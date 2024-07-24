; ModuleID = 'bench/openblas/original/dgemm_beta.c.ll'
source_filename = "bench/openblas/original/dgemm_beta.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr nocapture noundef readnone %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq double %3, 0.000000e+00
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = shl i64 %0, 3
  %16 = mul i64 %15, %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %16, i1 false)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %0, 0
  %19 = icmp eq i64 %1, 0
  %20 = or i1 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  br i1 %12, label %52, label %22

22:                                               ; preds = %21
  %23 = ashr i64 %0, 3
  %24 = icmp sgt i64 %23, 0
  %25 = and i64 %0, 7
  %26 = icmp eq i64 %25, 0
  br i1 %24, label %.preheader11.us.preheader, label %.split

.preheader11.us.preheader:                        ; preds = %22
  %27 = insertelement <4 x double> poison, double %3, i64 0
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <4 x i32> zeroinitializer
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %.preheader11.us.preheader, %.loopexit10.us
  %29 = phi ptr [ %51, %.loopexit10.us ], [ %8, %.preheader11.us.preheader ]
  %30 = phi i64 [ %49, %.loopexit10.us ], [ %1, %.preheader11.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader11.us, %31
  %32 = phi ptr [ %39, %31 ], [ %29, %.preheader11.us ]
  %33 = phi i64 [ %40, %31 ], [ %23, %.preheader11.us ]
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load <4 x double>, ptr %32, align 8, !tbaa !3
  %36 = fmul <4 x double> %35, %28
  store <4 x double> %36, ptr %32, align 8, !tbaa !3
  %37 = load <4 x double>, ptr %34, align 8, !tbaa !3
  %38 = fmul <4 x double> %37, %28
  store <4 x double> %38, ptr %34, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %32, i64 64
  %40 = add nsw i64 %33, -1
  %41 = icmp ugt i64 %33, 1
  br i1 %41, label %31, label %.loopexit12.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.loopexit12.us, %.preheader.us
  %42 = phi ptr [ %46, %.preheader.us ], [ %39, %.loopexit12.us ]
  %43 = phi i64 [ %47, %.preheader.us ], [ %25, %.loopexit12.us ]
  %44 = load double, ptr %42, align 8, !tbaa !3
  %45 = fmul double %44, %3
  store double %45, ptr %42, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = add nsw i64 %43, -1
  %48 = icmp sgt i64 %43, 1
  br i1 %48, label %.preheader.us, label %.loopexit10.us, !llvm.loop !10

.loopexit10.us:                                   ; preds = %.preheader.us, %.loopexit12.us
  %49 = add nsw i64 %30, -1
  %50 = icmp sgt i64 %30, 1
  br i1 %50, label %.preheader11.us, label %.loopexit, !llvm.loop !11

.loopexit12.us:                                   ; preds = %31
  %51 = getelementptr inbounds double, ptr %29, i64 %9
  br i1 %26, label %.loopexit10.us, label %.preheader.us

.split:                                           ; preds = %22
  br i1 %26, label %.loopexit, label %.preheader

52:                                               ; preds = %21
  %53 = icmp sgt i64 %0, 31
  %54 = add i64 %0, 31
  %55 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %56 = sub i64 %54, %55
  %57 = shl i64 %56, 3
  %58 = and i64 %57, -256
  %59 = add i64 %58, 256
  %60 = getelementptr i8, ptr %8, i64 %58
  %61 = getelementptr i8, ptr %60, i64 256
  %62 = shl i64 %9, 3
  %63 = add i64 %0, -32
  %64 = and i64 %56, -32
  %65 = sub i64 %63, %64
  br i1 %53, label %.split14.us, label %.split14

.split14.us:                                      ; preds = %52
  %66 = icmp sgt i64 %65, 7
  %67 = tail call i64 @llvm.usub.sat.i64(i64 %65, i64 15)
  %68 = add nuw i64 %67, 7
  %69 = shl i64 %68, 3
  %70 = and i64 %69, -64
  %71 = add i64 %70, 64
  br i1 %66, label %.split14.us.split.us, label %.split14.us.split

.split14.us.split.us:                             ; preds = %.split14.us
  %72 = add nsw i64 %65, -8
  %73 = and i64 %68, -8
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  %76 = shl nuw i64 %74, 3
  br i1 %75, label %.split14.us.split.us.split.us, label %.split14.us.split.us.split

.split14.us.split.us.split.us:                    ; preds = %.split14.us.split.us, %.split14.us.split.us.split.us
  %77 = phi ptr [ %85, %.split14.us.split.us.split.us ], [ %61, %.split14.us.split.us ]
  %78 = phi ptr [ %80, %.split14.us.split.us.split.us ], [ %8, %.split14.us.split.us ]
  %79 = phi i64 [ %83, %.split14.us.split.us.split.us ], [ %1, %.split14.us.split.us ]
  %80 = getelementptr double, ptr %78, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %59, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %71, i1 false), !tbaa !12
  %81 = getelementptr i8, ptr %77, i64 64
  %82 = getelementptr i8, ptr %81, i64 %70
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %76, i1 false), !tbaa !3
  %83 = add nsw i64 %79, -1
  %84 = icmp sgt i64 %79, 1
  %85 = getelementptr i8, ptr %77, i64 %62
  br i1 %84, label %.split14.us.split.us.split.us, label %.loopexit, !llvm.loop !13

.split14.us.split.us.split:                       ; preds = %.split14.us.split.us, %.split14.us.split.us.split
  %86 = phi ptr [ %92, %.split14.us.split.us.split ], [ %61, %.split14.us.split.us ]
  %87 = phi ptr [ %89, %.split14.us.split.us.split ], [ %8, %.split14.us.split.us ]
  %88 = phi i64 [ %90, %.split14.us.split.us.split ], [ %1, %.split14.us.split.us ]
  %89 = getelementptr double, ptr %87, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %59, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %71, i1 false), !tbaa !12
  %90 = add nsw i64 %88, -1
  %91 = icmp sgt i64 %88, 1
  %92 = getelementptr i8, ptr %86, i64 %62
  br i1 %91, label %.split14.us.split.us.split, label %.loopexit, !llvm.loop !13

.split14.us.split:                                ; preds = %.split14.us
  %93 = icmp sgt i64 %65, 0
  %94 = shl nuw i64 %65, 3
  br i1 %93, label %.split14.us.split.split.us, label %.split14.us.split.split

.split14.us.split.split.us:                       ; preds = %.split14.us.split, %.split14.us.split.split.us
  %95 = phi ptr [ %101, %.split14.us.split.split.us ], [ %61, %.split14.us.split ]
  %96 = phi ptr [ %98, %.split14.us.split.split.us ], [ %8, %.split14.us.split ]
  %97 = phi i64 [ %99, %.split14.us.split.split.us ], [ %1, %.split14.us.split ]
  %98 = getelementptr double, ptr %96, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %59, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %94, i1 false), !tbaa !3
  %99 = add nsw i64 %97, -1
  %100 = icmp sgt i64 %97, 1
  %101 = getelementptr i8, ptr %95, i64 %62
  br i1 %100, label %.split14.us.split.split.us, label %.loopexit, !llvm.loop !13

.split14.us.split.split:                          ; preds = %.split14.us.split, %.split14.us.split.split
  %102 = phi ptr [ %104, %.split14.us.split.split ], [ %8, %.split14.us.split ]
  %103 = phi i64 [ %105, %.split14.us.split.split ], [ %1, %.split14.us.split ]
  %104 = getelementptr double, ptr %102, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %59, i1 false), !tbaa !12
  %105 = add nsw i64 %103, -1
  %106 = icmp sgt i64 %103, 1
  br i1 %106, label %.split14.us.split.split, label %.loopexit, !llvm.loop !13

.split14:                                         ; preds = %52
  %107 = icmp sgt i64 %0, 7
  %108 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 15)
  %109 = add nuw i64 %108, 7
  %110 = shl i64 %109, 3
  %111 = and i64 %110, -64
  %112 = add i64 %111, 64
  br i1 %107, label %.split14.split.us, label %.split14.split

.split14.split.us:                                ; preds = %.split14
  %113 = add nsw i64 %0, -8
  %114 = and i64 %109, -8
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 0
  %117 = shl nuw i64 %115, 3
  br i1 %116, label %.split14.split.us.split.us, label %.split14.split.us.split

.split14.split.us.split.us:                       ; preds = %.split14.split.us, %.split14.split.us.split.us
  %118 = phi ptr [ %120, %.split14.split.us.split.us ], [ %8, %.split14.split.us ]
  %119 = phi i64 [ %123, %.split14.split.us.split.us ], [ %1, %.split14.split.us ]
  %120 = getelementptr double, ptr %118, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %112, i1 false), !tbaa !12
  %121 = getelementptr i8, ptr %118, i64 64
  %122 = getelementptr i8, ptr %121, i64 %111
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %117, i1 false), !tbaa !3
  %123 = add nsw i64 %119, -1
  %124 = icmp sgt i64 %119, 1
  br i1 %124, label %.split14.split.us.split.us, label %.loopexit, !llvm.loop !13

.split14.split.us.split:                          ; preds = %.split14.split.us, %.split14.split.us.split
  %125 = phi ptr [ %127, %.split14.split.us.split ], [ %8, %.split14.split.us ]
  %126 = phi i64 [ %128, %.split14.split.us.split ], [ %1, %.split14.split.us ]
  %127 = getelementptr double, ptr %125, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %112, i1 false), !tbaa !12
  %128 = add nsw i64 %126, -1
  %129 = icmp sgt i64 %126, 1
  br i1 %129, label %.split14.split.us.split, label %.loopexit, !llvm.loop !13

.split14.split:                                   ; preds = %.split14
  %130 = icmp sgt i64 %0, 0
  %131 = shl nuw i64 %0, 3
  br i1 %130, label %.split14.split.split.us, label %.loopexit

.split14.split.split.us:                          ; preds = %.split14.split, %.split14.split.split.us
  %132 = phi ptr [ %134, %.split14.split.split.us ], [ %8, %.split14.split ]
  %133 = phi i64 [ %135, %.split14.split.split.us ], [ %1, %.split14.split ]
  %134 = getelementptr double, ptr %132, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %131, i1 false), !tbaa !3
  %135 = add nsw i64 %133, -1
  %136 = icmp sgt i64 %133, 1
  br i1 %136, label %.split14.split.split.us, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.split, %.loopexit10
  %137 = phi ptr [ %147, %.loopexit10 ], [ %8, %.split ]
  %138 = phi i64 [ %148, %.loopexit10 ], [ %1, %.split ]
  br label %139

139:                                              ; preds = %.preheader, %139
  %140 = phi ptr [ %144, %139 ], [ %137, %.preheader ]
  %141 = phi i64 [ %145, %139 ], [ %25, %.preheader ]
  %142 = load double, ptr %140, align 8, !tbaa !3
  %143 = fmul double %142, %3
  store double %143, ptr %140, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = add nsw i64 %141, -1
  %146 = icmp sgt i64 %141, 1
  br i1 %146, label %139, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %139
  %147 = getelementptr inbounds double, ptr %137, i64 %9
  %148 = add nsw i64 %138, -1
  %149 = icmp sgt i64 %138, 1
  br i1 %149, label %.preheader, label %.loopexit, !llvm.loop !11

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8, !9}
