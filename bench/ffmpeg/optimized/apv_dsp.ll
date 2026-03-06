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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = add nsw i32 %4, -2
  %11 = add nsw i32 %4, -3
  %12 = shl nuw i32 1, %11
  br label %.preheader122

.preheader122:                                    ; preds = %6, %17
  %indvars.iv152 = phi i64 [ 0, %6 ], [ %indvars.iv.next153, %17 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv152
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv152
  %15 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv152
  br label %18

16:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader121

17:                                               ; preds = %18
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 8
  br i1 %exitcond155.not, label %16, label %.preheader122, !llvm.loop !9

18:                                               ; preds = %.preheader122, %18
  %indvars.iv = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !11
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %21
  %26 = shl i32 %25, %5
  %27 = add nsw i32 %26, %12
  %28 = ashr i32 %27, %10
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 -32768)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %29, i32 32767)
  %30 = trunc nsw i32 %.0.i to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !13

.preheader121:                                    ; preds = %16, %32
  %indvars.iv164 = phi i64 [ 0, %16 ], [ %indvars.iv.next165, %32 ]
  %invariant.gep125 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv164
  %invariant.gep129 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv164
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader121, %33
  %indvars.iv160 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next161, %33 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr @apv_trans_matrix, i64 %indvars.iv160
  br label %34

32:                                               ; preds = %33
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 8
  br i1 %exitcond167.not, label %.preheader118, label %.preheader121, !llvm.loop !14

33:                                               ; preds = %34
  %gep130 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep129, i64 %indvars.iv160
  store i32 %40, ptr %gep130, align 4, !tbaa !15
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 8
  br i1 %exitcond163.not, label %32, label %.preheader120, !llvm.loop !17

34:                                               ; preds = %.preheader120, %34
  %indvars.iv156 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next157, %34 ]
  %.0104127 = phi i32 [ 0, %.preheader120 ], [ %40, %34 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv156
  %35 = load i8, ptr %gep, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %gep126 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep125, i64 %indvars.iv156
  %37 = load i16, ptr %gep126, align 2, !tbaa !11
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, %36
  %40 = add nsw i32 %39, %.0104127
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 8
  br i1 %exitcond159.not, label %33, label %34, !llvm.loop !19

.preheader118:                                    ; preds = %32, %41
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %41 ], [ 0, %32 ]
  %invariant.gep133 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv172
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 8
  br i1 %exitcond175.not, label %.preheader116, label %.preheader118, !llvm.loop !20

42:                                               ; preds = %.preheader118, %42
  %indvars.iv168 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next169, %42 ]
  %gep134 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep133, i64 %indvars.iv168
  %43 = load i32, ptr %gep134, align 4, !tbaa !15
  %44 = add nsw i32 %43, 64
  %45 = ashr i32 %44, 7
  store i32 %45, ptr %gep134, align 4, !tbaa !15
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 8
  br i1 %exitcond171.not, label %41, label %42, !llvm.loop !21

.preheader116:                                    ; preds = %41, %50
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %50 ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv184
  %47 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv184
  br label %.preheader115

48:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = icmp eq i32 %4, 8
  br i1 %49, label %.preheader, label %72

.preheader115:                                    ; preds = %.preheader116, %51
  %indvars.iv180 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next181, %51 ]
  %invariant.gep137 = getelementptr inbounds nuw i8, ptr @apv_trans_matrix, i64 %indvars.iv180
  br label %53

50:                                               ; preds = %51
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 8
  br i1 %exitcond187.not, label %48, label %.preheader116, !llvm.loop !22

51:                                               ; preds = %53
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv180
  store i32 %59, ptr %52, align 4, !tbaa !15
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 8
  br i1 %exitcond183.not, label %50, label %.preheader115, !llvm.loop !23

53:                                               ; preds = %.preheader115, %53
  %indvars.iv176 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next177, %53 ]
  %.098139 = phi i32 [ 0, %.preheader115 ], [ %59, %53 ]
  %gep138 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep137, i64 %indvars.iv176
  %54 = load i8, ptr %gep138, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv176
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = mul nsw i32 %57, %55
  %59 = add nsw i32 %58, %.098139
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 8
  br i1 %exitcond179.not, label %51, label %53, !llvm.loop !24

.preheader:                                       ; preds = %48, %61
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %61 ], [ 0, %48 ]
  %.096147 = phi ptr [ %62, %61 ], [ %0, %48 ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv200
  br label %63

61:                                               ; preds = %63
  %62 = getelementptr inbounds i8, ptr %.096147, i64 %1
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 8
  br i1 %exitcond203.not, label %.loopexit, label %.preheader, !llvm.loop !25

63:                                               ; preds = %.preheader, %63
  %indvars.iv196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next197, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv196
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = add nsw i32 %65, 2048
  %67 = ashr i32 %66, 12
  %68 = add nsw i32 %67, 128
  %.not.i = icmp ult i32 %68, 256
  %isnotneg.inv.i = icmp slt i32 %67, -128
  %69 = select i1 %isnotneg.inv.i, i32 0, i32 255
  %.0.i108 = select i1 %.not.i, i32 %68, i32 %69
  %70 = trunc i32 %.0.i108 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.096147, i64 %indvars.iv196
  store i8 %70, ptr %71, align 1, !tbaa !18
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 8
  br i1 %exitcond199.not, label %61, label %63, !llvm.loop !26

72:                                               ; preds = %48
  %73 = sub nsw i32 20, %4
  %74 = sdiv i64 %1, 2
  %75 = sub i32 19, %4
  %76 = shl nuw i32 1, %75
  %77 = add nsw i32 %4, -1
  %78 = shl nuw i32 1, %77
  %notmask.i = shl nsw i32 -1, %4
  %79 = xor i32 %notmask.i, -1
  br label %.preheader113

.preheader113:                                    ; preds = %72, %81
  %indvars.iv192 = phi i64 [ 0, %72 ], [ %indvars.iv.next193, %81 ]
  %.092144 = phi ptr [ %0, %72 ], [ %82, %81 ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv192
  br label %83

81:                                               ; preds = %83
  %82 = getelementptr inbounds [2 x i8], ptr %.092144, i64 %74
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 8
  br i1 %exitcond195.not, label %.loopexit, label %.preheader113, !llvm.loop !27

83:                                               ; preds = %.preheader113, %83
  %indvars.iv188 = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next189, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv188
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = add nsw i32 %85, %76
  %87 = ashr i32 %86, %73
  %88 = add nsw i32 %87, %78
  %89 = and i32 %88, %notmask.i
  %.not.i109 = icmp eq i32 %89, 0
  %isnotneg.inv.i110 = icmp slt i32 %88, 0
  %90 = select i1 %isnotneg.inv.i110, i32 0, i32 %79
  %.0.i111 = select i1 %.not.i109, i32 %88, i32 %90
  %91 = trunc i32 %.0.i111 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.092144, i64 %indvars.iv188
  store i16 %91, ptr %92, align 2, !tbaa !11
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 8
  br i1 %exitcond191.not, label %81, label %83, !llvm.loop !28

.loopexit:                                        ; preds = %81, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
