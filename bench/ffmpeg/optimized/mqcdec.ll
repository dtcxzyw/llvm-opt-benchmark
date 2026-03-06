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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr @ff_mqc_qe, i64 %36
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
  %55 = getelementptr inbounds nuw [2 x i8], ptr @ff_mqc_qe, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !15
  %57 = zext i16 %56 to i32
  %.not31 = icmp ult i32 %42, %57
  %58 = and i8 %49, 1
  %ff_mqc_nlps.sink = select i1 %.not31, ptr @ff_mqc_nlps, ptr @ff_mqc_nmps
  %59 = zext i1 %.not31 to i8
  %.0.in.i = xor i8 %58, %59
  %60 = getelementptr inbounds nuw i8, ptr %ff_mqc_nlps.sink, i64 %54
  %storemerge.i = load i8, ptr %60, align 1, !tbaa !12
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !12
  %.promoted.i = load i32, ptr %43, align 4, !tbaa !13
  %.promoted27.i = load i32, ptr %40, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %bytein.exit.i, %53
  %62 = phi i32 [ %87, %bytein.exit.i ], [ %.promoted27.i, %53 ]
  %63 = phi i32 [ %88, %bytein.exit.i ], [ %.promoted.i, %53 ]
  %64 = and i32 %63, 255
  %.not24.i = icmp eq i32 %64, 0
  br i1 %.not24.i, label %65, label %bytein.exit.i

65:                                               ; preds = %61
  %66 = add i32 %63, -256
  store i32 %66, ptr %43, align 4, !tbaa !13
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br i1 %69, label %71, label %81

71:                                               ; preds = %65
  %72 = load i8, ptr %70, align 1, !tbaa !12
  %73 = icmp ugt i8 %72, -113
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add i32 %63, -255
  br label %bytein.exit.i

76:                                               ; preds = %71
  store ptr %70, ptr %0, align 8, !tbaa !11
  %77 = load i8, ptr %70, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %reass.sub9.i.i17 = add i32 %63, 64770
  %79 = shl nuw nsw i32 %78, 9
  %80 = sub i32 %reass.sub9.i.i17, %79
  br label %bytein.exit.i

81:                                               ; preds = %65
  store ptr %70, ptr %0, align 8, !tbaa !11
  %82 = load i8, ptr %70, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %reass.sub.i.i16 = add i32 %63, 65025
  %84 = shl nuw nsw i32 %83, 8
  %85 = sub i32 %reass.sub.i.i16, %84
  br label %bytein.exit.i

bytein.exit.i:                                    ; preds = %81, %76, %74, %61
  %86 = phi i32 [ %85, %81 ], [ %80, %76 ], [ %75, %74 ], [ %63, %61 ]
  %87 = shl i32 %62, 1
  store i32 %87, ptr %40, align 8, !tbaa !14
  %88 = shl i32 %86, 1
  store i32 %88, ptr %43, align 4, !tbaa !13
  %89 = and i32 %62, 16384
  %.not25.i = icmp eq i32 %89, 0
  br i1 %.not25.i, label %61, label %exchange.exit, !llvm.loop !17

exchange.exit:                                    ; preds = %bytein.exit.i
  %.0.i = zext nneg i8 %.0.in.i to i32
  br label %131

90:                                               ; preds = %34
  %91 = shl nuw i32 %42, 16
  %92 = sub i32 %44, %91
  store i32 %92, ptr %43, align 4, !tbaa !13
  %93 = load i8, ptr %1, align 1, !tbaa !12
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr @ff_mqc_qe, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !15
  %97 = zext i16 %96 to i32
  %98 = icmp samesign uge i32 %42, %97
  store i32 %97, ptr %40, align 8, !tbaa !14
  %.pre29.i = load i8, ptr %1, align 1, !tbaa !12
  %.pre30.i = zext i8 %.pre29.i to i64
  %99 = and i8 %.pre29.i, 1
  %ff_mqc_nlps.sink41 = select i1 %98, ptr @ff_mqc_nlps, ptr @ff_mqc_nmps
  %100 = zext i1 %98 to i8
  %.0.in.i20 = xor i8 %99, %100
  %101 = getelementptr inbounds nuw i8, ptr %ff_mqc_nlps.sink41, i64 %.pre30.i
  %storemerge.i21 = load i8, ptr %101, align 1, !tbaa !12
  store i8 %storemerge.i21, ptr %1, align 1, !tbaa !12
  %.promoted.i22 = load i32, ptr %43, align 4, !tbaa !13
  %.promoted27.i23 = load i32, ptr %40, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %bytein.exit.i25, %90
  %103 = phi i32 [ %128, %bytein.exit.i25 ], [ %.promoted27.i23, %90 ]
  %104 = phi i32 [ %129, %bytein.exit.i25 ], [ %.promoted.i22, %90 ]
  %105 = and i32 %104, 255
  %.not24.i24 = icmp eq i32 %105, 0
  br i1 %.not24.i24, label %106, label %bytein.exit.i25

106:                                              ; preds = %102
  %107 = add i32 %104, -256
  store i32 %107, ptr %43, align 4, !tbaa !13
  %108 = load ptr, ptr %0, align 8, !tbaa !11
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  br i1 %110, label %112, label %122

112:                                              ; preds = %106
  %113 = load i8, ptr %111, align 1, !tbaa !12
  %114 = icmp ugt i8 %113, -113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add i32 %104, -255
  br label %bytein.exit.i25

117:                                              ; preds = %112
  store ptr %111, ptr %0, align 8, !tbaa !11
  %118 = load i8, ptr %111, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %reass.sub9.i.i29 = add i32 %104, 64770
  %120 = shl nuw nsw i32 %119, 9
  %121 = sub i32 %reass.sub9.i.i29, %120
  br label %bytein.exit.i25

122:                                              ; preds = %106
  store ptr %111, ptr %0, align 8, !tbaa !11
  %123 = load i8, ptr %111, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %reass.sub.i.i28 = add i32 %104, 65025
  %125 = shl nuw nsw i32 %124, 8
  %126 = sub i32 %reass.sub.i.i28, %125
  br label %bytein.exit.i25

bytein.exit.i25:                                  ; preds = %122, %117, %115, %102
  %127 = phi i32 [ %126, %122 ], [ %121, %117 ], [ %116, %115 ], [ %104, %102 ]
  %128 = shl i32 %103, 1
  store i32 %128, ptr %40, align 8, !tbaa !14
  %129 = shl i32 %127, 1
  store i32 %129, ptr %43, align 4, !tbaa !13
  %130 = and i32 %103, 16384
  %.not25.i26 = icmp eq i32 %130, 0
  br i1 %.not25.i26, label %102, label %exchange.exit30, !llvm.loop !17

exchange.exit30:                                  ; preds = %bytein.exit.i25
  %.0.i27 = zext nneg i8 %.0.in.i20 to i32
  br label %131

131:                                              ; preds = %exchange.exit30, %exchange.exit, %50, %mqc_decode_bypass.exit
  %.0 = phi i32 [ %32, %mqc_decode_bypass.exit ], [ %52, %50 ], [ %.0.i, %exchange.exit ], [ %.0.i27, %exchange.exit30 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
