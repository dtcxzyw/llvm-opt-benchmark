; ModuleID = 'bench/php/original/PMurHash128.ll'
source_filename = "bench/php/original/PMurHash128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @PMurHash128x86_Result(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  switch i32 %14, label %default.unreachable [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 5, label %20
    i32 6, label %20
    i32 7, label %20
    i32 8, label %20
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 12, label %26
    i32 13, label %32
    i32 14, label %32
    i32 15, label %32
    i32 0, label %68
  ]

15:                                               ; preds = %4, %4, %4, %4
  %16 = load i32, ptr %1, align 4
  %17 = shl nuw nsw i32 %14, 3
  %18 = sub nuw nsw i32 32, %17
  %19 = lshr i32 %16, %18
  br label %61

20:                                               ; preds = %4, %4, %4, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw nsw i32 %14, 3
  %24 = sub nuw nsw i32 64, %23
  %25 = lshr i32 %22, %24
  br label %53

26:                                               ; preds = %4, %4, %4, %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = shl nuw nsw i32 %14, 3
  %30 = sub nuw nsw i32 96, %29
  %31 = lshr i32 %28, %30
  br label %44

32:                                               ; preds = %4, %4, %4
  %33 = shl nuw nsw i32 %14, 3
  %34 = sub nuw nsw i32 128, %33
  %35 = lshr i32 %13, %34
  %36 = mul i32 %35, -1578923117
  %37 = mul i32 %35, 776732672
  %38 = lshr i32 %36, 14
  %39 = or disjoint i32 %38, %37
  %40 = mul i32 %39, 597399067
  %41 = xor i32 %40, %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %32, %26
  %.2 = phi i32 [ %41, %32 ], [ %11, %26 ]
  %.0121 = phi i32 [ %43, %32 ], [ %31, %26 ]
  %45 = mul i32 %.0121, 951274213
  %46 = mul i32 %.0121, -1781923840
  %47 = lshr i32 %45, 15
  %48 = or disjoint i32 %47, %46
  %49 = mul i32 %48, -1578923117
  %50 = xor i32 %49, %9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %44, %20
  %.1126 = phi i32 [ %50, %44 ], [ %9, %20 ]
  %.1 = phi i32 [ %.2, %44 ], [ %11, %20 ]
  %.0122 = phi i32 [ %52, %44 ], [ %25, %20 ]
  %54 = mul i32 %.0122, -1425107063
  %55 = mul i32 %.0122, -1752629248
  %56 = lshr i32 %54, 16
  %57 = or disjoint i32 %56, %55
  %58 = mul i32 %57, 951274213
  %59 = xor i32 %58, %7
  %60 = load i32, ptr %1, align 4
  br label %61

61:                                               ; preds = %53, %15
  %.0128 = phi i32 [ %59, %53 ], [ %7, %15 ]
  %.0125 = phi i32 [ %.1126, %53 ], [ %9, %15 ]
  %.0124 = phi i32 [ %.1, %53 ], [ %11, %15 ]
  %.0123 = phi i32 [ %60, %53 ], [ %19, %15 ]
  %62 = mul i32 %.0123, 597399067
  %63 = mul i32 %.0123, -888307712
  %64 = lshr i32 %62, 17
  %65 = or disjoint i32 %64, %63
  %66 = mul i32 %65, -1425107063
  %67 = xor i32 %66, %5
  br label %68

default.unreachable:                              ; preds = %4
  unreachable

68:                                               ; preds = %4, %61
  %.1129 = phi i32 [ %7, %4 ], [ %.0128, %61 ]
  %.2127 = phi i32 [ %9, %4 ], [ %.0125, %61 ]
  %.3 = phi i32 [ %11, %4 ], [ %.0124, %61 ]
  %.0 = phi i32 [ %5, %4 ], [ %67, %61 ]
  %69 = xor i32 %.0, %2
  %70 = xor i32 %.1129, %2
  %71 = xor i32 %.2127, %2
  %72 = xor i32 %.3, %2
  %73 = add i32 %71, %70
  %74 = add i32 %73, %72
  %75 = add i32 %74, %69
  %76 = add i32 %75, %70
  %77 = add i32 %75, %71
  %78 = add i32 %75, %72
  %79 = lshr i32 %75, 16
  %80 = xor i32 %79, %75
  %81 = mul i32 %80, -2048144789
  %82 = lshr i32 %81, 13
  %83 = xor i32 %82, %81
  %84 = mul i32 %83, -1028477387
  %85 = lshr i32 %84, 16
  %86 = xor i32 %85, %84
  %87 = lshr i32 %76, 16
  %88 = xor i32 %87, %76
  %89 = mul i32 %88, -2048144789
  %90 = lshr i32 %89, 13
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, -1028477387
  %93 = lshr i32 %92, 16
  %94 = xor i32 %93, %92
  %95 = lshr i32 %77, 16
  %96 = xor i32 %95, %77
  %97 = mul i32 %96, -2048144789
  %98 = lshr i32 %97, 13
  %99 = xor i32 %98, %97
  %100 = mul i32 %99, -1028477387
  %101 = lshr i32 %100, 16
  %102 = xor i32 %101, %100
  %103 = lshr i32 %78, 16
  %104 = xor i32 %103, %78
  %105 = mul i32 %104, -2048144789
  %106 = lshr i32 %105, 13
  %107 = xor i32 %106, %105
  %108 = mul i32 %107, -1028477387
  %109 = lshr i32 %108, 16
  %110 = xor i32 %109, %108
  %111 = add i32 %94, %86
  %112 = add i32 %111, %102
  %113 = add i32 %112, %110
  %114 = add i32 %113, %94
  %115 = add i32 %113, %102
  %116 = add i32 %113, %110
  store i32 %113, ptr %3, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %114, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %115, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %116, ptr %119, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @PMurHash128x86_Process(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = sub i32 0, %18
  %21 = and i32 %20, 15
  %.not = icmp eq i32 %21, 0
  %.not294 = icmp sgt i32 %21, %3
  %or.cond = or i1 %.not, %.not294
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %92
  %.in = phi i32 [ %22, %92 ], [ %21, %4 ]
  %.1307 = phi i32 [ %.2, %92 ], [ %19, %4 ]
  %.1234306 = phi ptr [ %.2235, %92 ], [ %2, %4 ]
  %.1239305 = phi i32 [ %.2240, %92 ], [ %18, %4 ]
  %.1245304 = phi i32 [ %.2246, %92 ], [ %16, %4 ]
  %.1251303 = phi i32 [ %.2252, %92 ], [ %14, %4 ]
  %.1257302 = phi i32 [ %.2258, %92 ], [ %12, %4 ]
  %.1263301 = phi i32 [ %.2264, %92 ], [ %11, %4 ]
  %.1269300 = phi i32 [ %.2270, %92 ], [ %9, %4 ]
  %.1275299 = phi i32 [ %.2276, %92 ], [ %7, %4 ]
  %.1281298 = phi i32 [ %.2282, %92 ], [ %5, %4 ]
  %22 = add nsw i32 %.in, -1
  switch i32 %.1307, label %92 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %35
    i32 9, label %35
    i32 10, label %35
    i32 11, label %35
    i32 12, label %41
    i32 13, label %41
    i32 14, label %41
    i32 15, label %47
  ]

23:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.1234306, i64 1
  %25 = load i8, ptr %.1234306, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %.1257302, i32 24)
  %28 = add nuw nsw i32 %.1307, 1
  br label %92

29:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.1234306, i64 1
  %31 = load i8, ptr %.1234306, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %.1251303, i32 24)
  %34 = add nuw nsw i32 %.1307, 1
  br label %92

35:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.1234306, i64 1
  %37 = load i8, ptr %.1234306, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %.1245304, i32 24)
  %40 = add nuw nsw i32 %.1307, 1
  br label %92

41:                                               ; preds = %.preheader, %.preheader, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.1234306, i64 1
  %43 = load i8, ptr %.1234306, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %.1239305, i32 24)
  %46 = add nuw nsw i32 %.1307, 1
  br label %92

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %.1234306, i64 1
  %49 = load i8, ptr %.1234306, align 1
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %.1239305, i32 24)
  %52 = mul i32 %.1257302, 597399067
  %53 = mul i32 %.1257302, -888307712
  %54 = lshr i32 %52, 17
  %55 = or disjoint i32 %54, %53
  %56 = mul i32 %55, -1425107063
  %57 = xor i32 %56, %.1281298
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 19)
  %59 = add i32 %58, %.1275299
  %60 = mul i32 %59, 5
  %61 = add i32 %60, 1444728091
  %62 = mul i32 %.1251303, -1425107063
  %63 = mul i32 %.1251303, -1752629248
  %64 = lshr i32 %62, 16
  %65 = or disjoint i32 %64, %63
  %66 = mul i32 %65, 951274213
  %67 = xor i32 %66, %.1275299
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 17)
  %69 = add i32 %68, %.1269300
  %70 = mul i32 %69, 5
  %71 = add i32 %70, 197830471
  %72 = mul i32 %.1245304, 951274213
  %73 = mul i32 %.1245304, -1781923840
  %74 = lshr i32 %72, 15
  %75 = or disjoint i32 %74, %73
  %76 = mul i32 %75, -1578923117
  %77 = xor i32 %76, %.1269300
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 15)
  %79 = add i32 %78, %.1263301
  %80 = mul i32 %79, 5
  %81 = add i32 %80, -1764942795
  %82 = mul i32 %51, -1578923117
  %83 = mul i32 %51, 776732672
  %84 = lshr i32 %82, 14
  %85 = or disjoint i32 %84, %83
  %86 = mul i32 %85, 597399067
  %87 = xor i32 %86, %.1263301
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 13)
  %89 = add i32 %88, %61
  %90 = mul i32 %89, 5
  %91 = add i32 %90, 850148119
  br label %92

92:                                               ; preds = %.preheader, %23, %29, %35, %41, %47
  %.2282 = phi i32 [ %.1281298, %.preheader ], [ %61, %47 ], [ %.1281298, %41 ], [ %.1281298, %35 ], [ %.1281298, %29 ], [ %.1281298, %23 ]
  %.2276 = phi i32 [ %.1275299, %.preheader ], [ %71, %47 ], [ %.1275299, %41 ], [ %.1275299, %35 ], [ %.1275299, %29 ], [ %.1275299, %23 ]
  %.2270 = phi i32 [ %.1269300, %.preheader ], [ %81, %47 ], [ %.1269300, %41 ], [ %.1269300, %35 ], [ %.1269300, %29 ], [ %.1269300, %23 ]
  %.2264 = phi i32 [ %.1263301, %.preheader ], [ %91, %47 ], [ %.1263301, %41 ], [ %.1263301, %35 ], [ %.1263301, %29 ], [ %.1263301, %23 ]
  %.2258 = phi i32 [ %.1257302, %.preheader ], [ %56, %47 ], [ %.1257302, %41 ], [ %.1257302, %35 ], [ %.1257302, %29 ], [ %27, %23 ]
  %.2252 = phi i32 [ %.1251303, %.preheader ], [ %66, %47 ], [ %.1251303, %41 ], [ %.1251303, %35 ], [ %33, %29 ], [ %.1251303, %23 ]
  %.2246 = phi i32 [ %.1245304, %.preheader ], [ %76, %47 ], [ %.1245304, %41 ], [ %39, %35 ], [ %.1245304, %29 ], [ %.1245304, %23 ]
  %.2240 = phi i32 [ %.1239305, %.preheader ], [ %86, %47 ], [ %45, %41 ], [ %.1239305, %35 ], [ %.1239305, %29 ], [ %.1239305, %23 ]
  %.2235 = phi ptr [ %.1234306, %.preheader ], [ %48, %47 ], [ %42, %41 ], [ %36, %35 ], [ %30, %29 ], [ %24, %23 ]
  %.2 = phi i32 [ %.1307, %.preheader ], [ 0, %47 ], [ %46, %41 ], [ %40, %35 ], [ %34, %29 ], [ %28, %23 ]
  %.not295 = icmp eq i32 %22, 0
  br i1 %.not295, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %92
  %93 = sub i32 %3, %21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.0286 = phi i32 [ %3, %4 ], [ %93, %.loopexit.loopexit ]
  %.0280 = phi i32 [ %5, %4 ], [ %.2282, %.loopexit.loopexit ]
  %.0274 = phi i32 [ %7, %4 ], [ %.2276, %.loopexit.loopexit ]
  %.0268 = phi i32 [ %9, %4 ], [ %.2270, %.loopexit.loopexit ]
  %.0262 = phi i32 [ %11, %4 ], [ %.2264, %.loopexit.loopexit ]
  %.0256 = phi i32 [ %12, %4 ], [ %.2258, %.loopexit.loopexit ]
  %.0250 = phi i32 [ %14, %4 ], [ %.2252, %.loopexit.loopexit ]
  %.0244 = phi i32 [ %16, %4 ], [ %.2246, %.loopexit.loopexit ]
  %.0238 = phi i32 [ %18, %4 ], [ %.2240, %.loopexit.loopexit ]
  %.0233 = phi ptr [ %2, %4 ], [ %.2235, %.loopexit.loopexit ]
  %.0231 = phi i32 [ %19, %4 ], [ %.2, %.loopexit.loopexit ]
  %94 = and i32 %.0286, -16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.0233, i64 %95
  %97 = icmp sgt i32 %.0286, 15
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.3236312 = phi ptr [ %145, %.lr.ph ], [ %.0233, %.loopexit ]
  %.3265311 = phi i32 [ %144, %.lr.ph ], [ %.0262, %.loopexit ]
  %.3271310 = phi i32 [ %134, %.lr.ph ], [ %.0268, %.loopexit ]
  %.3277309 = phi i32 [ %124, %.lr.ph ], [ %.0274, %.loopexit ]
  %.3283308 = phi i32 [ %114, %.lr.ph ], [ %.0280, %.loopexit ]
  %98 = load i32, ptr %.3236312, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.3236312, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.3236312, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.3236312, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %98, 597399067
  %106 = mul i32 %98, -888307712
  %107 = lshr i32 %105, 17
  %108 = or disjoint i32 %107, %106
  %109 = mul i32 %108, -1425107063
  %110 = xor i32 %109, %.3283308
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 19)
  %112 = add i32 %111, %.3277309
  %113 = mul i32 %112, 5
  %114 = add i32 %113, 1444728091
  %115 = mul i32 %100, -1425107063
  %116 = mul i32 %100, -1752629248
  %117 = lshr i32 %115, 16
  %118 = or disjoint i32 %117, %116
  %119 = mul i32 %118, 951274213
  %120 = xor i32 %119, %.3277309
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 17)
  %122 = add i32 %121, %.3271310
  %123 = mul i32 %122, 5
  %124 = add i32 %123, 197830471
  %125 = mul i32 %102, 951274213
  %126 = mul i32 %102, -1781923840
  %127 = lshr i32 %125, 15
  %128 = or disjoint i32 %127, %126
  %129 = mul i32 %128, -1578923117
  %130 = xor i32 %129, %.3271310
  %131 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 15)
  %132 = add i32 %131, %.3265311
  %133 = mul i32 %132, 5
  %134 = add i32 %133, -1764942795
  %135 = mul i32 %104, -1578923117
  %136 = mul i32 %104, 776732672
  %137 = lshr i32 %135, 14
  %138 = or disjoint i32 %137, %136
  %139 = mul i32 %138, 597399067
  %140 = xor i32 %139, %.3265311
  %141 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 13)
  %142 = add i32 %141, %114
  %143 = mul i32 %142, 5
  %144 = add i32 %143, 850148119
  %145 = getelementptr inbounds nuw i8, ptr %.3236312, i64 16
  %146 = icmp ult ptr %145, %96
  br i1 %146, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.3283.lcssa = phi i32 [ %.0280, %.loopexit ], [ %114, %.lr.ph ]
  %.3277.lcssa = phi i32 [ %.0274, %.loopexit ], [ %124, %.lr.ph ]
  %.3271.lcssa = phi i32 [ %.0268, %.loopexit ], [ %134, %.lr.ph ]
  %.3265.lcssa = phi i32 [ %.0262, %.loopexit ], [ %144, %.lr.ph ]
  %.3259.lcssa = phi i32 [ %.0256, %.loopexit ], [ %109, %.lr.ph ]
  %.3253.lcssa = phi i32 [ %.0250, %.loopexit ], [ %119, %.lr.ph ]
  %.3247.lcssa = phi i32 [ %.0244, %.loopexit ], [ %129, %.lr.ph ]
  %.3241.lcssa = phi i32 [ %.0238, %.loopexit ], [ %139, %.lr.ph ]
  %.3236.lcssa = phi ptr [ %.0233, %.loopexit ], [ %145, %.lr.ph ]
  %147 = and i32 %.0286, 15
  %.not296321 = icmp eq i32 %147, 0
  br i1 %.not296321, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %._crit_edge, %218
  %.in344 = phi i32 [ %148, %218 ], [ %147, %._crit_edge ]
  %.3331 = phi i32 [ %.4, %218 ], [ %.0231, %._crit_edge ]
  %.4237330 = phi ptr [ %.5, %218 ], [ %.3236.lcssa, %._crit_edge ]
  %.4242329 = phi i32 [ %.5243, %218 ], [ %.3241.lcssa, %._crit_edge ]
  %.4248328 = phi i32 [ %.5249, %218 ], [ %.3247.lcssa, %._crit_edge ]
  %.4254327 = phi i32 [ %.5255, %218 ], [ %.3253.lcssa, %._crit_edge ]
  %.4260326 = phi i32 [ %.5261, %218 ], [ %.3259.lcssa, %._crit_edge ]
  %.4266325 = phi i32 [ %.5267, %218 ], [ %.3265.lcssa, %._crit_edge ]
  %.4272324 = phi i32 [ %.5273, %218 ], [ %.3271.lcssa, %._crit_edge ]
  %.4278323 = phi i32 [ %.5279, %218 ], [ %.3277.lcssa, %._crit_edge ]
  %.4284322 = phi i32 [ %.5285, %218 ], [ %.3283.lcssa, %._crit_edge ]
  %148 = add nsw i32 %.in344, -1
  switch i32 %.3331, label %218 [
    i32 0, label %149
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 4, label %155
    i32 5, label %155
    i32 6, label %155
    i32 7, label %155
    i32 8, label %161
    i32 9, label %161
    i32 10, label %161
    i32 11, label %161
    i32 12, label %167
    i32 13, label %167
    i32 14, label %167
    i32 15, label %173
  ]

149:                                              ; preds = %.lr.ph333, %.lr.ph333, %.lr.ph333, %.lr.ph333
  %150 = getelementptr inbounds nuw i8, ptr %.4237330, i64 1
  %151 = load i8, ptr %.4237330, align 1
  %152 = zext i8 %151 to i32
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %.4260326, i32 24)
  %154 = add nuw nsw i32 %.3331, 1
  br label %218

155:                                              ; preds = %.lr.ph333, %.lr.ph333, %.lr.ph333, %.lr.ph333
  %156 = getelementptr inbounds nuw i8, ptr %.4237330, i64 1
  %157 = load i8, ptr %.4237330, align 1
  %158 = zext i8 %157 to i32
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %.4254327, i32 24)
  %160 = add nuw nsw i32 %.3331, 1
  br label %218

161:                                              ; preds = %.lr.ph333, %.lr.ph333, %.lr.ph333, %.lr.ph333
  %162 = getelementptr inbounds nuw i8, ptr %.4237330, i64 1
  %163 = load i8, ptr %.4237330, align 1
  %164 = zext i8 %163 to i32
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %.4248328, i32 24)
  %166 = add nuw nsw i32 %.3331, 1
  br label %218

167:                                              ; preds = %.lr.ph333, %.lr.ph333, %.lr.ph333
  %168 = getelementptr inbounds nuw i8, ptr %.4237330, i64 1
  %169 = load i8, ptr %.4237330, align 1
  %170 = zext i8 %169 to i32
  %171 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %.4242329, i32 24)
  %172 = add nuw nsw i32 %.3331, 1
  br label %218

173:                                              ; preds = %.lr.ph333
  %174 = getelementptr inbounds nuw i8, ptr %.4237330, i64 1
  %175 = load i8, ptr %.4237330, align 1
  %176 = zext i8 %175 to i32
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %.4242329, i32 24)
  %178 = mul i32 %.4260326, 597399067
  %179 = mul i32 %.4260326, -888307712
  %180 = lshr i32 %178, 17
  %181 = or disjoint i32 %180, %179
  %182 = mul i32 %181, -1425107063
  %183 = xor i32 %182, %.4284322
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 19)
  %185 = add i32 %184, %.4278323
  %186 = mul i32 %185, 5
  %187 = add i32 %186, 1444728091
  %188 = mul i32 %.4254327, -1425107063
  %189 = mul i32 %.4254327, -1752629248
  %190 = lshr i32 %188, 16
  %191 = or disjoint i32 %190, %189
  %192 = mul i32 %191, 951274213
  %193 = xor i32 %192, %.4278323
  %194 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 17)
  %195 = add i32 %194, %.4272324
  %196 = mul i32 %195, 5
  %197 = add i32 %196, 197830471
  %198 = mul i32 %.4248328, 951274213
  %199 = mul i32 %.4248328, -1781923840
  %200 = lshr i32 %198, 15
  %201 = or disjoint i32 %200, %199
  %202 = mul i32 %201, -1578923117
  %203 = xor i32 %202, %.4272324
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 15)
  %205 = add i32 %204, %.4266325
  %206 = mul i32 %205, 5
  %207 = add i32 %206, -1764942795
  %208 = mul i32 %177, -1578923117
  %209 = mul i32 %177, 776732672
  %210 = lshr i32 %208, 14
  %211 = or disjoint i32 %210, %209
  %212 = mul i32 %211, 597399067
  %213 = xor i32 %212, %.4266325
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 13)
  %215 = add i32 %214, %187
  %216 = mul i32 %215, 5
  %217 = add i32 %216, 850148119
  br label %218

218:                                              ; preds = %.lr.ph333, %149, %155, %161, %167, %173
  %.5285 = phi i32 [ %.4284322, %.lr.ph333 ], [ %187, %173 ], [ %.4284322, %167 ], [ %.4284322, %161 ], [ %.4284322, %155 ], [ %.4284322, %149 ]
  %.5279 = phi i32 [ %.4278323, %.lr.ph333 ], [ %197, %173 ], [ %.4278323, %167 ], [ %.4278323, %161 ], [ %.4278323, %155 ], [ %.4278323, %149 ]
  %.5273 = phi i32 [ %.4272324, %.lr.ph333 ], [ %207, %173 ], [ %.4272324, %167 ], [ %.4272324, %161 ], [ %.4272324, %155 ], [ %.4272324, %149 ]
  %.5267 = phi i32 [ %.4266325, %.lr.ph333 ], [ %217, %173 ], [ %.4266325, %167 ], [ %.4266325, %161 ], [ %.4266325, %155 ], [ %.4266325, %149 ]
  %.5261 = phi i32 [ %.4260326, %.lr.ph333 ], [ %182, %173 ], [ %.4260326, %167 ], [ %.4260326, %161 ], [ %.4260326, %155 ], [ %153, %149 ]
  %.5255 = phi i32 [ %.4254327, %.lr.ph333 ], [ %192, %173 ], [ %.4254327, %167 ], [ %.4254327, %161 ], [ %159, %155 ], [ %.4254327, %149 ]
  %.5249 = phi i32 [ %.4248328, %.lr.ph333 ], [ %202, %173 ], [ %.4248328, %167 ], [ %165, %161 ], [ %.4248328, %155 ], [ %.4248328, %149 ]
  %.5243 = phi i32 [ %.4242329, %.lr.ph333 ], [ %212, %173 ], [ %171, %167 ], [ %.4242329, %161 ], [ %.4242329, %155 ], [ %.4242329, %149 ]
  %.5 = phi ptr [ %.4237330, %.lr.ph333 ], [ %174, %173 ], [ %168, %167 ], [ %162, %161 ], [ %156, %155 ], [ %150, %149 ]
  %.4 = phi i32 [ %.3331, %.lr.ph333 ], [ 0, %173 ], [ %172, %167 ], [ %166, %161 ], [ %160, %155 ], [ %154, %149 ]
  %.not296 = icmp eq i32 %148, 0
  br i1 %.not296, label %._crit_edge334, label %.lr.ph333

._crit_edge334:                                   ; preds = %218, %._crit_edge
  %.4284.lcssa = phi i32 [ %.3283.lcssa, %._crit_edge ], [ %.5285, %218 ]
  %.4278.lcssa = phi i32 [ %.3277.lcssa, %._crit_edge ], [ %.5279, %218 ]
  %.4272.lcssa = phi i32 [ %.3271.lcssa, %._crit_edge ], [ %.5273, %218 ]
  %.4266.lcssa = phi i32 [ %.3265.lcssa, %._crit_edge ], [ %.5267, %218 ]
  %.4260.lcssa = phi i32 [ %.3259.lcssa, %._crit_edge ], [ %.5261, %218 ]
  %.4254.lcssa = phi i32 [ %.3253.lcssa, %._crit_edge ], [ %.5255, %218 ]
  %.4248.lcssa = phi i32 [ %.3247.lcssa, %._crit_edge ], [ %.5249, %218 ]
  %.4242.lcssa = phi i32 [ %.3241.lcssa, %._crit_edge ], [ %.5243, %218 ]
  %.3.lcssa = phi i32 [ %.0231, %._crit_edge ], [ %.4, %218 ]
  store i32 %.4284.lcssa, ptr %0, align 4
  store i32 %.4278.lcssa, ptr %6, align 4
  store i32 %.4272.lcssa, ptr %8, align 4
  store i32 %.4266.lcssa, ptr %10, align 4
  store i32 %.4260.lcssa, ptr %1, align 4
  store i32 %.4254.lcssa, ptr %13, align 4
  store i32 %.4248.lcssa, ptr %15, align 4
  %219 = and i32 %.4242.lcssa, -256
  %220 = or i32 %.3.lcssa, %219
  store i32 %220, ptr %17, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @PMurHash128x86(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %2, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %9, align 4
  call void @PMurHash128x86_Process(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1)
  call void @PMurHash128x86_Result(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @PMurHash128x64_Result(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %1, align 8
  %14 = icmp samesign ugt i32 %11, 8
  %15 = shl nuw nsw i32 %11, 3
  br i1 %14, label %16, label %26

16:                                               ; preds = %12
  %17 = sub nuw nsw i32 128, %15
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %9, %18
  %20 = mul i64 %19, 5545529020109919103
  %21 = mul i64 %19, 5659660229084708864
  %22 = lshr i64 %20, 31
  %23 = or disjoint i64 %22, %21
  %24 = mul i64 %23, -8663945395140668459
  %25 = xor i64 %24, %7
  br label %30

26:                                               ; preds = %12
  %27 = sub nuw nsw i32 64, %15
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %13, %28
  br label %30

30:                                               ; preds = %26, %16
  %.1 = phi i64 [ %25, %16 ], [ %7, %26 ]
  %.058 = phi i64 [ %13, %16 ], [ %29, %26 ]
  %31 = mul i64 %.058, -8663945395140668459
  %32 = mul i64 %.058, -8601547726154366976
  %33 = lshr i64 %31, 33
  %34 = or disjoint i64 %33, %32
  %35 = mul i64 %34, 5545529020109919103
  %36 = xor i64 %35, %5
  br label %37

37:                                               ; preds = %30, %4
  %.059 = phi i64 [ %.1, %30 ], [ %7, %4 ]
  %.0 = phi i64 [ %36, %30 ], [ %5, %4 ]
  %38 = zext i32 %2 to i64
  %39 = xor i64 %.0, %38
  %40 = xor i64 %.059, %38
  %41 = add i64 %39, %40
  %42 = add i64 %41, %40
  %43 = lshr i64 %41, 33
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, -49064778989728563
  %46 = lshr i64 %45, 33
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, -4265267296055464877
  %49 = lshr i64 %48, 33
  %50 = xor i64 %49, %48
  %51 = lshr i64 %42, 33
  %52 = xor i64 %51, %42
  %53 = mul i64 %52, -49064778989728563
  %54 = lshr i64 %53, 33
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, -4265267296055464877
  %57 = lshr i64 %56, 33
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %50
  %60 = add i64 %59, %58
  store i64 %59, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %60, ptr %61, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @PMurHash128x64_Process(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  %13 = sub i32 0, %11
  %14 = and i32 %13, 15
  %.not = icmp eq i32 %14, 0
  %.not166 = icmp sgt i32 %14, %3
  %or.cond = or i1 %.not, %.not166
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %53
  %.in = phi i32 [ %15, %53 ], [ %14, %4 ]
  %.1175 = phi i32 [ %.2, %53 ], [ %12, %4 ]
  %.1132174 = phi ptr [ %.2133, %53 ], [ %2, %4 ]
  %.1137173 = phi i64 [ %.2138, %53 ], [ %10, %4 ]
  %.1143172 = phi i64 [ %.2144, %53 ], [ %8, %4 ]
  %.1149171 = phi i64 [ %.2150, %53 ], [ %7, %4 ]
  %.1155170 = phi i64 [ %.2156, %53 ], [ %5, %4 ]
  %15 = add nsw i32 %.in, -1
  switch i32 %.1175, label %53 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 8, label %22
    i32 9, label %22
    i32 10, label %22
    i32 11, label %22
    i32 12, label %22
    i32 13, label %22
    i32 14, label %22
    i32 15, label %28
  ]

16:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.1132174, i64 1
  %18 = load i8, ptr %.1132174, align 1
  %19 = zext i8 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %.1143172, i64 56)
  %21 = add nuw nsw i32 %.1175, 1
  br label %53

22:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.1132174, i64 1
  %24 = load i8, ptr %.1132174, align 1
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %.1137173, i64 56)
  %27 = add nuw nsw i32 %.1175, 1
  br label %53

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.1132174, i64 1
  %30 = load i8, ptr %.1132174, align 1
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %.1137173, i64 56)
  %33 = mul i64 %.1143172, -8663945395140668459
  %34 = mul i64 %.1143172, -8601547726154366976
  %35 = lshr i64 %33, 33
  %36 = or disjoint i64 %35, %34
  %37 = mul i64 %36, 5545529020109919103
  %38 = xor i64 %37, %.1155170
  %39 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 27)
  %40 = add i64 %39, %.1149171
  %41 = mul i64 %40, 5
  %42 = add i64 %41, 1390208809
  %43 = mul i64 %32, 5545529020109919103
  %44 = mul i64 %32, 5659660229084708864
  %45 = lshr i64 %43, 31
  %46 = or disjoint i64 %45, %44
  %47 = mul i64 %46, -8663945395140668459
  %48 = xor i64 %47, %.1149171
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 31)
  %50 = add i64 %49, %42
  %51 = mul i64 %50, 5
  %52 = add i64 %51, 944331445
  br label %53

53:                                               ; preds = %.preheader, %16, %22, %28
  %.2156 = phi i64 [ %.1155170, %.preheader ], [ %42, %28 ], [ %.1155170, %22 ], [ %.1155170, %16 ]
  %.2150 = phi i64 [ %.1149171, %.preheader ], [ %52, %28 ], [ %.1149171, %22 ], [ %.1149171, %16 ]
  %.2144 = phi i64 [ %.1143172, %.preheader ], [ %37, %28 ], [ %.1143172, %22 ], [ %20, %16 ]
  %.2138 = phi i64 [ %.1137173, %.preheader ], [ %47, %28 ], [ %26, %22 ], [ %.1137173, %16 ]
  %.2133 = phi ptr [ %.1132174, %.preheader ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ]
  %.2 = phi i32 [ %.1175, %.preheader ], [ 0, %28 ], [ %27, %22 ], [ %21, %16 ]
  %.not167 = icmp eq i32 %15, 0
  br i1 %.not167, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %53
  %54 = sub i32 %3, %14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.0160 = phi i32 [ %3, %4 ], [ %54, %.loopexit.loopexit ]
  %.0154 = phi i64 [ %5, %4 ], [ %.2156, %.loopexit.loopexit ]
  %.0148 = phi i64 [ %7, %4 ], [ %.2150, %.loopexit.loopexit ]
  %.0142 = phi i64 [ %8, %4 ], [ %.2144, %.loopexit.loopexit ]
  %.0136 = phi i64 [ %10, %4 ], [ %.2138, %.loopexit.loopexit ]
  %.0131 = phi ptr [ %2, %4 ], [ %.2133, %.loopexit.loopexit ]
  %.0129 = phi i32 [ %12, %4 ], [ %.2, %.loopexit.loopexit ]
  %55 = and i32 %.0160, -16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.0131, i64 %56
  %58 = icmp sgt i32 %.0160, 15
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.3134178 = phi ptr [ %82, %.lr.ph ], [ %.0131, %.loopexit ]
  %.3151177 = phi i64 [ %81, %.lr.ph ], [ %.0148, %.loopexit ]
  %.3157176 = phi i64 [ %71, %.lr.ph ], [ %.0154, %.loopexit ]
  %59 = load i64, ptr %.3134178, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.3134178, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, -8663945395140668459
  %63 = mul i64 %59, -8601547726154366976
  %64 = lshr i64 %62, 33
  %65 = or disjoint i64 %64, %63
  %66 = mul i64 %65, 5545529020109919103
  %67 = xor i64 %66, %.3157176
  %68 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 27)
  %69 = add i64 %68, %.3151177
  %70 = mul i64 %69, 5
  %71 = add i64 %70, 1390208809
  %72 = mul i64 %61, 5545529020109919103
  %73 = mul i64 %61, 5659660229084708864
  %74 = lshr i64 %72, 31
  %75 = or disjoint i64 %74, %73
  %76 = mul i64 %75, -8663945395140668459
  %77 = xor i64 %76, %.3151177
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 31)
  %79 = add i64 %71, %78
  %80 = mul i64 %79, 5
  %81 = add i64 %80, 944331445
  %82 = getelementptr inbounds nuw i8, ptr %.3134178, i64 16
  %83 = icmp ult ptr %82, %57
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.3157.lcssa = phi i64 [ %.0154, %.loopexit ], [ %71, %.lr.ph ]
  %.3151.lcssa = phi i64 [ %.0148, %.loopexit ], [ %81, %.lr.ph ]
  %.3145.lcssa = phi i64 [ %.0142, %.loopexit ], [ %66, %.lr.ph ]
  %.3139.lcssa = phi i64 [ %.0136, %.loopexit ], [ %76, %.lr.ph ]
  %.3134.lcssa = phi ptr [ %.0131, %.loopexit ], [ %82, %.lr.ph ]
  %84 = and i32 %.0160, 15
  %.not168183 = icmp eq i32 %84, 0
  br i1 %.not168183, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge, %123
  %.in198 = phi i32 [ %85, %123 ], [ %84, %._crit_edge ]
  %.3189 = phi i32 [ %.4, %123 ], [ %.0129, %._crit_edge ]
  %.4135188 = phi ptr [ %.5, %123 ], [ %.3134.lcssa, %._crit_edge ]
  %.4140187 = phi i64 [ %.5141, %123 ], [ %.3139.lcssa, %._crit_edge ]
  %.4146186 = phi i64 [ %.5147, %123 ], [ %.3145.lcssa, %._crit_edge ]
  %.4152185 = phi i64 [ %.5153, %123 ], [ %.3151.lcssa, %._crit_edge ]
  %.4158184 = phi i64 [ %.5159, %123 ], [ %.3157.lcssa, %._crit_edge ]
  %85 = add nsw i32 %.in198, -1
  switch i32 %.3189, label %123 [
    i32 0, label %86
    i32 1, label %86
    i32 2, label %86
    i32 3, label %86
    i32 4, label %86
    i32 5, label %86
    i32 6, label %86
    i32 7, label %86
    i32 8, label %92
    i32 9, label %92
    i32 10, label %92
    i32 11, label %92
    i32 12, label %92
    i32 13, label %92
    i32 14, label %92
    i32 15, label %98
  ]

86:                                               ; preds = %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191
  %87 = getelementptr inbounds nuw i8, ptr %.4135188, i64 1
  %88 = load i8, ptr %.4135188, align 1
  %89 = zext i8 %88 to i64
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %.4146186, i64 56)
  %91 = add nuw nsw i32 %.3189, 1
  br label %123

92:                                               ; preds = %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191, %.lr.ph191
  %93 = getelementptr inbounds nuw i8, ptr %.4135188, i64 1
  %94 = load i8, ptr %.4135188, align 1
  %95 = zext i8 %94 to i64
  %96 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %.4140187, i64 56)
  %97 = add nuw nsw i32 %.3189, 1
  br label %123

98:                                               ; preds = %.lr.ph191
  %99 = getelementptr inbounds nuw i8, ptr %.4135188, i64 1
  %100 = load i8, ptr %.4135188, align 1
  %101 = zext i8 %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %.4140187, i64 56)
  %103 = mul i64 %.4146186, -8663945395140668459
  %104 = mul i64 %.4146186, -8601547726154366976
  %105 = lshr i64 %103, 33
  %106 = or disjoint i64 %105, %104
  %107 = mul i64 %106, 5545529020109919103
  %108 = xor i64 %107, %.4158184
  %109 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 27)
  %110 = add i64 %109, %.4152185
  %111 = mul i64 %110, 5
  %112 = add i64 %111, 1390208809
  %113 = mul i64 %102, 5545529020109919103
  %114 = mul i64 %102, 5659660229084708864
  %115 = lshr i64 %113, 31
  %116 = or disjoint i64 %115, %114
  %117 = mul i64 %116, -8663945395140668459
  %118 = xor i64 %117, %.4152185
  %119 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 31)
  %120 = add i64 %119, %112
  %121 = mul i64 %120, 5
  %122 = add i64 %121, 944331445
  br label %123

123:                                              ; preds = %.lr.ph191, %86, %92, %98
  %.5159 = phi i64 [ %.4158184, %.lr.ph191 ], [ %112, %98 ], [ %.4158184, %92 ], [ %.4158184, %86 ]
  %.5153 = phi i64 [ %.4152185, %.lr.ph191 ], [ %122, %98 ], [ %.4152185, %92 ], [ %.4152185, %86 ]
  %.5147 = phi i64 [ %.4146186, %.lr.ph191 ], [ %107, %98 ], [ %.4146186, %92 ], [ %90, %86 ]
  %.5141 = phi i64 [ %.4140187, %.lr.ph191 ], [ %117, %98 ], [ %96, %92 ], [ %.4140187, %86 ]
  %.5 = phi ptr [ %.4135188, %.lr.ph191 ], [ %99, %98 ], [ %93, %92 ], [ %87, %86 ]
  %.4 = phi i32 [ %.3189, %.lr.ph191 ], [ 0, %98 ], [ %97, %92 ], [ %91, %86 ]
  %.not168 = icmp eq i32 %85, 0
  br i1 %.not168, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %123, %._crit_edge
  %.4158.lcssa = phi i64 [ %.3157.lcssa, %._crit_edge ], [ %.5159, %123 ]
  %.4152.lcssa = phi i64 [ %.3151.lcssa, %._crit_edge ], [ %.5153, %123 ]
  %.4146.lcssa = phi i64 [ %.3145.lcssa, %._crit_edge ], [ %.5147, %123 ]
  %.4140.lcssa = phi i64 [ %.3139.lcssa, %._crit_edge ], [ %.5141, %123 ]
  %.3.lcssa = phi i32 [ %.0129, %._crit_edge ], [ %.4, %123 ]
  store i64 %.4158.lcssa, ptr %0, align 8
  store i64 %.4152.lcssa, ptr %6, align 8
  store i64 %.4146.lcssa, ptr %1, align 8
  %124 = and i64 %.4140.lcssa, -256
  %125 = sext i32 %.3.lcssa to i64
  %126 = or i64 %124, %125
  store i64 %126, ptr %9, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @PMurHash128x64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) local_unnamed_addr #1 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = zext i32 %2 to i64
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %8, align 8
  call void @PMurHash128x64_Process(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1)
  %9 = load i64, ptr %6, align 16
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %PMurHash128x64_Result.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 16
  %17 = icmp samesign ugt i32 %14, 8
  %18 = shl nuw nsw i32 %14, 3
  br i1 %17, label %19, label %29

19:                                               ; preds = %15
  %20 = sub nuw nsw i32 128, %18
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = mul i64 %22, 5545529020109919103
  %24 = mul i64 %22, 5659660229084708864
  %25 = lshr i64 %23, 31
  %26 = or disjoint i64 %25, %24
  %27 = mul i64 %26, -8663945395140668459
  %28 = xor i64 %27, %10
  br label %33

29:                                               ; preds = %15
  %30 = sub nuw nsw i32 64, %18
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %16, %31
  br label %33

33:                                               ; preds = %29, %19
  %.1.i = phi i64 [ %28, %19 ], [ %10, %29 ]
  %.058.i = phi i64 [ %16, %19 ], [ %32, %29 ]
  %34 = mul i64 %.058.i, -8663945395140668459
  %35 = mul i64 %.058.i, -8601547726154366976
  %36 = lshr i64 %34, 33
  %37 = or disjoint i64 %36, %35
  %38 = mul i64 %37, 5545529020109919103
  %39 = xor i64 %38, %9
  br label %PMurHash128x64_Result.exit

PMurHash128x64_Result.exit:                       ; preds = %4, %33
  %.059.i = phi i64 [ %.1.i, %33 ], [ %10, %4 ]
  %.0.i = phi i64 [ %39, %33 ], [ %9, %4 ]
  %40 = zext i32 %1 to i64
  %41 = xor i64 %.0.i, %40
  %42 = xor i64 %.059.i, %40
  %43 = add i64 %41, %42
  %44 = add i64 %43, %42
  %45 = lshr i64 %43, 33
  %46 = xor i64 %45, %43
  %47 = mul i64 %46, -49064778989728563
  %48 = lshr i64 %47, 33
  %49 = xor i64 %48, %47
  %50 = mul i64 %49, -4265267296055464877
  %51 = lshr i64 %50, 33
  %52 = xor i64 %51, %50
  %53 = lshr i64 %44, 33
  %54 = xor i64 %53, %44
  %55 = mul i64 %54, -49064778989728563
  %56 = lshr i64 %55, 33
  %57 = xor i64 %56, %55
  %58 = mul i64 %57, -4265267296055464877
  %59 = lshr i64 %58, 33
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %52
  %62 = add i64 %61, %60
  store i64 %61, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
