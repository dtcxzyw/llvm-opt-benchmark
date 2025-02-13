; ModuleID = 'bench/clamav/original/Bcj2.ll'
source_filename = "bench/clamav/original/Bcj2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Bcj2_Decode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef writeonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [258 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %11) #3
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [258 x i16], ptr %11, i64 0, i64 %indvars.iv
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
  br i1 %17, label %.thread240, label %.split

.split:                                           ; preds = %14, %.split
  %.0138287 = phi i32 [ %23, %.split ], [ 0, %14 ]
  %.0146286 = phi i32 [ %22, %.split ], [ 0, %14 ]
  %.0164285 = phi ptr [ %19, %.split ], [ %6, %14 ]
  %18 = shl i32 %.0146286, 8
  %19 = getelementptr inbounds nuw i8, ptr %.0164285, i64 1
  %20 = load i8, ptr %.0164285, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = add nuw nsw i32 %.0138287, 1
  %exitcond320 = icmp eq i32 %23, 5
  br i1 %exitcond320, label %.critedge, label %.split

.critedge:                                        ; preds = %.split
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %.thread240, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not288296 = icmp eq i64 %1, 0
  br i1 %.not288296, label %.thread227, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %spec.select295 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread205
  %spec.select307 = phi i64 [ %spec.select295, %.lr.ph.lr.ph ], [ %spec.select, %.thread205 ]
  %.0109306 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.1110, %.thread205 ]
  %.0118305 = phi i64 [ %3, %.lr.ph.lr.ph ], [ %.1119, %.thread205 ]
  %.0123304 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %.1124, %.thread205 ]
  %.0129303 = phi i64 [ %5, %.lr.ph.lr.ph ], [ %.1130, %.thread205 ]
  %.0140302 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.4144, %.thread205 ]
  %.1147301 = phi i32 [ %22, %.lr.ph.lr.ph ], [ %.2148, %.thread205 ]
  %.0153300 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1154, %.thread205 ]
  %.0159299 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %43, %.thread205 ]
  %.1165298 = phi ptr [ %scevgep, %.lr.ph.lr.ph ], [ %.2166, %.thread205 ]
  %.0171297 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.3174, %.thread205 ]
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %.1115292 = phi i64 [ %spec.select307, %.lr.ph ], [ %39, %37 ]
  %.1141291 = phi i8 [ %.0140302, %.lr.ph ], [ %27, %37 ]
  %.1160290 = phi i64 [ %.0159299, %.lr.ph ], [ %38, %37 ]
  %.1172289 = phi i64 [ %.0171297, %.lr.ph ], [ %28, %37 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.1160290
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = add i64 %.1172289, 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.1172289
  store i8 %27, ptr %29, align 1, !tbaa !7
  %30 = zext i8 %27 to i32
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 232
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = icmp eq i8 %.1141291, 15
  %35 = and i32 %30, 240
  %36 = icmp eq i32 %35, 128
  %or.cond = and i1 %34, %36
  br i1 %or.cond, label %40, label %37

37:                                               ; preds = %33
  %38 = add i64 %.1160290, 1
  %39 = add i64 %.1115292, -1
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.thread227, label %25

40:                                               ; preds = %33, %25
  %.1141291.lcssa = phi i8 [ 15, %33 ], [ %.1141291, %25 ]
  %41 = icmp eq i64 %28, %9
  br i1 %41, label %.thread227, label %42

42:                                               ; preds = %40
  %43 = add i64 %.1160290, 1
  %44 = icmp eq i8 %27, -24
  %45 = zext i8 %.1141291.lcssa to i64
  %46 = getelementptr inbounds nuw i16, ptr %11, i64 %45
  %47 = icmp eq i8 %27, -23
  %..v.sroa.sel.v.sroa.sel.v = select i1 %47, i64 512, i64 514
  %..v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %..v.sroa.sel.v.sroa.sel.v
  %.0128 = select i1 %44, ptr %46, ptr %..v.sroa.sel.v.sroa.sel
  %48 = load i16, ptr %.0128, align 2, !tbaa !3
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %.0153300, 11
  %51 = mul i32 %50, %49
  %52 = icmp ult i32 %.1147301, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %42
  %54 = sub nsw i32 2048, %49
  %55 = lshr i32 %54, 5
  %56 = trunc i32 %55 to i16
  %57 = add i16 %48, %56
  store i16 %57, ptr %.0128, align 2, !tbaa !3
  %58 = icmp ult i32 %51, 16777216
  br i1 %58, label %59, label %.thread205

59:                                               ; preds = %53
  %60 = icmp eq ptr %.1165298, %15
  br i1 %60, label %.thread240, label %61

61:                                               ; preds = %59
  %62 = shl nuw i32 %51, 8
  %63 = shl i32 %.1147301, 8
  %64 = getelementptr inbounds nuw i8, ptr %.1165298, i64 1
  %65 = load i8, ptr %.1165298, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  br label %.thread205

68:                                               ; preds = %42
  %69 = sub i32 %.0153300, %51
  %70 = sub nuw i32 %.1147301, %51
  %71 = lshr i16 %48, 5
  %72 = sub i16 %48, %71
  store i16 %72, ptr %.0128, align 2, !tbaa !3
  %73 = icmp ult i32 %69, 16777216
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = icmp eq ptr %.1165298, %15
  br i1 %75, label %.thread240, label %76

76:                                               ; preds = %74
  %77 = shl nuw i32 %69, 8
  %78 = shl i32 %70, 8
  %79 = getelementptr inbounds nuw i8, ptr %.1165298, i64 1
  %80 = load i8, ptr %.1165298, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  br label %83

83:                                               ; preds = %76, %68
  %.5169 = phi ptr [ %79, %76 ], [ %.1165298, %68 ]
  %.4157 = phi i32 [ %77, %76 ], [ %69, %68 ]
  %.5151 = phi i32 [ %82, %76 ], [ %70, %68 ]
  br i1 %44, label %84, label %89

84:                                               ; preds = %83
  %85 = icmp ult i64 %.0118305, 4
  br i1 %85, label %.thread240, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0109306, i64 4
  %88 = add i64 %.0118305, -4
  br label %94

89:                                               ; preds = %83
  %90 = icmp ult i64 %.0129303, 4
  br i1 %90, label %.thread240, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.0123304, i64 4
  %93 = add i64 %.0129303, -4
  br label %94

94:                                               ; preds = %91, %86
  %.4133 = phi i64 [ %.0129303, %86 ], [ %93, %91 ]
  %.4127 = phi ptr [ %.0123304, %86 ], [ %92, %91 ]
  %.4122 = phi i64 [ %88, %86 ], [ %.0118305, %91 ]
  %.4113 = phi ptr [ %87, %86 ], [ %.0109306, %91 ]
  %.0 = phi ptr [ %.0109306, %86 ], [ %.0123304, %91 ]
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
  %112 = trunc i64 %.1172289 to i32
  %reass.sub = sub i32 %111, %112
  %113 = add i32 %reass.sub, -5
  %114 = trunc i32 %113 to i8
  %115 = add i64 %.1172289, 2
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  store i8 %114, ptr %116, align 1, !tbaa !7
  %117 = icmp eq i64 %115, %9
  br i1 %117, label %.thread227, label %118

118:                                              ; preds = %94
  %119 = lshr i32 %113, 8
  %120 = trunc i32 %119 to i8
  %121 = add i64 %.1172289, 3
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 %115
  store i8 %120, ptr %122, align 1, !tbaa !7
  %123 = icmp eq i64 %121, %9
  br i1 %123, label %.thread227, label %124

124:                                              ; preds = %118
  %125 = lshr i32 %113, 16
  %126 = trunc i32 %125 to i8
  %127 = add i64 %.1172289, 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 %121
  store i8 %126, ptr %128, align 1, !tbaa !7
  %129 = icmp eq i64 %127, %9
  br i1 %129, label %.thread227, label %130

130:                                              ; preds = %124
  %131 = lshr i32 %113, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = add i64 %.1172289, 5
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 %127
  store i8 %132, ptr %134, align 1, !tbaa !7
  br label %.thread205

.thread205:                                       ; preds = %130, %61, %53
  %.3174 = phi i64 [ %28, %61 ], [ %28, %53 ], [ %133, %130 ]
  %.2166 = phi ptr [ %64, %61 ], [ %.1165298, %53 ], [ %.5169, %130 ]
  %.1154 = phi i32 [ %62, %61 ], [ %51, %53 ], [ %.4157, %130 ]
  %.2148 = phi i32 [ %67, %61 ], [ %.1147301, %53 ], [ %.5151, %130 ]
  %.4144 = phi i8 [ %27, %61 ], [ %27, %53 ], [ %132, %130 ]
  %.1130 = phi i64 [ %.0129303, %61 ], [ %.0129303, %53 ], [ %.4133, %130 ]
  %.1124 = phi ptr [ %.0123304, %61 ], [ %.0123304, %53 ], [ %.4127, %130 ]
  %.1119 = phi i64 [ %.0118305, %61 ], [ %.0118305, %53 ], [ %.4122, %130 ]
  %.1110 = phi ptr [ %.0109306, %61 ], [ %.0109306, %53 ], [ %.4113, %130 ]
  %135 = sub i64 %1, %43
  %136 = sub i64 %9, %.3174
  %spec.select = tail call i64 @llvm.umin.i64(i64 %136, i64 %135)
  %.not288 = icmp eq i64 %spec.select, 0
  br i1 %.not288, label %.thread227, label %.lr.ph

.thread227:                                       ; preds = %94, %118, %124, %40, %.thread205, %37, %.preheader
  %.3174239 = phi i64 [ 0, %.preheader ], [ %28, %37 ], [ %.3174, %.thread205 ], [ %9, %124 ], [ %9, %118 ], [ %9, %94 ], [ %9, %40 ]
  %137 = icmp ne i64 %.3174239, %9
  %138 = zext i1 %137 to i32
  br label %.thread240

.thread240:                                       ; preds = %74, %84, %89, %59, %14, %.critedge, %.thread227
  %.1 = phi i32 [ %138, %.thread227 ], [ 0, %.critedge ], [ 1, %14 ], [ 1, %59 ], [ 1, %89 ], [ 1, %84 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %11) #3
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
