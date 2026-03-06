; ModuleID = 'bench/ffmpeg/original/wmv2.ll'
source_filename = "bench/ffmpeg/original/wmv2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_wmv1_scantable = external hidden constant [4 x [64 x i8]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_wmv2_common_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  tail call void @ff_blockdsp_init(ptr noundef nonnull %4) #4
  tail call void @ff_wmv2dsp_init(ptr noundef %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @ff_init_scantable_permutation(ptr noundef nonnull %8, i32 noundef %6) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @ff_init_scantable(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wmv1_scantable, i64 64)) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @ff_init_scantable(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @ff_wmv1_scantable) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @ff_permute_scantable(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wmv1_scantable, i64 128), ptr noundef nonnull %8) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @ff_permute_scantable(ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wmv1_scantable, i64 192), ptr noundef nonnull %8) #4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %16, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr null, ptr %18, align 8, !tbaa !44
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #1

declare void @ff_wmv2dsp_init(ptr noundef) local_unnamed_addr #1

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_init_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mspel_motion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = shl i32 %7, 1
  %13 = and i32 %12, 2
  %14 = and i32 %6, 1
  %15 = or disjoint i32 %13, %14
  %16 = shl nuw nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = shl nsw i32 %21, 4
  %23 = ashr i32 %6, 1
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = shl nsw i32 %26, 4
  %28 = ashr i32 %7, 1
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp slt i32 %24, -16
  %..i = tail call i32 @llvm.smin.i32(i32 %24, i32 %33)
  %.0.i = select i1 %34, i32 -16, i32 %..i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp slt i32 %29, -16
  %..i149 = tail call i32 @llvm.smin.i32(i32 %29, i32 %36)
  %.0.i150 = select i1 %37, i32 -16, i32 %..i149
  %38 = icmp sgt i32 %.0.i, -16
  %.not = icmp slt i32 %.0.i, %33
  %or.cond148 = and i1 %38, %.not
  %39 = and i32 %19, -4
  %.0134 = select i1 %or.cond148, i32 %19, i32 %39
  %40 = icmp sgt i32 %.0.i150, -16
  %.not141 = icmp slt i32 %.0.i150, %36
  %or.cond155 = select i1 %40, i1 %.not141, i1 false
  %41 = and i32 %.0134, -5
  %.1135 = select i1 %or.cond155, i32 %.0134, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = sext i32 %.0.i150 to i64
  %48 = mul nsw i64 %43, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = sext i32 %.0.i to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = icmp slt i32 %.0.i, 1
  %53 = icmp slt i32 %.0.i150, 1
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 556
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %61

54:                                               ; preds = %9
  %55 = add nuw nsw i32 %.0.i, 17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %.not142 = icmp slt i32 %55, %57
  br i1 %.not142, label %58, label %61

58:                                               ; preds = %54
  %59 = add i32 %8, 1
  %60 = add i32 %59, %.0.i150
  %.not143 = icmp slt i32 %60, %31
  br i1 %.not143, label %76, label %61

61:                                               ; preds = %._crit_edge, %58, %54
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %57, %58 ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds i8, ptr %51, i64 -1
  %68 = sub i64 0, %43
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = add nsw i32 %.0.i, -1
  %71 = add nsw i32 %.0.i150, -1
  tail call void %64(ptr noundef %66, ptr noundef nonnull %69, i64 noundef %43, i64 noundef %43, i32 noundef 19, i32 noundef 19, i32 noundef %70, i32 noundef %71, i32 noundef %62, i32 noundef %31) #4
  %72 = load ptr, ptr %65, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i64, ptr %42, align 8, !tbaa !51
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  br label %76

76:                                               ; preds = %61, %58
  %.0133 = phi ptr [ %75, %61 ], [ %51, %58 ]
  %.not147 = phi i1 [ false, %61 ], [ true, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = sext i32 %.1135 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  tail call void %80(ptr noundef %1, ptr noundef %.0133, i64 noundef %43) #4
  %81 = load ptr, ptr %79, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  tail call void %81(ptr noundef nonnull %82, ptr noundef nonnull %83, i64 noundef %43) #4
  %84 = load ptr, ptr %79, align 8, !tbaa !57
  %85 = shl nsw i64 %43, 3
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = getelementptr inbounds i8, ptr %.0133, i64 %85
  tail call void %84(ptr noundef %86, ptr noundef %87, i64 noundef %43) #4
  %88 = load ptr, ptr %79, align 8, !tbaa !57
  %89 = getelementptr inbounds i8, ptr %82, i64 %85
  %90 = getelementptr inbounds i8, ptr %83, i64 %85
  tail call void %88(ptr noundef nonnull %89, ptr noundef nonnull %90, i64 noundef %43) #4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !59
  %95 = and i32 %94, 8192
  %.not144 = icmp eq i32 %95, 0
  br i1 %.not144, label %96, label %160

96:                                               ; preds = %76
  %97 = and i32 %6, 3
  %.not145 = icmp ne i32 %97, 0
  %spec.select = zext i1 %.not145 to i32
  %98 = and i32 %7, 3
  %.not146 = icmp eq i32 %98, 0
  %99 = or disjoint i32 %spec.select, 2
  %.3 = select i1 %.not146, i32 %spec.select, i32 %99
  %100 = ashr i32 %6, 2
  %101 = ashr i32 %7, 2
  %102 = load i32, ptr %20, align 4, !tbaa !46
  %103 = shl nsw i32 %102, 3
  %104 = add nsw i32 %103, %100
  %105 = load i32, ptr %25, align 8, !tbaa !47
  %106 = shl nsw i32 %105, 3
  %107 = add nsw i32 %106, %101
  %108 = load i32, ptr %32, align 8, !tbaa !49
  %109 = ashr i32 %108, 1
  %110 = icmp slt i32 %104, -8
  %..i151 = tail call i32 @llvm.smin.i32(i32 %104, i32 %109)
  %.0.i152 = select i1 %110, i32 -8, i32 %..i151
  %111 = icmp eq i32 %.0.i152, %109
  %112 = and i32 %.3, 2
  %.4 = select i1 %111, i32 %112, i32 %.3
  %113 = load i32, ptr %35, align 4, !tbaa !50
  %114 = ashr i32 %113, 1
  %115 = icmp slt i32 %107, -8
  %..i153 = tail call i32 @llvm.smin.i32(i32 %107, i32 %114)
  %.0.i154 = select i1 %115, i32 -8, i32 %..i153
  %116 = icmp eq i32 %.0.i154, %114
  %117 = and i32 %.4, 1
  %.5 = select i1 %116, i32 %117, i32 %.4
  %118 = sext i32 %.0.i154 to i64
  %119 = mul nsw i64 %45, %118
  %120 = sext i32 %.0.i152 to i64
  %121 = add nsw i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  br i1 %.not147, label %137, label %125

125:                                              ; preds = %96
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = load i64, ptr %44, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %132 = load i32, ptr %131, align 4, !tbaa !54
  %133 = ashr i32 %132, 1
  %134 = load i32, ptr %30, align 8, !tbaa !48
  %135 = ashr i32 %134, 1
  tail call void %127(ptr noundef %129, ptr noundef %124, i64 noundef %130, i64 noundef %130, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i152, i32 noundef %.0.i154, i32 noundef %133, i32 noundef %135) #4
  %136 = load ptr, ptr %128, align 8, !tbaa !56
  br label %137

137:                                              ; preds = %125, %96
  %.1 = phi ptr [ %136, %125 ], [ %124, %96 ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %139 = zext nneg i32 %.5 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = ashr i32 %8, 1
  tail call void %141(ptr noundef %2, ptr noundef %.1, i64 noundef %45, i32 noundef %142) #4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds i8, ptr %144, i64 %121
  br i1 %.not147, label %158, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load i64, ptr %44, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = ashr i32 %153, 1
  %155 = load i32, ptr %30, align 8, !tbaa !48
  %156 = ashr i32 %155, 1
  tail call void %148(ptr noundef %150, ptr noundef %145, i64 noundef %151, i64 noundef %151, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i152, i32 noundef %.0.i154, i32 noundef %154, i32 noundef %156) #4
  %157 = load ptr, ptr %149, align 8, !tbaa !56
  br label %158

158:                                              ; preds = %146, %137
  %.2 = phi ptr [ %157, %146 ], [ %145, %137 ]
  %159 = load ptr, ptr %140, align 8, !tbaa !57
  tail call void %159(ptr noundef %3, ptr noundef %.2, i64 noundef %45, i32 noundef %142) #4
  br label %160

160:                                              ; preds = %76, %158
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 480}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!37, !10, i64 80}
!37 = !{!"WMV2Context", !38, i64 0, !10, i64 88}
!38 = !{!"WMV2DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80}
!39 = !{!5, !10, i64 2120}
!40 = !{!37, !7, i64 8}
!41 = !{!5, !7, i64 2040}
!42 = !{!37, !7, i64 0}
!43 = !{!5, !7, i64 2048}
!44 = !{!5, !7, i64 2032}
!45 = !{!37, !10, i64 88}
!46 = !{!5, !10, i64 3348}
!47 = !{!5, !10, i64 3352}
!48 = !{!5, !10, i64 560}
!49 = !{!5, !10, i64 488}
!50 = !{!5, !10, i64 492}
!51 = !{!5, !14, i64 568}
!52 = !{!5, !14, i64 576}
!53 = !{!12, !12, i64 0}
!54 = !{!5, !10, i64 556}
!55 = !{!5, !7, i64 2896}
!56 = !{!5, !12, i64 1440}
!57 = !{!7, !7, i64 0}
!58 = !{!5, !13, i64 472}
!59 = !{!60, !10, i64 64}
!60 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !61, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !62, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !63, i64 84, !63, i64 92, !63, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !63, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !64, i64 204, !64, i64 208, !64, i64 212, !64, i64 216, !64, i64 220, !64, i64 224, !64, i64 228, !64, i64 232, !64, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !65, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !64, i64 428, !64, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !66, i64 456, !14, i64 464, !14, i64 472, !64, i64 480, !64, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !67, i64 536, !7, i64 544, !68, i64 552, !68, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !69, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !70, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !71, i64 848, !10, i64 856}
!61 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!62 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!63 = !{!"AVRational", !10, i64 0, !10, i64 4}
!64 = !{!"float", !8, i64 0}
!65 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!66 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!67 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!68 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!70 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!71 = !{!"p2 _ZTS15AVFrameSideData", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
