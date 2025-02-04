; ModuleID = 'bench/libjpeg-turbo/original/jdapimin.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdapimin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_CreateDecompress(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %1, 62
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 12, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 62, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %1, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %5, %3
  %.not46 = icmp eq i64 %2, 632
  br i1 %.not46, label %.preheader, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 21, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 632, ptr %19, align 4
  %20 = trunc i64 %2 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #3
  br label %.preheader

.preheader:                                       ; preds = %15, %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %28, i8 0, i64 624, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %29, align 8
  tail call void @jinit_memory_mgr(ptr noundef nonnull %0) #3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  tail call void @jinit_marker_reader(ptr noundef nonnull %0) #3
  tail call void @jinit_input_controller(ptr noundef nonnull %0) #3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 200, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 152) #3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) local_unnamed_addr #2

declare void @jinit_marker_reader(ptr noundef) local_unnamed_addr #2

declare void @jinit_input_controller(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_decompress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_destroy(ptr noundef %0) #3
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jpeg_abort_decompress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_abort(ptr noundef %0) #3
  ret void
}

declare void @jpeg_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_header(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 200
  br i1 %switch, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %2, %6
  %15 = tail call i32 @jpeg_consume_input(ptr noundef nonnull %0)
  %cond = icmp eq i32 %15, 2
  br i1 %cond, label %16, label %23

16:                                               ; preds = %14
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %22, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 51, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %16
  tail call void @jpeg_abort(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %14, %22
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_consume_input(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %135 [
    i32 200, label %4
    i32 201, label %13
    i32 202, label %143
    i32 203, label %130
    i32 204, label %130
    i32 205, label %130
    i32 206, label %130
    i32 207, label %130
    i32 208, label %130
    i32 210, label %130
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  store i32 201, ptr %2, align 4
  br label %13

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0) #3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %143

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %111 [
    i32 1, label %22
    i32 3, label %24
    i32 4, label %92
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %23, align 4
  br label %default_decompress_parms.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %26 = load i32, ptr %25, align 4
  %.not78.i = icmp eq i32 %26, 0
  br i1 %.not78.i, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %28, align 4
  br label %default_decompress_parms.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load i32, ptr %30, align 8
  %.not79.i = icmp eq i32 %31, 0
  br i1 %.not79.i, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %39 [
    i8 0, label %35
    i8 1, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %36, align 4
  br label %default_decompress_parms.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %38, align 4
  br label %default_decompress_parms.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 114, ptr %41, align 8
  %42 = load i8, ptr %33, align 4
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, i32 noundef -1) #3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %49, align 4
  br label %default_decompress_parms.exit

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %53, 1
  %59 = icmp eq i32 %55, 2
  %or.cond.i = select i1 %58, i1 %59, i1 false
  %60 = icmp eq i32 %57, 3
  %or.cond3.i = select i1 %or.cond.i, i1 %60, i1 false
  br i1 %or.cond3.i, label %61, label %69

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %.not81.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not81.i, label %68, label %67

67:                                               ; preds = %61
  store i32 2, ptr %66, align 4
  br label %default_decompress_parms.exit

68:                                               ; preds = %61
  store i32 3, ptr %66, align 4
  br label %default_decompress_parms.exit

69:                                               ; preds = %50
  %70 = icmp eq i32 %53, 82
  %71 = icmp eq i32 %55, 71
  %or.cond5.i = select i1 %70, i1 %71, i1 false
  %72 = icmp eq i32 %57, 66
  %or.cond7.i = select i1 %or.cond5.i, i1 %72, i1 false
  br i1 %or.cond7.i, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %74, align 4
  br label %default_decompress_parms.exit

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 %53, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %55, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 %57, ptr %79, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 111, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0, i32 noundef 1) #3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4
  %.not80.i = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not80.i, label %91, label %90

90:                                               ; preds = %75
  store i32 2, ptr %89, align 4
  br label %default_decompress_parms.exit

91:                                               ; preds = %75
  store i32 3, ptr %89, align 4
  br label %default_decompress_parms.exit

92:                                               ; preds = %19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load i32, ptr %93, align 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %97 = load i8, ptr %96, align 4
  switch i8 %97, label %99 [
    i8 0, label %109
    i8 2, label %98
  ]

98:                                               ; preds = %95
  br label %109

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 114, ptr %101, align 8
  %102 = load i8, ptr %96, align 4
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %109

109:                                              ; preds = %99, %98, %95, %92
  %.sink.i = phi i32 [ 5, %98 ], [ 5, %99 ], [ 4, %95 ], [ 4, %92 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink.i, ptr %110, align 4
  br label %default_decompress_parms.exit

111:                                              ; preds = %19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %112, align 4
  br label %default_decompress_parms.exit

default_decompress_parms.exit:                    ; preds = %22, %27, %35, %37, %39, %67, %68, %73, %90, %91, %109, %111
  %.sink83.i = phi i32 [ 0, %111 ], [ 4, %109 ], [ 1, %22 ], [ 2, %39 ], [ 2, %37 ], [ 2, %35 ], [ 2, %73 ], [ 2, %91 ], [ 2, %90 ], [ 2, %67 ], [ 2, %68 ], [ 2, %27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink83.i, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 256, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %129, align 4
  store i32 202, ptr %2, align 4
  br label %143

130:                                              ; preds = %1, %1, %1, %1, %1, %1, %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %0) #3
  br label %143

135:                                              ; preds = %1
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 20, ptr %137, align 8
  %138 = load i32, ptr %2, align 4
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %0) #3
  br label %143

143:                                              ; preds = %1, %13, %default_decompress_parms.exit, %135, %130
  %.0 = phi i32 [ 0, %135 ], [ %134, %130 ], [ 1, %default_decompress_parms.exit ], [ %17, %13 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_input_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -211
  %or.cond = icmp ult i32 %4, -11
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_has_multiple_scans(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -211
  %or.cond = icmp ult i32 %4, -9
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_finish_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -205
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 67, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #3
  store i32 210, ptr %2, align 4
  br label %33

23:                                               ; preds = %1, %4
  switch i32 %3, label %25 [
    i32 207, label %24
    i32 210, label %33
  ]

24:                                               ; preds = %23
  store i32 210, ptr %2, align 4
  br label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 20, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #3
  br label %33

33:                                               ; preds = %23, %24, %25, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %35

35:                                               ; preds = %39, %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %35, !llvm.loop !4

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #3
  tail call void @jpeg_abort(ptr noundef nonnull %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %39, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %39 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
