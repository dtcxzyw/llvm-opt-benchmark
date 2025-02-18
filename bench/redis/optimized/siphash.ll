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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = and i64 %1, 7
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = trunc i64 %1 to i32
  %12 = and i32 %11, 7
  %13 = shl i64 %1, 56
  %14 = xor i64 %6, 8387220255154660723
  %15 = xor i64 %4, 7816392313619706465
  %16 = xor i64 %6, 7237128888997146477
  %17 = xor i64 %4, 8317987319222330741
  %.not164 = icmp eq ptr %0, %10
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0159169 = phi ptr [ %35, %.lr.ph ], [ %0, %3 ]
  %.0160168 = phi i64 [ %34, %.lr.ph ], [ %17, %3 ]
  %.0161167 = phi i64 [ %32, %.lr.ph ], [ %16, %3 ]
  %.0162166 = phi i64 [ %33, %.lr.ph ], [ %15, %3 ]
  %.0163165 = phi i64 [ %29, %.lr.ph ], [ %14, %3 ]
  %18 = load i64, ptr %.0159169, align 8, !tbaa !5
  %19 = xor i64 %18, %.0163165
  %20 = add i64 %.0160168, %.0161167
  %21 = tail call i64 @llvm.fshl.i64(i64 %.0161167, i64 %.0161167, i64 13)
  %22 = xor i64 %20, %21
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.0162166
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = getelementptr inbounds nuw i8, ptr %.0159169, i64 8
  %.not = icmp eq ptr %35, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0163.lcssa = phi i64 [ %14, %3 ], [ %29, %.lr.ph ]
  %.0162.lcssa = phi i64 [ %15, %3 ], [ %33, %.lr.ph ]
  %.0161.lcssa = phi i64 [ %16, %3 ], [ %32, %.lr.ph ]
  %.0160.lcssa = phi i64 [ %17, %3 ], [ %34, %.lr.ph ]
  %.0159.lcssa = phi ptr [ %0, %3 ], [ %10, %.lr.ph ]
  switch i32 %12, label %default.unreachable [
    i32 7, label %36
    i32 6, label %42
    i32 5, label %48
    i32 4, label %54
    i32 3, label %60
    i32 2, label %66
    i32 1, label %72
    i32 0, label %76
  ]

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 48
  %41 = or disjoint i64 %40, %13
  br label %42

42:                                               ; preds = %36, %._crit_edge
  %.1 = phi i64 [ %13, %._crit_edge ], [ %41, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = or i64 %46, %.1
  br label %48

48:                                               ; preds = %42, %._crit_edge
  %.2 = phi i64 [ %13, %._crit_edge ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = or i64 %52, %.2
  br label %54

54:                                               ; preds = %48, %._crit_edge
  %.3 = phi i64 [ %13, %._crit_edge ], [ %53, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 24
  %59 = or i64 %58, %.3
  br label %60

60:                                               ; preds = %54, %._crit_edge
  %.4 = phi i64 [ %13, %._crit_edge ], [ %59, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or i64 %64, %.4
  br label %66

66:                                               ; preds = %60, %._crit_edge
  %.5 = phi i64 [ %13, %._crit_edge ], [ %65, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or i64 %70, %.5
  br label %72

72:                                               ; preds = %66, %._crit_edge
  %.6 = phi i64 [ %13, %._crit_edge ], [ %71, %66 ]
  %73 = load i8, ptr %.0159.lcssa, align 1, !tbaa !11
  %74 = zext i8 %73 to i64
  %75 = or i64 %.6, %74
  br label %76

default.unreachable:                              ; preds = %._crit_edge
  unreachable

76:                                               ; preds = %._crit_edge, %72
  %.0 = phi i64 [ %13, %._crit_edge ], [ %75, %72 ]
  %77 = xor i64 %.0, %.0163.lcssa
  %78 = add i64 %.0160.lcssa, %.0161.lcssa
  %79 = tail call i64 @llvm.fshl.i64(i64 %.0161.lcssa, i64 %.0161.lcssa, i64 13)
  %80 = xor i64 %78, %79
  %81 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 32)
  %82 = add i64 %77, %.0162.lcssa
  %83 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 16)
  %84 = xor i64 %83, %82
  %85 = add i64 %84, %81
  %86 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 21)
  %87 = xor i64 %86, %85
  %88 = add i64 %82, %80
  %89 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 17)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = xor i64 %85, %.0
  %93 = xor i64 %91, 255
  %94 = add i64 %92, %90
  %95 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 13)
  %96 = xor i64 %94, %95
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %93, %87
  %99 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 16)
  %100 = xor i64 %99, %98
  %101 = add i64 %97, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 21)
  %103 = xor i64 %102, %101
  %104 = add i64 %96, %98
  %105 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 17)
  %106 = xor i64 %105, %104
  %107 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 32)
  %108 = add i64 %106, %101
  %109 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 13)
  %110 = xor i64 %109, %108
  %111 = add i64 %107, %103
  %112 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 16)
  %113 = xor i64 %112, %111
  %114 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 21)
  %115 = add i64 %110, %111
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 17)
  %117 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 32)
  %118 = xor i64 %114, %116
  %119 = xor i64 %118, %117
  %120 = xor i64 %119, %115
  ret i64 %120
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @siphash_nocase(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = and i64 %1, 7
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = trunc i64 %1 to i32
  %12 = and i32 %11, 7
  %13 = shl i64 %1, 56
  %14 = xor i64 %6, 8387220255154660723
  %15 = xor i64 %4, 7816392313619706465
  %16 = xor i64 %6, 7237128888997146477
  %17 = xor i64 %4, 8317987319222330741
  %.not199 = icmp eq ptr %0, %10
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0166204 = phi ptr [ %95, %.lr.ph ], [ %0, %3 ]
  %.0167203 = phi i64 [ %94, %.lr.ph ], [ %17, %3 ]
  %.0168202 = phi i64 [ %92, %.lr.ph ], [ %16, %3 ]
  %.0169201 = phi i64 [ %93, %.lr.ph ], [ %15, %3 ]
  %.0170200 = phi i64 [ %89, %.lr.ph ], [ %14, %3 ]
  %18 = load i8, ptr %.0166204, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = add i8 %18, -65
  %or.cond.i = icmp ult i8 %20, 26
  %21 = or disjoint i32 %19, 32
  %.0.i = select i1 %or.cond.i, i32 %21, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %.0166204, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = add i8 %23, -65
  %or.cond.i171 = icmp ult i8 %25, 26
  %26 = shl nuw nsw i32 %24, 8
  %27 = or i32 %26, 8192
  %28 = select i1 %or.cond.i171, i32 %27, i32 %26
  %29 = or disjoint i32 %28, %.0.i
  %30 = getelementptr inbounds nuw i8, ptr %.0166204, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = add i8 %31, -65
  %or.cond.i173 = icmp ult i8 %33, 26
  %34 = shl nuw nsw i32 %32, 16
  %35 = or i32 %34, 2097152
  %36 = select i1 %or.cond.i173, i32 %35, i32 %34
  %37 = or disjoint i32 %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0166204, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = add i8 %39, -65
  %or.cond.i175 = icmp ult i8 %41, 26
  %42 = shl nuw i32 %40, 24
  %43 = or i32 %42, 536870912
  %44 = select i1 %or.cond.i175, i32 %43, i32 %42
  %45 = or i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0166204, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = add i8 %48, -65
  %or.cond.i177 = icmp ult i8 %50, 26
  %51 = or disjoint i32 %49, 32
  %.0.i178 = select i1 %or.cond.i177, i32 %51, i32 %49
  %52 = zext nneg i32 %.0.i178 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = or disjoint i64 %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %.0166204, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = add i8 %56, -65
  %or.cond.i179 = icmp ult i8 %58, 26
  %59 = or disjoint i32 %57, 32
  %.0.i180 = select i1 %or.cond.i179, i32 %59, i32 %57
  %60 = zext nneg i32 %.0.i180 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = or disjoint i64 %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %.0166204, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = add i8 %64, -65
  %or.cond.i181 = icmp ult i8 %66, 26
  %67 = or disjoint i32 %65, 32
  %.0.i182 = select i1 %or.cond.i181, i32 %67, i32 %65
  %68 = zext nneg i32 %.0.i182 to i64
  %69 = shl nuw nsw i64 %68, 48
  %70 = or i64 %62, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0166204, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = add i8 %72, -65
  %or.cond.i183 = icmp ult i8 %74, 26
  %75 = or disjoint i32 %73, 32
  %.0.i184 = select i1 %or.cond.i183, i32 %75, i32 %73
  %76 = zext nneg i32 %.0.i184 to i64
  %77 = shl nuw i64 %76, 56
  %78 = or i64 %70, %77
  %79 = xor i64 %78, %.0170200
  %80 = add i64 %.0167203, %.0168202
  %81 = tail call i64 @llvm.fshl.i64(i64 %.0168202, i64 %.0168202, i64 13)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %79, %.0169201
  %85 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %86 = xor i64 %85, %84
  %87 = add i64 %86, %83
  %88 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 21)
  %89 = xor i64 %88, %87
  %90 = add i64 %84, %82
  %91 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 17)
  %92 = xor i64 %90, %91
  %93 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 32)
  %94 = xor i64 %87, %78
  %95 = getelementptr inbounds nuw i8, ptr %.0166204, i64 8
  %.not = icmp eq ptr %95, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0170.lcssa = phi i64 [ %14, %3 ], [ %89, %.lr.ph ]
  %.0169.lcssa = phi i64 [ %15, %3 ], [ %93, %.lr.ph ]
  %.0168.lcssa = phi i64 [ %16, %3 ], [ %92, %.lr.ph ]
  %.0167.lcssa = phi i64 [ %17, %3 ], [ %94, %.lr.ph ]
  %.0166.lcssa = phi ptr [ %0, %3 ], [ %10, %.lr.ph ]
  switch i32 %12, label %default.unreachable [
    i32 7, label %96
    i32 6, label %105
    i32 5, label %114
    i32 4, label %123
    i32 3, label %133
    i32 2, label %143
    i32 1, label %153
    i32 0, label %160
  ]

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 6
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = add i8 %98, -65
  %or.cond.i185 = icmp ult i8 %100, 26
  %101 = or disjoint i32 %99, 32
  %.0.i186 = select i1 %or.cond.i185, i32 %101, i32 %99
  %102 = zext nneg i32 %.0.i186 to i64
  %103 = shl nuw nsw i64 %102, 48
  %104 = or disjoint i64 %103, %13
  br label %105

105:                                              ; preds = %96, %._crit_edge
  %.1 = phi i64 [ %13, %._crit_edge ], [ %104, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = add i8 %107, -65
  %or.cond.i187 = icmp ult i8 %109, 26
  %110 = or disjoint i32 %108, 32
  %.0.i188 = select i1 %or.cond.i187, i32 %110, i32 %108
  %111 = zext nneg i32 %.0.i188 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = or i64 %112, %.1
  br label %114

114:                                              ; preds = %105, %._crit_edge
  %.2 = phi i64 [ %13, %._crit_edge ], [ %113, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = add i8 %116, -65
  %or.cond.i189 = icmp ult i8 %118, 26
  %119 = or disjoint i32 %117, 32
  %.0.i190 = select i1 %or.cond.i189, i32 %119, i32 %117
  %120 = zext nneg i32 %.0.i190 to i64
  %121 = shl nuw nsw i64 %120, 32
  %122 = or i64 %121, %.2
  br label %123

123:                                              ; preds = %114, %._crit_edge
  %.3 = phi i64 [ %13, %._crit_edge ], [ %122, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = add i8 %125, -65
  %or.cond.i191 = icmp ult i8 %127, 26
  %128 = shl nuw i32 %126, 24
  %129 = or i32 %128, 536870912
  %130 = select i1 %or.cond.i191, i32 %129, i32 %128
  %131 = zext i32 %130 to i64
  %132 = or i64 %.3, %131
  br label %133

133:                                              ; preds = %123, %._crit_edge
  %.4 = phi i64 [ %13, %._crit_edge ], [ %132, %123 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = zext i8 %135 to i32
  %137 = add i8 %135, -65
  %or.cond.i193 = icmp ult i8 %137, 26
  %138 = shl nuw nsw i32 %136, 16
  %139 = or i32 %138, 2097152
  %140 = select i1 %or.cond.i193, i32 %139, i32 %138
  %141 = zext nneg i32 %140 to i64
  %142 = or i64 %.4, %141
  br label %143

143:                                              ; preds = %133, %._crit_edge
  %.5 = phi i64 [ %13, %._crit_edge ], [ %142, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0166.lcssa, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = add i8 %145, -65
  %or.cond.i195 = icmp ult i8 %147, 26
  %148 = shl nuw nsw i32 %146, 8
  %149 = or i32 %148, 8192
  %150 = select i1 %or.cond.i195, i32 %149, i32 %148
  %151 = zext nneg i32 %150 to i64
  %152 = or i64 %.5, %151
  br label %153

153:                                              ; preds = %143, %._crit_edge
  %.6 = phi i64 [ %13, %._crit_edge ], [ %152, %143 ]
  %154 = load i8, ptr %.0166.lcssa, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = add i8 %154, -65
  %or.cond.i197 = icmp ult i8 %156, 26
  %157 = or disjoint i32 %155, 32
  %.0.i198 = select i1 %or.cond.i197, i32 %157, i32 %155
  %158 = zext nneg i32 %.0.i198 to i64
  %159 = or i64 %.6, %158
  br label %160

default.unreachable:                              ; preds = %._crit_edge
  unreachable

160:                                              ; preds = %._crit_edge, %153
  %.0 = phi i64 [ %13, %._crit_edge ], [ %159, %153 ]
  %161 = xor i64 %.0, %.0170.lcssa
  %162 = add i64 %.0167.lcssa, %.0168.lcssa
  %163 = tail call i64 @llvm.fshl.i64(i64 %.0168.lcssa, i64 %.0168.lcssa, i64 13)
  %164 = xor i64 %162, %163
  %165 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 32)
  %166 = add i64 %161, %.0169.lcssa
  %167 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 16)
  %168 = xor i64 %167, %166
  %169 = add i64 %168, %165
  %170 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 21)
  %171 = xor i64 %170, %169
  %172 = add i64 %166, %164
  %173 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 17)
  %174 = xor i64 %172, %173
  %175 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 32)
  %176 = xor i64 %169, %.0
  %177 = xor i64 %175, 255
  %178 = add i64 %176, %174
  %179 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 13)
  %180 = xor i64 %178, %179
  %181 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 32)
  %182 = add i64 %177, %171
  %183 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 16)
  %184 = xor i64 %183, %182
  %185 = add i64 %181, %184
  %186 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 21)
  %187 = xor i64 %186, %185
  %188 = add i64 %180, %182
  %189 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 17)
  %190 = xor i64 %189, %188
  %191 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 32)
  %192 = add i64 %190, %185
  %193 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 13)
  %194 = xor i64 %193, %192
  %195 = add i64 %191, %187
  %196 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 16)
  %197 = xor i64 %196, %195
  %198 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 21)
  %199 = add i64 %194, %195
  %200 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 17)
  %201 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 32)
  %202 = xor i64 %198, %200
  %203 = xor i64 %202, %201
  %204 = xor i64 %203, %199
  ret i64 %204
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
