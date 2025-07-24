; ModuleID = 'bench/ffmpeg/original/af_dcshift.ll'
source_filename = "bench/ffmpeg/original/af_dcshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"dcshift\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Apply a DC shift to the audio.\00", align 1
@dcshift_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_dcshift = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dcshift_inputs, ptr @ff_audio_default_filterpad, ptr @dcshift_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, { i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dcshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dcshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set DC shift\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"limitergain\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set limiter gain\00", align 1
@dcshift_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = tail call nsz double @llvm.fabs.f64(double %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = fsub nsz double %8, %6
  %10 = fadd nsz double %9, 1.000000e+00
  %11 = fmul nsz double %10, 0x41DFFFFFFFC00000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %11, ptr %12, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !20
  %.fr91 = freeze double %12
  %13 = tail call i32 @av_frame_is_writable(ptr noundef %1) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %16) #5
  %.not72 = icmp eq ptr %17, null
  br i1 %.not72, label %18, label %19

18:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %143

19:                                               ; preds = %14
  %20 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef nonnull %1) #5
  br label %21

21:                                               ; preds = %2, %19
  %.061 = phi ptr [ %17, %19 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !23
  %24 = fcmp nsz ogt double %23, 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp sgt i32 %26, 0
  br i1 %24, label %.preheader, label %.preheader76

.preheader76:                                     ; preds = %21
  br i1 %27, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader76
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %.061, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph80.split, label %.loopexit

.preheader:                                       ; preds = %21
  br i1 %27, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.061, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = fcmp nsz ogt double %.fr91, 0.000000e+00
  %42 = fcmp nsz olt double %.fr91, 0.000000e+00
  %43 = load i32, ptr %39, align 8, !tbaa !39
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph90.split, label %.loopexit

.lr.ph90.split:                                   ; preds = %.lr.ph90, %._crit_edge84
  %45 = phi i32 [ %116, %._crit_edge84 ], [ %43, %.lr.ph90 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge84 ], [ 0, %.lr.ph90 ]
  %46 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv110
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv110
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.lr.ph90.split
  %51 = load double, ptr %40, align 8, !tbaa !24
  %52 = fneg nsz double %51
  %53 = fsub nsz double 0x41DFFFFFFFC00000, %51
  br i1 %41, label %.lr.ph83.split, label %.lr.ph83.split.us

.lr.ph83.split.us:                                ; preds = %.lr.ph83, %66
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %66 ], [ 0, %.lr.ph83 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv101
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sitofp i32 %55 to double
  %57 = fcmp nsz olt double %56, %52
  %or.cond3.us = and i1 %57, %42
  br i1 %or.cond3.us, label %60, label %58

58:                                               ; preds = %.lr.ph83.split.us
  %59 = tail call nsz double @llvm.fmuladd.f64(double %.fr91, double 0x41DFFFFFFFC00000, double %56)
  br label %66

60:                                               ; preds = %.lr.ph83.split.us
  %61 = fadd nsz double %51, %56
  %62 = fmul nsz double %23, %61
  %63 = fdiv nsz double %62, %53
  %64 = fsub nsz double %63, %51
  %65 = fadd nsz double %.fr91, %64
  br label %66

66:                                               ; preds = %60, %58
  %.063.us = phi nsz double [ %65, %60 ], [ %59, %58 ]
  %67 = tail call i32 @llvm.fptosi.sat.i32.f64(double %.063.us)
  %68 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv101
  store i32 %67, ptr %68, align 4, !tbaa !48
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %69 = load i32, ptr %39, align 8, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next102, %70
  br i1 %71, label %.lr.ph83.split.us, label %._crit_edge84, !llvm.loop !49

.lr.ph83.split:                                   ; preds = %.lr.ph83
  br i1 %42, label %.lr.ph83.split.split, label %.lr.ph83.split.split.us

.lr.ph83.split.split.us:                          ; preds = %.lr.ph83.split, %84
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %84 ], [ 0, %.lr.ph83.split ]
  %72 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv104
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = sitofp i32 %73 to double
  %75 = fcmp nsz olt double %51, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %.lr.ph83.split.split.us
  %77 = tail call nsz double @llvm.fmuladd.f64(double %.fr91, double 0x41DFFFFFFFC00000, double %74)
  br label %84

78:                                               ; preds = %.lr.ph83.split.split.us
  %79 = fsub nsz double %74, %51
  %80 = fmul nsz double %23, %79
  %81 = fdiv nsz double %80, %53
  %82 = fadd nsz double %51, %81
  %83 = fadd nsz double %.fr91, %82
  br label %84

84:                                               ; preds = %78, %76
  %.063.us87 = phi nsz double [ %83, %78 ], [ %77, %76 ]
  %85 = tail call i32 @llvm.fptosi.sat.i32.f64(double %.063.us87)
  %86 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv104
  store i32 %85, ptr %86, align 4, !tbaa !48
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %87 = load i32, ptr %39, align 8, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next105, %88
  br i1 %89, label %.lr.ph83.split.split.us, label %._crit_edge84, !llvm.loop !52

.lr.ph83.split.split:                             ; preds = %.lr.ph83.split, %110
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %110 ], [ 0, %.lr.ph83.split ]
  %90 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv107
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = sitofp i32 %91 to double
  %93 = fcmp nsz olt double %51, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %.lr.ph83.split.split
  %95 = fsub nsz double %92, %51
  %96 = fmul nsz double %23, %95
  %97 = fdiv nsz double %96, %53
  %98 = fadd nsz double %51, %97
  %99 = fadd nsz double %.fr91, %98
  br label %110

100:                                              ; preds = %.lr.ph83.split.split
  %101 = fcmp nsz olt double %92, %52
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = fadd nsz double %51, %92
  %104 = fmul nsz double %23, %103
  %105 = fdiv nsz double %104, %53
  %106 = fsub nsz double %105, %51
  %107 = fadd nsz double %.fr91, %106
  br label %110

108:                                              ; preds = %100
  %109 = tail call nsz double @llvm.fmuladd.f64(double %.fr91, double 0x41DFFFFFFFC00000, double %92)
  br label %110

110:                                              ; preds = %102, %108, %94
  %.063 = phi nsz double [ %99, %94 ], [ %107, %102 ], [ %109, %108 ]
  %111 = tail call i32 @llvm.fptosi.sat.i32.f64(double %.063)
  %112 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
  store i32 %111, ptr %112, align 4, !tbaa !48
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %113 = load i32, ptr %39, align 8, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next108, %114
  br i1 %115, label %.lr.ph83.split.split, label %._crit_edge84, !llvm.loop !53

._crit_edge84:                                    ; preds = %66, %84, %110, %.lr.ph90.split
  %116 = phi i32 [ %45, %.lr.ph90.split ], [ %113, %110 ], [ %87, %84 ], [ %69, %66 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %117 = load i32, ptr %25, align 4, !tbaa !45
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next111, %118
  br i1 %119, label %.lr.ph90.split, label %.loopexit, !llvm.loop !54

.lr.ph80.split:                                   ; preds = %.lr.ph80, %._crit_edge
  %120 = phi i32 [ %136, %._crit_edge ], [ %26, %.lr.ph80 ]
  %121 = phi i32 [ %137, %._crit_edge ], [ %33, %.lr.ph80 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %._crit_edge ], [ 0, %.lr.ph80 ]
  %122 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv98
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv98
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp sgt i32 %121, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph80.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph80.split ]
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = sitofp i32 %128 to double
  %130 = tail call nsz double @llvm.fmuladd.f64(double %.fr91, double 0x41E0000000000000, double %129)
  %131 = tail call i32 @llvm.fptosi.sat.i32.f64(double %130)
  %132 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  store i32 %131, ptr %132, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %32, align 8, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %25, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph80.split
  %136 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %120, %.lr.ph80.split ]
  %137 = phi i32 [ %133, %._crit_edge.loopexit ], [ %121, %.lr.ph80.split ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %indvars.iv.next99, %138
  br i1 %139, label %.lr.ph80.split, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge84, %.lr.ph90, %.lr.ph80, %.preheader76, %.preheader
  %.not73 = icmp eq ptr %.061, %1
  br i1 %.not73, label %141, label %140

140:                                              ; preds = %.loopexit
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %141

141:                                              ; preds = %140, %.loopexit
  %142 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef %.061) #5
  br label %143

143:                                              ; preds = %141, %18
  %.0 = phi i32 [ %142, %141 ], [ -12, %18 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f64(double) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"DCShiftContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"double", !8, i64 0}
!23 = !{!21, !22, i64 24}
!24 = !{!21, !22, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!40, !15, i64 112}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !42, i64 136, !42, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !43, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !42, i64 304, !44, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !7, i64 376, !31, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !14, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!28, !15, i64 76}
!46 = !{!40, !41, i64 96}
!47 = !{!11, !11, i64 0}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!52 = distinct !{!52, !50, !51}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50, !55}
