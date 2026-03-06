; ModuleID = 'bench/spike/original/fdt_ro.ll'
source_filename = "bench/spike/original/fdt_ro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %20 = load i8, ptr %19, align 1, !tbaa !3
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
  %28 = load i8, ptr %0, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !3
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
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp ugt i32 %65, 16
  br i1 %66, label %67, label %109

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %83 = load i8, ptr %82, align 1, !tbaa !3
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
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %.neg60 = sub i8 0, %92
  %.neg60.z = zext i8 %.neg60 to i32
  %.neg55 = shl nuw i32 %.neg60.z, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %103 = load i8, ptr %102, align 1, !tbaa !3
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
  %.039.in = phi i32 [ %spec.select, %107 ], [ %spec.select54, %86 ], [ %27, %47 ]
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
  %.040 = phi i32 [ %4, %3 ], [ -4, %25 ], [ -4, %45 ], [ -4, %67 ], [ -13, %26 ], [ -4, %88 ], [ -4, %90 ], [ -8, %109 ]
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %120, label %.sink.split

.sink.split:                                      ; preds = %119, %114
  %.040.sink = phi i32 [ %118, %114 ], [ %.040, %119 ]
  %.0.ph = phi ptr [ %111, %114 ], [ null, %119 ]
  store i32 %.040.sink, ptr %2, align 4, !tbaa !6
  br label %120

120:                                              ; preds = %.sink.split, %119, %113
  %.0 = phi ptr [ %111, %113 ], [ null, %119 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @fdt_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.016.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %.lcssa = phi i32 [ %3, %2 ], [ %8, %.lr.ph ]
  %5 = icmp eq i32 %.lcssa, -1
  br i1 %5, label %10, label %.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %8, %.lr.ph ], [ %3, %2 ]
  %.01631 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %7 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %6)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 %.01631)
  %8 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %6, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  store i32 %.016.lcssa, ptr %1, align 4, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %10, %11
  %.2 = phi i32 [ 0, %10 ], [ 0, %11 ], [ %.lcssa, %._crit_edge ]
  ret i32 %.2
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str, i32 noundef 7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %fdt_getprop.exit.thread, label %7

fdt_getprop.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %50

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4, !tbaa !6
  %29 = and i32 %28, 7
  %.not11.i.i = icmp eq i32 %29, 4
  br i1 %.not11.i.i, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %fdt_getprop.exit, label %50

50:                                               ; preds = %30, %27, %7
  br label %fdt_getprop.exit

fdt_getprop.exit:                                 ; preds = %30, %50
  %.sink = phi i64 [ 12, %50 ], [ 16, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %52, 4
  br i1 %.not, label %101, label %53

53:                                               ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str.1, i32 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i15, label %fdt_getprop.exit18.thread, label %55

fdt_getprop.exit18.thread:                        ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = icmp ult i32 %73, 16
  br i1 %74, label %75, label %98

75:                                               ; preds = %55
  %76 = load i32, ptr %3, align 4, !tbaa !6
  %77 = and i32 %76, 7
  %.not11.i.i17 = icmp eq i32 %77, 4
  br i1 %.not11.i.i17, label %98, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = icmp ugt i32 %96, 7
  br i1 %97, label %fdt_getprop.exit18, label %98

98:                                               ; preds = %78, %75, %55
  br label %fdt_getprop.exit18

fdt_getprop.exit18:                               ; preds = %78, %98
  %.sink26 = phi i64 [ 12, %98 ], [ 16, %78 ]
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = load i32, ptr %5, align 4
  %.not23 = icmp eq i32 %100, 4
  br i1 %.not23, label %101, label %119

101:                                              ; preds = %fdt_getprop.exit18, %fdt_getprop.exit
  %.0 = phi ptr [ %99, %fdt_getprop.exit18 ], [ %51, %fdt_getprop.exit ]
  %102 = load i8, ptr %.0, align 1, !tbaa !3
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  br label %119

119:                                              ; preds = %fdt_getprop.exit18.thread, %fdt_getprop.exit18, %101
  %.012 = phi i32 [ %118, %101 ], [ 0, %fdt_getprop.exit18 ], [ 0, %fdt_getprop.exit18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_generate_phandle(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %.01631.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %2 ]
  %8 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %7)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 %.01631.i)
  %9 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %7, ptr noundef null) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

fdt_find_max_phandle.exit:                        ; preds = %._crit_edge.i
  %11 = icmp eq i32 %spec.select.i, -2
  br i1 %11, label %fdt_find_max_phandle.exit.thread, label %fdt_find_max_phandle.exit.thread15

fdt_find_max_phandle.exit.thread15:               ; preds = %._crit_edge.i.thread, %fdt_find_max_phandle.exit
  %.016.lcssa.i1317 = phi i32 [ %spec.select.i, %fdt_find_max_phandle.exit ], [ 0, %._crit_edge.i.thread ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %fdt_find_max_phandle.exit.thread, label %12

12:                                               ; preds = %fdt_find_max_phandle.exit.thread15
  %13 = add i32 %.016.lcssa.i1317, 1
  store i32 %13, ptr %1, align 4, !tbaa !6
  br label %fdt_find_max_phandle.exit.thread

fdt_find_max_phandle.exit.thread:                 ; preds = %._crit_edge.i, %._crit_edge.i.thread, %fdt_find_max_phandle.exit.thread15, %12, %fdt_find_max_phandle.exit
  %.0 = phi i32 [ -17, %fdt_find_max_phandle.exit ], [ 0, %fdt_find_max_phandle.exit.thread15 ], [ 0, %12 ], [ %3, %._crit_edge.i.thread ], [ %9, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_get_mem_rsv(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %fdt_mem_rsv.exit.thread

7:                                                ; preds = %4
  %8 = shl i32 %1, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = add i32 %26, %8
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %fdt_mem_rsv.exit.thread, label %29

29:                                               ; preds = %7
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = or disjoint i64 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !3
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
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = zext i8 %65 to i64
  %67 = shl nuw i64 %66, 56
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 48
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = or disjoint i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = or disjoint i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or disjoint i64 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 7
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = zext i8 %99 to i64
  %101 = or i64 %97, %100
  store i64 %101, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = zext i8 %103 to i64
  %105 = shl nuw i64 %104, 56
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 48
  %110 = or disjoint i64 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = or disjoint i64 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 11
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 32
  %120 = or disjoint i64 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 24
  %125 = or disjoint i64 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 13
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 16
  %130 = or disjoint i64 %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %132 = load i8, ptr %131, align 1, !tbaa !3
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or i64 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 15
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = zext i8 %137 to i64
  %139 = or i64 %135, %138
  store i64 %139, ptr %3, align 8, !tbaa !8
  br label %fdt_mem_rsv.exit.thread

fdt_mem_rsv.exit.thread:                          ; preds = %29, %7, %4, %51
  %.1 = phi i32 [ 0, %51 ], [ %5, %4 ], [ -4, %29 ], [ -4, %7 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @fdt_num_mem_rsv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.split.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i8, ptr %1, align 1, !tbaa !3
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !3
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

.split:                                           ; preds = %.split.preheader, %78
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %78 ]
  %49 = phi i32 [ %18, %.split.preheader ], [ %81, %78 ]
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %37, %50
  br i1 %51, label %fdt_mem_rsv.exit.thread.split, label %52

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 14
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 15
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = or i8 %57, %55
  %71 = or i8 %70, %59
  %72 = or i8 %71, %61
  %73 = or i8 %72, %63
  %74 = or i8 %73, %65
  %75 = or i8 %74, %67
  %76 = or i8 %75, %69
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %fdt_mem_rsv.exit.thread.split.split.loop.exit, label %78

78:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = trunc nsw i64 %indvars.iv.next to i32
  %80 = shl i32 %79, 4
  %81 = add i32 %18, %80
  %82 = icmp ult i32 %81, %18
  br i1 %82, label %fdt_mem_rsv.exit.thread.split, label %.split, !llvm.loop !10

fdt_mem_rsv.exit.thread.split.split.loop.exit:    ; preds = %52
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %fdt_mem_rsv.exit.thread.split

fdt_mem_rsv.exit.thread.split:                    ; preds = %.split, %78, %fdt_mem_rsv.exit.thread.split.split.loop.exit
  %.0.split.ph = phi i32 [ %83, %fdt_mem_rsv.exit.thread.split.split.loop.exit ], [ -8, %78 ], [ -8, %.split ]
  ret i32 %.0.split.ph
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %fdt_nodename_eq_.exit.thread17

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !tbaa !6
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
  %23 = load i8, ptr %10, align 1, !tbaa !3
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = load i8, ptr %11, align 1, !tbaa !3
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = load i8, ptr %12, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = load i8, ptr %13, align 1, !tbaa !3
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
  %47 = load i8, ptr %14, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = load i8, ptr %15, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %49
  %54 = load i8, ptr %16, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %53, %56
  %58 = load i8, ptr %17, align 1, !tbaa !3
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
  %.020.i.i = phi ptr [ %65, %62 ], [ %46, %45 ]
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020.i.i) #10
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %3, %67
  br i1 %68, label %fdt_nodename_eq_.exit.thread, label %69

69:                                               ; preds = %fdt_get_name.exit.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %.020.i.i, ptr readonly %2, i64 %18)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %70, label %fdt_nodename_eq_.exit.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.020.i.i, i64 %18
  %72 = load i8, ptr %71, align 1, !tbaa !3
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
  br i1 %79, label %19, label %._crit_edge.loopexit, !llvm.loop !12

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
define i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %.not = icmp eq i8 %10, 47
  br i1 %.not, label %70, label %11

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
  %20 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %13, ptr noundef nonnull readonly %1, i32 noundef %19, ptr noundef null, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %fdt_get_alias_namelen.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %41, label %64

41:                                               ; preds = %21
  %42 = load i32, ptr %4, align 4, !tbaa !6
  %43 = and i32 %42, 7
  %.not11.i = icmp eq i32 %43, 4
  br i1 %.not11.i, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = icmp ugt i32 %62, 7
  br i1 %63, label %65, label %64

64:                                               ; preds = %44, %41, %21
  br label %65

fdt_get_alias_namelen.exit:                       ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

65:                                               ; preds = %44, %64
  %.sink = phi i64 [ 12, %64 ], [ 16, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #10
  %68 = trunc i64 %67 to i32
  %69 = call i32 @fdt_path_offset_namelen(ptr noundef nonnull %0, ptr noundef nonnull %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %9
  %.054 = phi ptr [ %spec.select, %65 ], [ %1, %9 ]
  %.050 = phi i32 [ %69, %65 ], [ 0, %9 ]
  %71 = ptrtoint ptr %6 to i64
  br label %72

72:                                               ; preds = %79, %70
  %.256 = phi ptr [ %.054, %70 ], [ %spec.select71, %79 ]
  %.252 = phi i32 [ %.050, %70 ], [ %86, %79 ]
  %73 = icmp ult ptr %.256, %6
  br i1 %73, label %.preheader, label %.thread

.preheader:                                       ; preds = %72, %76
  %.357 = phi ptr [ %77, %76 ], [ %.256, %72 ]
  %74 = load i8, ptr %.357, align 1, !tbaa !3
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %.357, i64 1
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %.thread, label %.preheader, !llvm.loop !13

79:                                               ; preds = %.preheader
  %80 = ptrtoint ptr %.357 to i64
  %81 = sub i64 %71, %80
  %82 = call ptr @memchr(ptr noundef nonnull %.357, i32 noundef 47, i64 noundef %81) #10
  %.not70 = icmp eq ptr %82, null
  %spec.select71 = select i1 %.not70, ptr %6, ptr %82
  %83 = ptrtoint ptr %spec.select71 to i64
  %84 = sub i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %.252, ptr noundef nonnull %.357, i32 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %72, !llvm.loop !14

.thread:                                          ; preds = %79, %72, %76, %11, %fdt_get_alias_namelen.exit, %3
  %.148 = phi i32 [ -5, %11 ], [ %7, %3 ], [ %.252, %76 ], [ -5, %fdt_get_alias_namelen.exit ], [ %86, %79 ], [ %.252, %72 ]
  ret i32 %.148
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 8)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %5, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fdt_getprop_namelen.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %54

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4, !tbaa !6
  %31 = and i32 %30, 7
  %.not11.i = icmp eq i32 %31, 4
  br i1 %.not11.i, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !3
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
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %47 = load i8, ptr %46, align 1, !tbaa !3
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
  %.020 = phi ptr [ %54, %51 ], [ %31, %30 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %55
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020) #10
  %58 = trunc i64 %57 to i32
  br label %.sink.split

59:                                               ; preds = %51, %3, %27
  %.019 = phi i32 [ %25, %3 ], [ %28, %27 ], [ -11, %51 ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %60, label %.sink.split

.sink.split:                                      ; preds = %59, %56
  %.019.sink = phi i32 [ %58, %56 ], [ %.019, %59 ]
  %.018.ph = phi ptr [ %.020, %56 ], [ null, %59 ]
  store i32 %.019.sink, ptr %2, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %.sink.split, %59, %55
  %.018 = phi ptr [ %.020, %55 ], [ null, %59 ], [ %.018.ph, %.sink.split ]
  ret ptr %.018
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %7

7:                                                ; preds = %12, %6
  %.05.i = phi i32 [ %4, %6 ], [ %13, %12 ]
  %8 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.05.i, ptr noundef nonnull %3) #9
  switch i32 %8, label %12 [
    i32 9, label %9
    i32 3, label %nextprop_.exit
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, -1
  %..i = select i1 %11, i32 -11, i32 %10
  br label %nextprop_.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp eq i32 %8, 4
  br i1 %14, label %7, label %nextprop_.exit, !llvm.loop !15

nextprop_.exit:                                   ; preds = %7, %12, %9
  %.0.i = phi i32 [ %..i, %9 ], [ %.05.i, %7 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %7

7:                                                ; preds = %12, %6
  %.05.i = phi i32 [ %4, %6 ], [ %13, %12 ]
  %8 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.05.i, ptr noundef nonnull %3) #9
  switch i32 %8, label %12 [
    i32 9, label %9
    i32 3, label %nextprop_.exit
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, -1
  %..i = select i1 %11, i32 -11, i32 %10
  br label %nextprop_.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp eq i32 %8, 4
  br i1 %14, label %7, label %nextprop_.exit, !llvm.loop !15

nextprop_.exit:                                   ; preds = %7, %12, %9
  %.0.i = phi i32 [ %..i, %9 ], [ %.05.i, %7 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %nextprop_.exit
  %.0 = phi i32 [ %.0.i, %nextprop_.exit ], [ %4, %2 ]
  ret i32 %.0
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %19 = load i8, ptr %18, align 1, !tbaa !3
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
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !3
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
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  br label %fdt_get_property_by_offset_.exit.sink.split

fdt_get_property_by_offset_.exit.sink.split:      ; preds = %27, %50, %23
  %.sink.i.sink = phi i32 [ -10, %23 ], [ %68, %50 ], [ %25, %27 ]
  %.0.ph = phi ptr [ null, %23 ], [ %49, %50 ], [ null, %27 ]
  store i32 %.sink.i.sink, ptr %2, align 4, !tbaa !6
  br label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %fdt_get_property_by_offset_.exit.sink.split, %28, %27, %23
  %.0 = phi ptr [ null, %23 ], [ %49, %28 ], [ null, %27 ], [ %.0.ph, %fdt_get_property_by_offset_.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  store i32 -10, ptr %4, align 4, !tbaa !6
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
  br i1 %11, label %.thread54, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %13

13:                                               ; preds = %18, %12
  %.05.i.i = phi i32 [ %10, %12 ], [ %19, %18 ]
  %14 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.05.i.i, ptr noundef nonnull %9) #9
  switch i32 %14, label %18 [
    i32 9, label %15
    i32 3, label %fdt_first_property_offset.exit
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, -1
  %spec.select = select i1 %17, i32 -11, i32 %16
  br label %fdt_first_property_offset.exit.thread83

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !tbaa !6
  %20 = icmp eq i32 %14, 4
  br i1 %20, label %13, label %fdt_first_property_offset.exit.thread83, !llvm.loop !15

fdt_first_property_offset.exit.thread83:          ; preds = %18, %15
  %.0.i.i.ph = phi i32 [ %spec.select, %15 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread54

fdt_first_property_offset.exit:                   ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = icmp sgt i32 %.05.i.i, -1
  br i1 %21, label %.lr.ph, label %.thread54

.lr.ph:                                           ; preds = %fdt_first_property_offset.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.not.i = icmp eq ptr %4, null
  %26 = sext i32 %3 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %fdt_next_property_offset.exit
  %.02168 = phi i32 [ %.05.i.i, %.lr.ph ], [ %.05.i.i32, %fdt_next_property_offset.exit ]
  %28 = call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %.02168) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br i1 %.not.i, label %.thread54.thread, label %.thread54.thread60

31:                                               ; preds = %27
  %32 = load i8, ptr %22, align 1, !tbaa !3
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = load i8, ptr %23, align 1, !tbaa !3
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = load i8, ptr %24, align 1, !tbaa !3
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = load i8, ptr %25, align 1, !tbaa !3
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %47 = zext nneg i32 %.02168 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread39, label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  store i32 %66, ptr %4, align 4, !tbaa !6
  br label %fdt_get_property_by_offset_.exit.thread39

fdt_get_property_by_offset_.exit.thread39:        ; preds = %31, %fdt_get_property_by_offset_.exit
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = call ptr @fdt_get_string(ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull %8)
  %.not.i31 = icmp ne ptr %85, null
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, %3
  %or.cond.i = select i1 %.not.i31, i1 %87, i1 false
  br i1 %or.cond.i, label %fdt_string_eq_.exit, label %fdt_string_eq_.exit.thread

fdt_string_eq_.exit.thread:                       ; preds = %fdt_get_property_by_offset_.exit.thread39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

fdt_string_eq_.exit:                              ; preds = %fdt_get_property_by_offset_.exit.thread39
  %bcmp.i = call i32 @bcmp(ptr nonnull %85, ptr readonly %2, i64 %26)
  %.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %88, label %90

88:                                               ; preds = %fdt_string_eq_.exit
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %.thread54.thread, label %89

89:                                               ; preds = %88
  store i32 %.02168, ptr %5, align 4, !tbaa !6
  br label %.thread54.thread

90:                                               ; preds = %fdt_string_eq_.exit, %fdt_string_eq_.exit.thread
  %91 = call i32 @fdt_check_prop_offset_(ptr noundef nonnull %0, i32 noundef %.02168) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread54, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %99, %93
  %.05.i.i32 = phi i32 [ %91, %93 ], [ %100, %99 ]
  %95 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %.05.i.i32, ptr noundef nonnull %7) #9
  switch i32 %95, label %99 [
    i32 9, label %96
    i32 3, label %fdt_next_property_offset.exit
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %7, align 4, !tbaa !6
  %98 = icmp sgt i32 %97, -1
  %spec.select101 = select i1 %98, i32 -11, i32 %97
  br label %fdt_next_property_offset.exit.thread88

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !6
  %101 = icmp eq i32 %95, 4
  br i1 %101, label %94, label %fdt_next_property_offset.exit.thread88, !llvm.loop !15

fdt_next_property_offset.exit.thread88:           ; preds = %99, %96
  %.0.i.i34.ph = phi i32 [ %spec.select101, %96 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread54

fdt_next_property_offset.exit:                    ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = icmp sgt i32 %.05.i.i32, -1
  br i1 %102, label %27, label %.thread54, !llvm.loop !16

.thread54:                                        ; preds = %90, %fdt_next_property_offset.exit, %6, %fdt_next_property_offset.exit.thread88, %fdt_first_property_offset.exit.thread83, %fdt_first_property_offset.exit
  %.021.lcssa = phi i32 [ %.05.i.i, %fdt_first_property_offset.exit ], [ %.0.i.i.ph, %fdt_first_property_offset.exit.thread83 ], [ %.0.i.i34.ph, %fdt_next_property_offset.exit.thread88 ], [ %10, %6 ], [ %91, %90 ], [ %.05.i.i32, %fdt_next_property_offset.exit ]
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.thread54.thread, label %.thread54.thread60

.thread54.thread60:                               ; preds = %30, %.thread54
  %.12263 = phi i32 [ %.021.lcssa, %.thread54 ], [ -13, %30 ]
  store i32 %.12263, ptr %4, align 4, !tbaa !6
  br label %.thread54.thread

.thread54.thread:                                 ; preds = %30, %89, %88, %.thread54, %.thread54.thread60
  %.2 = phi ptr [ null, %.thread54 ], [ null, %.thread54.thread60 ], [ %48, %89 ], [ %48, %88 ], [ null, %30 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fdt_get_property_namelen.exit, label %25

25:                                               ; preds = %24
  store i32 -10, ptr %3, align 4, !tbaa !6
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
define ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %53

28:                                               ; preds = %8
  %29 = load i32, ptr %6, align 4, !tbaa !6
  %30 = and i32 %29, 7
  %.not11 = icmp eq i32 %30, 4
  br i1 %.not11, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %fdt_get_property_by_offset_.exit.thread, label %fdt_get_property_by_offset_.exit.thread33

fdt_get_property_by_offset_.exit.thread33:        ; preds = %8
  store i32 %6, ptr %3, align 4, !tbaa !6
  br label %fdt_get_property_by_offset_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fdt_get_property_by_offset_.exit.thread29, label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  store i32 %48, ptr %3, align 4, !tbaa !6
  br label %fdt_get_property_by_offset_.exit.thread29

fdt_get_property_by_offset_.exit.thread29:        ; preds = %9, %fdt_get_property_by_offset_.exit
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %73, label %49

49:                                               ; preds = %fdt_get_property_by_offset_.exit.thread29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = call ptr @fdt_get_string(ptr noundef nonnull %0, i32 noundef %67, ptr noundef nonnull %5)
  %.not24.not = icmp eq ptr %68, null
  br i1 %.not24.not, label %69, label %72

69:                                               ; preds = %49
  br i1 %.not.i, label %.thread, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !6
  store i32 %71, ptr %3, align 4, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %fdt_get_property_by_offset_.exit.thread

72:                                               ; preds = %49
  store ptr %68, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %72, %fdt_get_property_by_offset_.exit.thread29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = icmp ugt i32 %91, 15
  %93 = and i32 %1, 7
  %.not26 = icmp eq i32 %93, 4
  %or.cond = or i1 %.not26, %92
  br i1 %or.cond, label %116, label %94

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !3
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

fdt_get_property_by_offset_.exit.thread:          ; preds = %8, %.thread, %fdt_get_property_by_offset_.exit.thread33, %116, %114
  %.0 = phi ptr [ %115, %114 ], [ %117, %116 ], [ null, %.thread ], [ null, %fdt_get_property_by_offset_.exit.thread33 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef %3, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fdt_getprop_namelen.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %54

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4, !tbaa !6
  %31 = and i32 %30, 7
  %.not11.i = icmp eq i32 %31, 4
  br i1 %.not11.i, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %5, ptr noundef nonnull readonly %1, i32 noundef %8, ptr noundef null, ptr noundef nonnull %3)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %fdt_getprop_namelen.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4, !tbaa !6
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 4
  br i1 %.not11.i.i, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fdt_get_alias_namelen.exit

fdt_get_alias_namelen.exit:                       ; preds = %2, %fdt_getprop_namelen.exit.i
  %.0.i = phi ptr [ %.0.i.i, %fdt_getprop_namelen.exit.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_get_path(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !6
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.preheader59.lr.ph, label %.loopexit

.preheader59.lr.ph:                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.lr.ph, %97
  %.04069 = phi i32 [ 0, %.preheader59.lr.ph ], [ %.2, %97 ]
  %.04268 = phi i32 [ 0, %.preheader59.lr.ph ], [ %98, %97 ]
  %.04367 = phi i32 [ 0, %.preheader59.lr.ph ], [ %.3, %97 ]
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = icmp sgt i32 %.04069, %20
  br i1 %21, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader59, %27
  %.14164 = phi i32 [ %29, %27 ], [ %.04069, %.preheader59 ]
  %.14463 = phi i32 [ %28, %27 ], [ %.04367, %.preheader59 ]
  %22 = sext i32 %.14463 to i64
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %22, %.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = getelementptr i8, ptr %2, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -2
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %.not52 = icmp eq i8 %26, 47
  br i1 %.not52, label %27, label %23, !llvm.loop !20

27:                                               ; preds = %23
  %28 = trunc nsw i64 %indvars.iv.next to i32
  %29 = add nsw i32 %.14164, -1
  %30 = icmp sgt i32 %29, %20
  br i1 %30, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %27
  %31 = add nsw i32 %.04069, -1
  %smin = call i32 @llvm.smin.i32(i32 %20, i32 %31)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader59
  %.144.lcssa = phi i32 [ %.04367, %.preheader59 ], [ %28, %._crit_edge.loopexit ]
  %.141.lcssa = phi i32 [ %.04069, %.preheader59 ], [ %smin, %._crit_edge.loopexit ]
  %.not = icmp slt i32 %.141.lcssa, %20
  br i1 %.not, label %88, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i8, ptr %12, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = load i8, ptr %13, align 1, !tbaa !3
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = load i8, ptr %14, align 1, !tbaa !3
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = load i8, ptr %15, align 1, !tbaa !3
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = zext nneg i32 %.04268 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %32
  %53 = call i32 @fdt_check_node_offset_(ptr noundef nonnull %0, i32 noundef %.04268) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i8, ptr %16, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = load i8, ptr %17, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %59
  %64 = load i8, ptr %18, align 1, !tbaa !3
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %63, %66
  %68 = load i8, ptr %19, align 1, !tbaa !3
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
  %.020.i = phi ptr [ %75, %72 ], [ %56, %55 ]
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020.i) #10
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %.144.lcssa, %78
  %.not50.not = icmp slt i32 %79, %3
  br i1 %.not50.not, label %80, label %88

80:                                               ; preds = %76
  %81 = sext i32 %.144.lcssa to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %sext = shl i64 %77, 32
  %83 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %.020.i, i64 %83, i1 false)
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  store i8 47, ptr %86, align 1, !tbaa !3
  %87 = add nsw i32 %.141.lcssa, 1
  br label %88

88:                                               ; preds = %76, %80, %._crit_edge
  %.3 = phi i32 [ %84, %80 ], [ %.144.lcssa, %76 ], [ %.144.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %87, %80 ], [ %.141.lcssa, %76 ], [ %.141.lcssa, %._crit_edge ]
  %89 = icmp eq i32 %.04268, %1
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4, !tbaa !6
  %.not51 = icmp sgt i32 %.2, %91
  br i1 %.not51, label %92, label %.loopexit

92:                                               ; preds = %90
  %93 = icmp sgt i32 %.3, 1
  %94 = sext i1 %93 to i32
  %spec.select = add nsw i32 %.3, %94
  %95 = sext i32 %spec.select to i64
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !3
  br label %.loopexit

97:                                               ; preds = %88
  %98 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.04268, ptr noundef nonnull %5) #9
  %.not72 = icmp ugt i32 %98, %1
  br i1 %.not72, label %._crit_edge70, label %.preheader59, !llvm.loop !22

._crit_edge70:                                    ; preds = %97
  %or.cond = icmp sgt i32 %98, -2
  br i1 %or.cond, label %.loopexit, label %99

99:                                               ; preds = %._crit_edge70
  %100 = icmp eq i32 %98, -4
  %..042 = select i1 %100, i32 -11, i32 %98
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %72, %10, %99, %._crit_edge70, %90, %8, %4, %92
  %.1 = phi i32 [ %6, %4 ], [ -3, %8 ], [ 0, %92 ], [ -4, %._crit_edge70 ], [ -3, %90 ], [ %..042, %99 ], [ -4, %10 ], [ %53, %52 ], [ -11, %72 ], [ %50, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %._crit_edge.thread

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %._crit_edge.thread, label %10

10:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !6
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10, %19
  %.02331 = phi i32 [ %spec.select, %19 ], [ -13, %10 ]
  %.02530 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp eq i32 %12, %2
  %spec.select = select i1 %13, i32 %.02530, i32 %.02331
  %14 = icmp eq i32 %.02530, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  store i32 %12, ptr %3, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %16, %15
  %18 = icmp sgt i32 %2, %12
  %.spec.select = select i1 %18, i32 -1, i32 %spec.select
  br label %._crit_edge.thread

19:                                               ; preds = %.lr.ph
  %20 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02530, ptr noundef nonnull %5) #9
  %.not32 = icmp ugt i32 %20, %1
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %19
  %or.cond = icmp sgt i32 %20, -2
  br i1 %or.cond, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = icmp eq i32 %20, -4
  %..025 = select i1 %22, i32 -11, i32 %20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %21, %._crit_edge, %17, %8, %4
  %.1 = phi i32 [ %6, %4 ], [ %.spec.select, %17 ], [ -1, %8 ], [ -4, %._crit_edge ], [ %..025, %21 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %fdt_supernode_atdepth_offset.exit.thread

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !6
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.lr.ph.i.preheader, label %fdt_supernode_atdepth_offset.exit.thread

.lr.ph.i.preheader:                               ; preds = %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.ithread-pre-split:                         ; preds = %.lr.ph
  %.pr = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp eq i32 %.pr, 0
  %spec.select.i = select i1 %9, i32 %12, i32 %spec.select.i.fr36
  %spec.select.i.fr = freeze i32 %spec.select.i
  %10 = icmp eq i32 %12, %1
  br i1 %10, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.ithread-pre-split, %.lr.ph.i.preheader
  %.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.pr, %.lr.ph.ithread-pre-split ]
  %spec.select.i.fr.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %spec.select.i.fr, %.lr.ph.ithread-pre-split ]
  %11 = icmp slt i32 %.lcssa, 0
  br i1 %11, label %fdt_supernode_atdepth_offset.exit.thread, label %fdt_supernode_atdepth_offset.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.ithread-pre-split
  %spec.select.i.fr36 = phi i32 [ %spec.select.i.fr, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.preheader ]
  %.02530.i35 = phi i32 [ %12, %.lr.ph.ithread-pre-split ], [ 0, %.lr.ph.i.preheader ]
  %12 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02530.i35, ptr noundef nonnull %3) #9
  %.not32.i = icmp ugt i32 %12, %1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph
  %or.cond.i = icmp sgt i32 %12, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit.thread, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = icmp eq i32 %12, -4
  %..025.i = select i1 %14, i32 -11, i32 %12
  br label %fdt_supernode_atdepth_offset.exit.thread

fdt_supernode_atdepth_offset.exit.thread:         ; preds = %2, %6, %._crit_edge.i, %13, %.lr.ph.i._crit_edge
  %.1.i.ph = phi i32 [ %4, %2 ], [ %..025.i, %13 ], [ -4, %._crit_edge.i ], [ -4, %6 ], [ -1, %.lr.ph.i._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

fdt_supernode_atdepth_offset.exit:                ; preds = %.lr.ph.i._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %spec.select.i.fr.lcssa, 0
  %15 = icmp slt i32 %spec.select.i.fr.lcssa, 0
  %spec.select.i.fr. = select i1 %15, i32 %spec.select.i.fr.lcssa, i32 -13
  %spec.select = select i1 %.not, i32 %.lcssa, i32 %spec.select.i.fr.
  br label %16

16:                                               ; preds = %fdt_supernode_atdepth_offset.exit, %fdt_supernode_atdepth_offset.exit.thread
  %17 = phi i32 [ %.1.i.ph, %fdt_supernode_atdepth_offset.exit.thread ], [ %spec.select, %fdt_supernode_atdepth_offset.exit ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %fdt_supernode_atdepth_offset.exit.thread.i

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !6
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %.lr.ph.i.i.preheader, label %fdt_supernode_atdepth_offset.exit.thread.i

.lr.ph.i.i.preheader:                             ; preds = %7
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fdt_node_depth.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph
  %.pr.i = load i32, ptr %4, align 4, !tbaa !6
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
  %.02530.i.i16 = phi i32 [ %13, %.lr.ph.ithread-pre-split.i ], [ 0, %.lr.ph.i.i.preheader ]
  %13 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02530.i.i16, ptr noundef nonnull %4) #9
  %.not32.i.i = icmp ugt i32 %13, %1
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph
  %or.cond.i.i = icmp sgt i32 %13, -2
  br i1 %or.cond.i.i, label %fdt_supernode_atdepth_offset.exit.thread.i, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = icmp eq i32 %13, -4
  %..025.i.i = select i1 %15, i32 -11, i32 %13
  br label %fdt_supernode_atdepth_offset.exit.thread.i

fdt_supernode_atdepth_offset.exit.thread.i:       ; preds = %14, %._crit_edge.i.i, %.lr.ph.i.i._crit_edge, %7, %2
  %.1.i.ph.i = phi i32 [ %5, %2 ], [ %..025.i.i, %14 ], [ -4, %._crit_edge.i.i ], [ -4, %7 ], [ -1, %.lr.ph.i.i._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fdt_node_depth.exit.thread

fdt_supernode_atdepth_offset.exit.i:              ; preds = %.lr.ph.i.i._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.not = icmp eq i32 %spec.select.i.fr.i, 0
  %16 = icmp slt i32 %spec.select.i.fr.i, 0
  %spec.select.i.fr.i.lcssa.mux = select i1 %16, i32 %spec.select.i.fr.i, i32 -13
  br i1 %.not.i.not, label %fdt_node_depth.exit, label %fdt_node_depth.exit.thread

fdt_node_depth.exit:                              ; preds = %fdt_supernode_atdepth_offset.exit.i, %.thread
  %.lcssa13323741 = phi i32 [ 0, %.thread ], [ %.pr.i, %fdt_supernode_atdepth_offset.exit.i ]
  %17 = add nsw i32 %.lcssa13323741, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %fdt_supernode_atdepth_offset.exit

20:                                               ; preds = %fdt_node_depth.exit
  %21 = icmp eq i32 %.lcssa13323741, 0
  br i1 %21, label %fdt_supernode_atdepth_offset.exit, label %22

22:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %28
  %.02331.i = phi i32 [ %spec.select.i8, %28 ], [ -13, %22 ]
  %.02530.i = phi i32 [ %29, %28 ], [ 0, %22 ]
  %23 = load i32, ptr %3, align 4, !tbaa !6
  %24 = icmp eq i32 %23, %17
  %spec.select.i8 = select i1 %24, i32 %.02530.i, i32 %.02331.i
  %25 = icmp eq i32 %.02530.i, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = icmp sgt i32 %17, %23
  %.spec.select.i = select i1 %27, i32 -1, i32 %spec.select.i8
  br label %fdt_supernode_atdepth_offset.exit

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.02530.i, ptr noundef nonnull %3) #9
  %.not32.i = icmp ugt i32 %29, %1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %28
  %or.cond.i = icmp sgt i32 %29, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = icmp eq i32 %29, -4
  %..025.i = select i1 %31, i32 -11, i32 %29
  br label %fdt_supernode_atdepth_offset.exit

fdt_supernode_atdepth_offset.exit:                ; preds = %fdt_node_depth.exit, %20, %26, %._crit_edge.i, %30
  %.1.i = phi i32 [ %18, %fdt_node_depth.exit ], [ %.spec.select.i, %26 ], [ -1, %20 ], [ -4, %._crit_edge.i ], [ %..025.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fdt_node_depth.exit.thread

fdt_node_depth.exit.thread:                       ; preds = %fdt_supernode_atdepth_offset.exit.i, %fdt_supernode_atdepth_offset.exit.thread.i, %fdt_supernode_atdepth_offset.exit
  %.0 = phi i32 [ %.1.i, %fdt_supernode_atdepth_offset.exit ], [ %spec.select.i.fr.i.lcssa.mux, %fdt_supernode_atdepth_offset.exit.i ], [ %.1.i.ph.i, %fdt_supernode_atdepth_offset.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_prop_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %17 = sext i32 %4 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %68
  %.01824 = phi i32 [ %11, %.lr.ph ], [ %69, %68 ]
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %.01824, ptr noundef nonnull readonly %2, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %fdt_getprop.exit, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %13, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = load i8, ptr %14, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %25
  %30 = load i8, ptr %15, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %29, %32
  %34 = load i8, ptr %16, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp ult i32 %36, 16
  br i1 %37, label %38, label %61

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4, !tbaa !6
  %40 = and i32 %39, 7
  %.not11.i.i = icmp eq i32 %40, 4
  br i1 %.not11.i.i, label %61, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ugt i32 %59, 7
  br i1 %60, label %62, label %61

61:                                               ; preds = %41, %38, %22
  br label %62

fdt_getprop.exit:                                 ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

62:                                               ; preds = %41, %61
  %.sink = phi i64 [ 12, %61 ], [ 16, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load i32, ptr %7, align 4, !tbaa !6
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink
  %bcmp = call i32 @bcmp(ptr nonnull %66, ptr %3, i64 %17)
  %67 = icmp eq i32 %bcmp, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %fdt_getprop.exit, %62, %65
  %69 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01824, ptr noundef null) #9
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %18, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %65, %68, %10, %5
  %.1 = phi i32 [ %8, %5 ], [ %11, %10 ], [ %.01824, %65 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %.01618 = phi i32 [ %13, %12 ], [ %8, %7 ]
  %10 = tail call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %.01618)
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01618, ptr noundef null) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %12, %7, %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -6, %2 ], [ %8, %7 ], [ %.01618, %.lr.ph ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %9, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %12 ], [ 0, %9 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_count(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %53, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %52

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4, !tbaa !6
  %31 = and i32 %30, 7
  %.not11.i.i = icmp eq i32 %31, 4
  br i1 %.not11.i.i, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 7
  br i1 %51, label %55, label %52

52:                                               ; preds = %32, %29, %9
  br label %55

53:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i32, ptr %5, align 4, !tbaa !6
  br label %.loopexit

55:                                               ; preds = %32, %52
  %.sink = phi i64 [ 12, %52 ], [ 16, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load i32, ptr %5, align 4, !tbaa !6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55, %69
  %.024 = phi i32 [ %70, %69 ], [ 0, %55 ]
  %.01623 = phi ptr [ %67, %69 ], [ %56, %55 ]
  %62 = ptrtoint ptr %.01623 to i64
  %63 = sub i64 %60, %62
  %64 = call i64 @strnlen(ptr noundef %.01623, i64 noundef %63) #10
  %65 = shl i64 %64, 32
  %sext = add i64 %65, 4294967296
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds i8, ptr %.01623, i64 %66
  %68 = icmp ugt ptr %67, %59
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.lr.ph
  %70 = add nuw nsw i32 %.024, 1
  %71 = icmp ult ptr %67, %59
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %69, %55, %53
  %.015 = phi i32 [ %54, %53 ], [ 0, %55 ], [ -15, %.lr.ph ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_search(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %54, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %53

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !6
  %32 = and i32 %31, 7
  %.not11.i.i = icmp eq i32 %32, 4
  br i1 %.not11.i.i, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ugt i32 %51, 7
  br i1 %52, label %56, label %53

53:                                               ; preds = %33, %30, %10
  br label %56

54:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i32, ptr %6, align 4, !tbaa !6
  br label %.loopexit

56:                                               ; preds = %33, %53
  %.sink = phi i64 [ 12, %53 ], [ 16, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %6, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %77
  %.01927 = phi ptr [ %70, %77 ], [ %57, %56 ]
  %.02026 = phi i32 [ %78, %77 ], [ 0, %56 ]
  %65 = ptrtoint ptr %.01927 to i64
  %66 = sub i64 %63, %65
  %67 = call i64 @strnlen(ptr noundef %.01927, i64 noundef %66) #10
  %68 = shl i64 %67, 32
  %sext = add i64 %68, 4294967296
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds i8, ptr %.01927, i64 %69
  %71 = icmp ugt ptr %70, %62
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph
  %73 = trunc i64 %67 to i32
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %bcmp = call i32 @bcmp(ptr %.01927, ptr nonnull %3, i64 %69)
  %76 = icmp eq i32 %bcmp, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75, %72
  %78 = add nuw nsw i32 %.02026, 1
  %79 = icmp ult ptr %70, %62
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %75, %77, %56, %54
  %.0 = phi i32 [ %55, %54 ], [ -1, %56 ], [ %.02026, %75 ], [ -15, %.lr.ph ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @fdt_stringlist_get(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %55, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %54

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = and i32 %32, 7
  %.not11.i.i = icmp eq i32 %33, 4
  br i1 %.not11.i.i, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp ugt i32 %52, 7
  br i1 %53, label %58, label %54

54:                                               ; preds = %34, %31, %11
  br label %58

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %81, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !6
  br label %.sink.split

58:                                               ; preds = %34, %54
  %.sink = phi i64 [ 12, %54 ], [ 16, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load i32, ptr %7, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  br label %68

65:                                               ; preds = %77
  %66 = add nsw i32 %.02542, -1
  %67 = icmp ult ptr %74, %62
  br i1 %67, label %68, label %._crit_edge, !llvm.loop !29

68:                                               ; preds = %.lr.ph, %65
  %.02443 = phi ptr [ %59, %.lr.ph ], [ %74, %65 ]
  %.02542 = phi i32 [ %3, %.lr.ph ], [ %66, %65 ]
  %69 = ptrtoint ptr %.02443 to i64
  %70 = sub i64 %64, %69
  %71 = call i64 @strnlen(ptr noundef %.02443, i64 noundef %70) #10
  %72 = shl i64 %71, 32
  %sext = add i64 %72, 4294967296
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds i8, ptr %.02443, i64 %73
  %75 = icmp ugt ptr %74, %62
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %81, label %.sink.split

77:                                               ; preds = %68
  %78 = icmp eq i32 %.02542, 0
  br i1 %78, label %79, label %65

79:                                               ; preds = %77
  %80 = trunc i64 %71 to i32
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %81, label %.sink.split

._crit_edge:                                      ; preds = %65, %58
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %81, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %79, %76, %56
  %.sink61 = phi i32 [ %80, %79 ], [ -15, %76 ], [ %57, %56 ], [ -1, %._crit_edge ]
  %.0.ph = phi ptr [ %.02443, %79 ], [ null, %76 ], [ null, %56 ], [ null, %._crit_edge ]
  store i32 %.sink61, ptr %4, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %.sink.split, %._crit_edge, %79, %76, %55
  %.0 = phi ptr [ null, %55 ], [ null, %76 ], [ %.02443, %79 ], [ null, %._crit_edge ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly @.str.3, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %50

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4, !tbaa !6
  %29 = and i32 %28, 7
  %.not11.i.i = icmp eq i32 %29, 4
  br i1 %.not11.i.i, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %53, label %50

50:                                               ; preds = %30, %27, %7
  br label %53

51:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load i32, ptr %5, align 4, !tbaa !6
  br label %fdt_stringlist_contains.exit

53:                                               ; preds = %30, %50
  %.sink = phi i64 [ 12, %50 ], [ 16, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i32, ptr %5, align 4, !tbaa !6
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
  br i1 %.not.i, label %fdt_stringlist_contains.exit, label %.lr.ph.i, !llvm.loop !26

fdt_stringlist_contains.exit:                     ; preds = %64, %61, %.lr.ph.i, %53, %51
  %.0 = phi i32 [ %52, %51 ], [ 1, %53 ], [ 0, %.lr.ph.i ], [ 1, %61 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef null) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %12
  %.01921 = phi i32 [ %13, %12 ], [ %7, %6 ]
  %9 = tail call i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %.01921, ptr noundef %2)
  %or.cond = icmp slt i32 %9, -1
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.01921, ptr noundef null) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %10, %12, %6, %3
  %.1 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %.01921, %10 ], [ %9, %.lr.ph ], [ %13, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_full(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i64 %1, 28
  br i1 %6, label %fdt_num_mem_rsv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @fdt_check_header(ptr noundef %0) #9
  store i32 %8, ptr %3, align 4, !tbaa !6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %fdt_num_mem_rsv.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = icmp ult i64 %1, %27
  br i1 %28, label %fdt_num_mem_rsv.exit.thread, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = add nsw i64 %27, -16
  %49 = zext i8 %35 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = zext i8 %31 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = zext i8 %40 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = zext i8 %45 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  br label %.split.i

.split.i:                                         ; preds = %92, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %92 ]
  %60 = phi i32 [ %47, %29 ], [ %95, %92 ]
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %48, %61
  br i1 %62, label %fdt_num_mem_rsv.exit.thread, label %63

63:                                               ; preds = %.split.i
  %64 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 11
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 15
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = or i8 %68, %66
  %82 = or i8 %81, %70
  %83 = or i8 %82, %72
  %84 = or i8 %83, %74
  %85 = or i8 %84, %76
  %86 = or i8 %85, %78
  %87 = or i8 %86, %80
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %fdt_num_mem_rsv.exit.preheader, label %92

fdt_num_mem_rsv.exit.preheader:                   ; preds = %63
  %89 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4) #9
  %90 = load i32, ptr %4, align 4, !tbaa !6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %fdt_num_mem_rsv.exit.thread, label %.lr.ph

92:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = trunc nsw i64 %indvars.iv.next.i to i32
  %94 = shl i32 %93, 4
  %95 = add i32 %94, %47
  %96 = icmp ult i32 %95, %47
  br i1 %96, label %fdt_num_mem_rsv.exit.thread, label %.split.i, !llvm.loop !10

.lr.ph:                                           ; preds = %fdt_num_mem_rsv.exit.preheader, %fdt_num_mem_rsv.exit
  %97 = phi i32 [ %114, %fdt_num_mem_rsv.exit ], [ %90, %fdt_num_mem_rsv.exit.preheader ]
  %98 = phi i32 [ %113, %fdt_num_mem_rsv.exit ], [ %89, %fdt_num_mem_rsv.exit.preheader ]
  %99 = phi i32 [ %112, %fdt_num_mem_rsv.exit ], [ 0, %fdt_num_mem_rsv.exit.preheader ]
  %.01830 = phi i32 [ %.1, %fdt_num_mem_rsv.exit ], [ 0, %fdt_num_mem_rsv.exit.preheader ]
  switch i32 %98, label %fdt_num_mem_rsv.exit.thread [
    i32 4, label %fdt_num_mem_rsv.exit
    i32 9, label %100
    i32 1, label %101
    i32 2, label %104
    i32 3, label %108
  ]

100:                                              ; preds = %.lr.ph
  %.not25 = icmp eq i32 %.01830, 0
  %. = select i1 %.not25, i32 0, i32 -11
  br label %fdt_num_mem_rsv.exit.thread

101:                                              ; preds = %.lr.ph
  %102 = add i32 %.01830, 1
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %fdt_num_mem_rsv.exit.thread, label %fdt_num_mem_rsv.exit

104:                                              ; preds = %.lr.ph
  %105 = icmp eq i32 %.01830, 0
  br i1 %105, label %fdt_num_mem_rsv.exit.thread, label %106

106:                                              ; preds = %104
  %107 = add i32 %.01830, -1
  br label %fdt_num_mem_rsv.exit

108:                                              ; preds = %.lr.ph
  %109 = call ptr @fdt_getprop_by_offset(ptr noundef nonnull %0, i32 noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not24 = icmp eq ptr %109, null
  br i1 %.not24, label %110, label %.fdt_num_mem_rsv.exit_crit_edge

.fdt_num_mem_rsv.exit_crit_edge:                  ; preds = %108
  %.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %fdt_num_mem_rsv.exit

110:                                              ; preds = %108
  %111 = load i32, ptr %3, align 4, !tbaa !6
  br label %fdt_num_mem_rsv.exit.thread

fdt_num_mem_rsv.exit:                             ; preds = %.fdt_num_mem_rsv.exit_crit_edge, %101, %106, %.lr.ph
  %112 = phi i32 [ %97, %.lr.ph ], [ %97, %101 ], [ %97, %106 ], [ %.pre, %.fdt_num_mem_rsv.exit_crit_edge ]
  %.1 = phi i32 [ %.01830, %.lr.ph ], [ %102, %101 ], [ %107, %106 ], [ %.01830, %.fdt_num_mem_rsv.exit_crit_edge ]
  %113 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %4) #9
  %114 = load i32, ptr %4, align 4, !tbaa !6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %fdt_num_mem_rsv.exit.thread, label %.lr.ph

fdt_num_mem_rsv.exit.thread:                      ; preds = %.split.i, %92, %fdt_num_mem_rsv.exit, %101, %104, %.lr.ph, %fdt_num_mem_rsv.exit.preheader, %100, %9, %7, %2, %110
  %.0 = phi i32 [ %111, %110 ], [ -8, %2 ], [ %8, %7 ], [ -8, %9 ], [ %., %100 ], [ %90, %fdt_num_mem_rsv.exit.preheader ], [ -13, %.lr.ph ], [ -11, %104 ], [ %114, %fdt_num_mem_rsv.exit ], [ -11, %101 ], [ -8, %92 ], [ -8, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !4, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
