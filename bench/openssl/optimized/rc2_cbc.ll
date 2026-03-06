; ModuleID = 'bench/openssl/original/rc2_cbc.ll'
source_filename = "bench/openssl/original/rc2_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @RC2_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = load i32, ptr %4, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = icmp sgt i64 %2, 7
  br i1 %.not, label %82, label %14

14:                                               ; preds = %6
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.0.in262 = phi i64 [ %2, %.lr.ph ], [ %.0, %16 ]
  %.0229261 = phi i64 [ %12, %.lr.ph ], [ %28, %16 ]
  %.0231260 = phi i64 [ %9, %.lr.ph ], [ %25, %16 ]
  %.0239259 = phi ptr [ %0, %.lr.ph ], [ %22, %16 ]
  %.0247258 = phi ptr [ %1, %.lr.ph ], [ %30, %16 ]
  %.0 = add nsw i64 %.0.in262, -8
  %17 = load i32, ptr %.0239259, align 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0239259, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0239259, i64 8
  %23 = xor i64 %.0231260, %18
  %24 = xor i64 %.0229261, %21
  store i64 %23, ptr %7, align 16, !tbaa !3
  store i64 %24, ptr %15, align 8, !tbaa !3
  call void @RC2_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %25 = load i64, ptr %7, align 16, !tbaa !3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0247258, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0247258, i64 4
  %28 = load i64, ptr %15, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0247258, i64 8
  %31 = icmp samesign ugt i64 %.0.in262, 15
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %14
  %.0247.lcssa = phi ptr [ %1, %14 ], [ %30, %16 ]
  %.0239.lcssa = phi ptr [ %0, %14 ], [ %22, %16 ]
  %.0231.lcssa = phi i64 [ %9, %14 ], [ %25, %16 ]
  %.0229.lcssa = phi i64 [ %12, %14 ], [ %28, %16 ]
  %.0.in.lcssa = phi i64 [ %2, %14 ], [ %.0, %16 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %32

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = trunc i64 %.0231.lcssa to i32
  %.pre287 = trunc i64 %.0229.lcssa to i32
  br label %81

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %74 [
    i64 1, label %68
    i64 7, label %34
    i64 6, label %39
    i64 5, label %45
    i64 4, label %51
    i64 3, label %56
    i64 2, label %62
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  br label %39

39:                                               ; preds = %34, %32
  %.2241 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %.2 = phi i64 [ %38, %34 ], [ 0, %32 ]
  %40 = getelementptr inbounds i8, ptr %.2241, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %.2
  br label %45

45:                                               ; preds = %39, %32
  %.3242 = phi ptr [ %40, %39 ], [ %33, %32 ]
  %.3 = phi i64 [ %44, %39 ], [ 0, %32 ]
  %46 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i64
  %49 = or i64 %.3, %48
  %50 = xor i64 %49, %.0229.lcssa
  br label %51

51:                                               ; preds = %45, %32
  %.4243 = phi ptr [ %46, %45 ], [ %33, %32 ]
  %.4 = phi i64 [ %50, %45 ], [ %.0229.lcssa, %32 ]
  %52 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 24
  br label %56

56:                                               ; preds = %51, %32
  %.5244 = phi ptr [ %52, %51 ], [ %33, %32 ]
  %.1236 = phi i64 [ %55, %51 ], [ 0, %32 ]
  %.5 = phi i64 [ %.4, %51 ], [ %.0229.lcssa, %32 ]
  %57 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %.1236
  br label %62

62:                                               ; preds = %56, %32
  %.6245 = phi ptr [ %57, %56 ], [ %33, %32 ]
  %.2237 = phi i64 [ %61, %56 ], [ 0, %32 ]
  %.6 = phi i64 [ %.5, %56 ], [ %.0229.lcssa, %32 ]
  %63 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or i64 %66, %.2237
  br label %68

68:                                               ; preds = %32, %62
  %.7246 = phi ptr [ %63, %62 ], [ %33, %32 ]
  %.3238 = phi i64 [ %67, %62 ], [ 0, %32 ]
  %.7 = phi i64 [ %.6, %62 ], [ %.0229.lcssa, %32 ]
  %69 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext i8 %70 to i64
  %72 = or i64 %.3238, %71
  %73 = xor i64 %72, %.0231.lcssa
  br label %74

74:                                               ; preds = %68, %32
  %.0235 = phi i64 [ %.0231.lcssa, %32 ], [ %73, %68 ]
  %.0233 = phi i64 [ %.0229.lcssa, %32 ], [ %.7, %68 ]
  store i64 %.0235, ptr %7, align 16, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0233, ptr %75, align 8, !tbaa !3
  call void @RC2_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %76 = load i64, ptr %7, align 16, !tbaa !3
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %.0247.lcssa, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  %79 = load i64, ptr %75, align 8, !tbaa !3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %78, align 1
  br label %81

81:                                               ; preds = %._crit_edge._crit_edge, %74
  %.pre-phi288 = phi i32 [ %.pre287, %._crit_edge._crit_edge ], [ %80, %74 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %77, %74 ]
  store i32 %.pre-phi, ptr %4, align 1
  br label %141

82:                                               ; preds = %6
  br i1 %13, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %84

84:                                               ; preds = %.lr.ph273, %84
  %.1.in271 = phi i64 [ %2, %.lr.ph273 ], [ %.1, %84 ]
  %.0225270 = phi i64 [ %12, %.lr.ph273 ], [ %89, %84 ]
  %.0227269 = phi i64 [ %9, %.lr.ph273 ], [ %86, %84 ]
  %.8268 = phi ptr [ %0, %.lr.ph273 ], [ %90, %84 ]
  %.1248267 = phi ptr [ %1, %.lr.ph273 ], [ %98, %84 ]
  %.1 = add nsw i64 %.1.in271, -8
  %85 = load i32, ptr %.8268, align 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.8268, i64 4
  store i64 %86, ptr %7, align 16, !tbaa !3
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.8268, i64 8
  store i64 %89, ptr %83, align 8, !tbaa !3
  call void @RC2_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %91 = load i64, ptr %7, align 16, !tbaa !3
  %92 = xor i64 %91, %.0227269
  %93 = load i64, ptr %83, align 8, !tbaa !3
  %94 = xor i64 %93, %.0225270
  %95 = trunc i64 %92 to i32
  store i32 %95, ptr %.1248267, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.1248267, i64 4
  %97 = trunc i64 %94 to i32
  store i32 %97, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.1248267, i64 8
  %99 = icmp samesign ugt i64 %.1.in271, 15
  br i1 %99, label %84, label %._crit_edge274, !llvm.loop !10

._crit_edge274:                                   ; preds = %84, %82
  %.1248.lcssa = phi ptr [ %1, %82 ], [ %98, %84 ]
  %.8.lcssa = phi ptr [ %0, %82 ], [ %90, %84 ]
  %.0227.lcssa = phi i64 [ %9, %82 ], [ %86, %84 ]
  %.0225.lcssa = phi i64 [ %12, %82 ], [ %89, %84 ]
  %.1.in.lcssa = phi i64 [ %2, %82 ], [ %.1, %84 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %138, label %100

100:                                              ; preds = %._crit_edge274
  %101 = load i32, ptr %.8.lcssa, align 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  store i64 %102, ptr %7, align 16, !tbaa !3
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !3
  call void @RC2_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %107 = load i64, ptr %7, align 16, !tbaa !3
  %108 = xor i64 %107, %.0227.lcssa
  %109 = load i64, ptr %106, align 8, !tbaa !3
  %110 = xor i64 %109, %.0225.lcssa
  %111 = getelementptr inbounds i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %138 [
    i64 1, label %135
    i64 7, label %112
    i64 6, label %116
    i64 5, label %120
    i64 4, label %123
    i64 3, label %127
    i64 2, label %131
  ]

112:                                              ; preds = %100
  %113 = lshr i64 %110, 16
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds i8, ptr %111, i64 -1
  store i8 %114, ptr %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112, %100
  %.3250 = phi ptr [ %115, %112 ], [ %111, %100 ]
  %117 = lshr i64 %110, 8
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds i8, ptr %.3250, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %116, %100
  %.4251 = phi ptr [ %119, %116 ], [ %111, %100 ]
  %121 = trunc i64 %110 to i8
  %122 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %121, ptr %122, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %120, %100
  %.5252 = phi ptr [ %122, %120 ], [ %111, %100 ]
  %124 = lshr i64 %108, 24
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %125, ptr %126, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %123, %100
  %.6253 = phi ptr [ %126, %123 ], [ %111, %100 ]
  %128 = lshr i64 %108, 16
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %129, ptr %130, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %127, %100
  %.7254 = phi ptr [ %130, %127 ], [ %111, %100 ]
  %132 = lshr i64 %108, 8
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %133, ptr %134, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %100, %131
  %.8255 = phi ptr [ %134, %131 ], [ %111, %100 ]
  %136 = trunc i64 %108 to i8
  %137 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %136, ptr %137, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %100, %135, %._crit_edge274
  %.1228 = phi i64 [ %.0227.lcssa, %._crit_edge274 ], [ %102, %135 ], [ %102, %100 ]
  %.1226 = phi i64 [ %.0225.lcssa, %._crit_edge274 ], [ %105, %135 ], [ %105, %100 ]
  %139 = trunc nuw i64 %.1228 to i32
  store i32 %139, ptr %4, align 1
  %140 = trunc nuw i64 %.1226 to i32
  br label %141

141:                                              ; preds = %138, %81
  %.sink = phi i32 [ %140, %138 ], [ %.pre-phi288, %81 ]
  store i32 %.sink, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_encrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 16
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 16
  %11 = trunc i64 %10 to i32
  br label %.outer

.outer:                                           ; preds = %66, %2
  %.069.ph = phi ptr [ %52, %66 ], [ %1, %2 ]
  %.067.ph = phi i32 [ %73, %66 ], [ %4, %2 ]
  %.065.ph = phi i32 [ %78, %66 ], [ %6, %2 ]
  %.063.ph = phi i32 [ %83, %66 ], [ %9, %2 ]
  %.061.ph = phi i32 [ %88, %66 ], [ %11, %2 ]
  %.059.ph = phi i32 [ %64, %66 ], [ 3, %2 ]
  %.0.ph = phi i32 [ %68, %66 ], [ 5, %2 ]
  br label %12

12:                                               ; preds = %.outer, %12
  %.069 = phi ptr [ %52, %12 ], [ %.069.ph, %.outer ]
  %.067 = phi i32 [ %24, %12 ], [ %.067.ph, %.outer ]
  %.065 = phi i32 [ %36, %12 ], [ %.065.ph, %.outer ]
  %.063 = phi i32 [ %48, %12 ], [ %.063.ph, %.outer ]
  %.061 = phi i32 [ %60, %12 ], [ %.061.ph, %.outer ]
  %.0 = phi i32 [ %61, %12 ], [ %.0.ph, %.outer ]
  %13 = xor i32 %.061, -1
  %14 = and i32 %.065, %13
  %15 = add i32 %14, %.067
  %16 = and i32 %.061, %.063
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %19 = load i32, ptr %.069, align 4, !tbaa !11
  %20 = add i32 %17, %19
  %21 = and i32 %20, 65535
  %22 = shl nuw nsw i32 %21, 1
  %23 = lshr i32 %21, 15
  %24 = or disjoint i32 %22, %23
  %25 = xor i32 %24, -1
  %26 = and i32 %.063, %25
  %27 = and i32 %24, %.061
  %28 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = add i32 %29, %.065
  %31 = add i32 %30, %26
  %32 = add i32 %31, %27
  %33 = and i32 %32, 65535
  %34 = shl nuw nsw i32 %33, 2
  %35 = lshr i32 %33, 14
  %36 = or disjoint i32 %34, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %.061, %37
  %39 = and i32 %36, %24
  %40 = getelementptr inbounds nuw i8, ptr %.069, i64 12
  %41 = load i32, ptr %28, align 4, !tbaa !11
  %42 = add i32 %41, %.063
  %43 = add i32 %42, %38
  %44 = add i32 %43, %39
  %45 = and i32 %44, 65535
  %46 = shl nuw nsw i32 %45, 3
  %47 = lshr i32 %45, 13
  %48 = or disjoint i32 %46, %47
  %49 = xor i32 %48, -1
  %50 = and i32 %24, %49
  %51 = and i32 %48, %36
  %52 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %53 = load i32, ptr %40, align 4, !tbaa !11
  %54 = add i32 %53, %.061
  %55 = add i32 %54, %50
  %56 = add i32 %55, %51
  %57 = and i32 %56, 65535
  %58 = shl nuw nsw i32 %57, 5
  %59 = lshr i32 %57, 11
  %60 = or disjoint i32 %58, %59
  %61 = add nsw i32 %.0, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %12

63:                                               ; preds = %12
  %64 = add nsw i32 %.059.ph, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 2
  %68 = select i1 %67, i32 6, i32 5
  %69 = and i32 %60, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add i32 %72, %24
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, %36
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %82, %48
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = add i32 %87, %60
  br label %.outer

89:                                               ; preds = %63
  %90 = and i32 %24, 65535
  %91 = shl i32 %36, 16
  %92 = or disjoint i32 %91, %90
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %0, align 8, !tbaa !3
  %94 = and i32 %48, 65535
  %95 = shl i32 %60, 16
  %96 = or disjoint i32 %95, %94
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_decrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = lshr i64 %3, 16
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = lshr i64 %9, 16
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 252
  br label %15

15:                                               ; preds = %94, %2
  %.070 = phi ptr [ %14, %2 ], [ %57, %94 ]
  %.068 = phi i32 [ %5, %2 ], [ %.169, %94 ]
  %.066 = phi i32 [ %7, %2 ], [ %.167, %94 ]
  %.064 = phi i32 [ %11, %2 ], [ %.165, %94 ]
  %.062 = phi i32 [ %13, %2 ], [ %.163, %94 ]
  %.060 = phi i32 [ 3, %2 ], [ %.161, %94 ]
  %.0 = phi i32 [ 5, %2 ], [ %.1, %94 ]
  %16 = shl i32 %.062, 11
  %17 = lshr i32 %.062, 5
  %18 = or i32 %16, %17
  %19 = xor i32 %.064, -1
  %20 = and i32 %.068, %19
  %21 = and i32 %.064, %.066
  %22 = getelementptr inbounds i8, ptr %.070, i64 -4
  %23 = load i32, ptr %.070, align 4, !tbaa !11
  %24 = add nuw nsw i32 %20, %21
  %25 = add i32 %24, %23
  %26 = sub i32 %18, %25
  %27 = and i32 %26, 65535
  %28 = shl nuw nsw i32 %.064, 13
  %29 = lshr i32 %.064, 3
  %30 = or i32 %28, %29
  %31 = xor i32 %.066, -1
  %32 = and i32 %26, %31
  %33 = and i32 %.066, %.068
  %34 = getelementptr inbounds i8, ptr %.070, i64 -8
  %35 = load i32, ptr %22, align 4, !tbaa !11
  %36 = add i32 %33, %35
  %37 = add i32 %36, %32
  %38 = sub i32 %30, %37
  %39 = and i32 %38, 65535
  %40 = shl i32 %.066, 14
  %41 = lshr i32 %.066, 2
  %42 = or i32 %40, %41
  %43 = xor i32 %.068, -1
  %44 = and i32 %38, %43
  %45 = and i32 %26, %.068
  %46 = getelementptr inbounds i8, ptr %.070, i64 -12
  %47 = load i32, ptr %34, align 4, !tbaa !11
  %48 = add i32 %45, %47
  %49 = add i32 %48, %44
  %50 = sub i32 %42, %49
  %51 = shl nuw nsw i32 %.068, 15
  %52 = lshr i32 %.068, 1
  %53 = or i32 %51, %52
  %54 = xor i32 %27, -1
  %55 = and i32 %50, %54
  %56 = and i32 %38, %26
  %57 = getelementptr inbounds i8, ptr %.070, i64 -16
  %58 = load i32, ptr %46, align 4, !tbaa !11
  %59 = add i32 %58, %56
  %60 = add i32 %59, %55
  %61 = sub i32 %53, %60
  %62 = and i32 %61, 65535
  %63 = add nsw i32 %.0, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %15
  %66 = add nsw i32 %.060, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 2
  %70 = select i1 %69, i32 6, i32 5
  %71 = and i32 %38, 63
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sub i32 %26, %74
  %76 = and i32 %75, 65535
  %77 = and i32 %50, 63
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sub i32 %38, %80
  %82 = and i32 %81, 65535
  %83 = and i32 %61, 63
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sub i32 %50, %86
  %88 = and i32 %75, 63
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = sub i32 %61, %91
  %93 = and i32 %92, 65535
  br label %94

94:                                               ; preds = %68, %15
  %.169 = phi i32 [ %93, %68 ], [ %62, %15 ]
  %.167.in = phi i32 [ %87, %68 ], [ %50, %15 ]
  %.165 = phi i32 [ %82, %68 ], [ %39, %15 ]
  %.163 = phi i32 [ %76, %68 ], [ %27, %15 ]
  %.161 = phi i32 [ %66, %68 ], [ %.060, %15 ]
  %.1 = phi i32 [ %70, %68 ], [ %63, %15 ]
  %.167 = and i32 %.167.in, 65535
  br label %15

95:                                               ; preds = %65
  %96 = shl i32 %50, 16
  %97 = or disjoint i32 %62, %96
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %0, align 8, !tbaa !3
  %99 = shl i32 %26, 16
  %100 = or disjoint i32 %39, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
