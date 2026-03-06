; ModuleID = 'bench/qemu/original/fdt_ro.ll'
source_filename = "bench/qemu/original/fdt_ro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = add i32 %24, %1
  %.not = icmp ult i32 %25, %4
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %6
  %27 = sub nuw nsw i32 %4, %25
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  switch i32 %44, label %.thread [
    i32 -804389139, label %45
    i32 804389138, label %88
  ]

45:                                               ; preds = %26
  %46 = icmp slt i32 %1, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp ugt i32 %65, 16
  br i1 %66, label %67, label %112

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %.not63 = icmp ult i32 %1, %85
  br i1 %.not63, label %86, label %.thread

86:                                               ; preds = %67
  %87 = sub nuw i32 %85, %1
  %spec.select7072 = tail call i32 @llvm.umin.i32(i32 %87, i32 %27)
  br label %112

88:                                               ; preds = %26
  %89 = sub i32 0, %1
  %90 = icmp sgt i32 %1, -1
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = icmp ult i32 %109, %89
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %91
  %spec.select71 = tail call i32 @llvm.umin.i32(i32 %27, i32 %89)
  br label %112

112:                                              ; preds = %86, %111, %47
  %.050.in = phi i32 [ %spec.select71, %111 ], [ %spec.select7072, %86 ], [ %27, %47 ]
  %.050 = zext nneg i32 %.050.in to i64
  %113 = zext nneg i32 %25 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = tail call ptr @memchr(ptr noundef nonnull %114, i32 noundef 0, i64 noundef %.050) #10
  %.not64 = icmp eq ptr %115, null
  br i1 %.not64, label %.thread, label %116

116:                                              ; preds = %112
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %122, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  br label %.sink.split

.thread:                                          ; preds = %26, %88, %91, %112, %67, %45, %6, %3
  %.049 = phi i32 [ %4, %3 ], [ -4, %6 ], [ -4, %45 ], [ -4, %67 ], [ -13, %26 ], [ -8, %112 ], [ -4, %91 ], [ -4, %88 ]
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %122, label %.sink.split

.sink.split:                                      ; preds = %.thread, %117
  %.049.sink = phi i32 [ %121, %117 ], [ %.049, %.thread ]
  %.0.ph = phi ptr [ %114, %117 ], [ null, %.thread ]
  store i32 %.049.sink, ptr %2, align 4
  br label %122

122:                                              ; preds = %.sink.split, %.thread, %116
  %.0 = phi ptr [ %114, %116 ], [ null, %.thread ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fdt_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %.lcssa = phi i32 [ %3, %2 ], [ %8, %.lr.ph ]
  %5 = icmp eq i32 %.lcssa, -1
  br i1 %5, label %10, label %.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %8, %.lr.ph ], [ %3, %2 ]
  %.01531 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %7 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %6)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 %.01531)
  %8 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %6, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  store i32 %.015.lcssa, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %10, %11
  %.218 = phi i32 [ 0, %10 ], [ 0, %11 ], [ %.lcssa, %._crit_edge ]
  ret i32 %.218
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  %6 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str, i32 noundef 7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %fdt_getprop.exit.thread, label %7

fdt_getprop.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %33

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 7
  %.not11.i.i = icmp eq i32 %29, 4
  br i1 %.not11.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val.i.i = load i32, ptr %31, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %32 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %32, label %fdt_getprop.exit, label %33

33:                                               ; preds = %30, %27, %7
  br label %fdt_getprop.exit

fdt_getprop.exit:                                 ; preds = %30, %33
  %.sink = phi i64 [ 12, %33 ], [ 16, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %35, 4
  br i1 %.not, label %67, label %36

36:                                               ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !4
  %37 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str.1, i32 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i15, label %fdt_getprop.exit20.thread, label %38

fdt_getprop.exit20.thread:                        ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp ult i32 %56, 16
  br i1 %57, label %58, label %64

58:                                               ; preds = %38
  %59 = load i32, ptr %3, align 4
  %60 = and i32 %59, 7
  %.not11.i.i17 = icmp eq i32 %60, 4
  br i1 %.not11.i.i17, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.val.i.i18 = load i32, ptr %62, align 4
  %rev.i.i.i.i19 = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i18)
  %63 = icmp ugt i32 %rev.i.i.i.i19, 7
  br i1 %63, label %fdt_getprop.exit20, label %64

64:                                               ; preds = %61, %58, %38
  br label %fdt_getprop.exit20

fdt_getprop.exit20:                               ; preds = %61, %64
  %.sink28 = phi i64 [ 12, %64 ], [ 16, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %66, 4
  br i1 %.not25, label %67, label %68

67:                                               ; preds = %fdt_getprop.exit20, %fdt_getprop.exit
  %.0 = phi ptr [ %65, %fdt_getprop.exit20 ], [ %34, %fdt_getprop.exit ]
  %.0.val = load i32, ptr %.0, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %.0.val)
  br label %68

68:                                               ; preds = %fdt_getprop.exit20.thread, %fdt_getprop.exit20, %67
  %.012 = phi i32 [ %rev.i.i, %67 ], [ 0, %fdt_getprop.exit20 ], [ 0, %fdt_getprop.exit20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_generate_phandle(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %5 = icmp eq i32 %9, -1
  br i1 %5, label %fdt_find_max_phandle.exit, label %fdt_find_max_phandle.exit.thread

._crit_edge.i.thread:                             ; preds = %2
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %fdt_find_max_phandle.exit.thread15, label %fdt_find_max_phandle.exit.thread

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi i32 [ %9, %.lr.ph.i ], [ %3, %2 ]
  %.01531.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %2 ]
  %8 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %7)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 %.01531.i)
  %9 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %7, ptr noundef null) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

fdt_find_max_phandle.exit:                        ; preds = %._crit_edge.i
  %11 = icmp eq i32 %spec.select.i, -2
  br i1 %11, label %fdt_find_max_phandle.exit.thread, label %fdt_find_max_phandle.exit.thread15

fdt_find_max_phandle.exit.thread15:               ; preds = %._crit_edge.i.thread, %fdt_find_max_phandle.exit
  %.015.lcssa.i1317 = phi i32 [ %spec.select.i, %fdt_find_max_phandle.exit ], [ 0, %._crit_edge.i.thread ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %fdt_find_max_phandle.exit.thread, label %12

12:                                               ; preds = %fdt_find_max_phandle.exit.thread15
  %13 = add i32 %.015.lcssa.i1317, 1
  store i32 %13, ptr %1, align 4
  br label %fdt_find_max_phandle.exit.thread

fdt_find_max_phandle.exit.thread:                 ; preds = %._crit_edge.i, %._crit_edge.i.thread, %fdt_find_max_phandle.exit.thread15, %12, %fdt_find_max_phandle.exit
  %.0 = phi i32 [ -17, %fdt_find_max_phandle.exit ], [ 0, %fdt_find_max_phandle.exit.thread15 ], [ 0, %12 ], [ %3, %._crit_edge.i.thread ], [ %9, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_get_mem_rsv(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %fdt_mem_rsv.exit.thread

7:                                                ; preds = %4
  %8 = shl i32 %1, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = add i32 %26, %8
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %fdt_mem_rsv.exit.thread, label %29

29:                                               ; preds = %7
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = or disjoint i64 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = add nsw i64 %48, -16
  %50 = icmp ult i64 %49, %30
  br i1 %50, label %fdt_mem_rsv.exit.thread, label %51

51:                                               ; preds = %29
  %52 = zext i8 %14 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = zext i8 %10 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = zext i8 %19 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = zext i8 %24 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %62, i64 %63
  %.val = load i64, ptr %64, align 8
  %65 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  store i64 %65, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.val12 = load i64, ptr %66, align 8
  %67 = tail call noundef i64 @llvm.bswap.i64(i64 %.val12)
  store i64 %67, ptr %3, align 8
  br label %fdt_mem_rsv.exit.thread

fdt_mem_rsv.exit.thread:                          ; preds = %29, %7, %4, %51
  %.1 = phi i32 [ 0, %51 ], [ %5, %4 ], [ -4, %29 ], [ -4, %7 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @fdt_num_mem_rsv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.split.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i8, ptr %1, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %37 = add nsw i64 %36, -16
  %38 = zext i8 %6 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext i8 %2 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = zext i8 %11 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = zext i8 %16 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  br label %.split

.split:                                           ; preds = %.split.preheader, %57
  %49 = phi i32 [ %60, %57 ], [ %18, %.split.preheader ]
  %.09 = phi i32 [ %58, %57 ], [ 0, %.split.preheader ]
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %37, %50
  br i1 %51, label %fdt_mem_rsv.exit.thread.split, label %52

52:                                               ; preds = %.split
  %53 = sext i32 %.09 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.val = load i64, ptr %55, align 8
  %56 = icmp eq i64 %.val, 0
  br i1 %56, label %fdt_mem_rsv.exit.thread.split, label %57

57:                                               ; preds = %52
  %58 = add i32 %.09, 1
  %59 = shl i32 %58, 4
  %60 = add i32 %18, %59
  %61 = icmp ult i32 %60, %18
  br i1 %61, label %fdt_mem_rsv.exit.thread.split, label %.split, !llvm.loop !5

fdt_mem_rsv.exit.thread.split:                    ; preds = %52, %57, %.split
  %.05.split.ph = phi i32 [ -8, %57 ], [ -8, %.split ], [ %.09, %52 ]
  ret i32 %.05.split.ph
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %fdt_nodename_eq_.exit.thread17

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %.lr.ph, label %fdt_nodename_eq_.exit.thread17

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %18 = sext i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %fdt_nodename_eq_.exit.thread
  %.01323 = phi i32 [ %1, %.lr.ph ], [ %76, %fdt_nodename_eq_.exit.thread ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %.pr, %fdt_nodename_eq_.exit.thread ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %fdt_nodename_eq_.exit.thread

22:                                               ; preds = %19
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = zext nneg i32 %.01323 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %fdt_nodename_eq_.exit.thread, label %42

42:                                               ; preds = %22
  %43 = call i32 @fdt_check_node_offset_(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %.01323) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %fdt_nodename_eq_.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %49
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %53, %56
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp ult i32 %60, 16
  br i1 %61, label %62, label %fdt_get_name.exit.i

62:                                               ; preds = %45
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 47) #10
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  br i1 %64, label %fdt_nodename_eq_.exit.thread, label %fdt_get_name.exit.i

fdt_get_name.exit.i:                              ; preds = %62, %45
  %.019.i.i = phi ptr [ %46, %45 ], [ %65, %62 ]
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019.i.i) #10
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %3, %67
  br i1 %68, label %fdt_nodename_eq_.exit.thread, label %69

69:                                               ; preds = %fdt_get_name.exit.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %.019.i.i, ptr readonly %2, i64 %18)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %70, label %fdt_nodename_eq_.exit.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.019.i.i, i64 %18
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %fdt_nodename_eq_.exit.thread17, label %fdt_nodename_eq_.exit

fdt_nodename_eq_.exit:                            ; preds = %70
  %74 = call ptr @memchr(ptr noundef readonly %2, i32 noundef 64, i64 noundef %18) #10
  %.not17.i = icmp ne ptr %74, null
  %75 = icmp ne i8 %72, 64
  %or.cond19.i.not = or i1 %75, %.not17.i
  br i1 %or.cond19.i.not, label %fdt_nodename_eq_.exit.thread, label %fdt_nodename_eq_.exit.thread17

fdt_nodename_eq_.exit.thread:                     ; preds = %22, %42, %62, %69, %fdt_get_name.exit.i, %19, %fdt_nodename_eq_.exit
  %76 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01323, ptr noundef nonnull %5) #9
  %.pr = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %76, -1
  %78 = icmp sgt i32 %.pr, -1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %19, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %fdt_nodename_eq_.exit.thread
  %80 = icmp sgt i32 %.pr, -1
  %81 = select i1 %80, i32 %76, i32 -1
  br label %fdt_nodename_eq_.exit.thread17

fdt_nodename_eq_.exit.thread17:                   ; preds = %70, %fdt_nodename_eq_.exit, %8, %._crit_edge.loopexit, %4
  %.1 = phi i32 [ %6, %4 ], [ %81, %._crit_edge.loopexit ], [ %1, %8 ], [ %.01323, %fdt_nodename_eq_.exit ], [ %.01323, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, 47
  br i1 %.not, label %53, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 47, i64 noundef %5) #10
  %.not68 = icmp eq ptr %12, null
  %spec.select = select i1 %.not68, ptr %6, ptr %12
  %13 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %spec.select to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  %20 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %13, ptr noundef nonnull readonly %1, i32 noundef %19, ptr noundef null, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %fdt_get_alias_namelen.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %41, label %47

41:                                               ; preds = %21
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 7
  %.not11.i = icmp eq i32 %43, 4
  br i1 %.not11.i, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.val.i = load i32, ptr %45, align 4
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  %46 = icmp ugt i32 %rev.i.i.i, 7
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41, %21
  br label %48

fdt_get_alias_namelen.exit:                       ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

48:                                               ; preds = %44, %47
  %.sink = phi i64 [ 12, %47 ], [ 16, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #10
  %51 = trunc i64 %50 to i32
  %52 = call i32 @fdt_path_offset_namelen(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %9
  %.050 = phi ptr [ %spec.select, %48 ], [ %1, %9 ]
  %.047 = phi i32 [ %52, %48 ], [ 0, %9 ]
  %54 = ptrtoint ptr %6 to i64
  br label %55

55:                                               ; preds = %62, %53
  %.252 = phi ptr [ %.050, %53 ], [ %spec.select71, %62 ]
  %.249 = phi i32 [ %.047, %53 ], [ %69, %62 ]
  %56 = icmp ult ptr %.252, %6
  br i1 %56, label %.preheader, label %.thread

.preheader:                                       ; preds = %55, %59
  %.353 = phi ptr [ %60, %59 ], [ %.252, %55 ]
  %57 = load i8, ptr %.353, align 1
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %62

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.353, i64 1
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %.thread, label %.preheader, !llvm.loop !8

62:                                               ; preds = %.preheader
  %63 = ptrtoint ptr %.353 to i64
  %64 = sub i64 %54, %63
  %65 = call ptr @memchr(ptr noundef nonnull %.353, i32 noundef 47, i64 noundef %64) #10
  %.not70 = icmp eq ptr %65, null
  %spec.select71 = select i1 %.not70, ptr %6, ptr %65
  %66 = ptrtoint ptr %spec.select71 to i64
  %67 = sub i64 %66, %63
  %68 = trunc i64 %67 to i32
  %69 = call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %.249, ptr noundef nonnull %.353, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %55, !llvm.loop !9

.thread:                                          ; preds = %62, %55, %59, %11, %fdt_get_alias_namelen.exit, %3
  %.155 = phi i32 [ -5, %11 ], [ %7, %3 ], [ %.249, %59 ], [ -5, %fdt_get_alias_namelen.exit ], [ %69, %62 ], [ %.249, %55 ]
  ret i32 %.155
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %5, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fdt_getprop_namelen.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 7
  %.not11.i = icmp eq i32 %31, 4
  br i1 %.not11.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val.i = load i32, ptr %33, align 4
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  %34 = icmp ugt i32 %rev.i.i.i, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %fdt_getprop_namelen.exit

37:                                               ; preds = %32, %29, %9
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %fdt_getprop_namelen.exit

fdt_getprop_namelen.exit:                         ; preds = %7, %35, %37
  %.0.i = phi ptr [ %38, %37 ], [ %36, %35 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %3, %fdt_getprop_namelen.exit
  %.0 = phi ptr [ %.0.i, %fdt_getprop_namelen.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %3
  %28 = tail call i32 @fdt_check_node_offset_(ptr noundef nonnull %0, i32 noundef %1) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp ult i32 %49, 16
  br i1 %50, label %51, label %55

51:                                               ; preds = %30
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 47) #10
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  br i1 %53, label %59, label %55

55:                                               ; preds = %51, %30
  %.019 = phi ptr [ %31, %30 ], [ %54, %51 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %55
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019) #10
  %58 = trunc i64 %57 to i32
  br label %.sink.split

59:                                               ; preds = %51, %3, %27
  %.018 = phi i32 [ %25, %3 ], [ %28, %27 ], [ -11, %51 ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %60, label %.sink.split

.sink.split:                                      ; preds = %59, %56
  %.018.sink = phi i32 [ %58, %56 ], [ %.018, %59 ]
  %.021.ph = phi ptr [ %.019, %56 ], [ null, %59 ]
  store i32 %.018.sink, ptr %2, align 4
  br label %60

60:                                               ; preds = %.sink.split, %59, %55
  %.021 = phi ptr [ %.019, %55 ], [ null, %59 ], [ %.021.ph, %.sink.split ]
  ret ptr %.021
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !4
  br label %7

7:                                                ; preds = %12, %6
  %.0.i = phi i32 [ %4, %6 ], [ %13, %12 ]
  %8 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull %3) #9
  switch i32 %8, label %12 [
    i32 9, label %9
    i32 3, label %nextprop_.exit
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, -1
  %..i = select i1 %11, i32 -11, i32 %10
  br label %nextprop_.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %8, 4
  br i1 %14, label %7, label %nextprop_.exit, !llvm.loop !10

nextprop_.exit:                                   ; preds = %7, %12, %9
  %.05.i = phi i32 [ %..i, %9 ], [ %.0.i, %7 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %nextprop_.exit
  %.0 = phi i32 [ %.05.i, %nextprop_.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !4
  br label %7

7:                                                ; preds = %12, %6
  %.0.i = phi i32 [ %4, %6 ], [ %13, %12 ]
  %8 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull %3) #9
  switch i32 %8, label %12 [
    i32 9, label %9
    i32 3, label %nextprop_.exit
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, -1
  %..i = select i1 %11, i32 -11, i32 %10
  br label %nextprop_.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %8, 4
  br i1 %14, label %7, label %nextprop_.exit, !llvm.loop !10

nextprop_.exit:                                   ; preds = %7, %12, %9
  %.05.i = phi i32 [ %..i, %9 ], [ %.0.i, %7 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %nextprop_.exit
  %.0 = phi i32 [ %.05.i, %nextprop_.exit ], [ %4, %2 ]
  ret i32 %.0
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %fdt_get_property_by_offset_.exit, label %fdt_get_property_by_offset_.exit.sink.split

24:                                               ; preds = %3
  %25 = tail call i32 @fdt_check_prop_offset_(ptr noundef nonnull %0, i32 noundef %1) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %fdt_get_property_by_offset_.exit, label %fdt_get_property_by_offset_.exit.sink.split

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit, label %50

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.val.i = load i32, ptr %51, align 4
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  br label %fdt_get_property_by_offset_.exit.sink.split

fdt_get_property_by_offset_.exit.sink.split:      ; preds = %27, %50, %23
  %rev.i.i.sink.i.sink = phi i32 [ -10, %23 ], [ %rev.i.i.i, %50 ], [ %25, %27 ]
  %.0.ph = phi ptr [ null, %23 ], [ %49, %50 ], [ null, %27 ]
  store i32 %rev.i.i.sink.i.sink, ptr %2, align 4
  br label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %fdt_get_property_by_offset_.exit.sink.split, %28, %27, %23
  %.0 = phi ptr [ null, %23 ], [ %49, %28 ], [ null, %27 ], [ %.0.ph, %fdt_get_property_by_offset_.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  store i32 -10, ptr %4, align 4
  br label %29

27:                                               ; preds = %5
  %28 = tail call fastcc ptr @fdt_get_property_namelen_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null)
  br label %29

29:                                               ; preds = %25, %26, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %26 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread55, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !4
  br label %13

13:                                               ; preds = %18, %12
  %.0.i.i = phi i32 [ %10, %12 ], [ %19, %18 ]
  %14 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef nonnull %9) #9
  switch i32 %14, label %18 [
    i32 9, label %15
    i32 3, label %fdt_first_property_offset.exit
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, -1
  %spec.select = select i1 %17, i32 -11, i32 %16
  br label %fdt_first_property_offset.exit.thread84

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %14, 4
  br i1 %20, label %13, label %fdt_first_property_offset.exit.thread84, !llvm.loop !10

fdt_first_property_offset.exit.thread84:          ; preds = %18, %15
  %.05.i.i.ph = phi i32 [ %spec.select, %15 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread55

fdt_first_property_offset.exit:                   ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = icmp sgt i32 %.0.i.i, -1
  br i1 %21, label %.lr.ph, label %.thread55

.lr.ph:                                           ; preds = %fdt_first_property_offset.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.not.i = icmp eq ptr %4, null
  %26 = sext i32 %3 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %fdt_next_property_offset.exit
  %.02369 = phi i32 [ %.0.i.i, %.lr.ph ], [ %.0.i.i33, %fdt_next_property_offset.exit ]
  %28 = call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %.02369) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br i1 %.not.i, label %.thread55.thread, label %.thread55.thread61

31:                                               ; preds = %27
  %32 = load i8, ptr %22, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = load i8, ptr %23, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = load i8, ptr %24, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = load i8, ptr %25, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %47 = zext nneg i32 %.02369 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread40, label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  store i32 %rev.i.i.i, ptr %4, align 4
  br label %fdt_get_property_by_offset_.exit.thread40

fdt_get_property_by_offset_.exit.thread40:        ; preds = %31, %fdt_get_property_by_offset_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.val = load i32, ptr %50, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !4
  %51 = call ptr @fdt_get_string(ptr noundef nonnull %0, i32 noundef %rev.i.i, ptr noundef nonnull %8)
  %.not.i32 = icmp ne ptr %51, null
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, %3
  %or.cond.i = select i1 %.not.i32, i1 %53, i1 false
  br i1 %or.cond.i, label %fdt_string_eq_.exit, label %fdt_string_eq_.exit.thread

fdt_string_eq_.exit.thread:                       ; preds = %fdt_get_property_by_offset_.exit.thread40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

fdt_string_eq_.exit:                              ; preds = %fdt_get_property_by_offset_.exit.thread40
  %bcmp.i = call i32 @bcmp(ptr nonnull %51, ptr readonly %2, i64 %26)
  %.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %54, label %56

54:                                               ; preds = %fdt_string_eq_.exit
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %.thread55.thread, label %55

55:                                               ; preds = %54
  store i32 %.02369, ptr %5, align 4
  br label %.thread55.thread

56:                                               ; preds = %fdt_string_eq_.exit, %fdt_string_eq_.exit.thread
  %57 = call i32 @fdt_check_prop_offset_(ptr noundef nonnull %0, i32 noundef %.02369) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread55, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !4
  br label %60

60:                                               ; preds = %65, %59
  %.0.i.i33 = phi i32 [ %57, %59 ], [ %66, %65 ]
  %61 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %.0.i.i33, ptr noundef nonnull %7) #9
  switch i32 %61, label %65 [
    i32 9, label %62
    i32 3, label %fdt_next_property_offset.exit
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %63, -1
  %spec.select102 = select i1 %64, i32 -11, i32 %63
  br label %fdt_next_property_offset.exit.thread89

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %61, 4
  br i1 %67, label %60, label %fdt_next_property_offset.exit.thread89, !llvm.loop !10

fdt_next_property_offset.exit.thread89:           ; preds = %65, %62
  %.05.i.i35.ph = phi i32 [ %spec.select102, %62 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread55

fdt_next_property_offset.exit:                    ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = icmp sgt i32 %.0.i.i33, -1
  br i1 %68, label %27, label %.thread55, !llvm.loop !11

.thread55:                                        ; preds = %56, %fdt_next_property_offset.exit, %6, %fdt_next_property_offset.exit.thread89, %fdt_first_property_offset.exit.thread84, %fdt_first_property_offset.exit
  %.023.lcssa = phi i32 [ %.0.i.i, %fdt_first_property_offset.exit ], [ %.05.i.i.ph, %fdt_first_property_offset.exit.thread84 ], [ %.05.i.i35.ph, %fdt_next_property_offset.exit.thread89 ], [ %10, %6 ], [ %57, %56 ], [ %.0.i.i33, %fdt_next_property_offset.exit ]
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %.thread55.thread, label %.thread55.thread61

.thread55.thread61:                               ; preds = %30, %.thread55
  %.12464 = phi i32 [ %.023.lcssa, %.thread55 ], [ -13, %30 ]
  store i32 %.12464, ptr %4, align 4
  br label %.thread55.thread

.thread55.thread:                                 ; preds = %30, %55, %54, %.thread55, %.thread55.thread61
  %.2 = phi ptr [ null, %.thread55 ], [ null, %.thread55.thread61 ], [ %48, %55 ], [ %48, %54 ], [ null, %30 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fdt_get_property_namelen.exit, label %25

25:                                               ; preds = %24
  store i32 -10, ptr %3, align 4
  br label %fdt_get_property_namelen.exit

26:                                               ; preds = %4
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %28 = trunc i64 %27 to i32
  %29 = tail call fastcc ptr @fdt_get_property_namelen_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %28, ptr noundef %3, ptr noundef null)
  br label %fdt_get_property_namelen.exit

fdt_get_property_namelen.exit:                    ; preds = %24, %25, %26
  %.0.i = phi ptr [ %29, %26 ], [ null, %25 ], [ null, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %7 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %8
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 7
  %.not11 = icmp eq i32 %30, 4
  br i1 %.not11, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val = load i32, ptr %32, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val)
  %33 = icmp ugt i32 %rev.i.i, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %38

36:                                               ; preds = %31, %28, %8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %38

38:                                               ; preds = %5, %36, %34
  %.0 = phi ptr [ %37, %36 ], [ %35, %34 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %fdt_get_property_by_offset_.exit.thread, label %fdt_get_property_by_offset_.exit.thread38

fdt_get_property_by_offset_.exit.thread38:        ; preds = %8
  store i32 %6, ptr %3, align 4
  br label %fdt_get_property_by_offset_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread34, label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  store i32 %rev.i.i.i, ptr %3, align 4
  br label %fdt_get_property_by_offset_.exit.thread34

fdt_get_property_by_offset_.exit.thread34:        ; preds = %9, %fdt_get_property_by_offset_.exit
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %39, label %32

32:                                               ; preds = %fdt_get_property_by_offset_.exit.thread34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val30 = load i32, ptr %33, align 4
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %.val30)
  %34 = call ptr @fdt_get_string(ptr noundef nonnull %0, i32 noundef %rev.i.i, ptr noundef nonnull %5)
  %.not27.not = icmp eq ptr %34, null
  br i1 %.not27.not, label %35, label %38

35:                                               ; preds = %32
  br i1 %.not.i, label %.thread, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %fdt_get_property_by_offset_.exit.thread

38:                                               ; preds = %32
  store ptr %34, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %38, %fdt_get_property_by_offset_.exit.thread34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp ugt i32 %57, 15
  %59 = and i32 %1, 7
  %.not29 = icmp eq i32 %59, 4
  %or.cond = or i1 %.not29, %58
  br i1 %or.cond, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.val = load i32, ptr %61, align 4
  %rev.i.i31 = call noundef i32 @llvm.bswap.i32(i32 %.val)
  %62 = icmp ugt i32 %rev.i.i31, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %fdt_get_property_by_offset_.exit.thread

65:                                               ; preds = %60, %39
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %fdt_get_property_by_offset_.exit.thread

fdt_get_property_by_offset_.exit.thread:          ; preds = %8, %.thread, %fdt_get_property_by_offset_.exit.thread38, %65, %63
  %.021 = phi ptr [ %66, %65 ], [ %64, %63 ], [ null, %.thread ], [ null, %fdt_get_property_by_offset_.exit.thread38 ], [ null, %8 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef %3, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fdt_getprop_namelen.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 7
  %.not11.i = icmp eq i32 %31, 4
  br i1 %.not11.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val.i = load i32, ptr %33, align 4
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  %34 = icmp ugt i32 %rev.i.i.i, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %fdt_getprop_namelen.exit

37:                                               ; preds = %32, %29, %9
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %fdt_getprop_namelen.exit

fdt_getprop_namelen.exit:                         ; preds = %4, %35, %37
  %.0.i = phi ptr [ %38, %37 ], [ %36, %35 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %fdt_get_alias_namelen.exit, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !4
  %9 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %5, ptr noundef nonnull readonly %1, i32 noundef %8, ptr noundef null, ptr noundef nonnull %3)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %fdt_getprop_namelen.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 4
  br i1 %.not11.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %35 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %fdt_getprop_namelen.exit.i

38:                                               ; preds = %33, %30, %10
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %fdt_getprop_namelen.exit.i

fdt_getprop_namelen.exit.i:                       ; preds = %38, %36, %7
  %.0.i.i = phi ptr [ %39, %38 ], [ %37, %36 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fdt_get_alias_namelen.exit

fdt_get_alias_namelen.exit:                       ; preds = %2, %fdt_getprop_namelen.exit.i
  %.0.i = phi ptr [ %.0.i.i, %fdt_getprop_namelen.exit.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_get_path(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.preheader58.lr.ph, label %.loopexit

.preheader58.lr.ph:                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.lr.ph, %99
  %.03968 = phi i32 [ 0, %.preheader58.lr.ph ], [ %100, %99 ]
  %.04067 = phi i32 [ 0, %.preheader58.lr.ph ], [ %.3, %99 ]
  %.04166 = phi i32 [ 0, %.preheader58.lr.ph ], [ %.243, %99 ]
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %.04166, %20
  br i1 %21, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader58, %28
  %.163 = phi i32 [ %23, %28 ], [ %.04067, %.preheader58 ]
  %.14262 = phi i32 [ %29, %28 ], [ %.04166, %.preheader58 ]
  br label %22

22:                                               ; preds = %.preheader, %22
  %.2 = phi i32 [ %23, %22 ], [ %.163, %.preheader ]
  %23 = add i32 %.2, -1
  %24 = add i32 %.2, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not51 = icmp eq i8 %27, 47
  br i1 %.not51, label %28, label %22, !llvm.loop !12

28:                                               ; preds = %22
  %29 = add nsw i32 %.14262, -1
  %30 = icmp sgt i32 %29, %20
  br i1 %30, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %28
  %31 = add nsw i32 %.04166, -1
  %smin = call i32 @llvm.smin.i32(i32 %20, i32 %31)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader58
  %.142.lcssa = phi i32 [ %.04166, %.preheader58 ], [ %smin, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.04067, %.preheader58 ], [ %23, %._crit_edge.loopexit ]
  %.not = icmp slt i32 %.142.lcssa, %20
  br i1 %.not, label %88, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = zext nneg i32 %.03968 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %32
  %53 = call i32 @fdt_check_node_offset_(ptr noundef nonnull %0, i32 noundef %.03968) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %59
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %63, %66
  %68 = load i8, ptr %19, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = icmp ult i32 %70, 16
  br i1 %71, label %72, label %76

72:                                               ; preds = %55
  %73 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 47) #10
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  br i1 %74, label %.loopexit, label %76

76:                                               ; preds = %72, %55
  %.019.i = phi ptr [ %56, %55 ], [ %75, %72 ]
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019.i) #10
  %78 = trunc i64 %77 to i32
  %79 = add i32 %.1.lcssa, %78
  %80 = add i32 %79, 1
  %.not50 = icmp sgt i32 %80, %3
  br i1 %.not50, label %88, label %81

81:                                               ; preds = %76
  %82 = sext i32 %.1.lcssa to i64
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %sext = shl i64 %77, 32
  %84 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %.019.i, i64 %84, i1 false)
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  store i8 47, ptr %86, align 1
  %87 = add i32 %.142.lcssa, 1
  br label %88

88:                                               ; preds = %76, %81, %._crit_edge
  %.243 = phi i32 [ %87, %81 ], [ %.142.lcssa, %76 ], [ %.142.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %80, %81 ], [ %.1.lcssa, %76 ], [ %.1.lcssa, %._crit_edge ]
  %89 = icmp eq i32 %.03968, %1
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  %93 = icmp slt i32 %.243, %92
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i32 %.3, 1
  %96 = sext i1 %95 to i32
  %spec.select = add nsw i32 %.3, %96
  %97 = sext i32 %spec.select to i64
  %98 = getelementptr inbounds i8, ptr %2, i64 %97
  store i8 0, ptr %98, align 1
  br label %.loopexit

99:                                               ; preds = %88
  %100 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.03968, ptr noundef nonnull %5) #9
  %.not71 = icmp ugt i32 %100, %1
  br i1 %.not71, label %._crit_edge69, label %.preheader58, !llvm.loop !14

._crit_edge69:                                    ; preds = %99
  %or.cond = icmp sgt i32 %100, -2
  br i1 %or.cond, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge69
  %102 = icmp eq i32 %100, -4
  %..039 = select i1 %102, i32 -11, i32 %100
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %72, %10, %101, %._crit_edge69, %90, %8, %4, %94
  %.145 = phi i32 [ %6, %4 ], [ -3, %8 ], [ 0, %94 ], [ -4, %._crit_edge69 ], [ -3, %90 ], [ %..039, %101 ], [ -4, %10 ], [ %53, %52 ], [ -11, %72 ], [ %50, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.145
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %._crit_edge.thread

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %._crit_edge.thread, label %10

10:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10, %19
  %.02231 = phi i32 [ %spec.select, %19 ], [ -13, %10 ]
  %.02330 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, %2
  %spec.select = select i1 %13, i32 %.02330, i32 %.02231
  %14 = icmp eq i32 %.02330, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  store i32 %12, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = icmp sgt i32 %2, %12
  %.spec.select = select i1 %18, i32 -1, i32 %spec.select
  br label %._crit_edge.thread

19:                                               ; preds = %.lr.ph
  %20 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02330, ptr noundef nonnull %5) #9
  %.not32 = icmp ugt i32 %20, %1
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %19
  %or.cond = icmp sgt i32 %20, -2
  br i1 %or.cond, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = icmp eq i32 %20, -4
  %..023 = select i1 %22, i32 -11, i32 %20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %21, %._crit_edge, %17, %8, %4
  %.125 = phi i32 [ %6, %4 ], [ %.spec.select, %17 ], [ -1, %8 ], [ -4, %._crit_edge ], [ %..023, %21 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %fdt_supernode_atdepth_offset.exit.thread

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.lr.ph.i.preheader, label %fdt_supernode_atdepth_offset.exit.thread

.lr.ph.i.preheader:                               ; preds = %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.ithread-pre-split:                         ; preds = %.lr.ph
  %.pr = load i32, ptr %3, align 4
  %9 = icmp eq i32 %.pr, 0
  %spec.select.i = select i1 %9, i32 %12, i32 %spec.select.i29
  %10 = icmp eq i32 %12, %1
  br i1 %10, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.ithread-pre-split, %.lr.ph.i.preheader
  %.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.pr, %.lr.ph.ithread-pre-split ]
  %spec.select.i.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %spec.select.i, %.lr.ph.ithread-pre-split ]
  %11 = icmp slt i32 %.lcssa, 0
  br i1 %11, label %fdt_supernode_atdepth_offset.exit.thread, label %fdt_supernode_atdepth_offset.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.ithread-pre-split
  %spec.select.i29 = phi i32 [ %spec.select.i, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.preheader ]
  %.02330.i28 = phi i32 [ %12, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.preheader ]
  %12 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02330.i28, ptr noundef nonnull %3) #9
  %.not32.i = icmp ugt i32 %12, %1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph
  %or.cond.i = icmp sgt i32 %12, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit.thread, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = icmp eq i32 %12, -4
  %..023.i = select i1 %14, i32 -11, i32 %12
  br label %fdt_supernode_atdepth_offset.exit.thread

fdt_supernode_atdepth_offset.exit.thread:         ; preds = %2, %6, %._crit_edge.i, %13, %.lr.ph.i._crit_edge
  %.125.i.ph = phi i32 [ %4, %2 ], [ %..023.i, %13 ], [ -4, %._crit_edge.i ], [ -4, %6 ], [ -1, %.lr.ph.i._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

fdt_supernode_atdepth_offset.exit:                ; preds = %.lr.ph.i._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %spec.select.i.lcssa, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %fdt_supernode_atdepth_offset.exit.thread, %fdt_supernode_atdepth_offset.exit
  %.125.i11 = phi i32 [ %.125.i.ph, %fdt_supernode_atdepth_offset.exit.thread ], [ %spec.select.i.lcssa, %fdt_supernode_atdepth_offset.exit ]
  %16 = icmp slt i32 %.125.i11, 0
  %17 = select i1 %16, i32 %.125.i11, i32 -13
  br label %18

18:                                               ; preds = %fdt_supernode_atdepth_offset.exit, %15
  %.0 = phi i32 [ %17, %15 ], [ %.lcssa, %fdt_supernode_atdepth_offset.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %.lr.ph.i.i.preheader, label %.thread

.lr.ph.i.i.preheader:                             ; preds = %7
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %fdt_supernode_atdepth_offset.exit.i.thread, label %.lr.ph

fdt_supernode_atdepth_offset.exit.i.thread:       ; preds = %.lr.ph.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fdt_node_depth.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph
  %.pr.i = load i32, ptr %4, align 4
  %10 = icmp eq i32 %.pr.i, 0
  %spec.select.i.i = select i1 %10, i32 %13, i32 %spec.select.i.i19
  %11 = icmp eq i32 %13, %1
  br i1 %11, label %.lr.ph.i.i._crit_edge, label %.lr.ph

.lr.ph.i.i._crit_edge:                            ; preds = %.lr.ph.ithread-pre-split.i
  %12 = icmp slt i32 %.pr.i, 0
  br i1 %12, label %.thread, label %fdt_supernode_atdepth_offset.exit.i

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.ithread-pre-split.i
  %spec.select.i.i19 = phi i32 [ %spec.select.i.i, %.lr.ph.ithread-pre-split.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.02330.i.i18 = phi i32 [ %13, %.lr.ph.ithread-pre-split.i ], [ 0, %.lr.ph.i.i.preheader ]
  %13 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02330.i.i18, ptr noundef nonnull %4) #9
  %.not32.i.i = icmp ugt i32 %13, %1
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph
  %or.cond.i.i = icmp sgt i32 %13, -2
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = icmp eq i32 %13, -4
  %..023.i.i = select i1 %15, i32 -11, i32 %13
  br label %.thread

.thread:                                          ; preds = %2, %7, %.lr.ph.i.i._crit_edge, %._crit_edge.i.i, %14
  %.125.i.ph.i = phi i32 [ %5, %2 ], [ %..023.i.i, %14 ], [ -4, %._crit_edge.i.i ], [ -4, %7 ], [ -1, %.lr.ph.i.i._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fdt_node_depth.exit.thread

fdt_supernode_atdepth_offset.exit.i:              ; preds = %.lr.ph.i.i._crit_edge
  %16 = icmp eq i32 %spec.select.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %fdt_node_depth.exit, label %fdt_node_depth.exit.thread

fdt_node_depth.exit:                              ; preds = %fdt_supernode_atdepth_offset.exit.i.thread, %fdt_supernode_atdepth_offset.exit.i
  %.lcssa153438 = phi i32 [ 0, %fdt_supernode_atdepth_offset.exit.i.thread ], [ %.pr.i, %fdt_supernode_atdepth_offset.exit.i ]
  %17 = add nsw i32 %.lcssa153438, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %fdt_supernode_atdepth_offset.exit

20:                                               ; preds = %fdt_node_depth.exit
  %21 = icmp eq i32 %.lcssa153438, 0
  br i1 %21, label %fdt_supernode_atdepth_offset.exit, label %22

22:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %28
  %.02231.i = phi i32 [ %spec.select.i, %28 ], [ -13, %22 ]
  %.02330.i = phi i32 [ %29, %28 ], [ 0, %22 ]
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, %17
  %spec.select.i = select i1 %24, i32 %.02330.i, i32 %.02231.i
  %25 = icmp eq i32 %.02330.i, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = icmp sgt i32 %17, %23
  %.spec.select.i = select i1 %27, i32 -1, i32 %spec.select.i
  br label %fdt_supernode_atdepth_offset.exit

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02330.i, ptr noundef nonnull %3) #9
  %.not32.i = icmp ugt i32 %29, %1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %28
  %or.cond.i = icmp sgt i32 %29, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = icmp eq i32 %29, -4
  %..023.i = select i1 %31, i32 -11, i32 %29
  br label %fdt_supernode_atdepth_offset.exit

fdt_supernode_atdepth_offset.exit:                ; preds = %fdt_node_depth.exit, %20, %26, %._crit_edge.i, %30
  %.125.i = phi i32 [ %18, %fdt_node_depth.exit ], [ %.spec.select.i, %26 ], [ -1, %20 ], [ -4, %._crit_edge.i ], [ %..023.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fdt_node_depth.exit.thread

fdt_node_depth.exit.thread:                       ; preds = %fdt_supernode_atdepth_offset.exit.i, %.thread, %fdt_supernode_atdepth_offset.exit
  %.0 = phi i32 [ %.125.i, %fdt_supernode_atdepth_offset.exit ], [ %.125.i.ph.i, %.thread ], [ -13, %fdt_supernode_atdepth_offset.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_prop_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef null) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  store i32 0, ptr %7, align 4, !annotation !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %17 = sext i32 %4 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %51
  %.01724 = phi i32 [ %11, %.lr.ph ], [ %52, %51 ]
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %21 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %.01724, ptr noundef nonnull readonly %2, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %fdt_getprop.exit, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %25
  %30 = load i8, ptr %15, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %29, %32
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp ult i32 %36, 16
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 7
  %.not11.i.i = icmp eq i32 %40, 4
  br i1 %.not11.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.val.i.i = load i32, ptr %42, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %43 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %38, %22
  br label %45

fdt_getprop.exit:                                 ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

45:                                               ; preds = %41, %44
  %.sink = phi i64 [ 12, %44 ], [ 16, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, %4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink
  %bcmp = call i32 @bcmp(ptr nonnull %49, ptr %3, i64 %17)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %fdt_getprop.exit, %45, %48
  %52 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01724, ptr noundef null) #9
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %18, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %48, %51, %10, %5
  %.1 = phi i32 [ %8, %5 ], [ %11, %10 ], [ %.01724, %48 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %12
  %.01518 = phi i32 [ %13, %12 ], [ %8, %7 ]
  %10 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %.01518)
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01518, ptr noundef null) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %12, %7, %2, %4
  %.016 = phi i32 [ %5, %4 ], [ -6, %2 ], [ %8, %7 ], [ %.01518, %.lr.ph ], [ %13, %12 ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @fdt_stringlist_contains(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %sext = add i64 %6, 4294967296
  %7 = ashr exact i64 %sext, 32
  %.not18 = icmp slt i32 %1, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.01320 = phi ptr [ %18, %12 ], [ %0, %3 ]
  %.01419 = phi i32 [ %17, %12 ], [ %1, %3 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %2, ptr %.01320, i64 %7)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %.01419 to i64
  %11 = tail call ptr @memchr(ptr noundef %.01320, i32 noundef 0, i64 noundef %10) #10
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %.01320 to i64
  %15 = xor i64 %13, -1
  %.neg = add i64 %15, %14
  %16 = trunc i64 %.neg to i32
  %17 = add i32 %.01419, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.not = icmp slt i32 %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %9, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %12 ], [ 0, %9 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_count(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %35

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 7
  %.not11.i.i = icmp eq i32 %31, 4
  br i1 %.not11.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %33, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %34 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %29, %9
  br label %38

36:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %5, align 4
  br label %.loopexit

38:                                               ; preds = %32, %35
  %.sink = phi i64 [ 12, %35 ], [ 16, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38, %52
  %.024 = phi i32 [ %53, %52 ], [ 0, %38 ]
  %.01523 = phi ptr [ %50, %52 ], [ %39, %38 ]
  %45 = ptrtoint ptr %.01523 to i64
  %46 = sub i64 %43, %45
  %47 = call i64 @strnlen(ptr noundef %.01523, i64 noundef %46) #10
  %48 = shl i64 %47, 32
  %sext = add i64 %48, 4294967296
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds i8, ptr %.01523, i64 %49
  %51 = icmp ugt ptr %50, %42
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph
  %53 = add i32 %.024, 1
  %54 = icmp ult ptr %50, %42
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %52, %38, %36
  %.016 = phi i32 [ %37, %36 ], [ 0, %38 ], [ -15, %.lr.ph ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_search(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %9 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %37, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %36

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 4
  br i1 %.not11.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %35 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %35, label %39, label %36

36:                                               ; preds = %33, %30, %10
  br label %39

37:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i32, ptr %6, align 4
  br label %.loopexit

39:                                               ; preds = %33, %36
  %.sink = phi i64 [ 12, %36 ], [ 16, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %60
  %.027 = phi ptr [ %53, %60 ], [ %40, %39 ]
  %.01926 = phi i32 [ %61, %60 ], [ 0, %39 ]
  %48 = ptrtoint ptr %.027 to i64
  %49 = sub i64 %46, %48
  %50 = call i64 @strnlen(ptr noundef %.027, i64 noundef %49) #10
  %51 = shl i64 %50, 32
  %sext = add i64 %51, 4294967296
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds i8, ptr %.027, i64 %52
  %54 = icmp ugt ptr %53, %45
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph
  %56 = trunc i64 %50 to i32
  %57 = icmp eq i32 %56, %42
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %bcmp = call i32 @bcmp(ptr %.027, ptr nonnull %3, i64 %52)
  %59 = icmp eq i32 %bcmp, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58, %55
  %61 = add i32 %.01926, 1
  %62 = icmp ult ptr %53, %45
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %58, %60, %39, %37
  %.020 = phi i32 [ %38, %37 ], [ -1, %39 ], [ %.01926, %58 ], [ -15, %.lr.ph ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fdt_stringlist_get(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !4
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %10 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %38, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %37

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 7
  %.not11.i.i = icmp eq i32 %33, 4
  br i1 %.not11.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %35, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %36 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %31, %11
  br label %41

38:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %64, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  br label %.sink.split

41:                                               ; preds = %34, %37
  %.sink = phi i64 [ 12, %37 ], [ 16, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %47 = ptrtoint ptr %45 to i64
  br label %51

48:                                               ; preds = %60
  %49 = add i32 %.02542, -1
  %50 = icmp ult ptr %57, %45
  br i1 %50, label %51, label %._crit_edge, !llvm.loop !21

51:                                               ; preds = %.lr.ph, %48
  %.043 = phi ptr [ %42, %.lr.ph ], [ %57, %48 ]
  %.02542 = phi i32 [ %3, %.lr.ph ], [ %49, %48 ]
  %52 = ptrtoint ptr %.043 to i64
  %53 = sub i64 %47, %52
  %54 = call i64 @strnlen(ptr noundef %.043, i64 noundef %53) #10
  %55 = shl i64 %54, 32
  %sext = add i64 %55, 4294967296
  %56 = ashr exact i64 %sext, 32
  %57 = getelementptr inbounds i8, ptr %.043, i64 %56
  %58 = icmp ugt ptr %57, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %64, label %.sink.split

60:                                               ; preds = %51
  %61 = icmp eq i32 %.02542, 0
  br i1 %61, label %62, label %48

62:                                               ; preds = %60
  %63 = trunc i64 %54 to i32
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %64, label %.sink.split

._crit_edge:                                      ; preds = %48, %41
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %64, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %62, %59, %39
  %.sink60 = phi i32 [ %63, %62 ], [ -15, %59 ], [ %40, %39 ], [ -1, %._crit_edge ]
  %.024.ph = phi ptr [ %.043, %62 ], [ null, %59 ], [ null, %39 ], [ null, %._crit_edge ]
  store i32 %.sink60, ptr %4, align 4
  br label %64

64:                                               ; preds = %.sink.split, %._crit_edge, %62, %59, %38
  %.024 = phi ptr [ null, %38 ], [ null, %59 ], [ %.043, %62 ], [ null, %._crit_edge ], [ %.024.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !4
  %6 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str.3, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %33

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 7
  %.not11.i.i = icmp eq i32 %29, 4
  br i1 %.not11.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val.i.i = load i32, ptr %31, align 4
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  %32 = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27, %7
  br label %36

34:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr %5, align 4
  br label %fdt_stringlist_contains.exit

36:                                               ; preds = %30, %33
  %.sink = phi i64 [ 12, %33 ], [ 16, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %39 = trunc i64 %38 to i32
  %40 = shl i64 %38, 32
  %sext.i = add i64 %40, 4294967296
  %41 = ashr exact i64 %sext.i, 32
  %.not18.i = icmp slt i32 %37, %39
  br i1 %.not18.i, label %fdt_stringlist_contains.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %47
  %.01320.i = phi ptr [ %53, %47 ], [ %42, %.lr.ph.i.preheader ]
  %.01419.i = phi i32 [ %52, %47 ], [ %37, %.lr.ph.i.preheader ]
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull %.01320.i, i64 %41)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %fdt_stringlist_contains.exit, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = sext i32 %.01419.i to i64
  %46 = call ptr @memchr(ptr noundef nonnull %.01320.i, i32 noundef 0, i64 noundef %45) #10
  %.not17.i = icmp eq ptr %46, null
  br i1 %.not17.i, label %fdt_stringlist_contains.exit, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %.01320.i to i64
  %50 = xor i64 %48, -1
  %.neg.i = add i64 %50, %49
  %51 = trunc i64 %.neg.i to i32
  %52 = add i32 %.01419.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.not.i = icmp slt i32 %52, %39
  br i1 %.not.i, label %fdt_stringlist_contains.exit, label %.lr.ph.i, !llvm.loop !18

fdt_stringlist_contains.exit:                     ; preds = %47, %44, %.lr.ph.i, %36, %34
  %.0 = phi i32 [ %35, %34 ], [ 1, %36 ], [ 0, %.lr.ph.i ], [ 1, %44 ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef null) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %12
  %.01821 = phi i32 [ %13, %12 ], [ %7, %6 ]
  %9 = tail call i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %.01821, ptr noundef %2)
  %or.cond = icmp slt i32 %9, -1
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01821, ptr noundef null) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %10, %12, %6, %3
  %.1 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %.01821, %10 ], [ %9, %.lr.ph ], [ %13, %12 ]
  ret i32 %.1
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
