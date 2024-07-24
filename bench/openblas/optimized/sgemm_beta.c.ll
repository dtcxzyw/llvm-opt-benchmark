; ModuleID = 'bench/openblas/original/sgemm_beta.c.ll'
source_filename = "bench/openblas/original/sgemm_beta.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr nocapture noundef readnone %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq float %3, 0.000000e+00
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = shl i64 %0, 2
  %16 = mul i64 %15, %1
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %16, i1 false)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %0, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  br i1 %12, label %49, label %22

22:                                               ; preds = %21
  %23 = ashr i64 %0, 3
  %24 = icmp sgt i64 %23, 0
  %25 = and i64 %0, 7
  %26 = icmp eq i64 %25, 0
  br i1 %24, label %.preheader11.us.preheader, label %.split

.preheader11.us.preheader:                        ; preds = %22
  %27 = insertelement <8 x float> poison, float %3, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %.preheader11.us.preheader, %.loopexit10.us
  %29 = phi ptr [ %48, %.loopexit10.us ], [ %8, %.preheader11.us.preheader ]
  %30 = phi i64 [ %46, %.loopexit10.us ], [ %1, %.preheader11.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader11.us, %31
  %32 = phi ptr [ %36, %31 ], [ %29, %.preheader11.us ]
  %33 = phi i64 [ %37, %31 ], [ %23, %.preheader11.us ]
  %34 = load <8 x float>, ptr %32, align 4, !tbaa !3
  %35 = fmul <8 x float> %34, %28
  store <8 x float> %35, ptr %32, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = add nsw i64 %33, -1
  %38 = icmp ugt i64 %33, 1
  br i1 %38, label %31, label %.loopexit12.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.loopexit12.us, %.preheader.us
  %39 = phi ptr [ %43, %.preheader.us ], [ %36, %.loopexit12.us ]
  %40 = phi i64 [ %44, %.preheader.us ], [ %25, %.loopexit12.us ]
  %41 = load float, ptr %39, align 4, !tbaa !3
  %42 = fmul float %41, %3
  store float %42, ptr %39, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = add nsw i64 %40, -1
  %45 = icmp sgt i64 %40, 1
  br i1 %45, label %.preheader.us, label %.loopexit10.us, !llvm.loop !10

.loopexit10.us:                                   ; preds = %.preheader.us, %.loopexit12.us
  %46 = add nsw i64 %30, -1
  %47 = icmp sgt i64 %30, 1
  br i1 %47, label %.preheader11.us, label %.loopexit, !llvm.loop !11

.loopexit12.us:                                   ; preds = %31
  %48 = getelementptr inbounds float, ptr %29, i64 %9
  br i1 %26, label %.loopexit10.us, label %.preheader.us

.split:                                           ; preds = %22
  br i1 %26, label %.loopexit, label %.preheader

49:                                               ; preds = %21
  %50 = icmp sgt i64 %0, 31
  %51 = add i64 %0, 31
  %52 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %53 = sub i64 %51, %52
  %54 = shl i64 %53, 2
  %55 = and i64 %54, -128
  %56 = add i64 %55, 128
  %57 = getelementptr i8, ptr %8, i64 %55
  %58 = getelementptr i8, ptr %57, i64 128
  %59 = shl i64 %9, 2
  %60 = add i64 %0, -32
  %61 = and i64 %53, -32
  %62 = sub i64 %60, %61
  br i1 %50, label %.split14.us, label %.split14

.split14.us:                                      ; preds = %49
  %63 = icmp sgt i64 %62, 7
  %64 = tail call i64 @llvm.usub.sat.i64(i64 %62, i64 15)
  %65 = add nuw i64 %64, 7
  %66 = shl i64 %65, 2
  %67 = and i64 %66, -32
  %68 = add i64 %67, 32
  br i1 %63, label %.split14.us.split.us, label %.split14.us.split

.split14.us.split.us:                             ; preds = %.split14.us
  %69 = add nsw i64 %62, -8
  %70 = and i64 %65, -8
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 0
  %73 = shl nuw i64 %71, 2
  br i1 %72, label %.split14.us.split.us.split.us, label %.split14.us.split.us.split

.split14.us.split.us.split.us:                    ; preds = %.split14.us.split.us, %.split14.us.split.us.split.us
  %74 = phi ptr [ %82, %.split14.us.split.us.split.us ], [ %58, %.split14.us.split.us ]
  %75 = phi ptr [ %77, %.split14.us.split.us.split.us ], [ %8, %.split14.us.split.us ]
  %76 = phi i64 [ %80, %.split14.us.split.us.split.us ], [ %1, %.split14.us.split.us ]
  %77 = getelementptr float, ptr %75, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %56, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %68, i1 false), !tbaa !12
  %78 = getelementptr i8, ptr %74, i64 32
  %79 = getelementptr i8, ptr %78, i64 %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %73, i1 false), !tbaa !3
  %80 = add nsw i64 %76, -1
  %81 = icmp sgt i64 %76, 1
  %82 = getelementptr i8, ptr %74, i64 %59
  br i1 %81, label %.split14.us.split.us.split.us, label %.loopexit, !llvm.loop !13

.split14.us.split.us.split:                       ; preds = %.split14.us.split.us, %.split14.us.split.us.split
  %83 = phi ptr [ %89, %.split14.us.split.us.split ], [ %58, %.split14.us.split.us ]
  %84 = phi ptr [ %86, %.split14.us.split.us.split ], [ %8, %.split14.us.split.us ]
  %85 = phi i64 [ %87, %.split14.us.split.us.split ], [ %1, %.split14.us.split.us ]
  %86 = getelementptr float, ptr %84, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %56, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %68, i1 false), !tbaa !12
  %87 = add nsw i64 %85, -1
  %88 = icmp sgt i64 %85, 1
  %89 = getelementptr i8, ptr %83, i64 %59
  br i1 %88, label %.split14.us.split.us.split, label %.loopexit, !llvm.loop !13

.split14.us.split:                                ; preds = %.split14.us
  %90 = icmp sgt i64 %62, 0
  %91 = shl nuw i64 %62, 2
  br i1 %90, label %.split14.us.split.split.us, label %.split14.us.split.split

.split14.us.split.split.us:                       ; preds = %.split14.us.split, %.split14.us.split.split.us
  %92 = phi ptr [ %98, %.split14.us.split.split.us ], [ %58, %.split14.us.split ]
  %93 = phi ptr [ %95, %.split14.us.split.split.us ], [ %8, %.split14.us.split ]
  %94 = phi i64 [ %96, %.split14.us.split.split.us ], [ %1, %.split14.us.split ]
  %95 = getelementptr float, ptr %93, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %56, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %91, i1 false), !tbaa !3
  %96 = add nsw i64 %94, -1
  %97 = icmp sgt i64 %94, 1
  %98 = getelementptr i8, ptr %92, i64 %59
  br i1 %97, label %.split14.us.split.split.us, label %.loopexit, !llvm.loop !13

.split14.us.split.split:                          ; preds = %.split14.us.split, %.split14.us.split.split
  %99 = phi ptr [ %101, %.split14.us.split.split ], [ %8, %.split14.us.split ]
  %100 = phi i64 [ %102, %.split14.us.split.split ], [ %1, %.split14.us.split ]
  %101 = getelementptr float, ptr %99, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %56, i1 false), !tbaa !12
  %102 = add nsw i64 %100, -1
  %103 = icmp sgt i64 %100, 1
  br i1 %103, label %.split14.us.split.split, label %.loopexit, !llvm.loop !13

.split14:                                         ; preds = %49
  %104 = icmp sgt i64 %0, 7
  %105 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 15)
  %106 = add nuw i64 %105, 7
  %107 = shl i64 %106, 2
  %108 = and i64 %107, -32
  %109 = add i64 %108, 32
  br i1 %104, label %.split14.split.us, label %.split14.split

.split14.split.us:                                ; preds = %.split14
  %110 = add nsw i64 %0, -8
  %111 = and i64 %106, -8
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  %114 = shl nuw i64 %112, 2
  br i1 %113, label %.split14.split.us.split.us, label %.split14.split.us.split

.split14.split.us.split.us:                       ; preds = %.split14.split.us, %.split14.split.us.split.us
  %115 = phi ptr [ %117, %.split14.split.us.split.us ], [ %8, %.split14.split.us ]
  %116 = phi i64 [ %120, %.split14.split.us.split.us ], [ %1, %.split14.split.us ]
  %117 = getelementptr float, ptr %115, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %109, i1 false), !tbaa !12
  %118 = getelementptr i8, ptr %115, i64 32
  %119 = getelementptr i8, ptr %118, i64 %108
  tail call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %114, i1 false), !tbaa !3
  %120 = add nsw i64 %116, -1
  %121 = icmp sgt i64 %116, 1
  br i1 %121, label %.split14.split.us.split.us, label %.loopexit, !llvm.loop !13

.split14.split.us.split:                          ; preds = %.split14.split.us, %.split14.split.us.split
  %122 = phi ptr [ %124, %.split14.split.us.split ], [ %8, %.split14.split.us ]
  %123 = phi i64 [ %125, %.split14.split.us.split ], [ %1, %.split14.split.us ]
  %124 = getelementptr float, ptr %122, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %109, i1 false), !tbaa !12
  %125 = add nsw i64 %123, -1
  %126 = icmp sgt i64 %123, 1
  br i1 %126, label %.split14.split.us.split, label %.loopexit, !llvm.loop !13

.split14.split:                                   ; preds = %.split14
  %127 = icmp sgt i64 %0, 0
  %128 = shl nuw i64 %0, 2
  br i1 %127, label %.split14.split.split.us, label %.loopexit

.split14.split.split.us:                          ; preds = %.split14.split, %.split14.split.split.us
  %129 = phi ptr [ %131, %.split14.split.split.us ], [ %8, %.split14.split ]
  %130 = phi i64 [ %132, %.split14.split.split.us ], [ %1, %.split14.split ]
  %131 = getelementptr float, ptr %129, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %128, i1 false), !tbaa !3
  %132 = add nsw i64 %130, -1
  %133 = icmp sgt i64 %130, 1
  br i1 %133, label %.split14.split.split.us, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.split, %.loopexit10
  %134 = phi ptr [ %144, %.loopexit10 ], [ %8, %.split ]
  %135 = phi i64 [ %145, %.loopexit10 ], [ %1, %.split ]
  br label %136

136:                                              ; preds = %.preheader, %136
  %137 = phi ptr [ %141, %136 ], [ %134, %.preheader ]
  %138 = phi i64 [ %142, %136 ], [ %25, %.preheader ]
  %139 = load float, ptr %137, align 4, !tbaa !3
  %140 = fmul float %139, %3
  store float %140, ptr %137, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %137, i64 4
  %142 = add nsw i64 %138, -1
  %143 = icmp sgt i64 %138, 1
  br i1 %143, label %136, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %136
  %144 = getelementptr inbounds float, ptr %134, i64 %9
  %145 = add nsw i64 %135, -1
  %146 = icmp sgt i64 %135, 1
  br i1 %146, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit10, %.loopexit10.us, %.split14.split.split.us, %.split14.split.us.split, %.split14.split.us.split.us, %.split14.us.split.split, %.split14.us.split.split.us, %.split14.us.split.us.split, %.split14.us.split.us.split.us, %.split14.split, %.split, %17, %14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8, !9}
