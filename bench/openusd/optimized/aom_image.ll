; ModuleID = 'bench/openusd/original/aom_image.ll'
source_filename = "bench/openusd/original/aom_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_alloc(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @img_alloc_helper(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef %10) unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %12 = add i32 %spec.store.select, -1
  %13 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select)
  %.not = icmp samesign ult i32 %13, 2
  br i1 %.not, label %14, label %146

14:                                               ; preds = %11
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %15 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select1)
  %.not106 = icmp samesign ult i32 %15, 2
  br i1 %.not106, label %16, label %146

16:                                               ; preds = %14
  %spec.store.select2 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %17 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select2)
  %.not108 = icmp samesign ult i32 %17, 2
  br i1 %.not108, label %18, label %146

18:                                               ; preds = %16
  switch i32 %1, label %20 [
    i32 258, label %21
    i32 769, label %21
    i32 260, label %21
    i32 771, label %21
    i32 2310, label %.thread
    i32 262, label %19
    i32 2817, label %19
    i32 2306, label %19
    i32 2309, label %.thread127
  ]

19:                                               ; preds = %18, %18, %18
  br label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %18, %18, %18, %18, %20, %19
  %.097 = phi i32 [ 16, %20 ], [ 12, %18 ], [ 12, %18 ], [ 24, %19 ], [ 12, %18 ], [ 12, %18 ]
  %22 = and i32 %1, 2048
  %.not109 = icmp eq i32 %22, 0
  %23 = select i1 %.not109, i32 8, i32 16
  switch i32 %1, label %.thread [
    i32 258, label %25
    i32 769, label %25
    i32 260, label %25
    i32 771, label %25
    i32 261, label %25
    i32 2306, label %25
    i32 2817, label %25
    i32 2309, label %25
  ]

.thread:                                          ; preds = %18, %21
  %24 = phi i32 [ %23, %21 ], [ 16, %18 ]
  %.not109123 = phi i1 [ %.not109, %21 ], [ false, %18 ]
  %.097121 = phi i32 [ %.097, %21 ], [ 48, %18 ]
  br label %25

25:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %.thread
  %26 = phi i32 [ %24, %.thread ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ]
  %.not109122 = phi i1 [ %.not109123, %.thread ], [ %.not109, %21 ], [ %.not109, %21 ], [ %.not109, %21 ], [ %.not109, %21 ], [ %.not109, %21 ], [ %.not109, %21 ], [ %.not109, %21 ], [ %.not109, %21 ]
  %.097120 = phi i32 [ %.097121, %.thread ], [ %.097, %21 ], [ %.097, %21 ], [ %.097, %21 ], [ %.097, %21 ], [ %.097, %21 ], [ %.097, %21 ], [ %.097, %21 ], [ %.097, %21 ]
  %.099 = phi i32 [ 0, %.thread ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ]
  switch i32 %1, label %.thread127 [
    i32 258, label %28
    i32 769, label %28
    i32 260, label %28
    i32 771, label %28
    i32 2817, label %28
    i32 2306, label %28
  ]

.thread127:                                       ; preds = %18, %25
  %.099137 = phi i32 [ %.099, %25 ], [ 1, %18 ]
  %.097120134 = phi i32 [ %.097120, %25 ], [ 32, %18 ]
  %.not109122132 = phi i1 [ %.not109122, %25 ], [ false, %18 ]
  %27 = phi i32 [ %26, %25 ], [ 16, %18 ]
  br label %28

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %.thread127
  %.099138 = phi i32 [ %.099137, %.thread127 ], [ %.099, %25 ], [ %.099, %25 ], [ %.099, %25 ], [ %.099, %25 ], [ %.099, %25 ], [ %.099, %25 ]
  %.097120135 = phi i32 [ %.097120134, %.thread127 ], [ %.097120, %25 ], [ %.097120, %25 ], [ %.097120, %25 ], [ %.097120, %25 ], [ %.097120, %25 ], [ %.097120, %25 ]
  %.not109122131 = phi i1 [ %.not109122132, %.thread127 ], [ %.not109122, %25 ], [ %.not109122, %25 ], [ %.not109122, %25 ], [ %.not109122, %25 ], [ %.not109122, %25 ], [ %.not109122, %25 ]
  %29 = phi i32 [ %27, %.thread127 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ]
  %.098 = phi i32 [ 0, %.thread127 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ]
  %notmask.i = shl nsw i32 -1, %.099138
  %30 = sub i32 0, %spec.store.select2
  %31 = tail call i32 @llvm.umin.i32(i32 %notmask.i, i32 %30)
  %32 = xor i32 %31, -1
  %33 = add i32 %2, %32
  %34 = and i32 %33, %31
  %notmask.i117 = shl nsw i32 -1, %.098
  %35 = tail call i32 @llvm.umin.i32(i32 %notmask.i117, i32 %30)
  %36 = xor i32 %35, -1
  %37 = add i32 %3, %36
  %38 = and i32 %37, %35
  %39 = and i32 %1, 256
  %.not110 = icmp eq i32 %39, 0
  %40 = mul i32 %34, %.097120135
  %41 = select i1 %.not109122131, i32 3, i32 4
  %42 = lshr i32 %40, %41
  %43 = select i1 %.not110, i32 %42, i32 %34
  %44 = shl i32 %7, 1
  %45 = add i32 %spec.store.select1, -1
  %46 = add i32 %45, %44
  %47 = add i32 %46, %43
  %48 = sub i32 0, %spec.store.select1
  %49 = and i32 %47, %48
  %50 = shl i32 %49, %41
  %51 = lshr i32 %50, 3
  %.not111 = icmp eq ptr %0, null
  br i1 %.not111, label %52, label %56

52:                                               ; preds = %28
  %53 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #15
  %.not112 = icmp eq ptr %53, null
  br i1 %.not112, label %146, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 148
  store i32 1, ptr %55, align 4
  br label %57

56:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  br label %57

57:                                               ; preds = %56, %54
  %.1 = phi ptr [ %0, %56 ], [ %53, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  store ptr %8, ptr %58, align 8
  %.not113 = icmp eq ptr %8, null
  br i1 %.not113, label %59, label %.thread139

59:                                               ; preds = %57
  %60 = add i32 %38, %44
  %61 = zext i32 %60 to i64
  %62 = zext nneg i32 %51 to i64
  br i1 %.not110, label %69, label %63

63:                                               ; preds = %59
  %64 = zext nneg i32 %.097120135 to i64
  %65 = mul nuw nsw i64 %61, %64
  %66 = mul i64 %65, %62
  %67 = select i1 %.not109122131, i64 3, i64 4
  %68 = lshr i64 %66, %67
  br label %71

69:                                               ; preds = %59
  %70 = mul nuw nsw i64 %62, %61
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i64 [ %68, %63 ], [ %70, %69 ]
  %.not114 = icmp eq ptr %9, null
  %73 = zext i32 %spec.store.select to i64
  br i1 %.not114, label %84, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %73, -1
  %76 = add nuw nsw i64 %75, %72
  %77 = tail call ptr %9(ptr noundef %10, i64 noundef %76) #16
  %.not115 = icmp eq ptr %77, null
  %78 = ptrtoint ptr %77 to i64
  %79 = zext i32 %12 to i64
  %80 = add i64 %78, %79
  %81 = xor i64 %79, -1
  %82 = and i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br i1 %.not115, label %.thread148, label %88

84:                                               ; preds = %71
  %85 = tail call ptr @aom_memalign(i64 noundef %73, i64 noundef %72) #16
  br label %88

.thread148:                                       ; preds = %74
  store ptr null, ptr %58, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store i64 %72, ptr %87, align 8
  br label %146

88:                                               ; preds = %74, %84
  %storemerge.sink = phi ptr [ %85, %84 ], [ %83, %74 ]
  %.sink = phi i32 [ 1, %84 ], [ 0, %74 ]
  store ptr %storemerge.sink, ptr %58, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %.sink, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store i64 %72, ptr %90, align 8
  %.not116 = icmp eq ptr %storemerge.sink, null
  br i1 %.not116, label %146, label %.thread139

.thread139:                                       ; preds = %57, %88
  %91 = phi ptr [ %storemerge.sink, %88 ], [ %8, %57 ]
  store i32 %1, ptr %.1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  store i32 %29, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i32 %34, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i32 %38, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i32 %.099138, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  store i32 %.098, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  store i32 %.097120135, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  store i32 %51, ptr %98, align 8
  %99 = lshr i32 %51, %.099138
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 92
  store i32 %99, ptr %101, align 4
  %.not.i = icmp ugt i32 %2, %34
  %.not74.i = icmp ugt i32 %3, %38
  %or.cond = select i1 %.not.i, i1 true, i1 %.not74.i
  br i1 %or.cond, label %aom_img_set_rect.exit, label %102

102:                                              ; preds = %.thread139
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i32 %2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  store i32 %3, ptr %104, align 4
  br i1 %.not110, label %105, label %111

105:                                              ; preds = %102
  %106 = mul i32 %.097120135, %7
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 %108
  %110 = mul i32 %51, %7
  %.pre = zext i32 %110 to i64
  br label %.sink.split.i

111:                                              ; preds = %102
  %112 = lshr i32 %1, 11
  %.lobit.i = and i32 %112, 1
  %113 = shl i32 %7, %.lobit.i
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %114
  %116 = mul i32 %51, %7
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr %118, ptr %119, align 8
  %120 = add i32 %38, %44
  %121 = mul i32 %51, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 %122
  %124 = lshr i32 %7, %.098
  %125 = lshr i32 %7, %.099138
  %126 = and i32 %1, 512
  %.not77.i = icmp eq i32 %126, 0
  %127 = shl i32 %125, %.lobit.i
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = lshr i32 %38, %.098
  %131 = shl i32 %124, 1
  %132 = add i32 %130, %131
  %133 = mul i32 %99, %124
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = mul i32 %99, %132
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %128
  br i1 %.not77.i, label %140, label %142

140:                                              ; preds = %111
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %135, ptr %141, align 8
  br label %.sink.split.i

142:                                              ; preds = %111
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store ptr %135, ptr %143, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %142, %140, %105
  %.pre-phi = phi i64 [ %134, %142 ], [ %134, %140 ], [ %.pre, %105 ]
  %.sink83.i = phi ptr [ %139, %142 ], [ %139, %140 ], [ %109, %105 ]
  %.sink82.i = phi i64 [ 72, %142 ], [ 80, %140 ], [ 64, %105 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink83.i, i64 %.pre-phi
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sink82.i
  store ptr %144, ptr %145, align 8
  br label %aom_img_set_rect.exit

146:                                              ; preds = %.thread148, %88, %52, %16, %14, %11
  %.096 = phi ptr [ %0, %11 ], [ %0, %14 ], [ %0, %16 ], [ %.1, %88 ], [ null, %52 ], [ %.1, %.thread148 ]
  tail call void @aom_img_free(ptr noundef %.096)
  br label %aom_img_set_rect.exit

aom_img_set_rect.exit:                            ; preds = %.sink.split.i, %.thread139, %146
  %.0 = phi ptr [ null, %146 ], [ %.1, %.thread139 ], [ %.1, %.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_alloc_with_cb(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_wrap(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @aom_img_alloc_with_border(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @aom_img_set_rect(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  %.sink83 = phi ptr [ %29, %23 ], [ %87, %77 ], [ %73, %63 ]
  %.sink82 = phi i64 [ 64, %23 ], [ 72, %77 ], [ 80, %63 ]
  %91 = zext i32 %.sink to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sink83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink82
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %.sink.split, %6, %10
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @aom_img_flip(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
define hidden void @aom_img_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.010.i.i
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %aom_img_metadata_free.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %12) #16
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
  tail call void @free(ptr noundef %21) #16
  br label %aom_img_metadata_array_free.exit.i

aom_img_metadata_array_free.exit.i:               ; preds = %._crit_edge.i.i, %5
  tail call void @free(ptr noundef nonnull %4) #16
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
  tail call void @aom_free(ptr noundef nonnull %23) #16
  br label %28

28:                                               ; preds = %27, %24, %aom_img_remove_metadata.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %30 = load i32, ptr %29, align 4
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %0) #16
  br label %32

32:                                               ; preds = %28, %31, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_img_remove_metadata(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.010.i
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %aom_img_metadata_free.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %12) #16
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
  tail call void @free(ptr noundef %21) #16
  br label %aom_img_metadata_array_free.exit

aom_img_metadata_array_free.exit:                 ; preds = %5, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %aom_img_metadata_array_free.exit, %2, %1
  ret void
}

declare void @aom_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @aom_img_plane_width(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
define hidden i32 @aom_img_plane_height(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @aom_img_metadata_alloc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  store i32 %0, ptr %8, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8) #16
  br label %16

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %4, %13, %12
  %.0 = phi ptr [ null, %4 ], [ %8, %13 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_img_metadata_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @aom_img_metadata_array_alloc(i64 noundef %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 8) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %aom_img_metadata_array_free.exit, label %7

aom_img_metadata_array_free.exit:                 ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  br label %8

7:                                                ; preds = %4
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %3, %7, %1, %aom_img_metadata_array_free.exit
  %.0 = phi ptr [ null, %1 ], [ null, %aom_img_metadata_array_free.exit ], [ %2, %7 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_img_metadata_array_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %.010
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %aom_img_metadata_free.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #16
  br label %14

14:                                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #16
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
  tail call void @free(ptr noundef %18) #16
  br label %19

19:                                               ; preds = %._crit_edge, %2
  tail call void @free(ptr noundef nonnull %0) #16
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @aom_img_add_metadata(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %aom_img_metadata_alloc.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
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
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i26 = icmp eq ptr %16, null
  br i1 %.not.i26, label %aom_img_metadata_alloc.exit.thread, label %17

17:                                               ; preds = %15
  store i32 %1, ptr %16, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %20, label %21

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %16) #16
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
  %29 = tail call ptr @realloc(ptr noundef %25, i64 noundef %28) #18
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %aom_img_metadata_free.exit, label %30

aom_img_metadata_free.exit:                       ; preds = %21
  tail call void @free(ptr noundef nonnull %18) #16
  tail call void @free(ptr noundef nonnull %16) #16
  br label %aom_img_metadata_alloc.exit.thread

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %16, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %aom_img_metadata_alloc.exit.thread

aom_img_metadata_alloc.exit.thread:               ; preds = %15, %20, %11, %aom_img_metadata_array_alloc.exit.thread, %5, %30, %aom_img_metadata_free.exit
  %.0 = phi i32 [ 0, %30 ], [ -1, %aom_img_metadata_free.exit ], [ -1, %aom_img_metadata_array_alloc.exit.thread ], [ -1, %5 ], [ -1, %11 ], [ -1, %20 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @aom_img_get_metadata(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #12 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %3, %6, %2, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %2 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @aom_img_num_metadata(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
