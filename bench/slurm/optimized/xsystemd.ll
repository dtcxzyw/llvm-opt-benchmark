; ModuleID = 'bench/slurm/original/xsystemd.ll'
source_filename = "bench/slurm/original/xsystemd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%s: missing NOTIFY_SOCKET\00", align 1
@__func__.xsystemd_change_mainpid = private unnamed_addr constant [24 x i8] c"xsystemd_change_mainpid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: socket() failed: %m\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"READY=1\0AMAINPID=%d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"xsystemd.c\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: failed to send message: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @xsystemd_change_mainpid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %5, i8 0, i64 108, i1 false)
  store i16 1, ptr %3, align 2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xsystemd_change_mainpid) #8
  br label %61

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 2
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 108) #8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %12 = call i32 @socket(i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.xsystemd_change_mainpid) #8
  br label %61

16:                                               ; preds = %8
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 3
  %19 = call i32 @connect(i32 noundef %12, ptr noundef nonnull %3, i32 noundef %18) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.xsystemd_change_mainpid, ptr noundef nonnull %9) #8
  %23 = call i32 @close(i32 noundef %12) #8
  br label %61

24:                                               ; preds = %16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %0) #8
  %25 = load ptr, ptr %2, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.split.us, label %.outer._crit_edge

.lr.ph.split.us:                                  ; preds = %24, %.lr.ph.split.us.backedge
  %.0.ph40 = phi ptr [ %47, %.lr.ph.split.us.backedge ], [ %25, %24 ]
  %.019.ph38 = phi i32 [ %48, %.lr.ph.split.us.backedge ], [ %27, %24 ]
  %29 = zext nneg i32 %.019.ph38 to i64
  %30 = call i64 @write(i32 noundef %12, ptr noundef %.0.ph40, i64 noundef %29) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.lr.ph36, label %.split.us

.lr.ph36:                                         ; preds = %.lr.ph.split.us
  %33 = tail call ptr @__errno_location() #10
  br label %34

34:                                               ; preds = %.lr.ph36, %36
  %35 = load i32, ptr %33, align 4
  switch i32 %35, label %.split31.us [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = call i64 @write(i32 noundef %12, ptr noundef %.0.ph40, i64 noundef %29) #8
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %34, label %.split.us

.split31.us:                                      ; preds = %34
  %40 = call i32 @get_log_level() #8
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %58

42:                                               ; preds = %.split31.us
  %43 = load ptr, ptr %2, align 8
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = trunc i64 %44 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 74, ptr noundef nonnull @__func__.xsystemd_change_mainpid, i32 noundef %.019.ph38, i32 noundef %45) #8
  br label %58

.split.us:                                        ; preds = %36, %.lr.ph.split.us
  %.us-phi = phi i64 [ %30, %.lr.ph.split.us ], [ %37, %36 ]
  %.us-phi29 = phi i32 [ %31, %.lr.ph.split.us ], [ %38, %36 ]
  %46 = and i64 %.us-phi, 2147483647
  %47 = getelementptr inbounds i8, ptr %.0.ph40, i64 %46
  %48 = sub nsw i32 %.019.ph38, %.us-phi29
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.outer._crit_edge

50:                                               ; preds = %.split.us
  %51 = call i32 @get_log_level() #8
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph.split.us.backedge

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = trunc i64 %55 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 74, ptr noundef nonnull @__func__.xsystemd_change_mainpid, i32 noundef %48, i32 noundef %56) #8
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %53, %50
  br label %.lr.ph.split.us, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.split.us, %24
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %57 = call i32 @close(i32 noundef %12) #8
  br label %61

58:                                               ; preds = %.split31.us, %42
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.xsystemd_change_mainpid) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %60 = call i32 @close(i32 noundef %12) #8
  br label %61

61:                                               ; preds = %58, %.outer._crit_edge, %21, %14, %6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
