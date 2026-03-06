; ModuleID = 'bench/clamav/original/Bcj2.ll'
source_filename = "bench/clamav/original/Bcj2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Bcj2_Decode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(address) %6, i64 noundef %7, ptr noundef writeonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [258 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  store i16 1024, ptr %13, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 258
  br i1 %exitcond.not, label %14, label %12

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %umin = tail call i64 @llvm.umin.i64(i64 %7, i64 4)
  %16 = getelementptr i8, ptr %6, i64 %umin
  %scevgep = getelementptr i8, ptr %16, i64 1
  %17 = icmp ult i64 %7, 5
  br i1 %17, label %.thread239, label %.split

.split:                                           ; preds = %14, %.split
  %.0138286 = phi i32 [ %23, %.split ], [ 0, %14 ]
  %.0146285 = phi i32 [ %22, %.split ], [ 0, %14 ]
  %.0164284 = phi ptr [ %19, %.split ], [ %6, %14 ]
  %18 = shl i32 %.0146285, 8
  %19 = getelementptr inbounds nuw i8, ptr %.0164284, i64 1
  %20 = load i8, ptr %.0164284, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = add nuw nsw i32 %.0138286, 1
  %exitcond319 = icmp eq i32 %23, 5
  br i1 %exitcond319, label %.critedge, label %.split

.critedge:                                        ; preds = %.split
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %.thread239, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not287295 = icmp eq i64 %1, 0
  br i1 %.not287295, label %.thread226, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %spec.select294 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread204
  %spec.select306 = phi i64 [ %spec.select294, %.lr.ph.lr.ph ], [ %spec.select, %.thread204 ]
  %.0109305 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.1110, %.thread204 ]
  %.0118304 = phi i64 [ %3, %.lr.ph.lr.ph ], [ %.1119, %.thread204 ]
  %.0123303 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %.1124, %.thread204 ]
  %.0129302 = phi i64 [ %5, %.lr.ph.lr.ph ], [ %.1130, %.thread204 ]
  %.0140301 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.4144, %.thread204 ]
  %.1147300 = phi i32 [ %22, %.lr.ph.lr.ph ], [ %.2148, %.thread204 ]
  %.0153299 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1154, %.thread204 ]
  %.0159298 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %43, %.thread204 ]
  %.1165297 = phi ptr [ %scevgep, %.lr.ph.lr.ph ], [ %.2166, %.thread204 ]
  %.0171296 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.3174, %.thread204 ]
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %.1115291 = phi i64 [ %spec.select306, %.lr.ph ], [ %39, %37 ]
  %.1141290 = phi i8 [ %.0140301, %.lr.ph ], [ %27, %37 ]
  %.1160289 = phi i64 [ %.0159298, %.lr.ph ], [ %38, %37 ]
  %.1172288 = phi i64 [ %.0171296, %.lr.ph ], [ %28, %37 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.1160289
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = add i64 %.1172288, 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.1172288
  store i8 %27, ptr %29, align 1, !tbaa !7
  %30 = zext i8 %27 to i32
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 232
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = icmp eq i8 %.1141290, 15
  %35 = and i32 %30, 240
  %36 = icmp eq i32 %35, 128
  %or.cond = and i1 %34, %36
  br i1 %or.cond, label %40, label %37

37:                                               ; preds = %33
  %38 = add i64 %.1160289, 1
  %39 = add i64 %.1115291, -1
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.thread226, label %25

40:                                               ; preds = %33, %25
  %.1141290.lcssa = phi i8 [ 15, %33 ], [ %.1141290, %25 ]
  %41 = icmp eq i64 %28, %9
  br i1 %41, label %.thread226, label %42

42:                                               ; preds = %40
  %43 = add i64 %.1160289, 1
  %44 = icmp eq i8 %27, -24
  %45 = zext i8 %.1141290.lcssa to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %45
  %47 = icmp eq i8 %27, -23
  %..v.sroa.sel.v.sroa.sel.v = select i1 %47, i64 512, i64 514
  %..v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %..v.sroa.sel.v.sroa.sel.v
  %.0128 = select i1 %44, ptr %46, ptr %..v.sroa.sel.v.sroa.sel
  %48 = load i16, ptr %.0128, align 2, !tbaa !3
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %.0153299, 11
  %51 = mul i32 %50, %49
  %52 = icmp ult i32 %.1147300, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %42
  %54 = sub nsw i32 2048, %49
  %55 = lshr i32 %54, 5
  %56 = trunc i32 %55 to i16
  %57 = add i16 %48, %56
  store i16 %57, ptr %.0128, align 2, !tbaa !3
  %58 = icmp ult i32 %51, 16777216
  br i1 %58, label %59, label %.thread204

59:                                               ; preds = %53
  %60 = icmp eq ptr %.1165297, %15
  br i1 %60, label %.thread239, label %61

61:                                               ; preds = %59
  %62 = shl nuw i32 %51, 8
  %63 = shl i32 %.1147300, 8
  %64 = getelementptr inbounds nuw i8, ptr %.1165297, i64 1
  %65 = load i8, ptr %.1165297, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  br label %.thread204

68:                                               ; preds = %42
  %69 = sub i32 %.0153299, %51
  %70 = sub nuw i32 %.1147300, %51
  %71 = lshr i16 %48, 5
  %72 = sub i16 %48, %71
  store i16 %72, ptr %.0128, align 2, !tbaa !3
  %73 = icmp ult i32 %69, 16777216
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = icmp eq ptr %.1165297, %15
  br i1 %75, label %.thread239, label %76

76:                                               ; preds = %74
  %77 = shl nuw i32 %69, 8
  %78 = shl i32 %70, 8
  %79 = getelementptr inbounds nuw i8, ptr %.1165297, i64 1
  %80 = load i8, ptr %.1165297, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  br label %83

83:                                               ; preds = %76, %68
  %.5169 = phi ptr [ %79, %76 ], [ %.1165297, %68 ]
  %.4157 = phi i32 [ %77, %76 ], [ %69, %68 ]
  %.5151 = phi i32 [ %82, %76 ], [ %70, %68 ]
  br i1 %44, label %84, label %89

84:                                               ; preds = %83
  %85 = icmp ult i64 %.0118304, 4
  br i1 %85, label %.thread239, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0109305, i64 4
  %88 = add i64 %.0118304, -4
  br label %94

89:                                               ; preds = %83
  %90 = icmp ult i64 %.0129302, 4
  br i1 %90, label %.thread239, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.0123303, i64 4
  %93 = add i64 %.0129302, -4
  br label %94

94:                                               ; preds = %91, %86
  %.4133 = phi i64 [ %.0129302, %86 ], [ %93, %91 ]
  %.4127 = phi ptr [ %.0123303, %86 ], [ %92, %91 ]
  %.4122 = phi i64 [ %88, %86 ], [ %.0118304, %91 ]
  %.4113 = phi ptr [ %87, %86 ], [ %.0109305, %91 ]
  %.0 = phi ptr [ %.0109305, %86 ], [ %.0123303, %91 ]
  %95 = load i8, ptr %.0, align 1, !tbaa !7
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !7
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = trunc i64 %.1172288 to i32
  %reass.sub = sub i32 %111, %112
  %113 = add i32 %reass.sub, -5
  %114 = trunc i32 %113 to i8
  %115 = add i64 %.1172288, 2
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  store i8 %114, ptr %116, align 1, !tbaa !7
  %117 = icmp eq i64 %115, %9
  br i1 %117, label %.thread226, label %118

118:                                              ; preds = %94
  %119 = lshr i32 %113, 8
  %120 = trunc i32 %119 to i8
  %121 = add i64 %.1172288, 3
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 %115
  store i8 %120, ptr %122, align 1, !tbaa !7
  %123 = icmp eq i64 %121, %9
  br i1 %123, label %.thread226, label %124

124:                                              ; preds = %118
  %125 = lshr i32 %113, 16
  %126 = trunc i32 %125 to i8
  %127 = add i64 %.1172288, 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 %121
  store i8 %126, ptr %128, align 1, !tbaa !7
  %129 = icmp eq i64 %127, %9
  br i1 %129, label %.thread226, label %130

130:                                              ; preds = %124
  %131 = lshr i32 %113, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = add i64 %.1172288, 5
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 %127
  store i8 %132, ptr %134, align 1, !tbaa !7
  br label %.thread204

.thread204:                                       ; preds = %130, %61, %53
  %.3174 = phi i64 [ %133, %130 ], [ %28, %61 ], [ %28, %53 ]
  %.2166 = phi ptr [ %.5169, %130 ], [ %64, %61 ], [ %.1165297, %53 ]
  %.1154 = phi i32 [ %.4157, %130 ], [ %62, %61 ], [ %51, %53 ]
  %.2148 = phi i32 [ %.5151, %130 ], [ %67, %61 ], [ %.1147300, %53 ]
  %.4144 = phi i8 [ %132, %130 ], [ %27, %61 ], [ %27, %53 ]
  %.1130 = phi i64 [ %.4133, %130 ], [ %.0129302, %61 ], [ %.0129302, %53 ]
  %.1124 = phi ptr [ %.4127, %130 ], [ %.0123303, %61 ], [ %.0123303, %53 ]
  %.1119 = phi i64 [ %.4122, %130 ], [ %.0118304, %61 ], [ %.0118304, %53 ]
  %.1110 = phi ptr [ %.4113, %130 ], [ %.0109305, %61 ], [ %.0109305, %53 ]
  %135 = sub i64 %1, %43
  %136 = sub i64 %9, %.3174
  %spec.select = tail call i64 @llvm.umin.i64(i64 %136, i64 %135)
  %.not287 = icmp eq i64 %spec.select, 0
  br i1 %.not287, label %.thread226, label %.lr.ph

.thread226:                                       ; preds = %94, %118, %124, %40, %.thread204, %37, %.preheader
  %.3174238 = phi i64 [ 0, %.preheader ], [ %28, %37 ], [ %.3174, %.thread204 ], [ %9, %118 ], [ %9, %94 ], [ %9, %40 ], [ %9, %124 ]
  %137 = icmp ne i64 %.3174238, %9
  %138 = zext i1 %137 to i32
  br label %.thread239

.thread239:                                       ; preds = %84, %74, %89, %59, %14, %.critedge, %.thread226
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %14 ], [ %138, %.thread226 ], [ 1, %59 ], [ 1, %89 ], [ 1, %74 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
