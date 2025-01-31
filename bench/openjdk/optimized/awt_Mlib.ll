; ModuleID = 'bench/openjdk/original/awt_Mlib.ll'
source_filename = "bench/openjdk/original/awt_Mlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlibFnS_t = type { ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"libmlib_image.so\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"error in dlopen: %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageCreate\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"j2d_mlib_ImageCreateStruct\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageDelete\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%f msec per update\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @awt_getImagingLib(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @dlerror() #8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %7)
  br label %.critedge

9:                                                ; preds = %3
  %10 = tail call ptr @dlsym(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dlsym(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #8
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dlsym(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  store ptr %10, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not3350 = icmp eq ptr %17, null
  br i1 %.not3350, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %19 = tail call ptr @dlsym(ptr noundef nonnull %4, ptr noundef nonnull %18) #8
  %.not35.not = icmp eq ptr %19, null
  br i1 %.not35.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph52
  %20 = getelementptr inbounds nuw %struct.mlibFnS_t, ptr %1, i64 %indvars.iv51
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv51, 1
  %21 = getelementptr inbounds nuw %struct.mlibFnS_t, ptr %1, i64 %indvars.iv.next, i32 1
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.critedge, label %.lr.ph52, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph52, %13, %9, %11
  %23 = tail call i32 @dlclose(ptr noundef nonnull %4) #8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge, %6
  %.024 = phi i32 [ 1, %6 ], [ 1, %._crit_edge ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  ret i32 %.024
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @awt_setMlibStartTimer() local_unnamed_addr #3 {
  ret ptr @start_timer
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @start_timer(i32 noundef %0) #4 {
  %2 = alloca %struct.itimerval, align 8
  %3 = sext i32 %0 to i64
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  %7 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @awt_setMlibStopTimer() local_unnamed_addr #3 {
  ret ptr @stop_timer
}

; Function Attrs: nofree nounwind uwtable
define internal void @stop_timer(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.itimerval, align 8
  %4 = call i32 @getitimer(i32 noundef 0, ptr noundef nonnull %3) #8
  %5 = add nsw i32 %0, -1
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = fsub double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = fsub double 1.000000e+06, %13
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %10, %15
  %17 = sitofp i32 %1 to double
  %18 = fdiv double %16, %17
  %19 = fmul double %18, 1.000000e+03
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getitimer(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
