; ModuleID = 'bench/qemu/original/semihosting_uaccess.c.ll'
source_filename = "bench/qemu/original/semihosting_uaccess.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uaccess_lock_user(ptr noundef %env, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %copy) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %len) #5
  %tobool.not = icmp ne ptr %call, null
  %brmerge.not = and i1 %tobool.not, %copy
  br i1 %brmerge.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call3 = tail call i32 @cpu_memory_rw_debug(ptr noundef %add.ptr.i, i64 noundef %addr, ptr noundef nonnull %call, i64 noundef %len, i1 noundef zeroext false) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #6
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then, %if.then5
  %p.0 = phi ptr [ null, %if.then5 ], [ %call, %if.then ], [ %call, %entry ]
  ret ptr %p.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @uaccess_strlen_user(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %h = alloca ptr, align 8
  %c = alloca i8, align 1
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #6
  %call124 = call i32 @probe_access_flags(ptr noundef %env, i64 noundef %addr, i32 noundef 0, i32 noundef 0, i32 noundef %call, i1 noundef zeroext true, ptr noundef nonnull %h, i64 noundef 0) #6
  %and225 = and i32 %call124, 2048
  %tobool.not26 = icmp eq i32 %and225, 0
  br i1 %tobool.not26, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end33
  %call130 = phi i32 [ %call124, %if.end.lr.ph ], [ %call1, %if.end33 ]
  %addr.addr.028 = phi i64 [ %addr, %if.end.lr.ph ], [ %addr.addr.2, %if.end33 ]
  %len.027 = phi i64 [ 0, %if.end.lr.ph ], [ %len.2, %if.end33 ]
  %and22.pn = and i64 %addr.addr.028, 4095
  %sub29 = sub nuw nsw i64 4096, %and22.pn
  %and3 = and i32 %call130, 512
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %0 = add i64 %len.027, 4096
  %1 = sub i64 %0, %and22.pn
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %len.1 = phi i64 [ %inc14, %do.cond ], [ %len.027, %do.body.preheader ]
  %left_in_page.0 = phi i64 [ %dec, %do.cond ], [ %sub29, %do.body.preheader ]
  %addr.addr.1 = phi i64 [ %inc, %do.cond ], [ %addr.addr.028, %do.body.preheader ]
  %call7 = call i32 @cpu_memory_rw_debug(ptr noundef %add.ptr.i, i64 noundef %addr.addr.1, ptr noundef nonnull %c, i64 noundef 1, i1 noundef zeroext false) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %do.body
  %2 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %inc14 = add i64 %len.1, 1
  %cmp15 = icmp ugt i64 %inc14, 2147483647
  br i1 %cmp15, label %return, label %do.cond

do.cond:                                          ; preds = %if.end13
  %inc = add i64 %addr.addr.1, 1
  %dec = add nsw i64 %left_in_page.0, -1
  %cmp19.not = icmp eq i64 %dec, 0
  br i1 %cmp19.not, label %if.end33, label %do.body, !llvm.loop !5

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %h, align 8
  %call21 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 0, i64 noundef %sub29) #7
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, %len.027
  %cmp24 = icmp ult i64 %add, 2147483648
  %cond = select i1 %cmp24, i64 %add, i64 -1
  br label %return

if.end26:                                         ; preds = %if.else
  %add27 = add i64 %sub29, %addr.addr.028
  %add28 = add i64 %sub29, %len.027
  %cmp29 = icmp ugt i64 %add28, 2147483647
  br i1 %cmp29, label %return, label %if.end33

if.end33:                                         ; preds = %do.cond, %if.end26
  %len.2 = phi i64 [ %add28, %if.end26 ], [ %1, %do.cond ]
  %addr.addr.2 = phi i64 [ %add27, %if.end26 ], [ %inc, %do.cond ]
  %call1 = call i32 @probe_access_flags(ptr noundef %env, i64 noundef %addr.addr.2, i32 noundef 0, i32 noundef 0, i32 noundef %call, i1 noundef zeroext true, ptr noundef nonnull %h, i64 noundef 0) #6
  %and2 = and i32 %call1, 2048
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end, label %return

return:                                           ; preds = %if.end33, %if.end26, %if.end13, %if.end10, %do.body, %entry, %if.then23
  %retval.0 = phi i64 [ %cond, %if.then23 ], [ -1, %entry ], [ -1, %if.end13 ], [ %len.1, %if.end10 ], [ -1, %do.body ], [ -1, %if.end26 ], [ -1, %if.end33 ]
  ret i64 %retval.0
}

declare i32 @riscv_cpu_mmu_index(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @probe_access_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uaccess_lock_user_string(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @uaccess_strlen_user(ptr noundef %env, i64 noundef %addr)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 1
  %call.i = tail call noalias ptr @malloc(i64 noundef %add) #5
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call3.i = tail call i32 @cpu_memory_rw_debug(ptr noundef %add.ptr.i.i, i64 noundef %addr, ptr noundef nonnull %call.i, i64 noundef %add, i1 noundef zeroext false) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.then5.i, %if.then.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5.i ], [ %call.i, %if.then.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uaccess_unlock_user(ptr noundef %env, ptr noundef %p, i64 noundef %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call i32 @cpu_memory_rw_debug(ptr noundef %add.ptr.i, i64 noundef %addr, ptr noundef %p, i64 noundef %len, i1 noundef zeroext true) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @free(ptr noundef %p) #6
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
