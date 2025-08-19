; ModuleID = 'bench/ffmpeg/original/timestamp.ll'
source_filename = "bench/ffmpeg/original/timestamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_ts_make_time_string2(ptr noundef returned captures(ret: address, provenance) %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  br label %42

6:                                                ; preds = %3
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %8 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %9 = fdiv nsz double %7, %8
  %10 = sitofp i64 %1 to double
  %11 = fmul nsz double %9, %10
  %12 = fcmp nsz oeq double %11, 0.000000e+00
  br i1 %12, label %.critedge38, label %26

.critedge38:                                      ; preds = %6, %26
  %13 = phi nsz double [ %29, %26 ], [ 0xFFF0000000000000, %6 ]
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %13, i32 8)
  %14 = fsub nsz double 5.000000e+00, %13
  %15 = fptosi double %14 to i32
  %16 = select i1 %or.cond, i32 %15, i32 6
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %16, double noundef %11) #5
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 31)
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 31)
  %smin = sext i32 %19 to i64
  %20 = sub i32 %19, %18
  br label %21

21:                                               ; preds = %22, %.critedge38
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ %smin, %.critedge38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %21, label %.critedge.split.loop.exit53, !llvm.loop !7

26:                                               ; preds = %6
  %27 = tail call nsz double @llvm.fabs.f64(double %11)
  %28 = tail call nsz double @llvm.log10.f64(double %27)
  %29 = tail call nsz double @llvm.floor.f64(double %28)
  br label %.critedge38

.critedge.split.loop.exit53:                      ; preds = %22
  %30 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge.split.loop.exit53
  %.0.lcssa = phi i32 [ %30, %.critedge.split.loop.exit53 ], [ %20, %21 ]
  %.not3541 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not3541, label %.critedge3, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %31 = sext i32 %.0.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %indvars.iv47 = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next48, %.critedge5 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv47
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %.not36 = icmp eq i8 %33, 102
  br i1 %.not36, label %.critedge3.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i8 %33, 48
  br i1 %35, label %.critedge5, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %0, align 1, !tbaa !4
  %38 = icmp sgt i8 %37, 57
  br i1 %38, label %.critedge5, label %.critedge3.loopexit

.critedge5:                                       ; preds = %34, %36
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %.not35 = icmp eq i64 %indvars.iv.next48, 0
  br i1 %.not35, label %.critedge3.loopexit, label %.lr.ph, !llvm.loop !9

.critedge3.loopexit:                              ; preds = %.lr.ph, %.critedge5, %36
  %.1.lcssa.ph = phi i64 [ %indvars.iv47, %36 ], [ 0, %.critedge5 ], [ %indvars.iv47, %.lr.ph ]
  %sext = shl i64 %.1.lcssa.ph, 32
  %39 = ashr exact i64 %sext, 32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge
  %.1.lcssa = phi i64 [ 0, %.critedge ], [ %39, %.critedge3.loopexit ]
  %40 = getelementptr i8, ptr %0, i64 %.1.lcssa
  %41 = getelementptr i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %42

42:                                               ; preds = %.critedge3, %5
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
