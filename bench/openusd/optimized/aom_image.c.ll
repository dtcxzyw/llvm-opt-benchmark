; ModuleID = 'bench/openusd/original/aom_image.c.ll'
source_filename = "bench/openusd/original/aom_image.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly %9, ptr noundef %10) unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %12 = add i32 %spec.store.select, -1
  %13 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select)
  %.not = icmp samesign ult i32 %13, 2
  br i1 %.not, label %14, label %150

14:                                               ; preds = %11
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %15 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select1)
  %.not106 = icmp samesign ult i32 %15, 2
  br i1 %.not106, label %16, label %150

16:                                               ; preds = %14
  %spec.store.select2 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %17 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select2)
  %.not108 = icmp samesign ult i32 %17, 2
  br i1 %.not108, label %18, label %150

18:                                               ; preds = %16
  switch i32 %1, label %21 [
    i32 258, label %24
    i32 769, label %24
    i32 260, label %24
    i32 771, label %24
    i32 2310, label %20
    i32 262, label %.thread
    i32 2817, label %19
    i32 2306, label %19
    i32 2309, label %.thread127
  ]

19:                                               ; preds = %18, %18
  br label %24

20:                                               ; preds = %18
  br label %.thread

21:                                               ; preds = %18
  br label %24

.thread:                                          ; preds = %20, %18
  %.097.ph = phi i32 [ 48, %20 ], [ 24, %18 ]
  %22 = and i32 %1, 2048
  %.not109119 = icmp eq i32 %22, 0
  %23 = select i1 %.not109119, i32 8, i32 16
  br label %27

24:                                               ; preds = %18, %18, %18, %18, %21, %19
  %.097 = phi i32 [ 16, %21 ], [ 24, %19 ], [ 12, %18 ], [ 12, %18 ], [ 12, %18 ], [ 12, %18 ]
  %25 = and i32 %1, 2048
  %.not109 = icmp eq i32 %25, 0
  %26 = select i1 %.not109, i32 8, i32 16
  switch i32 %1, label %27 [
    i32 258, label %29
    i32 769, label %29
    i32 260, label %29
    i32 771, label %29
    i32 261, label %29
    i32 2306, label %29
    i32 2817, label %29
    i32 2309, label %29
  ]

27:                                               ; preds = %.thread, %24
  %28 = phi i32 [ %23, %.thread ], [ %26, %24 ]
  %.not109123 = phi i1 [ %.not109119, %.thread ], [ %.not109, %24 ]
  %.097121 = phi i32 [ %.097.ph, %.thread ], [ %.097, %24 ]
  br label %29

29:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %27
  %30 = phi i32 [ %28, %27 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %.not109122 = phi i1 [ %.not109123, %27 ], [ %.not109, %24 ], [ %.not109, %24 ], [ %.not109, %24 ], [ %.not109, %24 ], [ %.not109, %24 ], [ %.not109, %24 ], [ %.not109, %24 ], [ %.not109, %24 ]
  %.097120 = phi i32 [ %.097121, %27 ], [ %.097, %24 ], [ %.097, %24 ], [ %.097, %24 ], [ %.097, %24 ], [ %.097, %24 ], [ %.097, %24 ], [ %.097, %24 ], [ %.097, %24 ]
  %.099 = phi i32 [ 0, %27 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ]
  switch i32 %1, label %.thread127 [
    i32 258, label %32
    i32 769, label %32
    i32 260, label %32
    i32 771, label %32
    i32 2817, label %32
    i32 2306, label %32
  ]

.thread127:                                       ; preds = %18, %29
  %.099137 = phi i32 [ %.099, %29 ], [ 1, %18 ]
  %.097120134 = phi i32 [ %.097120, %29 ], [ 32, %18 ]
  %.not109122132 = phi i1 [ %.not109122, %29 ], [ false, %18 ]
  %31 = phi i32 [ %30, %29 ], [ 16, %18 ]
  br label %32

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %.thread127
  %.099138 = phi i32 [ %.099137, %.thread127 ], [ %.099, %29 ], [ %.099, %29 ], [ %.099, %29 ], [ %.099, %29 ], [ %.099, %29 ], [ %.099, %29 ]
  %.097120135 = phi i32 [ %.097120134, %.thread127 ], [ %.097120, %29 ], [ %.097120, %29 ], [ %.097120, %29 ], [ %.097120, %29 ], [ %.097120, %29 ], [ %.097120, %29 ]
  %.not109122131 = phi i1 [ %.not109122132, %.thread127 ], [ %.not109122, %29 ], [ %.not109122, %29 ], [ %.not109122, %29 ], [ %.not109122, %29 ], [ %.not109122, %29 ], [ %.not109122, %29 ]
  %33 = phi i32 [ %31, %.thread127 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ]
  %.098 = phi i32 [ 0, %.thread127 ], [ 1, %29 ], [ 1, %29 ], [ 1, %29 ], [ 1, %29 ], [ 1, %29 ], [ 1, %29 ]
  %notmask.i = shl nsw i32 -1, %.099138
  %34 = sub i32 0, %spec.store.select2
  %35 = tail call i32 @llvm.umin.i32(i32 %notmask.i, i32 %34)
  %36 = xor i32 %35, -1
  %37 = add i32 %2, %36
  %38 = and i32 %37, %35
  %notmask.i117 = shl nsw i32 -1, %.098
  %39 = tail call i32 @llvm.umin.i32(i32 %notmask.i117, i32 %34)
  %40 = xor i32 %39, -1
  %41 = add i32 %3, %40
  %42 = and i32 %41, %39
  %43 = and i32 %1, 256
  %.not110 = icmp eq i32 %43, 0
  %44 = mul i32 %38, %.097120135
  %45 = select i1 %.not109122131, i32 3, i32 4
  %46 = lshr i32 %44, %45
  %47 = select i1 %.not110, i32 %46, i32 %38
  %48 = shl i32 %7, 1
  %49 = add i32 %spec.store.select1, -1
  %50 = add i32 %49, %48
  %51 = add i32 %50, %47
  %52 = sub i32 0, %spec.store.select1
  %53 = and i32 %51, %52
  %54 = shl i32 %53, %45
  %55 = lshr i32 %54, 3
  %.not111 = icmp eq ptr %0, null
  br i1 %.not111, label %56, label %60

56:                                               ; preds = %32
  %57 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #14
  %.not112 = icmp eq ptr %57, null
  br i1 %.not112, label %150, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 148
  store i32 1, ptr %59, align 4
  br label %61

60:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  br label %61

61:                                               ; preds = %60, %58
  %.1 = phi ptr [ %0, %60 ], [ %57, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  store ptr %8, ptr %62, align 8
  %.not113 = icmp eq ptr %8, null
  br i1 %.not113, label %63, label %.thread139

63:                                               ; preds = %61
  %64 = add i32 %42, %48
  %65 = zext i32 %64 to i64
  %66 = zext nneg i32 %55 to i64
  br i1 %.not110, label %73, label %67

67:                                               ; preds = %63
  %68 = zext nneg i32 %.097120135 to i64
  %69 = mul nuw nsw i64 %65, %68
  %70 = mul i64 %69, %66
  %71 = select i1 %.not109122131, i64 3, i64 4
  %72 = lshr i64 %70, %71
  br label %75

73:                                               ; preds = %63
  %74 = mul nuw nsw i64 %66, %65
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi i64 [ %72, %67 ], [ %74, %73 ]
  %.not114 = icmp eq ptr %9, null
  %77 = zext i32 %spec.store.select to i64
  br i1 %.not114, label %88, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %77, -1
  %80 = add nuw nsw i64 %79, %76
  %81 = tail call ptr %9(ptr noundef %10, i64 noundef %80) #15
  %.not115 = icmp eq ptr %81, null
  %82 = ptrtoint ptr %81 to i64
  %83 = zext i32 %12 to i64
  %84 = add i64 %82, %83
  %85 = xor i64 %83, -1
  %86 = and i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br i1 %.not115, label %.thread141, label %92

88:                                               ; preds = %75
  %89 = tail call ptr @aom_memalign(i64 noundef %77, i64 noundef %76) #15
  br label %92

.thread141:                                       ; preds = %78
  store ptr null, ptr %62, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store i64 %76, ptr %91, align 8
  br label %150

92:                                               ; preds = %78, %88
  %storemerge.sink = phi ptr [ %89, %88 ], [ %87, %78 ]
  %.sink = phi i32 [ 1, %88 ], [ 0, %78 ]
  store ptr %storemerge.sink, ptr %62, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %.sink, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store i64 %76, ptr %94, align 8
  %.not116 = icmp eq ptr %storemerge.sink, null
  br i1 %.not116, label %150, label %.thread139

.thread139:                                       ; preds = %61, %92
  %95 = phi ptr [ %storemerge.sink, %92 ], [ %8, %61 ]
  store i32 %1, ptr %.1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  store i32 %33, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i32 %38, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i32 %42, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i32 %.099138, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  store i32 %.098, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  store i32 %.097120135, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  store i32 %55, ptr %102, align 8
  %103 = lshr i32 %55, %.099138
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 92
  store i32 %103, ptr %105, align 4
  %.not.i = icmp ugt i32 %2, %38
  %.not74.i = icmp ugt i32 %3, %42
  %or.cond = select i1 %.not.i, i1 true, i1 %.not74.i
  br i1 %or.cond, label %aom_img_set_rect.exit, label %106

106:                                              ; preds = %.thread139
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i32 %2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  store i32 %3, ptr %108, align 4
  br i1 %.not110, label %109, label %115

109:                                              ; preds = %106
  %110 = mul i32 %.097120135, %7
  %111 = lshr i32 %110, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 %112
  %114 = mul i32 %55, %7
  %.pre = zext i32 %114 to i64
  br label %.sink.split.i

115:                                              ; preds = %106
  %116 = lshr i32 %1, 11
  %.lobit.i = and i32 %116, 1
  %117 = shl i32 %7, %.lobit.i
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 %118
  %120 = mul i32 %55, %7
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr %122, ptr %123, align 8
  %124 = add i32 %42, %48
  %125 = mul i32 %55, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 %126
  %128 = lshr i32 %7, %.098
  %129 = lshr i32 %7, %.099138
  %130 = and i32 %1, 512
  %.not77.i = icmp eq i32 %130, 0
  %131 = shl i32 %129, %.lobit.i
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %134 = lshr i32 %42, %.098
  %135 = shl i32 %128, 1
  %136 = add i32 %134, %135
  %137 = mul i32 %103, %128
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %140 = mul i32 %103, %136
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %132
  br i1 %.not77.i, label %144, label %146

144:                                              ; preds = %115
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %139, ptr %145, align 8
  br label %.sink.split.i

146:                                              ; preds = %115
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store ptr %139, ptr %147, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %144, %109
  %.pre-phi = phi i64 [ %138, %146 ], [ %138, %144 ], [ %.pre, %109 ]
  %.sink82.i = phi ptr [ %143, %146 ], [ %143, %144 ], [ %113, %109 ]
  %.sink81.i = phi i64 [ 72, %146 ], [ 80, %144 ], [ 64, %109 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink82.i, i64 %.pre-phi
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sink81.i
  store ptr %148, ptr %149, align 8
  br label %aom_img_set_rect.exit

150:                                              ; preds = %.thread141, %92, %56, %16, %14, %11
  %.096 = phi ptr [ %0, %11 ], [ %0, %14 ], [ %0, %16 ], [ %.1, %92 ], [ null, %56 ], [ %.1, %.thread141 ]
  tail call void @aom_img_free(ptr noundef %.096)
  br label %aom_img_set_rect.exit

aom_img_set_rect.exit:                            ; preds = %.sink.split.i, %.thread139, %150
  %.0 = phi ptr [ null, %150 ], [ %.1, %.thread139 ], [ %.1, %.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_alloc_with_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_wrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_alloc_with_border(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @aom_img_set_rect(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = add i32 %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp ugt i32 %7, %9
  br i1 %.not, label %94, label %10

10:                                               ; preds = %6
  %11 = add i32 %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %.not74 = icmp ugt i32 %11, %13
  br i1 %.not74, label %94, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %16, align 4
  %17 = add i32 %5, %1
  %18 = add i32 %5, %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 256
  %.not75 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  br i1 %.not75, label %23, label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, %17
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %18
  br label %.sink.split

33:                                               ; preds = %14
  %34 = lshr i32 %19, 11
  %.lobit = and i32 %34, 1
  %35 = shl i32 %17, %.lobit
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, %18
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %43, align 8
  %44 = shl i32 %5, 1
  %45 = add i32 %13, %44
  %46 = mul i32 %39, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %5, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %17, %53
  %55 = lshr i32 %18, %50
  %56 = and i32 %19, 512
  %.not77 = icmp eq i32 %56, 0
  %57 = shl i32 %54, %.lobit
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 %58
  %60 = lshr i32 %13, %50
  %61 = shl i32 %51, 1
  %62 = add i32 %61, %60
  br i1 %.not77, label %63, label %77

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %55
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %68, ptr %69, align 8
  %70 = mul i32 %65, %62
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = mul i32 %75, %55
  br label %.sink.split

77:                                               ; preds = %33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, %55
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %82, ptr %83, align 8
  %84 = mul i32 %79, %62
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %58
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %55
  br label %.sink.split

.sink.split:                                      ; preds = %63, %77, %23
  %.sink = phi i32 [ %32, %23 ], [ %90, %77 ], [ %76, %63 ]
  %.sink82 = phi ptr [ %29, %23 ], [ %87, %77 ], [ %73, %63 ]
  %.sink81 = phi i64 [ 64, %23 ], [ 72, %77 ], [ 80, %63 ]
  %91 = zext i32 %.sink to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sink82, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink81
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %.sink.split, %6, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @aom_img_flip(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  %12 = sub nsw i32 0, %6
  store i32 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %3, %14
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8
  %24 = sub nsw i32 0, %18
  store i32 %24, ptr %17, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = sub nsw i32 0, %26
  store i32 %32, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_img_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %aom_img_remove_metadata.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %aom_img_metadata_array_free.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %8 = load i64, ptr %4, align 8
  %.not11.i.i = icmp eq i64 %8, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %aom_img_metadata_free.exit.i.i
  %9 = phi i64 [ %18, %aom_img_metadata_free.exit.i.i ], [ %8, %.preheader.i.i ]
  %.010.i.i = phi i64 [ %19, %aom_img_metadata_free.exit.i.i ], [ 0, %.preheader.i.i ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.010.i.i
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %aom_img_metadata_free.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %12) #15
  %.pre.i.i = load i64, ptr %4, align 8
  br label %aom_img_metadata_free.exit.i.i

aom_img_metadata_free.exit.i.i:                   ; preds = %17, %.lr.ph.i.i
  %18 = phi i64 [ %9, %.lr.ph.i.i ], [ %.pre.i.i, %17 ]
  %19 = add nuw i64 %.010.i.i, 1
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %aom_img_metadata_free.exit.i.i
  %.pre12.i.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %21 = phi ptr [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %7, %.preheader.i.i ]
  tail call void @free(ptr noundef %21) #15
  br label %aom_img_metadata_array_free.exit.i

aom_img_metadata_array_free.exit.i:               ; preds = %._crit_edge.i.i, %5
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8
  br label %aom_img_remove_metadata.exit

aom_img_remove_metadata.exit:                     ; preds = %2, %aom_img_metadata_array_free.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %28, label %24

24:                                               ; preds = %aom_img_remove_metadata.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %28, label %27

27:                                               ; preds = %24
  tail call void @aom_free(ptr noundef nonnull %23) #15
  br label %28

28:                                               ; preds = %27, %24, %aom_img_remove_metadata.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %30 = load i32, ptr %29, align 4
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %0) #15
  br label %32

32:                                               ; preds = %28, %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_img_remove_metadata(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %aom_img_metadata_array_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %4, align 8
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %aom_img_metadata_free.exit.i
  %9 = phi i64 [ %18, %aom_img_metadata_free.exit.i ], [ %8, %.preheader.i ]
  %.010.i = phi i64 [ %19, %aom_img_metadata_free.exit.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.010.i
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %aom_img_metadata_free.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %12) #15
  %.pre.i = load i64, ptr %4, align 8
  br label %aom_img_metadata_free.exit.i

aom_img_metadata_free.exit.i:                     ; preds = %17, %.lr.ph.i
  %18 = phi i64 [ %9, %.lr.ph.i ], [ %.pre.i, %17 ]
  %19 = add nuw i64 %.010.i, 1
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %aom_img_metadata_free.exit.i
  %.pre12.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %21 = phi ptr [ %.pre12.i, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  tail call void @free(ptr noundef %21) #15
  br label %aom_img_metadata_array_free.exit

aom_img_metadata_array_free.exit:                 ; preds = %5, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %aom_img_metadata_array_free.exit, %2, %1
  ret void
}

declare void @aom_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @aom_img_plane_width(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = lshr i32 %10, %6
  br label %15

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @aom_img_plane_height(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  %11 = lshr i32 %10, %6
  br label %15

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noalias noundef ptr @aom_img_metadata_alloc(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  store i32 %0, ptr %8, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8) #15
  br label %16

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %4, %13, %12
  %.0 = phi ptr [ %8, %13 ], [ null, %12 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @aom_img_metadata_free(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noalias noundef ptr @aom_img_metadata_array_alloc(i64 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 8) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %aom_img_metadata_array_free.exit, label %7

aom_img_metadata_array_free.exit:                 ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #15
  br label %8

7:                                                ; preds = %4
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %3, %7, %1, %aom_img_metadata_array_free.exit
  %.0 = phi ptr [ null, %aom_img_metadata_array_free.exit ], [ null, %1 ], [ %2, %7 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @aom_img_metadata_array_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i64, ptr %0, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %aom_img_metadata_free.exit
  %6 = phi i64 [ %15, %aom_img_metadata_free.exit ], [ %5, %.preheader ]
  %.010 = phi i64 [ %16, %aom_img_metadata_free.exit ], [ 0, %.preheader ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.010
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %aom_img_metadata_free.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #15
  %.pre = load i64, ptr %0, align 8
  br label %aom_img_metadata_free.exit

aom_img_metadata_free.exit:                       ; preds = %.lr.ph, %14
  %15 = phi i64 [ %6, %.lr.ph ], [ %.pre, %14 ]
  %16 = add nuw i64 %.010, 1
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %aom_img_metadata_free.exit
  %.pre12 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void @free(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %._crit_edge, %2
  tail call void @free(ptr noundef nonnull %0) #15
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden range(i32 -1, 1) i32 @aom_img_add_metadata(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %aom_img_metadata_alloc.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %aom_img_metadata_array_alloc.exit.thread, label %aom_img_metadata_array_alloc.exit

aom_img_metadata_array_alloc.exit.thread:         ; preds = %9
  store ptr null, ptr %7, align 8
  br label %aom_img_metadata_alloc.exit.thread

aom_img_metadata_array_alloc.exit:                ; preds = %9
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %aom_img_metadata_array_alloc.exit, %6
  %12 = phi ptr [ %10, %aom_img_metadata_array_alloc.exit ], [ %8, %6 ]
  %13 = icmp eq ptr %2, null
  %14 = icmp eq i64 %3, 0
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %aom_img_metadata_alloc.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not.i26 = icmp eq ptr %16, null
  br i1 %.not.i26, label %aom_img_metadata_alloc.exit.thread, label %17

17:                                               ; preds = %15
  store i32 %1, ptr %16, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %20, label %21

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %16) #15
  br label %aom_img_metadata_alloc.exit.thread

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %12, align 8
  %27 = shl i64 %26, 3
  %28 = add i64 %27, 8
  %29 = tail call ptr @realloc(ptr noundef %25, i64 noundef %28) #17
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %aom_img_metadata_free.exit, label %30

aom_img_metadata_free.exit:                       ; preds = %21
  tail call void @free(ptr noundef nonnull %18) #15
  tail call void @free(ptr noundef nonnull %16) #15
  br label %aom_img_metadata_alloc.exit.thread

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %16, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %aom_img_metadata_alloc.exit.thread

aom_img_metadata_alloc.exit.thread:               ; preds = %15, %11, %20, %aom_img_metadata_array_alloc.exit.thread, %5, %30, %aom_img_metadata_free.exit
  %.0 = phi i32 [ 0, %30 ], [ -1, %aom_img_metadata_free.exit ], [ -1, %5 ], [ -1, %aom_img_metadata_array_alloc.exit.thread ], [ -1, %20 ], [ -1, %11 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @aom_img_get_metadata(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %14, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %3, %6, %2, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %2 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @aom_img_num_metadata(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
