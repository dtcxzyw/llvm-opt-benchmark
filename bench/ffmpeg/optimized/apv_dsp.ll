; ModuleID = 'bench/ffmpeg/original/apv_dsp.ll'
source_filename = "bench/ffmpeg/original/apv_dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@apv_trans_matrix = internal unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"@@@@@@@@", [8 x i8] c"YK2\12\EE\CE\B5\A7", [8 x i8] c"T#\DD\AC\AC\DD#T", [8 x i8] c"K\EE\A7\CE2Y\12\B5", [8 x i8] c"@\C0\C0@@\C0\C0@", [8 x i8] c"2\A7\12K\B5\EEY\CE", [8 x i8] c"#\ACT\DD\DDT\AC#", [8 x i8] c"\12\CEK\A7Y\B52\EE"], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_apv_dsp_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @apv_decode_transquant_c, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @apv_decode_transquant_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca [8 x [8 x i16]], align 16
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #4
  %10 = add nsw i32 %4, -2
  %11 = add nsw i32 %4, -3
  %12 = shl nuw i32 1, %11
  br label %.preheader122

.preheader122:                                    ; preds = %6, %14
  %indvars.iv144 = phi i64 [ 0, %6 ], [ %indvars.iv.next145, %14 ]
  br label %15

13:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #4
  br label %.preheader121

14:                                               ; preds = %15
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 8
  br i1 %exitcond147.not, label %13, label %.preheader122, !llvm.loop !9

15:                                               ; preds = %.preheader122, %15
  %indvars.iv = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i16], ptr %2, i64 %indvars.iv144, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 %indvars.iv144, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !11
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %18
  %23 = shl i32 %22, %5
  %24 = add nsw i32 %23, %12
  %25 = ashr i32 %24, %10
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  %27 = trunc nsw i32 %.0.i to i16
  %28 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %7, i64 0, i64 %indvars.iv144, i64 %indvars.iv
  store i16 %27, ptr %28, align 2, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !13

.preheader121:                                    ; preds = %13, %29
  %indvars.iv156 = phi i64 [ 0, %13 ], [ %indvars.iv.next157, %29 ]
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader121, %30
  %indvars.iv152 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next153, %30 ]
  br label %32

29:                                               ; preds = %30
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 8
  br i1 %exitcond159.not, label %.preheader118, label %.preheader121, !llvm.loop !14

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %9, i64 0, i64 %indvars.iv152, i64 %indvars.iv156
  store i32 %40, ptr %31, align 4, !tbaa !15
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 8
  br i1 %exitcond155.not, label %29, label %.preheader120, !llvm.loop !17

32:                                               ; preds = %.preheader120, %32
  %indvars.iv148 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next149, %32 ]
  %.0104125 = phi i32 [ 0, %.preheader120 ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @apv_trans_matrix, i64 0, i64 %indvars.iv148, i64 %indvars.iv152
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %7, i64 0, i64 %indvars.iv148, i64 %indvars.iv156
  %37 = load i16, ptr %36, align 2, !tbaa !11
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, %35
  %40 = add nsw i32 %39, %.0104125
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8
  br i1 %exitcond151.not, label %30, label %32, !llvm.loop !19

.preheader118:                                    ; preds = %29, %41
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %41 ], [ 0, %29 ]
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 8
  br i1 %exitcond167.not, label %.preheader116, label %.preheader118, !llvm.loop !20

42:                                               ; preds = %.preheader118, %42
  %indvars.iv160 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next161, %42 ]
  %43 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %9, i64 0, i64 %indvars.iv160, i64 %indvars.iv164
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, 64
  %46 = ashr i32 %45, 7
  store i32 %46, ptr %43, align 4, !tbaa !15
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 8
  br i1 %exitcond163.not, label %41, label %42, !llvm.loop !21

.preheader116:                                    ; preds = %41, %49
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %49 ], [ 0, %41 ]
  br label %.preheader115

47:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #4
  %48 = icmp eq i32 %4, 8
  br i1 %48, label %.preheader, label %71

.preheader115:                                    ; preds = %.preheader116, %50
  %indvars.iv172 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next173, %50 ]
  br label %52

49:                                               ; preds = %50
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 8
  br i1 %exitcond179.not, label %47, label %.preheader116, !llvm.loop !22

50:                                               ; preds = %52
  %51 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv176, i64 %indvars.iv172
  store i32 %59, ptr %51, align 4, !tbaa !15
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 8
  br i1 %exitcond175.not, label %49, label %.preheader115, !llvm.loop !23

52:                                               ; preds = %.preheader115, %52
  %indvars.iv168 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next169, %52 ]
  %.098131 = phi i32 [ 0, %.preheader115 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @apv_trans_matrix, i64 0, i64 %indvars.iv168, i64 %indvars.iv172
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %9, i64 0, i64 %indvars.iv176, i64 %indvars.iv168
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = mul nsw i32 %57, %55
  %59 = add nsw i32 %58, %.098131
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 8
  br i1 %exitcond171.not, label %50, label %52, !llvm.loop !24

.preheader:                                       ; preds = %47, %60
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %60 ], [ 0, %47 ]
  %.096139 = phi ptr [ %61, %60 ], [ %0, %47 ]
  br label %62

60:                                               ; preds = %62
  %61 = getelementptr inbounds i8, ptr %.096139, i64 %1
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 8
  br i1 %exitcond195.not, label %.loopexit, label %.preheader, !llvm.loop !25

62:                                               ; preds = %.preheader, %62
  %indvars.iv188 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next189, %62 ]
  %63 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv192, i64 %indvars.iv188
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = add nsw i32 %64, 2048
  %66 = ashr i32 %65, 12
  %67 = add nsw i32 %66, 128
  %.not.i = icmp ult i32 %67, 256
  %isnotneg.inv.i = icmp slt i32 %66, -128
  %68 = select i1 %isnotneg.inv.i, i32 0, i32 255
  %.0.i108 = select i1 %.not.i, i32 %67, i32 %68
  %69 = trunc i32 %.0.i108 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.096139, i64 %indvars.iv188
  store i8 %69, ptr %70, align 1, !tbaa !18
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 8
  br i1 %exitcond191.not, label %60, label %62, !llvm.loop !26

71:                                               ; preds = %47
  %72 = sub nsw i32 20, %4
  %73 = sdiv i64 %1, 2
  %74 = sub i32 19, %4
  %75 = shl nuw i32 1, %74
  %76 = add nsw i32 %4, -1
  %77 = shl nuw i32 1, %76
  %notmask.i = shl nsw i32 -1, %4
  %78 = xor i32 %notmask.i, -1
  br label %.preheader113

.preheader113:                                    ; preds = %71, %79
  %indvars.iv184 = phi i64 [ 0, %71 ], [ %indvars.iv.next185, %79 ]
  %.092136 = phi ptr [ %0, %71 ], [ %80, %79 ]
  br label %81

79:                                               ; preds = %81
  %80 = getelementptr inbounds i16, ptr %.092136, i64 %73
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 8
  br i1 %exitcond187.not, label %.loopexit, label %.preheader113, !llvm.loop !27

81:                                               ; preds = %.preheader113, %81
  %indvars.iv180 = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next181, %81 ]
  %82 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv184, i64 %indvars.iv180
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = add nsw i32 %83, %75
  %85 = ashr i32 %84, %72
  %86 = add nsw i32 %85, %77
  %87 = and i32 %86, %notmask.i
  %.not.i109 = icmp eq i32 %87, 0
  %isnotneg.inv.i110 = icmp slt i32 %86, 0
  %88 = select i1 %isnotneg.inv.i110, i32 0, i32 %78
  %.0.i111 = select i1 %.not.i109, i32 %86, i32 %88
  %89 = trunc i32 %.0.i111 to i16
  %90 = getelementptr inbounds nuw i16, ptr %.092136, i64 %indvars.iv180
  store i16 %89, ptr %90, align 2, !tbaa !11
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 8
  br i1 %exitcond183.not, label %79, label %81, !llvm.loop !28

.loopexit:                                        ; preds = %79, %60
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"APVDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
