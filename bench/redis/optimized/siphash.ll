; ModuleID = 'bench/redis/original/siphash.ll'
source_filename = "bench/redis/original/siphash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @siptlw(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -65
  %or.cond = icmp ult i32 %2, 26
  %3 = or disjoint i32 %0, 32
  %.0 = select i1 %or.cond, i32 %3, i32 %0
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @siphash(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = and i64 %1, -8
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = xor i64 %6, 8387220255154660723
  %10 = xor i64 %4, 7816392313619706465
  %11 = xor i64 %6, 7237128888997146477
  %12 = xor i64 %4, 8317987319222330741
  %.not164 = icmp eq i64 %7, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0159169 = phi ptr [ %30, %.lr.ph ], [ %0, %3 ]
  %.0160168 = phi i64 [ %29, %.lr.ph ], [ %12, %3 ]
  %.0161167 = phi i64 [ %27, %.lr.ph ], [ %11, %3 ]
  %.0162166 = phi i64 [ %28, %.lr.ph ], [ %10, %3 ]
  %.0163165 = phi i64 [ %24, %.lr.ph ], [ %9, %3 ]
  %13 = load i64, ptr %.0159169, align 8, !tbaa !5
  %14 = xor i64 %13, %.0163165
  %15 = add i64 %.0160168, %.0161167
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0161167, i64 %.0161167, i64 13)
  %17 = xor i64 %15, %16
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %19 = add i64 %14, %.0162166
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %21 = xor i64 %20, %19
  %22 = add i64 %21, %18
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  %25 = add i64 %19, %17
  %26 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 17)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = xor i64 %22, %13
  %30 = getelementptr inbounds nuw i8, ptr %.0159169, i64 8
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0163.lcssa = phi i64 [ %9, %3 ], [ %24, %.lr.ph ]
  %.0162.lcssa = phi i64 [ %10, %3 ], [ %28, %.lr.ph ]
  %.0161.lcssa = phi i64 [ %11, %3 ], [ %27, %.lr.ph ]
  %.0160.lcssa = phi i64 [ %12, %3 ], [ %29, %.lr.ph ]
  %.0159.lcssa = phi ptr [ %0, %3 ], [ %8, %.lr.ph ]
  %31 = trunc i64 %1 to i32
  %32 = and i32 %31, 7
  %33 = shl i64 %1, 56
  switch i32 %32, label %default.unreachable [
    i32 7, label %34
    i32 6, label %40
    i32 5, label %46
    i32 4, label %52
    i32 3, label %58
    i32 2, label %64
    i32 1, label %70
    i32 0, label %74
  ]

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 48
  %39 = or disjoint i64 %38, %33
  br label %40

40:                                               ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %39, %34 ], [ %33, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = or i64 %44, %.1
  br label %46

46:                                               ; preds = %40, %._crit_edge
  %.2 = phi i64 [ %45, %40 ], [ %33, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = or i64 %50, %.2
  br label %52

52:                                               ; preds = %46, %._crit_edge
  %.3 = phi i64 [ %51, %46 ], [ %33, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = or i64 %56, %.3
  br label %58

58:                                               ; preds = %52, %._crit_edge
  %.4 = phi i64 [ %57, %52 ], [ %33, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = or i64 %62, %.4
  br label %64

64:                                               ; preds = %58, %._crit_edge
  %.5 = phi i64 [ %63, %58 ], [ %33, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = or i64 %68, %.5
  br label %70

70:                                               ; preds = %64, %._crit_edge
  %.6 = phi i64 [ %69, %64 ], [ %33, %._crit_edge ]
  %71 = load i8, ptr %.0159.lcssa, align 1, !tbaa !11
  %72 = zext i8 %71 to i64
  %73 = or i64 %.6, %72
  br label %74

default.unreachable:                              ; preds = %._crit_edge
  unreachable

74:                                               ; preds = %._crit_edge, %70
  %.0 = phi i64 [ %33, %._crit_edge ], [ %73, %70 ]
  %75 = xor i64 %.0, %.0163.lcssa
  %76 = add i64 %.0160.lcssa, %.0161.lcssa
  %77 = tail call i64 @llvm.fshl.i64(i64 %.0161.lcssa, i64 %.0161.lcssa, i64 13)
  %78 = xor i64 %76, %77
  %79 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 32)
  %80 = add i64 %75, %.0162.lcssa
  %81 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 16)
  %82 = xor i64 %81, %80
  %83 = add i64 %82, %79
  %84 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 21)
  %85 = xor i64 %84, %83
  %86 = add i64 %80, %78
  %87 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 17)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = xor i64 %83, %.0
  %91 = xor i64 %89, 255
  %92 = add i64 %90, %88
  %93 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 13)
  %94 = xor i64 %92, %93
  %95 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 32)
  %96 = add i64 %91, %85
  %97 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 16)
  %98 = xor i64 %97, %96
  %99 = add i64 %95, %98
  %100 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 21)
  %101 = xor i64 %100, %99
  %102 = add i64 %94, %96
  %103 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 17)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %104, %99
  %107 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 13)
  %108 = xor i64 %107, %106
  %109 = add i64 %105, %101
  %110 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 16)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 21)
  %113 = add i64 %108, %109
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 17)
  %115 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %116 = xor i64 %112, %114
  %117 = xor i64 %116, %115
  %118 = xor i64 %117, %113
  ret i64 %118
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @siphash_nocase(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = and i64 %1, -8
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = xor i64 %6, 8387220255154660723
  %10 = xor i64 %4, 7816392313619706465
  %11 = xor i64 %6, 7237128888997146477
  %12 = xor i64 %4, 8317987319222330741
  %.not199 = icmp eq i64 %7, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0166204 = phi ptr [ %90, %.lr.ph ], [ %0, %3 ]
  %.0167203 = phi i64 [ %89, %.lr.ph ], [ %12, %3 ]
  %.0168202 = phi i64 [ %87, %.lr.ph ], [ %11, %3 ]
  %.0169201 = phi i64 [ %88, %.lr.ph ], [ %10, %3 ]
  %.0170200 = phi i64 [ %84, %.lr.ph ], [ %9, %3 ]
  %13 = load i8, ptr %.0166204, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = add i8 %13, -65
  %or.cond.i = icmp ult i8 %15, 26
  %16 = or disjoint i32 %14, 32
  %.0.i = select i1 %or.cond.i, i32 %16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %.0166204, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = add i8 %18, -65
  %or.cond.i171 = icmp ult i8 %20, 26
  %21 = shl nuw nsw i32 %19, 8
  %22 = or i32 %21, 8192
  %23 = select i1 %or.cond.i171, i32 %22, i32 %21
  %24 = or disjoint i32 %23, %.0.i
  %25 = getelementptr inbounds nuw i8, ptr %.0166204, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = add i8 %26, -65
  %or.cond.i173 = icmp ult i8 %28, 26
  %29 = shl nuw nsw i32 %27, 16
  %30 = or i32 %29, 2097152
  %31 = select i1 %or.cond.i173, i32 %30, i32 %29
  %32 = or disjoint i32 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0166204, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = add i8 %34, -65
  %or.cond.i175 = icmp ult i8 %36, 26
  %37 = shl nuw i32 %35, 24
  %38 = or i32 %37, 536870912
  %39 = select i1 %or.cond.i175, i32 %38, i32 %37
  %40 = or i32 %32, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0166204, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = add i8 %43, -65
  %or.cond.i177 = icmp ult i8 %45, 26
  %46 = or disjoint i32 %44, 32
  %.0.i178 = select i1 %or.cond.i177, i32 %46, i32 %44
  %47 = zext nneg i32 %.0.i178 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = or disjoint i64 %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %.0166204, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = add i8 %51, -65
  %or.cond.i179 = icmp ult i8 %53, 26
  %54 = or disjoint i32 %52, 32
  %.0.i180 = select i1 %or.cond.i179, i32 %54, i32 %52
  %55 = zext nneg i32 %.0.i180 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = or disjoint i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0166204, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = add i8 %59, -65
  %or.cond.i181 = icmp ult i8 %61, 26
  %62 = or disjoint i32 %60, 32
  %.0.i182 = select i1 %or.cond.i181, i32 %62, i32 %60
  %63 = zext nneg i32 %.0.i182 to i64
  %64 = shl nuw nsw i64 %63, 48
  %65 = or i64 %57, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0166204, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = add i8 %67, -65
  %or.cond.i183 = icmp ult i8 %69, 26
  %70 = or disjoint i32 %68, 32
  %.0.i184 = select i1 %or.cond.i183, i32 %70, i32 %68
  %71 = zext nneg i32 %.0.i184 to i64
  %72 = shl nuw i64 %71, 56
  %73 = or i64 %65, %72
  %74 = xor i64 %73, %.0170200
  %75 = add i64 %.0167203, %.0168202
  %76 = tail call i64 @llvm.fshl.i64(i64 %.0168202, i64 %.0168202, i64 13)
  %77 = xor i64 %75, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  %79 = add i64 %74, %.0169201
  %80 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 16)
  %81 = xor i64 %80, %79
  %82 = add i64 %81, %78
  %83 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %84 = xor i64 %83, %82
  %85 = add i64 %79, %77
  %86 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 17)
  %87 = xor i64 %85, %86
  %88 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  %89 = xor i64 %82, %73
  %90 = getelementptr inbounds nuw i8, ptr %.0166204, i64 8
  %.not = icmp eq ptr %90, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0170.lcssa = phi i64 [ %9, %3 ], [ %84, %.lr.ph ]
  %.0169.lcssa = phi i64 [ %10, %3 ], [ %88, %.lr.ph ]
  %.0168.lcssa = phi i64 [ %11, %3 ], [ %87, %.lr.ph ]
  %.0167.lcssa = phi i64 [ %12, %3 ], [ %89, %.lr.ph ]
  %.0166.lcssa = phi ptr [ %0, %3 ], [ %8, %.lr.ph ]
  %91 = trunc i64 %1 to i32
  %92 = and i32 %91, 7
  %93 = shl i64 %1, 56
  switch i32 %92, label %default.unreachable [
    i32 7, label %94
    i32 6, label %103
    i32 5, label %112
    i32 4, label %121
    i32 3, label %131
    i32 2, label %141
    i32 1, label %151
    i32 0, label %158
  ]

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = add i8 %96, -65
  %or.cond.i185 = icmp ult i8 %98, 26
  %99 = or disjoint i32 %97, 32
  %.0.i186 = select i1 %or.cond.i185, i32 %99, i32 %97
  %100 = zext nneg i32 %.0.i186 to i64
  %101 = shl nuw nsw i64 %100, 48
  %102 = or disjoint i64 %101, %93
  br label %103

103:                                              ; preds = %94, %._crit_edge
  %.1 = phi i64 [ %102, %94 ], [ %93, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = add i8 %105, -65
  %or.cond.i187 = icmp ult i8 %107, 26
  %108 = or disjoint i32 %106, 32
  %.0.i188 = select i1 %or.cond.i187, i32 %108, i32 %106
  %109 = zext nneg i32 %.0.i188 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = or i64 %110, %.1
  br label %112

112:                                              ; preds = %103, %._crit_edge
  %.2 = phi i64 [ %111, %103 ], [ %93, %._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = zext i8 %114 to i32
  %116 = add i8 %114, -65
  %or.cond.i189 = icmp ult i8 %116, 26
  %117 = or disjoint i32 %115, 32
  %.0.i190 = select i1 %or.cond.i189, i32 %117, i32 %115
  %118 = zext nneg i32 %.0.i190 to i64
  %119 = shl nuw nsw i64 %118, 32
  %120 = or i64 %119, %.2
  br label %121

121:                                              ; preds = %112, %._crit_edge
  %.3 = phi i64 [ %120, %112 ], [ %93, %._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = add i8 %123, -65
  %or.cond.i191 = icmp ult i8 %125, 26
  %126 = shl nuw i32 %124, 24
  %127 = or i32 %126, 536870912
  %128 = select i1 %or.cond.i191, i32 %127, i32 %126
  %129 = zext i32 %128 to i64
  %130 = or i64 %.3, %129
  br label %131

131:                                              ; preds = %121, %._crit_edge
  %.4 = phi i64 [ %130, %121 ], [ %93, %._crit_edge ]
  %132 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add i8 %133, -65
  %or.cond.i193 = icmp ult i8 %135, 26
  %136 = shl nuw nsw i32 %134, 16
  %137 = or i32 %136, 2097152
  %138 = select i1 %or.cond.i193, i32 %137, i32 %136
  %139 = zext nneg i32 %138 to i64
  %140 = or i64 %.4, %139
  br label %141

141:                                              ; preds = %131, %._crit_edge
  %.5 = phi i64 [ %140, %131 ], [ %93, %._crit_edge ]
  %142 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = zext i8 %143 to i32
  %145 = add i8 %143, -65
  %or.cond.i195 = icmp ult i8 %145, 26
  %146 = shl nuw nsw i32 %144, 8
  %147 = or i32 %146, 8192
  %148 = select i1 %or.cond.i195, i32 %147, i32 %146
  %149 = zext nneg i32 %148 to i64
  %150 = or i64 %.5, %149
  br label %151

151:                                              ; preds = %141, %._crit_edge
  %.6 = phi i64 [ %150, %141 ], [ %93, %._crit_edge ]
  %152 = load i8, ptr %.0166.lcssa, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = add i8 %152, -65
  %or.cond.i197 = icmp ult i8 %154, 26
  %155 = or disjoint i32 %153, 32
  %.0.i198 = select i1 %or.cond.i197, i32 %155, i32 %153
  %156 = zext nneg i32 %.0.i198 to i64
  %157 = or i64 %.6, %156
  br label %158

default.unreachable:                              ; preds = %._crit_edge
  unreachable

158:                                              ; preds = %._crit_edge, %151
  %.0 = phi i64 [ %93, %._crit_edge ], [ %157, %151 ]
  %159 = xor i64 %.0, %.0170.lcssa
  %160 = add i64 %.0167.lcssa, %.0168.lcssa
  %161 = tail call i64 @llvm.fshl.i64(i64 %.0168.lcssa, i64 %.0168.lcssa, i64 13)
  %162 = xor i64 %160, %161
  %163 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 32)
  %164 = add i64 %159, %.0169.lcssa
  %165 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 16)
  %166 = xor i64 %165, %164
  %167 = add i64 %166, %163
  %168 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 21)
  %169 = xor i64 %168, %167
  %170 = add i64 %164, %162
  %171 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 17)
  %172 = xor i64 %170, %171
  %173 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %174 = xor i64 %167, %.0
  %175 = xor i64 %173, 255
  %176 = add i64 %174, %172
  %177 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 13)
  %178 = xor i64 %176, %177
  %179 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 32)
  %180 = add i64 %175, %169
  %181 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 16)
  %182 = xor i64 %181, %180
  %183 = add i64 %179, %182
  %184 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 21)
  %185 = xor i64 %184, %183
  %186 = add i64 %178, %180
  %187 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 17)
  %188 = xor i64 %187, %186
  %189 = tail call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 32)
  %190 = add i64 %188, %183
  %191 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 13)
  %192 = xor i64 %191, %190
  %193 = add i64 %189, %185
  %194 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 16)
  %195 = xor i64 %194, %193
  %196 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 21)
  %197 = add i64 %192, %193
  %198 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 17)
  %199 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 32)
  %200 = xor i64 %196, %198
  %201 = xor i64 %200, %199
  %202 = xor i64 %201, %197
  ret i64 %202
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
