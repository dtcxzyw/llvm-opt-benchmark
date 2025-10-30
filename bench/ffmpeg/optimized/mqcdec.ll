; ModuleID = 'bench/ffmpeg/original/mqcdec.ll'
source_filename = "bench/ffmpeg/original/mqcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mqc_qe = external local_unnamed_addr constant [94 x i16], align 16
@ff_mqc_nmps = external local_unnamed_addr constant [94 x i8], align 16
@ff_mqc_nlps = external local_unnamed_addr constant [94 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_initdec(ptr noundef initializes((48, 52)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ff_mqc_init_contexts(ptr noundef nonnull %0) #3
  br label %7

7:                                                ; preds = %6, %4
  store ptr %1, ptr %0, align 8, !tbaa !11
  %8 = load i8, ptr %1, align 1, !tbaa !12
  %9 = xor i8 %8, -1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !13
  %13 = load i8, ptr %1, align 1, !tbaa !12
  %14 = icmp eq i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %14, label %16, label %26

16:                                               ; preds = %7
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %18 = icmp ugt i8 %17, -113
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = or disjoint i32 %11, 1
  br label %bytein.exit

21:                                               ; preds = %16
  store ptr %15, ptr %0, align 8, !tbaa !11
  %22 = load i8, ptr %15, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %reass.sub9.i = or disjoint i32 %11, 65026
  %24 = shl nuw nsw i32 %23, 9
  %25 = sub nsw i32 %reass.sub9.i, %24
  br label %bytein.exit

26:                                               ; preds = %7
  store ptr %15, ptr %0, align 8, !tbaa !11
  %27 = load i8, ptr %15, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %reass.sub.i = or disjoint i32 %11, 65281
  %29 = shl nuw nsw i32 %28, 8
  %30 = sub nuw nsw i32 %reass.sub.i, %29
  br label %bytein.exit

bytein.exit:                                      ; preds = %19, %21, %26
  %31 = phi i32 [ %20, %19 ], [ %25, %21 ], [ %30, %26 ]
  %32 = shl nsw i32 %31, 7
  store i32 %32, ptr %12, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32768, ptr %33, align 8, !tbaa !14
  ret void
}

declare void @ff_mqc_init_contexts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ff_mqc_decode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = and i32 %7, 255
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %mqc_decode_bypass.exit

9:                                                ; preds = %5
  %10 = add i32 %7, -256
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br i1 %13, label %15, label %25

15:                                               ; preds = %9
  %16 = load i8, ptr %14, align 1, !tbaa !12
  %17 = icmp ugt i8 %16, -113
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add i32 %7, -255
  br label %mqc_decode_bypass.exit

20:                                               ; preds = %15
  store ptr %14, ptr %0, align 8, !tbaa !11
  %21 = load i8, ptr %14, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %reass.sub9.i.i = add i32 %7, 64770
  %23 = shl nuw nsw i32 %22, 9
  %24 = sub i32 %reass.sub9.i.i, %23
  br label %mqc_decode_bypass.exit

25:                                               ; preds = %9
  store ptr %14, ptr %0, align 8, !tbaa !11
  %26 = load i8, ptr %14, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %reass.sub.i.i = add i32 %7, 65025
  %28 = shl nuw nsw i32 %27, 8
  %29 = sub i32 %reass.sub.i.i, %28
  br label %mqc_decode_bypass.exit

mqc_decode_bypass.exit:                           ; preds = %5, %18, %20, %25
  %30 = phi i32 [ %29, %25 ], [ %24, %20 ], [ %19, %18 ], [ %7, %5 ]
  %31 = lshr i32 %7, 30
  %.lobit.i = and i32 %31, 1
  %32 = xor i32 %.lobit.i, 1
  %33 = shl i32 %30, 1
  store i32 %33, ptr %6, align 4, !tbaa !13
  br label %131

34:                                               ; preds = %2
  %35 = load i8, ptr %1, align 1, !tbaa !12
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr @ff_mqc_qe, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !15
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = sub i32 %41, %39
  store i32 %42, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = lshr i32 %44, 16
  %46 = icmp ult i32 %45, %42
  br i1 %46, label %47, label %90

47:                                               ; preds = %34
  %48 = and i32 %42, 32768
  %.not15 = icmp eq i32 %48, 0
  %49 = load i8, ptr %1, align 1, !tbaa !12
  br i1 %.not15, label %53, label %50

50:                                               ; preds = %47
  %51 = and i8 %49, 1
  %52 = zext nneg i8 %51 to i32
  br label %131

53:                                               ; preds = %47
  %54 = zext i8 %49 to i64
  %55 = getelementptr inbounds nuw i16, ptr @ff_mqc_qe, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !15
  %57 = zext i16 %56 to i32
  %.not31 = icmp ult i32 %42, %57
  %ff_mqc_nlps.sink = select i1 %.not31, ptr @ff_mqc_nlps, ptr @ff_mqc_nmps
  %58 = getelementptr inbounds nuw i8, ptr %ff_mqc_nlps.sink, i64 %54
  %storemerge.i = load i8, ptr %58, align 1, !tbaa !12
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !12
  %.promoted.i = load i32, ptr %43, align 4, !tbaa !13
  %.promoted27.i = load i32, ptr %40, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %bytein.exit.i, %53
  %60 = phi i32 [ %85, %bytein.exit.i ], [ %.promoted27.i, %53 ]
  %61 = phi i32 [ %86, %bytein.exit.i ], [ %.promoted.i, %53 ]
  %62 = and i32 %61, 255
  %.not24.i = icmp eq i32 %62, 0
  br i1 %.not24.i, label %63, label %bytein.exit.i

63:                                               ; preds = %59
  %64 = add i32 %61, -256
  store i32 %64, ptr %43, align 4, !tbaa !13
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  br i1 %67, label %69, label %79

69:                                               ; preds = %63
  %70 = load i8, ptr %68, align 1, !tbaa !12
  %71 = icmp ugt i8 %70, -113
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add i32 %61, -255
  br label %bytein.exit.i

74:                                               ; preds = %69
  store ptr %68, ptr %0, align 8, !tbaa !11
  %75 = load i8, ptr %68, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %reass.sub9.i.i17 = add i32 %61, 64770
  %77 = shl nuw nsw i32 %76, 9
  %78 = sub i32 %reass.sub9.i.i17, %77
  br label %bytein.exit.i

79:                                               ; preds = %63
  store ptr %68, ptr %0, align 8, !tbaa !11
  %80 = load i8, ptr %68, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %reass.sub.i.i16 = add i32 %61, 65025
  %82 = shl nuw nsw i32 %81, 8
  %83 = sub i32 %reass.sub.i.i16, %82
  br label %bytein.exit.i

bytein.exit.i:                                    ; preds = %79, %74, %72, %59
  %84 = phi i32 [ %83, %79 ], [ %78, %74 ], [ %73, %72 ], [ %61, %59 ]
  %85 = shl i32 %60, 1
  store i32 %85, ptr %40, align 8, !tbaa !14
  %86 = shl i32 %84, 1
  store i32 %86, ptr %43, align 4, !tbaa !13
  %87 = and i32 %60, 16384
  %.not25.i = icmp eq i32 %87, 0
  br i1 %.not25.i, label %59, label %exchange.exit, !llvm.loop !17

exchange.exit:                                    ; preds = %bytein.exit.i
  %88 = and i8 %49, 1
  %89 = zext i1 %.not31 to i8
  %.0.in.i = xor i8 %88, %89
  %.0.i = zext nneg i8 %.0.in.i to i32
  br label %131

90:                                               ; preds = %34
  %91 = shl nuw i32 %42, 16
  %92 = sub i32 %44, %91
  store i32 %92, ptr %43, align 4, !tbaa !13
  %93 = load i8, ptr %1, align 1, !tbaa !12
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr @ff_mqc_qe, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !15
  %97 = zext i16 %96 to i32
  %98 = icmp samesign uge i32 %42, %97
  store i32 %97, ptr %40, align 8, !tbaa !14
  %.pre29.i = load i8, ptr %1, align 1, !tbaa !12
  %.pre30.i = zext i8 %.pre29.i to i64
  %ff_mqc_nlps.sink41 = select i1 %98, ptr @ff_mqc_nlps, ptr @ff_mqc_nmps
  %99 = getelementptr inbounds nuw i8, ptr %ff_mqc_nlps.sink41, i64 %.pre30.i
  %storemerge.i21 = load i8, ptr %99, align 1, !tbaa !12
  store i8 %storemerge.i21, ptr %1, align 1, !tbaa !12
  %.promoted.i22 = load i32, ptr %43, align 4, !tbaa !13
  %.promoted27.i23 = load i32, ptr %40, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %bytein.exit.i25, %90
  %101 = phi i32 [ %126, %bytein.exit.i25 ], [ %.promoted27.i23, %90 ]
  %102 = phi i32 [ %127, %bytein.exit.i25 ], [ %.promoted.i22, %90 ]
  %103 = and i32 %102, 255
  %.not24.i24 = icmp eq i32 %103, 0
  br i1 %.not24.i24, label %104, label %bytein.exit.i25

104:                                              ; preds = %100
  %105 = add i32 %102, -256
  store i32 %105, ptr %43, align 4, !tbaa !13
  %106 = load ptr, ptr %0, align 8, !tbaa !11
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, -1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  br i1 %108, label %110, label %120

110:                                              ; preds = %104
  %111 = load i8, ptr %109, align 1, !tbaa !12
  %112 = icmp ugt i8 %111, -113
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add i32 %102, -255
  br label %bytein.exit.i25

115:                                              ; preds = %110
  store ptr %109, ptr %0, align 8, !tbaa !11
  %116 = load i8, ptr %109, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %reass.sub9.i.i29 = add i32 %102, 64770
  %118 = shl nuw nsw i32 %117, 9
  %119 = sub i32 %reass.sub9.i.i29, %118
  br label %bytein.exit.i25

120:                                              ; preds = %104
  store ptr %109, ptr %0, align 8, !tbaa !11
  %121 = load i8, ptr %109, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %reass.sub.i.i28 = add i32 %102, 65025
  %123 = shl nuw nsw i32 %122, 8
  %124 = sub i32 %reass.sub.i.i28, %123
  br label %bytein.exit.i25

bytein.exit.i25:                                  ; preds = %120, %115, %113, %100
  %125 = phi i32 [ %124, %120 ], [ %119, %115 ], [ %114, %113 ], [ %102, %100 ]
  %126 = shl i32 %101, 1
  store i32 %126, ptr %40, align 8, !tbaa !14
  %127 = shl i32 %125, 1
  store i32 %127, ptr %43, align 4, !tbaa !13
  %128 = and i32 %101, 16384
  %.not25.i26 = icmp eq i32 %128, 0
  br i1 %.not25.i26, label %100, label %exchange.exit30, !llvm.loop !17

exchange.exit30:                                  ; preds = %bytein.exit.i25
  %129 = and i8 %.pre29.i, 1
  %130 = zext i1 %98 to i8
  %.0.in.i20 = xor i8 %129, %130
  %.0.i27 = zext nneg i8 %.0.in.i20 to i32
  br label %131

131:                                              ; preds = %exchange.exit30, %exchange.exit, %50, %mqc_decode_bypass.exit
  %.0 = phi i32 [ %32, %mqc_decode_bypass.exit ], [ %52, %50 ], [ %.0.i, %exchange.exit ], [ %.0.i27, %exchange.exit30 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 48}
!5 = !{!"MqcState", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 48}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !10, i64 20}
!14 = !{!5, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
