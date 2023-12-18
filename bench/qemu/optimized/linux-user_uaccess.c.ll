; ModuleID = 'bench/qemu/original/linux-user_uaccess.c.ll'
source_filename = "bench/qemu/original/linux-user_uaccess.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reserved_va = external local_unnamed_addr global i64, align 8
@guest_base = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lock_user(i32 noundef %type, i64 noundef %guest_addr, i64 noundef %len, i1 noundef zeroext %copy) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  %cmp1.i.i = icmp uge i64 %0, %guest_addr
  %cmp.i.i = or i1 %tobool.not.i.i, %cmp1.i.i
  br i1 %cmp.i.i, label %access_ok_untagged.exit, label %return

cond.false.i:                                     ; preds = %entry
  %sub.i.i = add i64 %len, -1
  %1 = load i64, ptr @reserved_va, align 8
  %tobool.not.i5.i = icmp eq i64 %1, 0
  %..i.i = select i1 %tobool.not.i5.i, i64 -1, i64 %1
  %cmp.not.i.i = icmp ule i64 %sub.i.i, %..i.i
  %reass.sub = sub i64 %..i.i, %len
  %add.i.i = add i64 %reass.sub, 1
  %cmp7.i.i = icmp uge i64 %add.i.i, %guest_addr
  %2 = and i1 %cmp.not.i.i, %cmp7.i.i
  br i1 %2, label %access_ok_untagged.exit, label %return

access_ok_untagged.exit:                          ; preds = %cond.true.i, %cond.false.i
  %call2.i = tail call zeroext i1 @page_check_range(i64 noundef %guest_addr, i64 noundef %len, i32 noundef %type) #3
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %access_ok_untagged.exit
  %3 = load i64, ptr @guest_base, align 8
  %add.i = add i64 %3, %guest_addr
  %4 = inttoptr i64 %add.i to ptr
  br label %return

return:                                           ; preds = %cond.true.i, %cond.false.i, %access_ok_untagged.exit, %if.end
  %retval.0 = phi ptr [ %4, %if.end ], [ null, %access_ok_untagged.exit ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lock_user_string(i64 noundef %guest_addr) local_unnamed_addr #0 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end8.i, %entry
  %guest_addr.0.i = phi i64 [ %guest_addr, %entry ], [ %add.i, %if.end8.i ]
  %and.i = and i64 %guest_addr.0.i, 4095
  %sub.neg16.i = or i64 %guest_addr.0.i, -4096
  %sub.i = sub nuw nsw i64 4096, %and.i
  %sub.i.i.i.i = xor i64 %and.i, 4095
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i5.i.i.i = icmp eq i64 %0, 0
  %..i.i.i.i = select i1 %tobool.not.i5.i.i.i, i64 -1, i64 %0
  %cmp.not.i.i.i.i = icmp ule i64 %sub.i.i.i.i, %..i.i.i.i
  %reass.sub.i.i = add nsw i64 %sub.neg16.i, 1
  %add.i.i.i.i = add i64 %reass.sub.i.i, %..i.i.i.i
  %cmp7.i.i.i.i = icmp uge i64 %add.i.i.i.i, %guest_addr.0.i
  %1 = and i1 %cmp.not.i.i.i.i, %cmp7.i.i.i.i
  br i1 %1, label %access_ok_untagged.exit.i.i, label %return

access_ok_untagged.exit.i.i:                      ; preds = %for.cond.i
  %call2.i.i.i = tail call zeroext i1 @page_check_range(i64 noundef %guest_addr.0.i, i64 noundef %sub.i, i32 noundef 1) #3
  br i1 %call2.i.i.i, label %lock_user.exit.i, label %return

lock_user.exit.i:                                 ; preds = %access_ok_untagged.exit.i.i
  %2 = load i64, ptr @guest_base, align 8
  %add.i.i.i = add i64 %2, %guest_addr.0.i
  %tobool.not.i = icmp eq i64 %add.i.i.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lock_user.exit.i
  %3 = inttoptr i64 %add.i.i.i to ptr
  %conv.i = trunc i64 %sub.i to i32
  %call1.i = tail call i32 @qemu_strnlen(ptr noundef nonnull %3, i32 noundef %conv.i) #3
  %conv2.i = sext i32 %call1.i to i64
  %add.i = add i64 %guest_addr.0.i, %conv2.i
  %cmp.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %sub4.i = sub i64 %add.i, %guest_addr
  %cmp5.i = icmp ugt i64 %sub4.i, 2147483647
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %cmp9.not.i = icmp eq i64 %sub.i, %conv2.i
  br i1 %cmp9.not.i, label %for.cond.i, label %if.end

if.end:                                           ; preds = %if.end8.i
  %4 = load i64, ptr @reserved_va, align 8
  %tobool.not.i5.i.i = icmp eq i64 %4, 0
  %..i.i.i = select i1 %tobool.not.i5.i.i, i64 -1, i64 %4
  %cmp.not.i.i.i = icmp ule i64 %sub4.i, %..i.i.i
  %add.i.i.i3 = sub i64 %..i.i.i, %sub4.i
  %cmp7.i.i.i = icmp uge i64 %add.i.i.i3, %guest_addr
  %5 = and i1 %cmp.not.i.i.i, %cmp7.i.i.i
  br i1 %5, label %access_ok_untagged.exit.i, label %return

access_ok_untagged.exit.i:                        ; preds = %if.end
  %add = add nuw nsw i64 %sub4.i, 1
  %call2.i.i = tail call zeroext i1 @page_check_range(i64 noundef %guest_addr, i64 noundef %add, i32 noundef 1) #3
  br i1 %call2.i.i, label %if.end.i5, label %return

if.end.i5:                                        ; preds = %access_ok_untagged.exit.i
  %6 = load i64, ptr @guest_base, align 8
  %add.i.i = add i64 %6, %guest_addr
  %7 = inttoptr i64 %add.i.i to ptr
  br label %return

return:                                           ; preds = %for.cond.i, %access_ok_untagged.exit.i.i, %if.end.i, %lor.lhs.false.i, %lock_user.exit.i, %if.end.i5, %access_ok_untagged.exit.i, %if.end
  %retval.0 = phi ptr [ %7, %if.end.i5 ], [ null, %access_ok_untagged.exit.i ], [ null, %if.end ], [ null, %lock_user.exit.i ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ], [ null, %access_ok_untagged.exit.i.i ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_strlen(i64 noundef %guest_addr1) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %guest_addr.0 = phi i64 [ %guest_addr1, %entry ], [ %add, %if.end8 ]
  %and = and i64 %guest_addr.0, 4095
  %sub.neg16 = or i64 %guest_addr.0, -4096
  %sub = sub nuw nsw i64 4096, %and
  %sub.i.i.i = xor i64 %and, 4095
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i5.i.i = icmp eq i64 %0, 0
  %..i.i.i = select i1 %tobool.not.i5.i.i, i64 -1, i64 %0
  %cmp.not.i.i.i = icmp ule i64 %sub.i.i.i, %..i.i.i
  %reass.sub.i = add nsw i64 %sub.neg16, 1
  %add.i.i.i = add i64 %reass.sub.i, %..i.i.i
  %cmp7.i.i.i = icmp uge i64 %add.i.i.i, %guest_addr.0
  %1 = and i1 %cmp.not.i.i.i, %cmp7.i.i.i
  br i1 %1, label %access_ok_untagged.exit.i, label %return

access_ok_untagged.exit.i:                        ; preds = %for.cond
  %call2.i.i = tail call zeroext i1 @page_check_range(i64 noundef %guest_addr.0, i64 noundef %sub, i32 noundef 1) #3
  br i1 %call2.i.i, label %lock_user.exit, label %return

lock_user.exit:                                   ; preds = %access_ok_untagged.exit.i
  %2 = load i64, ptr @guest_base, align 8
  %add.i.i = add i64 %2, %guest_addr.0
  %tobool.not = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lock_user.exit
  %3 = inttoptr i64 %add.i.i to ptr
  %conv = trunc i64 %sub to i32
  %call1 = tail call i32 @qemu_strnlen(ptr noundef nonnull %3, i32 noundef %conv) #3
  %conv2 = sext i32 %call1 to i64
  %add = add i64 %guest_addr.0, %conv2
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %sub4 = sub i64 %add, %guest_addr1
  %cmp5 = icmp ugt i64 %sub4, 2147483647
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9.not = icmp eq i64 %sub, %conv2
  br i1 %cmp9.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %access_ok_untagged.exit.i, %if.end8, %if.end, %lor.lhs.false, %lock_user.exit
  %retval.0 = phi i64 [ -14, %lock_user.exit ], [ -14, %lor.lhs.false ], [ -14, %if.end ], [ %sub4, %if.end8 ], [ -14, %access_ok_untagged.exit.i ], [ -14, %for.cond ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @copy_from_user(ptr nocapture noundef writeonly %hptr, i64 noundef %gaddr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq i64 %len, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  %cmp1.i.i.i = icmp uge i64 %0, %gaddr
  %cmp.i.i.i = or i1 %tobool.not.i.i.i, %cmp1.i.i.i
  br i1 %cmp.i.i.i, label %access_ok_untagged.exit.i, label %if.end

cond.false.i.i:                                   ; preds = %entry
  %sub.i.i.i = add i64 %len, -1
  %1 = load i64, ptr @reserved_va, align 8
  %tobool.not.i5.i.i = icmp eq i64 %1, 0
  %..i.i.i = select i1 %tobool.not.i5.i.i, i64 -1, i64 %1
  %cmp.not.i.i.i = icmp ule i64 %sub.i.i.i, %..i.i.i
  %reass.sub = sub i64 %..i.i.i, %len
  %add.i.i.i = add i64 %reass.sub, 1
  %cmp7.i.i.i = icmp uge i64 %add.i.i.i, %gaddr
  %2 = and i1 %cmp.not.i.i.i, %cmp7.i.i.i
  br i1 %2, label %access_ok_untagged.exit.i, label %if.end

access_ok_untagged.exit.i:                        ; preds = %cond.false.i.i, %cond.true.i.i
  %call2.i.i = tail call zeroext i1 @page_check_range(i64 noundef %gaddr, i64 noundef %len, i32 noundef 1) #3
  br i1 %call2.i.i, label %lock_user.exit, label %if.end

lock_user.exit:                                   ; preds = %access_ok_untagged.exit.i
  %3 = load i64, ptr @guest_base, align 8
  %add.i.i = add i64 %3, %gaddr
  %tobool.not = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lock_user.exit
  %4 = inttoptr i64 %add.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %hptr, ptr nonnull align 1 %4, i64 %len, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.true.i.i, %cond.false.i.i, %access_ok_untagged.exit.i, %lock_user.exit, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ -14, %lock_user.exit ], [ -14, %access_ok_untagged.exit.i ], [ -14, %cond.false.i.i ], [ -14, %cond.true.i.i ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @copy_to_user(i64 noundef %gaddr, ptr nocapture noundef readonly %hptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq i64 %len, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %0 = load i64, ptr @reserved_va, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  %cmp1.i.i.i = icmp uge i64 %0, %gaddr
  %cmp.i.i.i = or i1 %tobool.not.i.i.i, %cmp1.i.i.i
  br i1 %cmp.i.i.i, label %access_ok_untagged.exit.i, label %if.end

cond.false.i.i:                                   ; preds = %entry
  %sub.i.i.i = add i64 %len, -1
  %1 = load i64, ptr @reserved_va, align 8
  %tobool.not.i5.i.i = icmp eq i64 %1, 0
  %..i.i.i = select i1 %tobool.not.i5.i.i, i64 -1, i64 %1
  %cmp.not.i.i.i = icmp ule i64 %sub.i.i.i, %..i.i.i
  %reass.sub = sub i64 %..i.i.i, %len
  %add.i.i.i = add i64 %reass.sub, 1
  %cmp7.i.i.i = icmp uge i64 %add.i.i.i, %gaddr
  %2 = and i1 %cmp.not.i.i.i, %cmp7.i.i.i
  br i1 %2, label %access_ok_untagged.exit.i, label %if.end

access_ok_untagged.exit.i:                        ; preds = %cond.false.i.i, %cond.true.i.i
  %call2.i.i = tail call zeroext i1 @page_check_range(i64 noundef %gaddr, i64 noundef %len, i32 noundef 3) #3
  br i1 %call2.i.i, label %lock_user.exit, label %if.end

lock_user.exit:                                   ; preds = %access_ok_untagged.exit.i
  %3 = load i64, ptr @guest_base, align 8
  %add.i.i = add i64 %3, %gaddr
  %tobool.not = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lock_user.exit
  %4 = inttoptr i64 %add.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %hptr, i64 %len, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.true.i.i, %cond.false.i.i, %access_ok_untagged.exit.i, %lock_user.exit, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ -14, %lock_user.exit ], [ -14, %access_ok_untagged.exit.i ], [ -14, %cond.false.i.i ], [ -14, %cond.true.i.i ]
  ret i32 %ret.0
}

declare i32 @qemu_strnlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @page_check_range(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
