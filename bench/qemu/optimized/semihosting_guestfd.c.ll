; ModuleID = 'bench/qemu/original/semihosting_guestfd.c.ll'
source_filename = "bench/qemu/original/semihosting_guestfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GuestFD = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }

@guestfd_array = internal unnamed_addr global ptr null, align 8
@console_in_gf = dso_local local_unnamed_addr global %struct.GuestFD zeroinitializer, align 8
@console_out_gf = dso_local local_unnamed_addr global %struct.GuestFD zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/semihosting/guestfd.c\00", align 1
@__PRETTY_FUNCTION__.associate_guestfd = private unnamed_addr constant [33 x i8] c"void associate_guestfd(int, int)\00", align 1
@__PRETTY_FUNCTION__.staticfile_guestfd = private unnamed_addr constant [54 x i8] c"void staticfile_guestfd(int, const uint8_t *, size_t)\00", align 1
@__PRETTY_FUNCTION__.dealloc_guestfd = private unnamed_addr constant [26 x i8] c"void dealloc_guestfd(int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_guestfd_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 32) #4
  store ptr %call, ptr @guestfd_array, align 8
  %call1 = tail call i32 @use_gdb_syscalls() #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.GuestFD, ptr @console_in_gf, i64 0, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GuestFD, ptr @console_out_gf, i64 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink1 = phi i32 [ 2, %if.then ], [ 4, %entry ]
  store i32 %.sink1, ptr @console_in_gf, align 8
  store i32 %.sink1, ptr @console_out_gf, align 8
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @use_gdb_syscalls() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @alloc_guestfd() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @guestfd_array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp9 = icmp ugt i32 %1, 1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.GuestFD, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %1, %for.inc ]
  %add = add i32 %i.0.lcssa, 1
  %call = tail call ptr @g_array_set_size(ptr noundef nonnull %0, i32 noundef %add) #4
  br label %return

return.loopexit:                                  ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.end
  %i.08 = phi i32 [ %i.0.lcssa, %for.end ], [ %4, %return.loopexit ]
  ret i32 %i.08
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_guestfd(i32 noundef %guestfd) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp slt i32 %guestfd, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @guestfd_array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %cmp1.not.i = icmp ugt i32 %1, %guestfd
  br i1 %cmp1.not.i, label %do_get_guestfd.exit, label %return

do_get_guestfd.exit:                              ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %0, align 8
  %idxprom.i = zext nneg i32 %guestfd to i64
  %arrayidx.i = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i
  %tobool.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do_get_guestfd.exit
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp, ptr null, ptr %arrayidx.i
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false, %do_get_guestfd.exit
  %retval.0 = phi ptr [ null, %do_get_guestfd.exit ], [ %spec.select, %lor.lhs.false ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @associate_guestfd(i32 noundef %guestfd, i32 noundef %hostfd) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %guestfd, 0
  br i1 %cmp.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @guestfd_array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %cmp1.not.i = icmp ugt i32 %1, %guestfd
  br i1 %cmp1.not.i, label %do_get_guestfd.exit, label %if.else

do_get_guestfd.exit:                              ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %0, align 8
  %idxprom.i = zext nneg i32 %guestfd to i64
  %arrayidx.i = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i
  %tobool.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %lor.lhs.false.i, %do_get_guestfd.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.associate_guestfd) #5
  unreachable

if.end:                                           ; preds = %do_get_guestfd.exit
  %call1 = tail call i32 @use_gdb_syscalls() #4
  %tobool2.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool2.not, i32 1, i32 2
  store i32 %cond, ptr %arrayidx.i, align 8
  %3 = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i, i32 1
  store i32 %hostfd, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @staticfile_guestfd(i32 noundef %guestfd, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %guestfd, 0
  br i1 %cmp.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @guestfd_array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %cmp1.not.i = icmp ugt i32 %1, %guestfd
  br i1 %cmp1.not.i, label %do_get_guestfd.exit, label %if.else

do_get_guestfd.exit:                              ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %0, align 8
  %idxprom.i = zext nneg i32 %guestfd to i64
  %arrayidx.i = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i
  %tobool.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %lor.lhs.false.i, %do_get_guestfd.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__.staticfile_guestfd) #5
  unreachable

if.end:                                           ; preds = %do_get_guestfd.exit
  store i32 3, ptr %arrayidx.i, align 8
  %3 = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i, i32 1
  store ptr %data, ptr %3, align 8
  %len2 = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i, i32 1, i32 0, i32 1
  store i64 %len, ptr %len2, align 8
  %off = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i, i32 1, i32 0, i32 2
  store i64 0, ptr %off, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dealloc_guestfd(i32 noundef %guestfd) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %guestfd, 0
  br i1 %cmp.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @guestfd_array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %cmp1.not.i = icmp ugt i32 %1, %guestfd
  br i1 %cmp1.not.i, label %do_get_guestfd.exit, label %if.else

do_get_guestfd.exit:                              ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %0, align 8
  %idxprom.i = zext nneg i32 %guestfd to i64
  %arrayidx.i = getelementptr %struct.GuestFD, ptr %2, i64 %idxprom.i
  %tobool.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %lor.lhs.false.i, %do_get_guestfd.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__PRETTY_FUNCTION__.dealloc_guestfd) #5
  unreachable

if.end:                                           ; preds = %do_get_guestfd.exit
  store i32 0, ptr %arrayidx.i, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
