; ModuleID = 'bench/libjpeg-turbo/original/jdapimin.ll'
source_filename = "bench/libjpeg-turbo/original/jdapimin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_CreateDecompress(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 62
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 12, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 62, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %5, %3
  %.not46 = icmp eq i64 %2, 632
  br i1 %.not46, label %.preheader, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 21, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 632, ptr %17, align 4, !tbaa !34
  %18 = trunc i64 %2 to i32
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %18, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void %22(ptr noundef nonnull %0) #3
  br label %.preheader

.preheader:                                       ; preds = %14, %13
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %26, i8 0, i64 624, i1 false)
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %25, ptr %24, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %27, align 8, !tbaa !37
  tail call void @jinit_memory_mgr(ptr noundef nonnull %0) #3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %31, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false)
  tail call void @jinit_marker_reader(ptr noundef nonnull %0) #3
  tail call void @jinit_input_controller(ptr noundef nonnull %0) #3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 8, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 200, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 152) #3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %36, ptr %37, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %36, i8 0, i64 152, i1 false)
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
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 200
  br i1 %switch, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %2, %6
  %13 = tail call i32 @jpeg_consume_input(ptr noundef nonnull %0)
  %cond = icmp eq i32 %13, 2
  br i1 %cond, label %14, label %20

14:                                               ; preds = %12
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %19, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 51, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void %18(ptr noundef nonnull %0) #3
  br label %19

19:                                               ; preds = %15, %14
  tail call void @jpeg_abort(ptr noundef nonnull %0) #3
  br label %20

20:                                               ; preds = %12, %19
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_consume_input(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !42
  switch i32 %3, label %129 [
    i32 200, label %4
    i32 201, label %13
    i32 202, label %135
    i32 203, label %124
    i32 204, label %124
    i32 205, label %124
    i32 206, label %124
    i32 207, label %124
    i32 208, label %124
    i32 210, label %124
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  tail call void %8(ptr noundef nonnull %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void %12(ptr noundef nonnull %0) #3
  store i32 201, ptr %2, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call i32 %16(ptr noundef nonnull %0) #3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %135

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !52
  switch i32 %21, label %105 [
    i32 1, label %22
    i32 3, label %24
    i32 4, label %88
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %23, align 4, !tbaa !53
  br label %default_decompress_parms.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %.not78.i = icmp eq i32 %26, 0
  br i1 %.not78.i, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %28, align 4, !tbaa !53
  br label %default_decompress_parms.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %.not79.i = icmp eq i32 %31, 0
  br i1 %.not79.i, label %48, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %34 = load i8, ptr %33, align 4, !tbaa !56
  switch i8 %34, label %39 [
    i8 0, label %35
    i8 1, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %36, align 4, !tbaa !53
  br label %default_decompress_parms.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %38, align 4, !tbaa !53
  br label %default_decompress_parms.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 114, ptr %41, align 8, !tbaa !31
  %42 = zext i8 %34 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  tail call void %46(ptr noundef nonnull %0, i32 noundef -1) #3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %47, align 4, !tbaa !53
  br label %default_decompress_parms.exit

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = icmp eq i32 %51, 1
  %57 = icmp eq i32 %53, 2
  %or.cond.i = select i1 %56, i1 %57, i1 false
  %58 = icmp eq i32 %55, 3
  %or.cond3.i = select i1 %or.cond.i, i1 %58, i1 false
  br i1 %or.cond3.i, label %59, label %67

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %.not81.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not81.i, label %66, label %65

65:                                               ; preds = %59
  store i32 2, ptr %64, align 4, !tbaa !53
  br label %default_decompress_parms.exit

66:                                               ; preds = %59
  store i32 3, ptr %64, align 4, !tbaa !53
  br label %default_decompress_parms.exit

67:                                               ; preds = %48
  %68 = icmp eq i32 %51, 82
  %69 = icmp eq i32 %53, 71
  %or.cond5.i = select i1 %68, i1 %69, i1 false
  %70 = icmp eq i32 %55, 66
  %or.cond7.i = select i1 %or.cond5.i, i1 %70, i1 false
  br i1 %or.cond7.i, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %72, align 4, !tbaa !53
  br label %default_decompress_parms.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %51, ptr %75, align 4, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i32 %53, ptr %76, align 4, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 52
  store i32 %55, ptr %77, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 111, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  tail call void %80(ptr noundef nonnull %0, i32 noundef 1) #3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %.not80.i = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not80.i, label %87, label %86

86:                                               ; preds = %73
  store i32 2, ptr %85, align 4, !tbaa !53
  br label %default_decompress_parms.exit

87:                                               ; preds = %73
  store i32 3, ptr %85, align 4, !tbaa !53
  br label %default_decompress_parms.exit

88:                                               ; preds = %19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %93 = load i8, ptr %92, align 4, !tbaa !56
  switch i8 %93, label %95 [
    i8 0, label %103
    i8 2, label %94
  ]

94:                                               ; preds = %91
  br label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 114, ptr %97, align 8, !tbaa !31
  %98 = zext i8 %93 to i32
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 %98, ptr %99, align 4, !tbaa !34
  %100 = load ptr, ptr %0, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  tail call void %102(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %103

103:                                              ; preds = %95, %94, %91, %88
  %.sink.i = phi i32 [ 5, %94 ], [ 5, %95 ], [ 4, %91 ], [ 4, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink.i, ptr %104, align 4, !tbaa !53
  br label %default_decompress_parms.exit

105:                                              ; preds = %19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %106, align 4, !tbaa !53
  br label %default_decompress_parms.exit

default_decompress_parms.exit:                    ; preds = %22, %27, %35, %37, %39, %65, %66, %71, %86, %87, %103, %105
  %.sink83.i = phi i32 [ 0, %105 ], [ 4, %103 ], [ 1, %22 ], [ 2, %66 ], [ 2, %65 ], [ 2, %86 ], [ 2, %87 ], [ 2, %71 ], [ 2, %39 ], [ 2, %37 ], [ 2, %35 ], [ 2, %27 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink83.i, ptr %107, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %108, align 4, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %109, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %110, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %111, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %112, align 4, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %113, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %114, align 4, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %115, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %116, align 4, !tbaa !73
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %117, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %118, align 4, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 256, ptr %119, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %120, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %121, align 4, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %122, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %123, align 4, !tbaa !80
  store i32 202, ptr %2, align 4, !tbaa !42
  br label %135

124:                                              ; preds = %1, %1, %1, %1, %1, %1, %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = tail call i32 %127(ptr noundef nonnull %0) #3
  br label %135

129:                                              ; preds = %1
  %130 = load ptr, ptr %0, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 20, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 44
  store i32 %3, ptr %132, align 4, !tbaa !34
  %133 = load ptr, ptr %0, align 8, !tbaa !30
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  tail call void %134(ptr noundef nonnull %0) #3
  br label %135

135:                                              ; preds = %1, %13, %default_decompress_parms.exit, %129, %124
  %.0 = phi i32 [ 0, %129 ], [ %128, %124 ], [ 1, %default_decompress_parms.exit ], [ %17, %13 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_input_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = add i32 %3, -211
  %or.cond = icmp ult i32 %4, -11
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %10(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !81
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_has_multiple_scans(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = add i32 %3, -211
  %or.cond = icmp ult i32 %4, -9
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %10(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !82
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_finish_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %.off = add i32 %3, -205
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 67, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void %16(ptr noundef nonnull %0) #3
  br label %17

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  tail call void %21(ptr noundef nonnull %0) #3
  store i32 210, ptr %2, align 4, !tbaa !42
  br label %30

22:                                               ; preds = %1, %4
  switch i32 %3, label %24 [
    i32 207, label %23
    i32 210, label %30
  ]

23:                                               ; preds = %22
  store i32 210, ptr %2, align 4, !tbaa !42
  br label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 20, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %3, ptr %27, align 4, !tbaa !34
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %0) #3
  br label %30

30:                                               ; preds = %22, %23, %24, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %32

32:                                               ; preds = %36, %30
  %33 = load ptr, ptr %31, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !51
  %38 = tail call i32 %37(ptr noundef nonnull %0) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %32, !llvm.loop !86

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  tail call void %44(ptr noundef nonnull %0) #3
  tail call void @jpeg_abort(ptr noundef nonnull %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %36, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %36 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !6, i64 24}
!37 = !{!4, !11, i64 32}
!38 = !{!4, !10, i64 16}
!39 = !{!4, !12, i64 40}
!40 = !{!4, !17, i64 400}
!41 = !{!4, !11, i64 296}
!42 = !{!4, !11, i64 36}
!43 = !{!44, !6, i64 0}
!44 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!45 = !{!4, !19, i64 544}
!46 = !{!4, !23, i64 576}
!47 = !{!48, !6, i64 8}
!48 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!49 = !{!50, !6, i64 16}
!50 = !{!"jpeg_source_mgr", !18, i64 0, !33, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!51 = !{!48, !6, i64 0}
!52 = !{!4, !11, i64 56}
!53 = !{!4, !11, i64 60}
!54 = !{!4, !11, i64 372}
!55 = !{!4, !11, i64 384}
!56 = !{!4, !7, i64 388}
!57 = !{!32, !6, i64 8}
!58 = !{!4, !6, i64 304}
!59 = !{!60, !11, i64 0}
!60 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!61 = !{!62, !11, i64 20}
!62 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!63 = !{!11, !11, i64 0}
!64 = !{!4, !11, i64 64}
!65 = !{!4, !11, i64 68}
!66 = !{!4, !11, i64 72}
!67 = !{!4, !13, i64 80}
!68 = !{!4, !11, i64 88}
!69 = !{!4, !11, i64 92}
!70 = !{!4, !11, i64 96}
!71 = !{!4, !11, i64 100}
!72 = !{!4, !11, i64 104}
!73 = !{!4, !11, i64 108}
!74 = !{!4, !11, i64 112}
!75 = !{!4, !11, i64 116}
!76 = !{!4, !11, i64 120}
!77 = !{!4, !14, i64 160}
!78 = !{!4, !11, i64 124}
!79 = !{!4, !11, i64 128}
!80 = !{!4, !11, i64 132}
!81 = !{!48, !11, i64 36}
!82 = !{!48, !11, i64 32}
!83 = !{!4, !11, i64 168}
!84 = !{!4, !11, i64 140}
!85 = !{!62, !6, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!50, !6, i64 48}
