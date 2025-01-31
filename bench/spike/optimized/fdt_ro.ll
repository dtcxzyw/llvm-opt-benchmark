; ModuleID = 'bench/spike/original/fdt_ro.ll'
source_filename = "bench/spike/original/fdt_ro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = add i32 %22, %1
  %24 = icmp slt i32 %4, 0
  br i1 %24, label %119, label %25

25:                                               ; preds = %3
  %.not = icmp ult i32 %23, %4
  br i1 %.not, label %26, label %119

26:                                               ; preds = %25
  %27 = sub nuw nsw i32 %4, %23
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
  switch i32 %44, label %119 [
    i32 -804389139, label %45
    i32 804389138, label %88
  ]

45:                                               ; preds = %26
  %46 = icmp slt i32 %1, 0
  br i1 %46, label %119, label %47

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
  br i1 %66, label %67, label %109

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
  %.not50 = icmp ult i32 %1, %85
  br i1 %.not50, label %86, label %119

86:                                               ; preds = %67
  %87 = sub nuw i32 %85, %1
  %spec.select54 = tail call i32 @llvm.umin.i32(i32 %87, i32 %27)
  br label %109

88:                                               ; preds = %26
  %89 = icmp sgt i32 %1, -1
  br i1 %89, label %119, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i8, ptr %91, align 1
  %.neg60 = sub i8 0, %92
  %.neg60.z = zext i8 %.neg60 to i32
  %.neg55 = shl nuw i32 %.neg60.z, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %.neg59 = sub i32 %.neg55, %105
  %106 = icmp ult i32 %1, %.neg59
  br i1 %106, label %119, label %107

107:                                              ; preds = %90
  %108 = sub nsw i32 0, %1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %27, i32 %108)
  br label %109

109:                                              ; preds = %86, %107, %47
  %.039.in = phi i32 [ %27, %47 ], [ %spec.select, %107 ], [ %spec.select54, %86 ]
  %.039 = zext nneg i32 %.039.in to i64
  %110 = zext nneg i32 %23 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  %112 = tail call ptr @memchr(ptr noundef nonnull %111, i32 noundef 0, i64 noundef %.039) #10
  %.not51 = icmp eq ptr %112, null
  br i1 %.not51, label %119, label %113

113:                                              ; preds = %109
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %120, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  br label %.sink.split

119:                                              ; preds = %26, %109, %88, %90, %67, %45, %25, %3
  %.040 = phi i32 [ %4, %3 ], [ -4, %25 ], [ -4, %45 ], [ -4, %67 ], [ -4, %88 ], [ -4, %90 ], [ -8, %109 ], [ -13, %26 ]
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %120, label %.sink.split

.sink.split:                                      ; preds = %119, %114
  %.040.sink = phi i32 [ %118, %114 ], [ %.040, %119 ]
  %.0.ph = phi ptr [ %111, %114 ], [ null, %119 ]
  store i32 %.040.sink, ptr %2, align 4
  br label %120

120:                                              ; preds = %.sink.split, %119, %113
  %.0 = phi ptr [ %111, %113 ], [ null, %119 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @fdt_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %.lcssa = phi i32 [ %3, %2 ], [ %8, %.lr.ph ]
  %5 = icmp eq i32 %.lcssa, -1
  br i1 %5, label %10, label %12

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %8, %.lr.ph ], [ %3, %2 ]
  %.01418 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %7 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %6)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 %.01418)
  %8 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %6, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  store i32 %.014.lcssa, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %11, %._crit_edge
  %.0 = phi i32 [ %.lcssa, %._crit_edge ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str, i32 noundef 7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %fdt_getprop.exit.thread, label %7

fdt_getprop.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %53

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
  br i1 %26, label %27, label %50

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 7
  %.not11.i.i = icmp eq i32 %29, 4
  br i1 %.not11.i.i, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %fdt_getprop.exit, label %50

50:                                               ; preds = %30, %27, %7
  br label %fdt_getprop.exit

fdt_getprop.exit:                                 ; preds = %30, %50
  %.sink = phi i64 [ 12, %50 ], [ 16, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %52 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %52, 4
  br i1 %.not, label %101, label %53

53:                                               ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %54 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str.1, i32 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i15, label %fdt_getprop.exit18.thread, label %55

fdt_getprop.exit18.thread:                        ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %119

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = icmp ult i32 %73, 16
  br i1 %74, label %75, label %98

75:                                               ; preds = %55
  %76 = load i32, ptr %3, align 4
  %77 = and i32 %76, 7
  %.not11.i.i17 = icmp eq i32 %77, 4
  br i1 %.not11.i.i17, label %98, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = icmp ugt i32 %96, 7
  br i1 %97, label %fdt_getprop.exit18, label %98

98:                                               ; preds = %78, %75, %55
  br label %fdt_getprop.exit18

fdt_getprop.exit18:                               ; preds = %78, %98
  %.sink24 = phi i64 [ 12, %98 ], [ 16, %78 ]
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %100 = load i32, ptr %5, align 4
  %.not23 = icmp eq i32 %100, 4
  br i1 %.not23, label %101, label %119

101:                                              ; preds = %fdt_getprop.exit18, %fdt_getprop.exit
  %.0 = phi ptr [ %99, %fdt_getprop.exit18 ], [ %51, %fdt_getprop.exit ]
  %102 = load i8, ptr %.0, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  br label %119

119:                                              ; preds = %fdt_getprop.exit18.thread, %fdt_getprop.exit18, %101
  %.012 = phi i32 [ %118, %101 ], [ 0, %fdt_getprop.exit18 ], [ 0, %fdt_getprop.exit18.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_generate_phandle(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
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
  %.01418.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %2 ]
  %8 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %7)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 %.01418.i)
  %9 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %7, ptr noundef null) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

fdt_find_max_phandle.exit:                        ; preds = %._crit_edge.i
  %11 = icmp eq i32 %spec.select.i, -2
  br i1 %11, label %fdt_find_max_phandle.exit.thread, label %fdt_find_max_phandle.exit.thread15

fdt_find_max_phandle.exit.thread15:               ; preds = %._crit_edge.i.thread, %fdt_find_max_phandle.exit
  %.014.lcssa.i1317 = phi i32 [ %spec.select.i, %fdt_find_max_phandle.exit ], [ 0, %._crit_edge.i.thread ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %fdt_find_max_phandle.exit.thread, label %12

12:                                               ; preds = %fdt_find_max_phandle.exit.thread15
  %13 = add i32 %.014.lcssa.i1317, 1
  store i32 %13, ptr %1, align 4
  br label %fdt_find_max_phandle.exit.thread

fdt_find_max_phandle.exit.thread:                 ; preds = %._crit_edge.i, %._crit_edge.i.thread, %fdt_find_max_phandle.exit.thread15, %12, %fdt_find_max_phandle.exit
  %.0 = phi i32 [ -17, %fdt_find_max_phandle.exit ], [ 0, %12 ], [ 0, %fdt_find_max_phandle.exit.thread15 ], [ %3, %._crit_edge.i.thread ], [ %9, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_get_mem_rsv(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %fdt_mem_rsv.exit.thread, label %7

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
  %30 = sext i32 %27 to i64
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
  %54 = zext i8 %10 to i64
  %55 = shl nuw nsw i64 %54, 24
  %56 = or disjoint i64 %53, %55
  %57 = zext i8 %19 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %56, %58
  %60 = zext i8 %24 to i64
  %61 = or disjoint i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw i64 %66, 56
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 48
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = or disjoint i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = or disjoint i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or disjoint i64 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = or i64 %97, %100
  store i64 %101, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw i64 %104, 56
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 48
  %110 = or disjoint i64 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = or disjoint i64 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 11
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 32
  %120 = or disjoint i64 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 24
  %125 = or disjoint i64 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 13
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 16
  %130 = or disjoint i64 %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or i64 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 15
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = or i64 %135, %138
  store i64 %139, ptr %3, align 8
  br label %fdt_mem_rsv.exit.thread

fdt_mem_rsv.exit.thread:                          ; preds = %29, %7, %4, %51
  %.0 = phi i32 [ 0, %51 ], [ %5, %4 ], [ -4, %7 ], [ -4, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @fdt_num_mem_rsv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %40 = zext i8 %2 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or disjoint i64 %39, %41
  %43 = zext i8 %11 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or disjoint i64 %42, %44
  %46 = zext i8 %16 to i64
  %47 = or disjoint i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  br label %.split

.split:                                           ; preds = %.split.preheader, %92
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %92 ]
  %49 = phi i32 [ %18, %.split.preheader ], [ %95, %92 ]
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %37, %50
  br i1 %51, label %fdt_mem_rsv.exit.thread.split, label %52

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %48, i64 %indvars.iv, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw i64 %55, 56
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 32
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %fdt_mem_rsv.exit.thread.split.split.loop.exit, label %92

92:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = trunc nsw i64 %indvars.iv.next to i32
  %94 = shl i32 %93, 4
  %95 = add i32 %18, %94
  %96 = icmp ult i32 %95, %18
  br i1 %96, label %fdt_mem_rsv.exit.thread.split, label %.split, !llvm.loop !4

fdt_mem_rsv.exit.thread.split.split.loop.exit:    ; preds = %52
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  br label %fdt_mem_rsv.exit.thread.split

fdt_mem_rsv.exit.thread.split:                    ; preds = %.split, %92, %fdt_mem_rsv.exit.thread.split.split.loop.exit
  %.0.split.ph = phi i32 [ %97, %fdt_mem_rsv.exit.thread.split.split.loop.exit ], [ -8, %92 ], [ -8, %.split ]
  ret i32 %.0.split.ph
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  store i32 0, ptr %6, align 4
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %26
  %.01124 = phi i32 [ %1, %.lr.ph ], [ %27, %26 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %.pr, %26 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %16 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.01124, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %16, null
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, %3
  %or.cond.i = select i1 %.not.i, i1 true, i1 %18
  br i1 %or.cond.i, label %fdt_nodename_eq_.exit.thread, label %19

19:                                               ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr nonnull %16, ptr readonly %2, i64 %11)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %20, label %fdt_nodename_eq_.exit.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %11
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %fdt_nodename_eq_.exit.thread16, label %fdt_nodename_eq_.exit

fdt_nodename_eq_.exit.thread16:                   ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

fdt_nodename_eq_.exit.thread:                     ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

fdt_nodename_eq_.exit:                            ; preds = %20
  %24 = call ptr @memchr(ptr noundef readonly %2, i32 noundef 64, i64 noundef %11) #10
  %.not17.i = icmp ne ptr %24, null
  %25 = icmp ne i8 %22, 64
  %or.cond19.i.not = or i1 %25, %.not17.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %or.cond19.i.not, label %26, label %.loopexit

26:                                               ; preds = %fdt_nodename_eq_.exit.thread, %12, %fdt_nodename_eq_.exit
  %27 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01124, ptr noundef nonnull %6) #9
  %.pr = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, -1
  %29 = icmp sgt i32 %.pr, -1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %12, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %26
  %31 = icmp sgt i32 %.pr, -1
  %32 = select i1 %31, i32 %27, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %fdt_nodename_eq_.exit, %9, %._crit_edge.loopexit, %fdt_nodename_eq_.exit.thread16, %4
  %.0 = phi i32 [ %7, %4 ], [ %.01124, %fdt_nodename_eq_.exit.thread16 ], [ %1, %9 ], [ %32, %._crit_edge.loopexit ], [ %.01124, %fdt_nodename_eq_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %fdt_get_alias_namelen.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, 47
  br i1 %.not, label %70, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 47, i64 noundef %5) #10
  %.not52 = icmp eq ptr %12, null
  %spec.select = select i1 %.not52, ptr %6, ptr %12
  %13 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %fdt_get_alias_namelen.exit.thread, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %spec.select to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  br i1 %40, label %41, label %64

41:                                               ; preds = %21
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 7
  %.not11.i = icmp eq i32 %43, 4
  br i1 %.not11.i, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = icmp ugt i32 %62, 7
  br i1 %63, label %65, label %64

64:                                               ; preds = %44, %41, %21
  br label %65

fdt_get_alias_namelen.exit:                       ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %fdt_get_alias_namelen.exit.thread

65:                                               ; preds = %44, %64
  %.sink = phi i64 [ 12, %64 ], [ 16, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #10
  %68 = trunc i64 %67 to i32
  %69 = call i32 @fdt_path_offset_namelen(ptr noundef nonnull %0, ptr noundef nonnull %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %9
  %.043 = phi ptr [ %spec.select, %65 ], [ %1, %9 ]
  %.042 = phi i32 [ %69, %65 ], [ 0, %9 ]
  %71 = ptrtoint ptr %6 to i64
  br label %72

72:                                               ; preds = %79, %70
  %.144 = phi ptr [ %.043, %70 ], [ %spec.select55, %79 ]
  %.1 = phi i32 [ %.042, %70 ], [ %86, %79 ]
  %73 = icmp ult ptr %.144, %6
  br i1 %73, label %.preheader, label %fdt_get_alias_namelen.exit.thread

.preheader:                                       ; preds = %72, %76
  %.2 = phi ptr [ %77, %76 ], [ %.144, %72 ]
  %74 = load i8, ptr %.2, align 1
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %fdt_get_alias_namelen.exit.thread, label %.preheader, !llvm.loop !7

79:                                               ; preds = %.preheader
  %80 = ptrtoint ptr %.2 to i64
  %81 = sub i64 %71, %80
  %82 = call ptr @memchr(ptr noundef nonnull %.2, i32 noundef 47, i64 noundef %81) #10
  %.not54 = icmp eq ptr %82, null
  %spec.select55 = select i1 %.not54, ptr %6, ptr %82
  %83 = ptrtoint ptr %spec.select55 to i64
  %84 = sub i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %.2, i32 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %fdt_get_alias_namelen.exit.thread, label %72, !llvm.loop !8

fdt_get_alias_namelen.exit.thread:                ; preds = %72, %79, %76, %11, %fdt_get_alias_namelen.exit, %3
  %.041 = phi i32 [ %7, %3 ], [ -5, %fdt_get_alias_namelen.exit ], [ -5, %11 ], [ %.1, %76 ], [ %.1, %72 ], [ %86, %79 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  br i1 %28, label %29, label %54

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 7
  %.not11.i = icmp eq i32 %31, 4
  br i1 %.not11.i, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %fdt_getprop_namelen.exit

54:                                               ; preds = %32, %29, %9
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %fdt_getprop_namelen.exit

fdt_getprop_namelen.exit:                         ; preds = %7, %52, %54
  %.0.i = phi ptr [ %53, %52 ], [ %55, %54 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %56

56:                                               ; preds = %3, %fdt_getprop_namelen.exit
  %.0 = phi ptr [ %.0.i, %fdt_getprop_namelen.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %3
  %28 = tail call i32 @fdt_check_node_offset_(ptr noundef nonnull %0, i32 noundef %1) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %60, label %30

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
  br i1 %50, label %51, label %56

51:                                               ; preds = %30
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 47) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  br label %56

56:                                               ; preds = %54, %30
  %.018 = phi ptr [ %55, %54 ], [ %31, %30 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %61, label %57

57:                                               ; preds = %56
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.018) #10
  %59 = trunc i64 %58 to i32
  br label %.sink.split

60:                                               ; preds = %51, %3, %27
  %.017 = phi i32 [ %25, %3 ], [ %28, %27 ], [ -11, %51 ]
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %61, label %.sink.split

.sink.split:                                      ; preds = %60, %57
  %.017.sink = phi i32 [ %59, %57 ], [ %.017, %60 ]
  %.0.ph = phi ptr [ %.018, %57 ], [ null, %60 ]
  store i32 %.017.sink, ptr %2, align 4
  br label %61

61:                                               ; preds = %.sink.split, %60, %56
  %.0 = phi ptr [ %.018, %56 ], [ null, %60 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %7

7:                                                ; preds = %12, %6
  %.05.i = phi i32 [ %4, %6 ], [ %13, %12 ]
  %8 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.05.i, ptr noundef nonnull %3) #9
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
  br i1 %14, label %7, label %nextprop_.exit, !llvm.loop !9

nextprop_.exit:                                   ; preds = %7, %12, %9
  %.0.i = phi i32 [ %..i, %9 ], [ %.05.i, %7 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %nextprop_.exit
  %.0 = phi i32 [ %.0.i, %nextprop_.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %7

7:                                                ; preds = %12, %6
  %.05.i = phi i32 [ %4, %6 ], [ %13, %12 ]
  %8 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.05.i, ptr noundef nonnull %3) #9
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
  br i1 %14, label %7, label %nextprop_.exit, !llvm.loop !9

nextprop_.exit:                                   ; preds = %7, %12, %9
  %.0.i = phi i32 [ %..i, %9 ], [ %.05.i, %7 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %nextprop_.exit
  %.0 = phi i32 [ %.0.i, %nextprop_.exit ], [ %4, %2 ]
  ret i32 %.0
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
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
  %37 = or disjoint i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit, label %50

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  br label %fdt_get_property_by_offset_.exit.sink.split

fdt_get_property_by_offset_.exit.sink.split:      ; preds = %27, %50, %23
  %.sink.i.sink = phi i32 [ -10, %23 ], [ %68, %50 ], [ %25, %27 ]
  %.0.ph = phi ptr [ null, %23 ], [ %49, %50 ], [ null, %27 ]
  store i32 %.sink.i.sink, ptr %2, align 4
  br label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %fdt_get_property_by_offset_.exit.sink.split, %28, %27, %23
  %.0 = phi ptr [ null, %23 ], [ null, %27 ], [ %49, %28 ], [ %.0.ph, %fdt_get_property_by_offset_.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
define internal fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %13

13:                                               ; preds = %18, %12
  %.05.i.i = phi i32 [ %10, %12 ], [ %19, %18 ]
  %14 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.05.i.i, ptr noundef nonnull %9) #9
  switch i32 %14, label %18 [
    i32 9, label %15
    i32 3, label %fdt_first_property_offset.exit
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, -1
  %spec.select = select i1 %17, i32 -11, i32 %16
  br label %fdt_first_property_offset.exit.thread62

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %14, 4
  br i1 %20, label %13, label %fdt_first_property_offset.exit.thread62, !llvm.loop !9

fdt_first_property_offset.exit.thread62:          ; preds = %18, %15
  %.0.i.i.ph = phi i32 [ %spec.select, %15 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %._crit_edge

fdt_first_property_offset.exit:                   ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %21 = icmp sgt i32 %.05.i.i, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %fdt_first_property_offset.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.not.i = icmp eq ptr %4, null
  %26 = sext i32 %3 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %fdt_next_property_offset.exit
  %.01954 = phi i32 [ %.05.i.i, %.lr.ph ], [ %.05.i.i28, %fdt_next_property_offset.exit ]
  %28 = call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %.01954) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br i1 %.not.i, label %.thread, label %.thread46

31:                                               ; preds = %27
  %32 = load i8, ptr %22, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = load i8, ptr %23, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or disjoint i64 %37, %34
  %39 = load i8, ptr %24, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %38, %41
  %43 = load i8, ptr %25, align 1
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = zext nneg i32 %.01954 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread35, label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  store i32 %66, ptr %4, align 4
  br label %fdt_get_property_by_offset_.exit.thread35

fdt_get_property_by_offset_.exit.thread35:        ; preds = %31, %fdt_get_property_by_offset_.exit
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %85 = call ptr @fdt_get_string(ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull %8)
  %.not.i27 = icmp ne ptr %85, null
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, %3
  %or.cond.i = select i1 %.not.i27, i1 %87, i1 false
  br i1 %or.cond.i, label %fdt_string_eq_.exit, label %fdt_string_eq_.exit.thread

fdt_string_eq_.exit.thread:                       ; preds = %fdt_get_property_by_offset_.exit.thread35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %90

fdt_string_eq_.exit:                              ; preds = %fdt_get_property_by_offset_.exit.thread35
  %bcmp.i = call i32 @bcmp(ptr nonnull %85, ptr readonly %2, i64 %26)
  %.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not, label %88, label %90

88:                                               ; preds = %fdt_string_eq_.exit
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %.thread, label %89

89:                                               ; preds = %88
  store i32 %.01954, ptr %5, align 4
  br label %.thread

90:                                               ; preds = %fdt_string_eq_.exit.thread, %fdt_string_eq_.exit
  %91 = call i32 @fdt_check_prop_offset_(ptr noundef nonnull %0, i32 noundef %.01954) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %._crit_edge, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %94

94:                                               ; preds = %99, %93
  %.05.i.i28 = phi i32 [ %91, %93 ], [ %100, %99 ]
  %95 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %.05.i.i28, ptr noundef nonnull %7) #9
  switch i32 %95, label %99 [
    i32 9, label %96
    i32 3, label %fdt_next_property_offset.exit
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %97, -1
  %spec.select80 = select i1 %98, i32 -11, i32 %97
  br label %fdt_next_property_offset.exit.thread67

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %95, 4
  br i1 %101, label %94, label %fdt_next_property_offset.exit.thread67, !llvm.loop !9

fdt_next_property_offset.exit.thread67:           ; preds = %99, %96
  %.0.i.i30.ph = phi i32 [ %spec.select80, %96 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %._crit_edge

fdt_next_property_offset.exit:                    ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %102 = icmp sgt i32 %.05.i.i28, -1
  br i1 %102, label %27, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %90, %fdt_next_property_offset.exit, %6, %fdt_next_property_offset.exit.thread67, %fdt_first_property_offset.exit.thread62, %fdt_first_property_offset.exit
  %.019.lcssa = phi i32 [ %.05.i.i, %fdt_first_property_offset.exit ], [ %.0.i.i.ph, %fdt_first_property_offset.exit.thread62 ], [ %.0.i.i30.ph, %fdt_next_property_offset.exit.thread67 ], [ %10, %6 ], [ %91, %90 ], [ %.05.i.i28, %fdt_next_property_offset.exit ]
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %.thread, label %.thread46

.thread46:                                        ; preds = %30, %._crit_edge
  %.149 = phi i32 [ %.019.lcssa, %._crit_edge ], [ -13, %30 ]
  store i32 %.149, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %30, %._crit_edge, %.thread46, %88, %89
  %.0 = phi ptr [ %48, %89 ], [ %48, %88 ], [ null, %.thread46 ], [ null, %._crit_edge ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
define ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %8

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
  br i1 %27, label %28, label %53

28:                                               ; preds = %8
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 7
  %.not11 = icmp eq i32 %30, 4
  br i1 %.not11, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp ugt i32 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %55

53:                                               ; preds = %31, %28, %8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %55

55:                                               ; preds = %5, %53, %51
  %.0 = phi ptr [ %52, %51 ], [ %54, %53 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %fdt_get_property_by_offset_.exit.thread, label %fdt_get_property_by_offset_.exit.thread31

fdt_get_property_by_offset_.exit.thread31:        ; preds = %8
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
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread27, label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  store i32 %48, ptr %3, align 4
  br label %fdt_get_property_by_offset_.exit.thread27

fdt_get_property_by_offset_.exit.thread27:        ; preds = %9, %fdt_get_property_by_offset_.exit
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %73, label %49

49:                                               ; preds = %fdt_get_property_by_offset_.exit.thread27
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = call ptr @fdt_get_string(ptr noundef nonnull %0, i32 noundef %67, ptr noundef nonnull %5)
  %.not22 = icmp eq ptr %68, null
  br i1 %.not22, label %69, label %72

69:                                               ; preds = %49
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %3, align 4
  br label %fdt_get_property_by_offset_.exit.thread

72:                                               ; preds = %49
  store ptr %68, ptr %2, align 8
  br label %73

73:                                               ; preds = %72, %fdt_get_property_by_offset_.exit.thread27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = icmp ugt i32 %91, 15
  %93 = and i32 %1, 7
  %.not24 = icmp eq i32 %93, 4
  %or.cond = or i1 %.not24, %92
  br i1 %or.cond, label %116, label %94

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = icmp ugt i32 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %fdt_get_property_by_offset_.exit.thread

116:                                              ; preds = %94, %73
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %fdt_get_property_by_offset_.exit.thread

fdt_get_property_by_offset_.exit.thread:          ; preds = %8, %fdt_get_property_by_offset_.exit.thread31, %69, %70, %116, %114
  %.0 = phi ptr [ %115, %114 ], [ %117, %116 ], [ null, %70 ], [ null, %69 ], [ null, %fdt_get_property_by_offset_.exit.thread31 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  br i1 %28, label %29, label %54

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 7
  %.not11.i = icmp eq i32 %31, 4
  br i1 %.not11.i, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %fdt_getprop_namelen.exit

54:                                               ; preds = %32, %29, %9
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %fdt_getprop_namelen.exit

fdt_getprop_namelen.exit:                         ; preds = %4, %52, %54
  %.0.i = phi ptr [ %53, %52 ], [ %55, %54 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %fdt_get_alias_namelen.exit, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
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
  br i1 %29, label %30, label %55

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 4
  br i1 %.not11.i.i, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ugt i32 %51, 7
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %fdt_getprop_namelen.exit.i

55:                                               ; preds = %33, %30, %10
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %fdt_getprop_namelen.exit.i

fdt_getprop_namelen.exit.i:                       ; preds = %55, %53, %7
  %.0.i.i = phi ptr [ %54, %53 ], [ %56, %55 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fdt_get_alias_namelen.exit

fdt_get_alias_namelen.exit:                       ; preds = %2, %fdt_getprop_namelen.exit.i
  %.0.i = phi ptr [ %.0.i.i, %fdt_getprop_namelen.exit.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @fdt_get_path(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %._crit_edge62.thread, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %3, 2
  br i1 %10, label %._crit_edge62.thread, label %11

11:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %.preheader51.lr.ph, label %._crit_edge62.thread

.preheader51.lr.ph:                               ; preds = %11
  %invariant.gep = getelementptr i8, ptr %2, i64 -2
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.lr.ph, %45
  %.03861 = phi i32 [ 0, %.preheader51.lr.ph ], [ %.2, %45 ]
  %.03960 = phi i32 [ 0, %.preheader51.lr.ph ], [ %46, %45 ]
  %.04059 = phi i32 [ 0, %.preheader51.lr.ph ], [ %.3, %45 ]
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %.03861, %13
  br i1 %14, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader51
  %15 = add nsw i32 %.03861, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %19
  %.156 = phi i32 [ %21, %19 ], [ %.03861, %.preheader.preheader ]
  %.14155 = phi i32 [ %20, %19 ], [ %.04059, %.preheader.preheader ]
  %16 = sext i32 %.14155 to i64
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %16, %.preheader ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1
  %.not50 = icmp eq i8 %18, 47
  br i1 %.not50, label %19, label %17, !llvm.loop !11

19:                                               ; preds = %17
  %20 = trunc nsw i64 %indvars.iv.next to i32
  %21 = add nsw i32 %.156, -1
  %22 = icmp sgt i32 %21, %13
  br i1 %22, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %19
  %smin = call i32 @llvm.smin.i32(i32 %13, i32 %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader51
  %.141.lcssa = phi i32 [ %.04059, %.preheader51 ], [ %20, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03861, %.preheader51 ], [ %smin, %._crit_edge.loopexit ]
  %.not = icmp slt i32 %.1.lcssa, %13
  br i1 %.not, label %36, label %23

23:                                               ; preds = %._crit_edge
  %24 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef %.03960, ptr noundef nonnull %6)
  %.not47 = icmp eq ptr %24, null
  %25 = load i32, ptr %6, align 4
  br i1 %.not47, label %._crit_edge62.thread, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %25, %.141.lcssa
  %.not48.not = icmp slt i32 %27, %3
  br i1 %.not48.not, label %28, label %36

28:                                               ; preds = %26
  %29 = sext i32 %.141.lcssa to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %24, i64 %31, i1 false)
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  store i8 47, ptr %34, align 1
  %35 = add nsw i32 %.1.lcssa, 1
  br label %36

36:                                               ; preds = %26, %28, %._crit_edge
  %.3 = phi i32 [ %32, %28 ], [ %.141.lcssa, %26 ], [ %.141.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %35, %28 ], [ %.1.lcssa, %26 ], [ %.1.lcssa, %._crit_edge ]
  %37 = icmp eq i32 %.03960, %1
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4
  %.not49 = icmp sgt i32 %.2, %39
  br i1 %.not49, label %40, label %._crit_edge62.thread

40:                                               ; preds = %38
  %41 = icmp sgt i32 %.3, 1
  %42 = sext i1 %41 to i32
  %spec.select = add nsw i32 %.3, %42
  %43 = sext i32 %spec.select to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  store i8 0, ptr %44, align 1
  br label %._crit_edge62.thread

45:                                               ; preds = %36
  %46 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.03960, ptr noundef nonnull %5) #9
  %.not64 = icmp ugt i32 %46, %1
  br i1 %.not64, label %._crit_edge62, label %.preheader51, !llvm.loop !13

._crit_edge62:                                    ; preds = %45
  %or.cond = icmp sgt i32 %46, -2
  br i1 %or.cond, label %._crit_edge62.thread, label %47

47:                                               ; preds = %._crit_edge62
  %48 = icmp eq i32 %46, -4
  %..039 = select i1 %48, i32 -11, i32 %46
  br label %._crit_edge62.thread

._crit_edge62.thread:                             ; preds = %23, %11, %47, %._crit_edge62, %38, %9, %4, %40
  %.0 = phi i32 [ 0, %40 ], [ %7, %4 ], [ -3, %9 ], [ -3, %38 ], [ -4, %._crit_edge62 ], [ %..039, %47 ], [ -4, %11 ], [ %25, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %._crit_edge.thread, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %._crit_edge.thread, label %10

10:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10, %19
  %.02129 = phi i32 [ %spec.select, %19 ], [ -13, %10 ]
  %.02228 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, %2
  %spec.select = select i1 %13, i32 %.02228, i32 %.02129
  %14 = icmp eq i32 %.02228, %1
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
  %20 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02228, ptr noundef nonnull %5) #9
  %.not30 = icmp ugt i32 %20, %1
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %19
  %or.cond = icmp sgt i32 %20, -2
  br i1 %or.cond, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = icmp eq i32 %20, -4
  %..022 = select i1 %22, i32 -11, i32 %20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %21, %._crit_edge, %17, %8, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %8 ], [ %.spec.select, %17 ], [ -4, %._crit_edge ], [ %..022, %21 ], [ -4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %fdt_supernode_atdepth_offset.exit.thread, label %6

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
  %spec.select.i = select i1 %9, i32 %12, i32 %spec.select.i.fr33
  %spec.select.i.fr = freeze i32 %spec.select.i
  %10 = icmp eq i32 %12, %1
  br i1 %10, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.ithread-pre-split, %.lr.ph.i.preheader
  %.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.pr, %.lr.ph.ithread-pre-split ]
  %spec.select.i.fr.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %spec.select.i.fr, %.lr.ph.ithread-pre-split ]
  %11 = icmp slt i32 %.lcssa, 0
  br i1 %11, label %fdt_supernode_atdepth_offset.exit.thread, label %fdt_supernode_atdepth_offset.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.ithread-pre-split
  %spec.select.i.fr33 = phi i32 [ %spec.select.i.fr, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.preheader ]
  %.02228.i32 = phi i32 [ %12, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.preheader ]
  %12 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02228.i32, ptr noundef nonnull %3) #9
  %.not30.i = icmp ugt i32 %12, %1
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph
  %or.cond.i = icmp sgt i32 %12, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit.thread, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = icmp eq i32 %12, -4
  %..022.i = select i1 %14, i32 -11, i32 %12
  br label %fdt_supernode_atdepth_offset.exit.thread

fdt_supernode_atdepth_offset.exit.thread:         ; preds = %2, %._crit_edge.i, %13, %6, %.lr.ph.i._crit_edge
  %.0.i.ph = phi i32 [ -4, %6 ], [ %..022.i, %13 ], [ -4, %._crit_edge.i ], [ %4, %2 ], [ -1, %.lr.ph.i._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %16

fdt_supernode_atdepth_offset.exit:                ; preds = %.lr.ph.i._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i32 %spec.select.i.fr.lcssa, 0
  %15 = icmp slt i32 %spec.select.i.fr.lcssa, 0
  %spec.select.i.fr. = select i1 %15, i32 %spec.select.i.fr.lcssa, i32 -13
  %spec.select = select i1 %.not, i32 %.lcssa, i32 %spec.select.i.fr.
  br label %16

16:                                               ; preds = %fdt_supernode_atdepth_offset.exit, %fdt_supernode_atdepth_offset.exit.thread
  %17 = phi i32 [ %.0.i.ph, %fdt_supernode_atdepth_offset.exit.thread ], [ %spec.select, %fdt_supernode_atdepth_offset.exit ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %fdt_supernode_atdepth_offset.exit.thread.i, label %7

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %.lr.ph.i.i.preheader, label %fdt_supernode_atdepth_offset.exit.thread.i

.lr.ph.i.i.preheader:                             ; preds = %7
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph.i.i.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %fdt_node_depth.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph
  %.pr.i = load i32, ptr %4, align 4
  %10 = icmp eq i32 %.pr.i, 0
  %spec.select.i.i = select i1 %10, i32 %13, i32 %spec.select.i.fr.i17
  %spec.select.i.fr.i = freeze i32 %spec.select.i.i
  %11 = icmp eq i32 %13, %1
  br i1 %11, label %.lr.ph.i.i._crit_edge, label %.lr.ph

.lr.ph.i.i._crit_edge:                            ; preds = %.lr.ph.ithread-pre-split.i
  %12 = icmp slt i32 %.pr.i, 0
  br i1 %12, label %fdt_supernode_atdepth_offset.exit.thread.i, label %fdt_supernode_atdepth_offset.exit.i

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.ithread-pre-split.i
  %spec.select.i.fr.i17 = phi i32 [ %spec.select.i.fr.i, %.lr.ph.ithread-pre-split.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.02228.i.i16 = phi i32 [ %13, %.lr.ph.ithread-pre-split.i ], [ 0, %.lr.ph.i.i.preheader ]
  %13 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02228.i.i16, ptr noundef nonnull %4) #9
  %.not30.i.i = icmp ugt i32 %13, %1
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph
  %or.cond.i.i = icmp sgt i32 %13, -2
  br i1 %or.cond.i.i, label %fdt_supernode_atdepth_offset.exit.thread.i, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = icmp eq i32 %13, -4
  %..022.i.i = select i1 %15, i32 -11, i32 %13
  br label %fdt_supernode_atdepth_offset.exit.thread.i

fdt_supernode_atdepth_offset.exit.thread.i:       ; preds = %14, %._crit_edge.i.i, %.lr.ph.i.i._crit_edge, %7, %2
  %.0.i.ph.i = phi i32 [ -4, %7 ], [ %..022.i.i, %14 ], [ -4, %._crit_edge.i.i ], [ %5, %2 ], [ -1, %.lr.ph.i.i._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %fdt_node_depth.exit.thread

fdt_supernode_atdepth_offset.exit.i:              ; preds = %.lr.ph.i.i._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i.not = icmp eq i32 %spec.select.i.fr.i, 0
  %16 = icmp slt i32 %spec.select.i.fr.i, 0
  %spec.select.i.fr.i.lcssa.mux = select i1 %16, i32 %spec.select.i.fr.i, i32 -13
  br i1 %.not.i.not, label %fdt_node_depth.exit, label %fdt_node_depth.exit.thread

fdt_node_depth.exit:                              ; preds = %fdt_supernode_atdepth_offset.exit.i, %.thread
  %.lcssa13273236 = phi i32 [ 0, %.thread ], [ %.pr.i, %fdt_supernode_atdepth_offset.exit.i ]
  %17 = add nsw i32 %.lcssa13273236, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %18 = call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %fdt_supernode_atdepth_offset.exit, label %20

20:                                               ; preds = %fdt_node_depth.exit
  %21 = icmp eq i32 %.lcssa13273236, 0
  br i1 %21, label %fdt_supernode_atdepth_offset.exit, label %22

22:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %28
  %.02129.i = phi i32 [ %spec.select.i8, %28 ], [ -13, %22 ]
  %.02228.i = phi i32 [ %29, %28 ], [ 0, %22 ]
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, %17
  %spec.select.i8 = select i1 %24, i32 %.02228.i, i32 %.02129.i
  %25 = icmp eq i32 %.02228.i, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = icmp sgt i32 %17, %23
  %.spec.select.i = select i1 %27, i32 -1, i32 %spec.select.i8
  br label %fdt_supernode_atdepth_offset.exit

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02228.i, ptr noundef nonnull %3) #9
  %.not30.i = icmp ugt i32 %29, %1
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %28
  %or.cond.i = icmp sgt i32 %29, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = icmp eq i32 %29, -4
  %..022.i = select i1 %31, i32 -11, i32 %29
  br label %fdt_supernode_atdepth_offset.exit

fdt_supernode_atdepth_offset.exit:                ; preds = %fdt_node_depth.exit, %20, %26, %._crit_edge.i, %30
  %.0.i = phi i32 [ %18, %fdt_node_depth.exit ], [ -1, %20 ], [ %.spec.select.i, %26 ], [ -4, %._crit_edge.i ], [ %..022.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fdt_node_depth.exit.thread

fdt_node_depth.exit.thread:                       ; preds = %fdt_supernode_atdepth_offset.exit.i, %fdt_supernode_atdepth_offset.exit.thread.i, %fdt_supernode_atdepth_offset.exit
  %.0 = phi i32 [ %.0.i, %fdt_supernode_atdepth_offset.exit ], [ %.0.i.ph.i, %fdt_supernode_atdepth_offset.exit.thread.i ], [ %spec.select.i.fr.i.lcssa.mux, %fdt_supernode_atdepth_offset.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_prop_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef null) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %17 = sext i32 %4 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %68
  %.01623 = phi i32 [ %11, %.lr.ph ], [ %69, %68 ]
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %21 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %.01623, ptr noundef nonnull readonly %2, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %6)
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
  br i1 %37, label %38, label %61

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 7
  %.not11.i.i = icmp eq i32 %40, 4
  br i1 %.not11.i.i, label %61, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ugt i32 %59, 7
  br i1 %60, label %62, label %61

61:                                               ; preds = %41, %38, %22
  br label %62

fdt_getprop.exit:                                 ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %68

62:                                               ; preds = %41, %61
  %.sink = phi i64 [ 12, %61 ], [ 16, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink
  %bcmp = call i32 @bcmp(ptr nonnull %66, ptr %3, i64 %17)
  %67 = icmp eq i32 %bcmp, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %fdt_getprop.exit, %62, %65
  %69 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01623, ptr noundef null) #9
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %18, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %65, %68, %10, %5
  %.0 = phi i32 [ %8, %5 ], [ %11, %10 ], [ %.01623, %65 ], [ %69, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %12
  %.01417 = phi i32 [ %13, %12 ], [ %8, %7 ]
  %10 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %.01417)
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01417, ptr noundef null) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %12, %7, %4, %2
  %.0 = phi i32 [ -6, %2 ], [ %5, %4 ], [ %8, %7 ], [ %.01417, %.lr.ph ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @fdt_stringlist_contains(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %9, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %12 ], [ 0, %9 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_count(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %53, label %9

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
  br i1 %28, label %29, label %52

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 7
  %.not11.i.i = icmp eq i32 %31, 4
  br i1 %.not11.i.i, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 7
  br i1 %51, label %55, label %52

52:                                               ; preds = %32, %29, %9
  br label %55

53:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %54 = load i32, ptr %5, align 4
  br label %.loopexit

55:                                               ; preds = %32, %52
  %.sink = phi i64 [ 12, %52 ], [ 16, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55, %70
  %.024 = phi i32 [ %71, %70 ], [ 0, %55 ]
  %.01623 = phi ptr [ %68, %70 ], [ %56, %55 ]
  %62 = ptrtoint ptr %.01623 to i64
  %63 = sub i64 %60, %62
  %64 = call i64 @strnlen(ptr noundef %.01623, i64 noundef %63) #10
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.01623, i64 %67
  %69 = icmp ugt ptr %68, %59
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph
  %71 = add nuw nsw i32 %.024, 1
  %72 = icmp ult ptr %68, %59
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %70, %55, %53
  %.015 = phi i32 [ %54, %53 ], [ 0, %55 ], [ -15, %.lr.ph ], [ %71, %70 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_search(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %9 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %54, label %10

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
  br i1 %29, label %30, label %53

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 4
  br i1 %.not11.i.i, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ugt i32 %51, 7
  br i1 %52, label %56, label %53

53:                                               ; preds = %33, %30, %10
  br label %56

54:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %55 = load i32, ptr %6, align 4
  br label %.loopexit

56:                                               ; preds = %33, %53
  %.sink = phi i64 [ 12, %53 ], [ 16, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %77
  %.01927 = phi ptr [ %71, %77 ], [ %57, %56 ]
  %.02026 = phi i32 [ %78, %77 ], [ 0, %56 ]
  %65 = ptrtoint ptr %.01927 to i64
  %66 = sub i64 %63, %65
  %67 = call i64 @strnlen(ptr noundef %.01927, i64 noundef %66) #10
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.01927, i64 %70
  %72 = icmp ugt ptr %71, %62
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i32 %68, %59
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %bcmp = call i32 @bcmp(ptr %.01927, ptr nonnull %3, i64 %70)
  %76 = icmp eq i32 %bcmp, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75, %73
  %78 = add nuw nsw i32 %.02026, 1
  %79 = icmp ult ptr %71, %62
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %75, %77, %56, %54
  %.0 = phi i32 [ %55, %54 ], [ -1, %56 ], [ -15, %.lr.ph ], [ %.02026, %75 ], [ -1, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @fdt_stringlist_get(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %10 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %55, label %11

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
  br i1 %30, label %31, label %54

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 7
  %.not11.i.i = icmp eq i32 %33, 4
  br i1 %.not11.i.i, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp ugt i32 %52, 7
  br i1 %53, label %58, label %54

54:                                               ; preds = %34, %31, %11
  br label %58

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %81, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  br label %.sink.split

58:                                               ; preds = %34, %54
  %.sink = phi i64 [ 12, %54 ], [ 16, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  br label %68

65:                                               ; preds = %78
  %66 = add nsw i32 %.02540, -1
  %67 = icmp ult ptr %75, %62
  br i1 %67, label %68, label %._crit_edge, !llvm.loop !20

68:                                               ; preds = %.lr.ph, %65
  %.02441 = phi ptr [ %59, %.lr.ph ], [ %75, %65 ]
  %.02540 = phi i32 [ %3, %.lr.ph ], [ %66, %65 ]
  %69 = ptrtoint ptr %.02441 to i64
  %70 = sub i64 %64, %69
  %71 = call i64 @strnlen(ptr noundef %.02441, i64 noundef %70) #10
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.02441, i64 %74
  %76 = icmp ugt ptr %75, %62
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %81, label %.sink.split

78:                                               ; preds = %68
  %79 = icmp eq i32 %.02540, 0
  br i1 %79, label %80, label %65

80:                                               ; preds = %78
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %81, label %.sink.split

._crit_edge:                                      ; preds = %65, %58
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %81, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %80, %77, %56
  %.sink50 = phi i32 [ %57, %56 ], [ -15, %77 ], [ %72, %80 ], [ -1, %._crit_edge ]
  %.0.ph = phi ptr [ null, %56 ], [ null, %77 ], [ %.02441, %80 ], [ null, %._crit_edge ]
  store i32 %.sink50, ptr %4, align 4
  br label %81

81:                                               ; preds = %.sink.split, %._crit_edge, %80, %77, %55
  %.0 = phi ptr [ null, %55 ], [ null, %77 ], [ %.02441, %80 ], [ null, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str.3, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %51, label %7

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
  br i1 %26, label %27, label %50

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 7
  %.not11.i.i = icmp eq i32 %29, 4
  br i1 %.not11.i.i, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %53, label %50

50:                                               ; preds = %30, %27, %7
  br label %53

51:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %52 = load i32, ptr %5, align 4
  br label %fdt_stringlist_contains.exit

53:                                               ; preds = %30, %50
  %.sink = phi i64 [ 12, %50 ], [ 16, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %54 = load i32, ptr %5, align 4
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %56 = trunc i64 %55 to i32
  %57 = shl i64 %55, 32
  %sext.i = add i64 %57, 4294967296
  %58 = ashr exact i64 %sext.i, 32
  %.not18.i = icmp slt i32 %54, %56
  br i1 %.not18.i, label %fdt_stringlist_contains.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %64
  %.01320.i = phi ptr [ %70, %64 ], [ %59, %.lr.ph.i.preheader ]
  %.01419.i = phi i32 [ %69, %64 ], [ %54, %.lr.ph.i.preheader ]
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull %.01320.i, i64 %58)
  %60 = icmp eq i32 %bcmp.i, 0
  br i1 %60, label %fdt_stringlist_contains.exit, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = sext i32 %.01419.i to i64
  %63 = call ptr @memchr(ptr noundef nonnull %.01320.i, i32 noundef 0, i64 noundef %62) #10
  %.not17.i = icmp eq ptr %63, null
  br i1 %.not17.i, label %fdt_stringlist_contains.exit, label %64

64:                                               ; preds = %61
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %.01320.i to i64
  %67 = xor i64 %65, -1
  %.neg.i = add i64 %67, %66
  %68 = trunc i64 %.neg.i to i32
  %69 = add i32 %.01419.i, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.not.i = icmp slt i32 %69, %56
  br i1 %.not.i, label %fdt_stringlist_contains.exit, label %.lr.ph.i, !llvm.loop !17

fdt_stringlist_contains.exit:                     ; preds = %64, %61, %.lr.ph.i, %53, %51
  %.0 = phi i32 [ %52, %51 ], [ 1, %53 ], [ 0, %.lr.ph.i ], [ 1, %61 ], [ 1, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef null) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %12
  %.01720 = phi i32 [ %13, %12 ], [ %7, %6 ]
  %9 = tail call i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %.01720, ptr noundef %2)
  %or.cond = icmp slt i32 %9, -1
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01720, ptr noundef null) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %10, %12, %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %9, %.lr.ph ], [ %.01720, %10 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_full(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  %6 = icmp ult i64 %1, 28
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @fdt_check_header(ptr noundef %0) #9
  store i32 %8, ptr %3, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = icmp ult i64 %1, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %9
  %30 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %32 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4) #9
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %50
  %35 = phi i32 [ %53, %50 ], [ %33, %.preheader ]
  %36 = phi i32 [ %52, %50 ], [ %32, %.preheader ]
  %37 = phi i32 [ %51, %50 ], [ 0, %.preheader ]
  %.01828 = phi i32 [ %.1, %50 ], [ 0, %.preheader ]
  switch i32 %36, label %.loopexit [
    i32 4, label %50
    i32 9, label %38
    i32 1, label %39
    i32 2, label %42
    i32 3, label %46
  ]

38:                                               ; preds = %.lr.ph
  %.not25 = icmp eq i32 %.01828, 0
  %. = select i1 %.not25, i32 0, i32 -11
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = add i32 %.01828, 1
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %50

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %.01828, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = add i32 %.01828, -1
  br label %50

46:                                               ; preds = %.lr.ph
  %47 = call ptr @fdt_getprop_by_offset(ptr noundef nonnull %0, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %4, align 4
  br label %50

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4
  br label %.loopexit

50:                                               ; preds = %._crit_edge, %39, %.lr.ph, %44
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %35, %44 ], [ %35, %39 ], [ %35, %.lr.ph ]
  %.1 = phi i32 [ %.01828, %._crit_edge ], [ %45, %44 ], [ %40, %39 ], [ %.01828, %.lr.ph ]
  %52 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #9
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %50, %39, %42, %.lr.ph, %.preheader, %38, %29, %9, %7, %2, %48
  %.0 = phi i32 [ %49, %48 ], [ -8, %2 ], [ %8, %7 ], [ -8, %9 ], [ %30, %29 ], [ %., %38 ], [ %33, %.preheader ], [ %53, %50 ], [ -11, %39 ], [ -11, %42 ], [ -13, %.lr.ph ]
  ret i32 %.0
}

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
