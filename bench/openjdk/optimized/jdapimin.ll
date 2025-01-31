; ModuleID = 'bench/openjdk/original/jdapimin.ll'
source_filename = "bench/openjdk/original/jdapimin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jCreaDecompress(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %.not41 = icmp eq i64 %2, 632
  br i1 %.not41, label %.preheader, label %15

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(632) %28, i8 0, i64 624, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %29, align 8
  tail call void @jIMemMgr(ptr noundef nonnull %0) #3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  tail call void @jIMReader(ptr noundef nonnull %0) #3
  tail call void @jIInCtlr(ptr noundef nonnull %0) #3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 200, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jIMemMgr(ptr noundef) local_unnamed_addr #2

declare void @jIMReader(ptr noundef) local_unnamed_addr #2

declare void @jIInCtlr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @jDestDecompress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jDestroy(ptr noundef %0) #3
  ret void
}

declare void @jDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @jAbrtDecompress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jAbort(ptr noundef %0) #3
  ret void
}

declare void @jAbort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @jReadHeader(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 @jConsumeInput(ptr noundef nonnull %0)
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
  tail call void @jAbort(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %14, %22
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @jConsumeInput(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %108 [
    i32 200, label %4
    i32 201, label %13
    i32 202, label %116
    i32 203, label %103
    i32 204, label %103
    i32 205, label %103
    i32 206, label %103
    i32 207, label %103
    i32 208, label %103
    i32 210, label %103
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
  br i1 %18, label %19, label %116

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %84 [
    i32 1, label %default_decompress_parms.exit
    i32 3, label %22
    i32 4, label %67
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %24 = load i32, ptr %23, align 4
  %.not74.i = icmp eq i32 %24, 0
  br i1 %.not74.i, label %25, label %default_decompress_parms.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load i32, ptr %26, align 8
  %.not75.i = icmp eq i32 %27, 0
  br i1 %.not75.i, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %32 [
    i8 0, label %default_decompress_parms.exit
    i8 1, label %31
  ]

31:                                               ; preds = %28
  br label %default_decompress_parms.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 114, ptr %34, align 8
  %35 = load i8, ptr %29, align 4
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %default_decompress_parms.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %45, 1
  %51 = icmp eq i32 %47, 2
  %or.cond.i = select i1 %50, i1 %51, i1 false
  %52 = icmp eq i32 %49, 3
  %or.cond3.i = select i1 %or.cond.i, i1 %52, i1 false
  br i1 %or.cond3.i, label %default_decompress_parms.exit, label %53

53:                                               ; preds = %42
  %54 = icmp eq i32 %45, 82
  %55 = icmp eq i32 %47, 71
  %or.cond5.i = select i1 %54, i1 %55, i1 false
  %56 = icmp eq i32 %49, 66
  %or.cond7.i = select i1 %or.cond5.i, i1 %56, i1 false
  br i1 %or.cond7.i, label %default_decompress_parms.exit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 %45, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 %47, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 %49, ptr %61, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 111, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %default_decompress_parms.exit

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %default_decompress_parms.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %72 = load i8, ptr %71, align 4
  switch i8 %72, label %74 [
    i8 0, label %default_decompress_parms.exit
    i8 2, label %73
  ]

73:                                               ; preds = %70
  br label %default_decompress_parms.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 114, ptr %76, align 8
  %77 = load i8, ptr %71, align 4
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %default_decompress_parms.exit

84:                                               ; preds = %19
  br label %default_decompress_parms.exit

default_decompress_parms.exit:                    ; preds = %19, %22, %28, %31, %32, %42, %53, %57, %67, %70, %73, %74, %84
  %.sink81.i = phi i32 [ 0, %84 ], [ %21, %19 ], [ 3, %32 ], [ 3, %31 ], [ 3, %57 ], [ 3, %22 ], [ 2, %28 ], [ 3, %42 ], [ 2, %53 ], [ 5, %73 ], [ 5, %74 ], [ 4, %70 ], [ 4, %67 ]
  %.sink79.i = phi i32 [ 0, %84 ], [ %21, %19 ], [ 2, %32 ], [ 2, %31 ], [ 2, %57 ], [ 2, %22 ], [ 2, %28 ], [ 2, %42 ], [ 2, %53 ], [ 4, %73 ], [ 4, %74 ], [ 4, %70 ], [ 4, %67 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink81.i, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink79.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 256, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %102, align 4
  store i32 202, ptr %2, align 4
  br label %116

103:                                              ; preds = %1, %1, %1, %1, %1, %1, %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %0) #3
  br label %116

108:                                              ; preds = %1
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 20, ptr %110, align 8
  %111 = load i32, ptr %2, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0) #3
  br label %116

116:                                              ; preds = %1, %13, %default_decompress_parms.exit, %108, %103
  %.0 = phi i32 [ 0, %108 ], [ %107, %103 ], [ 1, %default_decompress_parms.exit ], [ %17, %13 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @jInComplete(ptr noundef %0) local_unnamed_addr #0 {
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
define hidden i32 @jHasMultScn(ptr noundef %0) local_unnamed_addr #0 {
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
define hidden range(i32 0, 2) i32 @jFinDecompress(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %42, label %.loopexit, label %35, !llvm.loop !6

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #3
  tail call void @jAbort(ptr noundef nonnull %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %39, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %39 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
