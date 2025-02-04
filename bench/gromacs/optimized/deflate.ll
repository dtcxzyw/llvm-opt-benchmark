; ModuleID = 'bench/gromacs/original/deflate.c.ll'
source_filename = "bench/gromacs/original/deflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@deflate_copyright = local_unnamed_addr constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %118, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %118, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %118, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @zcalloc, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @zcfree, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %30, i32 6, i32 %1
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %3
  br label %37

34:                                               ; preds = %29
  %35 = icmp samesign ugt i32 %3, 15
  %36 = add nsw i32 %3, -16
  %spec.select = select i1 %35, i32 %36, i32 %3
  %spec.select116 = select i1 %35, i32 2, i32 1
  br label %37

37:                                               ; preds = %34, %32
  %.0111 = phi i32 [ %33, %32 ], [ %spec.select, %34 ]
  %.0110 = phi i32 [ 0, %32 ], [ %spec.select116, %34 ]
  %38 = add i32 %4, -10
  %or.cond4 = icmp ult i32 %38, -9
  %39 = icmp ne i32 %2, 8
  %or.cond6 = or i1 %39, %or.cond4
  %40 = add nsw i32 %.0111, -16
  %41 = icmp ult i32 %40, -8
  %or.cond10 = select i1 %or.cond6, i1 true, i1 %41
  %42 = icmp ugt i32 %spec.store.select, 9
  %or.cond14 = or i1 %42, %or.cond10
  %43 = icmp ugt i32 %5, 4
  %or.cond18 = or i1 %43, %or.cond14
  br i1 %or.cond18, label %118, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %24(ptr noundef %46, i32 noundef 1, i32 noundef 5936) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %118, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %.0111, 8
  %spec.store.select19 = select i1 %50, i32 9, i32 %.0111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %51, align 8
  store ptr %0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 %.0110, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 %spec.store.select19, ptr %54, align 8
  %55 = shl nuw nsw i32 1, %spec.store.select19
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 68
  store i32 %55, ptr %56, align 4
  %57 = add nsw i32 %55, -1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 %57, ptr %58, align 4
  %59 = add nuw nsw i32 %4, 7
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i32 %59, ptr %60, align 8
  %61 = shl nuw nsw i32 128, %4
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 116
  store i32 %61, ptr %62, align 4
  %63 = add nsw i32 %61, -1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 124
  store i32 %63, ptr %64, align 4
  %65 = trunc nuw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %65, 9
  %66 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %66 to i32
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 %.zext, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %45, align 8
  %70 = tail call ptr %68(ptr noundef %69, i32 noundef %55, i32 noundef 2) #10
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = load i32, ptr %56, align 4
  %75 = tail call ptr %72(ptr noundef %73, i32 noundef %74, i32 noundef 2) #10
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = load i32, ptr %62, align 4
  %80 = tail call ptr %77(ptr noundef %78, i32 noundef %79, i32 noundef 2) #10
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 5928
  store i64 0, ptr %82, align 8
  %83 = shl nuw nsw i32 64, %4
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 5880
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %45, align 8
  %87 = tail call ptr %85(ptr noundef %86, i32 noundef %83, i32 noundef 4) #10
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %84, align 8
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %49
  %96 = load ptr, ptr %76, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %81, align 8
  %100 = icmp eq ptr %99, null
  %101 = icmp eq ptr %87, null
  %or.cond117 = select i1 %100, i1 true, i1 %101
  br i1 %or.cond117, label %102, label %106

102:                                              ; preds = %98, %95, %49
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 666, ptr %103, align 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 48), align 16
  store ptr %104, ptr %17, align 8
  %105 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %118

106:                                              ; preds = %98
  %107 = lshr i32 %89, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %87, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 5888
  store ptr %109, ptr %110, align 8
  %111 = mul nuw nsw i64 %90, 3
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 5872
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 180
  store i32 %spec.store.select, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store i32 %5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 60
  store i8 8, ptr %116, align 4
  %117 = tail call i32 @deflateReset(ptr noundef nonnull %0)
  br label %118

118:                                              ; preds = %44, %37, %14, %8, %10, %106, %102
  %.0 = phi i32 [ -4, %102 ], [ %117, %106 ], [ -6, %10 ], [ -6, %8 ], [ -2, %14 ], [ -2, %37 ], [ -4, %44 ]
  ret i32 %.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @deflateEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %53 [
    i32 666, label %10
    i32 113, label %10
    i32 103, label %10
    i32 91, label %10
    i32 73, label %10
    i32 69, label %10
    i32 42, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #10
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %.pre, %13 ], [ %5, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %26, ptr noundef nonnull %21) #10
  %.pre51 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %.pre51, %22 ], [ %19, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #10
  %.pre52 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %.pre52, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void %42(ptr noundef %44, ptr noundef nonnull %39) #10
  %.pre53 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi ptr [ %.pre53, %40 ], [ %37, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50, ptr noundef %46) #10
  store ptr null, ptr %4, align 8
  %51 = icmp eq i32 %9, 113
  %52 = select i1 %51, i32 -3, i32 0
  br label %53

53:                                               ; preds = %7, %1, %3, %45
  %.0 = phi i32 [ %52, %45 ], [ -2, %3 ], [ -2, %1 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateResetKeep.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateResetKeep.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateResetKeep.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateResetKeep.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = sub nsw i32 0, %24
  store i32 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %24, %15 ]
  %.not.i = icmp eq i32 %29, 0
  %30 = select i1 %.not.i, i32 113, i32 42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %37

35:                                               ; preds = %28
  %36 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %40, align 8
  tail call void @_tr_init(ptr noundef nonnull %5) #10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  store i16 0, ptr %53, align 2
  %54 = load ptr, ptr %47, align 8
  %55 = load i32, ptr %49, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 180
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61
  %67 = load i16, ptr %66, align 16
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 188
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61, i32 3
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 172
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 156
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 164
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 5916
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i32 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store i32 0, ptr %85, align 8
  br label %deflateResetKeep.exit.thread

deflateResetKeep.exit.thread:                     ; preds = %1, %3, %7, %11, %37
  %.0.i4 = phi i32 [ 0, %37 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0.i4
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %111, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.thread [
    i32 2, label %111
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 42
  br i1 %.not, label %16, label %111

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %18 = load i32, ptr %17, align 4
  %.not87 = icmp eq i32 %18, 0
  br i1 %.not87, label %.thread91.thread, label %111

.thread:                                          ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %20 = load i32, ptr %19, align 4
  %.not8790 = icmp eq i32 %20, 0
  br i1 %.not8790, label %.thread91, label %111

.thread91:                                        ; preds = %.thread
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %22 = load i32, ptr %21, align 4
  %.not88 = icmp ult i32 %2, %22
  br i1 %.not88, label %51, label %28

.thread91.thread:                                 ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @adler32(i64 noundef %24, ptr noundef nonnull %1, i32 noundef %2) #10
  store i64 %25, ptr %23, align 8
  store i32 0, ptr %11, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %27 = load i32, ptr %26, align 4
  %.not8894 = icmp ult i32 %2, %27
  br i1 %.not8894, label %51, label %.thread95

28:                                               ; preds = %.thread91
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %.thread95

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %32, i64 %36
  store i16 0, ptr %37, align 2
  %38 = load ptr, ptr %31, align 8
  %39 = load i32, ptr %33, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 5916
  store i32 0, ptr %45, align 4
  %.pre = load i32, ptr %21, align 4
  br label %.thread95

.thread95:                                        ; preds = %.thread91.thread, %30, %28
  %46 = phi ptr [ %19, %30 ], [ %19, %28 ], [ %17, %.thread91.thread ]
  %47 = phi i32 [ %.pre, %30 ], [ %22, %28 ], [ %27, %.thread91.thread ]
  %48 = sub i32 %2, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  br label %51

51:                                               ; preds = %.thread91.thread, %.thread95, %.thread91
  %52 = phi ptr [ %46, %.thread95 ], [ %19, %.thread91 ], [ %17, %.thread91.thread ]
  %.077 = phi i32 [ %47, %.thread95 ], [ %2, %.thread91 ], [ %2, %.thread91.thread ]
  %.076 = phi ptr [ %50, %.thread95 ], [ %1, %.thread91 ], [ %1, %.thread91.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  store i32 %.077, ptr %53, align 8
  store ptr %.076, ptr %0, align 8
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %56 = load i32, ptr %52, align 4
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 76
  br label %66

66:                                               ; preds = %.lr.ph, %99
  %67 = phi i32 [ %56, %.lr.ph ], [ %100, %99 ]
  %68 = load i32, ptr %58, align 4
  %69 = add i32 %67, -2
  br label %70

70:                                               ; preds = %70, %66
  %.079 = phi i32 [ %68, %66 ], [ %97, %70 ]
  %.078 = phi i32 [ %69, %66 ], [ %98, %70 ]
  %71 = load i32, ptr %59, align 8
  %72 = load i32, ptr %60, align 8
  %73 = shl i32 %71, %72
  %74 = load ptr, ptr %61, align 8
  %75 = add i32 %.079, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = xor i32 %73, %79
  %81 = load i32, ptr %62, align 4
  %82 = and i32 %80, %81
  store i32 %82, ptr %59, align 8
  %83 = load ptr, ptr %63, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i16, ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %64, align 8
  %88 = load i32, ptr %65, align 4
  %89 = and i32 %88, %.079
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2
  %92 = trunc i32 %.079 to i16
  %93 = load ptr, ptr %63, align 8
  %94 = load i32, ptr %59, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2
  %97 = add i32 %.079, 1
  %98 = add i32 %.078, -1
  %.not89 = icmp eq i32 %98, 0
  br i1 %.not89, label %99, label %70, !llvm.loop !4

99:                                               ; preds = %70
  store i32 %97, ptr %58, align 4
  store i32 2, ptr %52, align 4
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %100 = load i32, ptr %52, align 4
  %101 = icmp ugt i32 %100, 2
  br i1 %101, label %66, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %51
  %.lcssa92 = phi i32 [ %56, %51 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %.lcssa92
  store i32 %104, ptr %102, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 5916
  store i32 %.lcssa92, ptr %107, align 4
  store i32 0, ptr %52, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %110, align 8
  store ptr %55, ptr %0, align 8
  store i32 %54, ptr %53, align 8
  store i32 %12, ptr %11, align 4
  br label %111

111:                                              ; preds = %10, %.thread, %13, %16, %3, %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %13 ], [ -2, %10 ], [ -2, %.thread ]
  ret i32 %.0
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %156, %1
  %21 = phi i32 [ %154, %156 ], [ %.pre, %1 ]
  %22 = load i64, ptr %4, align 8
  %23 = zext i32 %21 to i64
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %7, %29
  %.not = icmp ult i32 %24, %30
  br i1 %.not, label %63, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %9, i1 false)
  %34 = load i32, ptr %10, align 8
  %35 = sub i32 %34, %3
  store i32 %35, ptr %10, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, %3
  store i32 %37, ptr %6, align 4
  %38 = load i64, ptr %11, align 8
  %39 = sub nsw i64 %38, %9
  store i64 %39, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %44, %31
  %.0112 = phi ptr [ %43, %31 ], [ %45, %44 ]
  %.0109 = phi i32 [ %40, %31 ], [ %50, %44 ]
  %45 = getelementptr inbounds i8, ptr %.0112, i64 -2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = tail call i32 @llvm.usub.sat.i32(i32 %47, i32 %3)
  %49 = trunc nuw i32 %48 to i16
  store i16 %49, ptr %45, align 2
  %50 = add i32 %.0109, -1
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %51, label %44, !llvm.loop !7

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %9
  br label %54

54:                                               ; preds = %54, %51
  %.1113 = phi ptr [ %53, %51 ], [ %55, %54 ]
  %.1 = phi i32 [ %3, %51 ], [ %60, %54 ]
  %55 = getelementptr inbounds i8, ptr %.1113, i64 -2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 %3)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %55, align 2
  %60 = add i32 %.1, -1
  %.not124 = icmp eq i32 %60, 0
  br i1 %.not124, label %61, label %54, !llvm.loop !8

61:                                               ; preds = %54
  %62 = add i32 %3, %28
  br label %63

63:                                               ; preds = %61, %20
  %.0111 = phi i32 [ %62, %61 ], [ %28, %20 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %66, i32 %.0111)
  %76 = icmp eq i32 %.0111, 0
  br i1 %76, label %read_buf.exit, label %77

77:                                               ; preds = %68
  %78 = sub i32 %66, %spec.select.i
  store i32 %78, ptr %65, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %79, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %93 [
    i32 1, label %85
    i32 2, label %89
  ]

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 @adler32(i64 noundef %87, ptr noundef %75, i32 noundef %spec.select.i) #10
  store i64 %88, ptr %86, align 8
  br label %93

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = tail call i64 @crc32(i64 noundef %91, ptr noundef %75, i32 noundef %spec.select.i) #10
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %85, %77
  %94 = load ptr, ptr %64, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %80
  store ptr %95, ptr %64, align 8
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %80
  store i64 %98, ptr %96, align 8
  %.pre133 = load i32, ptr %5, align 4
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %68, %93
  %99 = phi i32 [ %73, %68 ], [ %.pre133, %93 ]
  %100 = add i32 %99, %spec.select.i
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, %100
  %103 = icmp ugt i32 %102, 2
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %read_buf.exit
  %105 = load i32, ptr %6, align 4
  %106 = sub i32 %105, %101
  %107 = load ptr, ptr %8, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %16, align 8
  %112 = load i32, ptr %17, align 8
  %113 = shl i32 %111, %112
  %114 = add i32 %106, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %113, %118
  %120 = load i32, ptr %18, align 4
  %121 = and i32 %119, %120
  store i32 %121, ptr %16, align 8
  %.not125135 = icmp eq i32 %101, 0
  br i1 %.not125135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %.0110136 = phi i32 [ %153, %.lr.ph ], [ %106, %104 ]
  %122 = load i32, ptr %16, align 8
  %123 = load i32, ptr %17, align 8
  %124 = shl i32 %122, %123
  %125 = load ptr, ptr %8, align 8
  %126 = add i32 %.0110136, 2
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = xor i32 %124, %130
  %132 = load i32, ptr %18, align 4
  %133 = and i32 %131, %132
  store i32 %133, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i16, ptr %134, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %19, align 4
  %140 = and i32 %139, %.0110136
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %138, i64 %141
  store i16 %137, ptr %142, align 2
  %143 = trunc i32 %.0110136 to i16
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %16, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %144, i64 %146
  store i16 %143, ptr %147, align 2
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add i32 %150, %149
  %152 = icmp ult i32 %151, 3
  %153 = add i32 %.0110136, 1
  %.not125 = icmp eq i32 %149, 0
  %or.cond = or i1 %152, %.not125
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %104, %read_buf.exit
  %154 = phi i32 [ %100, %read_buf.exit ], [ %100, %104 ], [ %150, %.lr.ph ]
  %155 = icmp ult i32 %154, 262
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %.loopexit
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %.not126 = icmp eq i32 %159, 0
  br i1 %.not126, label %.critedge, label %20, !llvm.loop !10

.critedge:                                        ; preds = %.loopexit, %63, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %4, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %.critedge
  %165 = load i32, ptr %6, align 4
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr %5, align 4
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, %166
  %170 = icmp ult i64 %161, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = sub i64 %162, %169
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %172, i64 258)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %169
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %174, i8 0, i64 %spec.store.select, i1 false)
  %175 = add nuw nsw i64 %spec.store.select, %169
  br label %.sink.split

176:                                              ; preds = %164
  %177 = add nuw nsw i64 %169, 258
  %178 = icmp ult i64 %161, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = sub nuw nsw i64 %177, %161
  %181 = sub i64 %162, %161
  %spec.select = tail call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %161
  %184 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 false)
  %185 = load i64, ptr %160, align 8
  %186 = add i64 %185, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %179, %171
  %.sink = phi i64 [ %175, %171 ], [ %186, %179 ]
  store i64 %.sink, ptr %160, align 8
  br label %187

187:                                              ; preds = %.sink.split, %176, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = sub nsw i32 0, %24
  store i32 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %24, %15 ]
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 113, i32 42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %37

35:                                               ; preds = %28
  %36 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %40, align 8
  tail call void @_tr_init(ptr noundef nonnull %5) #10
  br label %41

41:                                               ; preds = %1, %3, %7, %11, %37
  %.0 = phi i32 [ 0, %37 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateSetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %2, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflatePending(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5924
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %14, %3, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %3 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5888
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 5924
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 5920
  br label %18

18:                                               ; preds = %.preheader, %18
  %.023 = phi i32 [ %29, %18 ], [ %1, %.preheader ]
  %.022 = phi i32 [ %28, %18 ], [ %2, %.preheader ]
  %19 = load i32, ptr %16, align 4
  %20 = sub nsw i32 16, %19
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %.023)
  %notmask = shl nsw i32 -1, %spec.select
  %21 = xor i32 %notmask, -1
  %22 = and i32 %.022, %21
  %23 = shl i32 %22, %19
  %24 = load i16, ptr %17, align 8
  %25 = trunc i32 %23 to i16
  %26 = or i16 %24, %25
  store i16 %26, ptr %17, align 8
  %27 = add nsw i32 %spec.select, %19
  store i32 %27, ptr %16, align 4
  tail call void @_tr_flush_bits(ptr noundef nonnull %7) #10
  %28 = ashr i32 %.022, %spec.select
  %29 = sub nsw i32 %.023, %spec.select
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !11

.loopexit:                                        ; preds = %18, %9, %3, %5
  %.021 = phi i32 [ -2, %5 ], [ -2, %3 ], [ -5, %9 ], [ 0, %18 ]
  ret i32 %.021
}

declare void @_tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %10, i32 6, i32 %1
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %11 = icmp ugt i32 %2, 4
  %or.cond5 = or i1 %11, %or.cond
  br i1 %or.cond5, label %55, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %2, %15
  br i1 %.not, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %18, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %spec.store.select to i64
  %22 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %21, i32 4
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %20, %23
  br i1 %.not42, label %34, label %24

24:                                               ; preds = %16, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not43 = icmp eq i64 %26, 0
  br i1 %.not43, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5)
  %29 = icmp eq i32 %28, -5
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %spec.select = select i1 %33, i32 0, i32 -5
  br label %34

34:                                               ; preds = %30, %27, %24, %16
  %.0 = phi i32 [ %28, %27 ], [ 0, %24 ], [ 0, %16 ], [ %spec.select, %30 ]
  %35 = load i32, ptr %13, align 4
  %.not44 = icmp eq i32 %35, %spec.store.select
  br i1 %.not44, label %54, label %36

36:                                               ; preds = %34
  store i32 %spec.store.select, ptr %13, align 4
  %37 = zext nneg i32 %spec.store.select to i64
  %38 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %41, ptr %42, align 8
  %43 = load i16, ptr %38, align 16
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %36, %34
  store i32 %2, ptr %14, align 8
  br label %55

55:                                               ; preds = %9, %3, %5, %54
  %.037 = phi i32 [ %.0, %54 ], [ -2, %5 ], [ -2, %3 ], [ -2, %9 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread415, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %.thread415, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 666
  %23 = icmp ne i32 %1, 4
  %or.cond5 = and i1 %23, %22
  br i1 %or.cond5, label %24, label %27

24:                                               ; preds = %19, %16, %9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 32), align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  br label %.thread415

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  br label %.thread415

34:                                               ; preds = %27
  store ptr %0, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load i32, ptr %35, align 8
  store i32 %1, ptr %35, align 8
  %37 = icmp eq i32 %21, 42
  br i1 %37, label %38, label %310

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %236

42:                                               ; preds = %38
  %43 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store i8 31, ptr %51, align 1
  %52 = load ptr, ptr %45, align 8
  %53 = load i32, ptr %47, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %47, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  store i8 -117, ptr %56, align 1
  %57 = load ptr, ptr %45, align 8
  %58 = load i32, ptr %47, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %47, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i8 8, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %112

65:                                               ; preds = %42
  %66 = load ptr, ptr %45, align 8
  %67 = load i32, ptr %47, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %45, align 8
  %72 = load i32, ptr %47, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %47, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %45, align 8
  %77 = load i32, ptr %47, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %47, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %45, align 8
  %82 = load i32, ptr %47, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %47, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %45, align 8
  %87 = load i32, ptr %47, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %47, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %.thread413, label %94

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 1
  %98 = icmp slt i32 %92, 2
  %99 = or i1 %98, %97
  %100 = select i1 %99, i8 4, i8 0
  br label %.thread413

.thread413:                                       ; preds = %65, %94
  %101 = phi i8 [ %100, %94 ], [ 2, %65 ]
  %102 = load ptr, ptr %45, align 8
  %103 = load i32, ptr %47, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %47, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load ptr, ptr %45, align 8
  %108 = load i32, ptr %47, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %47, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 3, ptr %111, align 1
  br label %.sink.split

112:                                              ; preds = %42
  %113 = load i32, ptr %63, align 8
  %.not365 = icmp ne i32 %113, 0
  %114 = zext i1 %.not365 to i8
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %116 = load i32, ptr %115, align 4
  %.not366 = icmp eq i32 %116, 0
  %117 = select i1 %.not366, i8 0, i8 2
  %118 = or disjoint i8 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, i8 0, i8 4
  %123 = or disjoint i8 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, i8 0, i8 8
  %128 = or disjoint i8 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, i8 0, i8 16
  %133 = or disjoint i8 %128, %132
  %134 = load ptr, ptr %45, align 8
  %135 = load i32, ptr %47, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %47, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1
  %139 = load ptr, ptr %62, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %45, align 8
  %144 = load i32, ptr %47, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %47, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  store i8 %142, ptr %147, align 1
  %148 = load ptr, ptr %62, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 8
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %45, align 8
  %154 = load i32, ptr %47, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %47, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1
  %158 = load ptr, ptr %62, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 16
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %45, align 8
  %164 = load i32, ptr %47, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %47, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1
  %168 = load ptr, ptr %62, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 24
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %45, align 8
  %174 = load i32, ptr %47, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %47, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %188, label %181

181:                                              ; preds = %112
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 1
  %185 = icmp slt i32 %179, 2
  %186 = or i1 %185, %184
  %187 = select i1 %186, i8 4, i8 0
  br label %188

188:                                              ; preds = %112, %181
  %189 = phi i8 [ %187, %181 ], [ 2, %112 ]
  %190 = load ptr, ptr %45, align 8
  %191 = load i32, ptr %47, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %47, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  store i8 %189, ptr %194, align 1
  %195 = load ptr, ptr %62, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %45, align 8
  %200 = load i32, ptr %47, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %47, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1
  %204 = load ptr, ptr %62, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not367 = icmp eq ptr %206, null
  br i1 %.not367, label %226, label %207

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %45, align 8
  %212 = load i32, ptr %47, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %47, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1
  %216 = load ptr, ptr %62, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 8
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %45, align 8
  %222 = load i32, ptr %47, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %47, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  store i8 %220, ptr %225, align 1
  %.pre = load ptr, ptr %62, align 8
  br label %226

226:                                              ; preds = %207, %188
  %227 = phi ptr [ %.pre, %207 ], [ %204, %188 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %229 = load i32, ptr %228, align 4
  %.not368 = icmp eq i32 %229, 0
  br i1 %.not368, label %.thread, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr %44, align 8
  %232 = load ptr, ptr %45, align 8
  %233 = load i32, ptr %47, align 8
  %234 = tail call i64 @crc32(i64 noundef %231, ptr noundef %232, i32 noundef %233) #10
  store i64 %234, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %226, %230
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %235, align 8
  store i32 69, ptr %20, align 8
  br label %312

236:                                              ; preds = %38
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %238 = load i32, ptr %237, align 8
  %239 = shl i32 %238, 12
  %240 = add i32 %239, -30720
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %246, 2
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = icmp samesign ult i32 %246, 6
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %246, 6
  %. = select i1 %251, i32 128, i32 192
  br label %252

252:                                              ; preds = %250, %248, %236, %244
  %.0342 = phi i32 [ 0, %244 ], [ 0, %236 ], [ 64, %248 ], [ %., %250 ]
  %253 = or disjoint i32 %.0342, %240
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %255 = load i32, ptr %254, align 4
  %.not363 = icmp eq i32 %255, 0
  %256 = or disjoint i32 %253, 32
  %spec.select = select i1 %.not363, i32 %253, i32 %256
  %257 = urem i32 %spec.select, 31
  %258 = or disjoint i32 %257, %spec.select
  store i32 113, ptr %20, align 8
  %259 = lshr i32 %spec.select, 8
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  store i8 %260, ptr %267, align 1
  %268 = trunc i32 %258 to i8
  %269 = xor i8 %268, 31
  %270 = load ptr, ptr %261, align 8
  %271 = load i32, ptr %263, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %263, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  store i8 %269, ptr %274, align 1
  %275 = load i32, ptr %254, align 4
  %.not364 = icmp eq i32 %275, 0
  br i1 %.not364, label %307, label %276

276:                                              ; preds = %252
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 16
  %280 = lshr i64 %278, 24
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %261, align 8
  %283 = load i32, ptr %263, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %263, align 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1
  %287 = trunc i64 %279 to i8
  %288 = load ptr, ptr %261, align 8
  %289 = load i32, ptr %263, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %263, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  store i8 %287, ptr %292, align 1
  %293 = load i64, ptr %277, align 8
  %294 = trunc i64 %293 to i8
  %295 = lshr i64 %293, 8
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %261, align 8
  %298 = load i32, ptr %263, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %263, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  store i8 %296, ptr %301, align 1
  %302 = load ptr, ptr %261, align 8
  %303 = load i32, ptr %263, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %263, align 8
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  store i8 %294, ptr %306, align 1
  br label %307

307:                                              ; preds = %276, %252
  %308 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %308, ptr %309, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %310

310:                                              ; preds = %307, %34
  %.pr = phi i32 [ %.pr.pre, %307 ], [ %21, %34 ]
  %311 = icmp eq i32 %.pr, 69
  br i1 %311, label %312, label %419

312:                                              ; preds = %.thread, %310
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %.not369 = icmp eq ptr %316, null
  br i1 %.not369, label %418, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 65535
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %.lr.ph, label %flush_pending.exit._crit_edge

.lr.ph:                                           ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %330

330:                                              ; preds = %.lr.ph, %377
  %331 = phi i32 [ %321, %.lr.ph ], [ %390, %377 ]
  %332 = phi ptr [ %314, %.lr.ph ], [ %391, %377 ]
  %.0339416 = phi i32 [ %319, %.lr.ph ], [ %.2341, %377 ]
  %333 = load i32, ptr %318, align 8
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %326, align 8
  %336 = icmp eq i64 %335, %334
  br i1 %336, label %337, label %377

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %339 = load i32, ptr %338, align 4
  %.not370 = icmp ne i32 %339, 0
  %340 = icmp ugt i32 %333, %.0339416
  %or.cond = select i1 %.not370, i1 %340, i1 false
  br i1 %or.cond, label %341, label %348

341:                                              ; preds = %337
  %342 = load i64, ptr %327, align 8
  %343 = load ptr, ptr %328, align 8
  %344 = zext i32 %.0339416 to i64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  %346 = sub nuw i32 %333, %.0339416
  %347 = tail call i64 @crc32(i64 noundef %342, ptr noundef %345, i32 noundef %346) #10
  store i64 %347, ptr %327, align 8
  br label %348

348:                                              ; preds = %341, %337
  %349 = load ptr, ptr %5, align 8
  tail call void @_tr_flush_bits(ptr noundef %349) #10
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i32, ptr %350, align 8
  %352 = load i32, ptr %28, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %351, i32 %352)
  %353 = icmp eq i32 %spec.select.i, 0
  br i1 %353, label %flush_pending.exit, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %357, i64 %358, i1 false)
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %10, align 8
  %361 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %358
  store ptr %362, ptr %356, align 8
  %363 = load i64, ptr %329, align 8
  %364 = add i64 %363, %358
  store i64 %364, ptr %329, align 8
  %365 = load i32, ptr %28, align 8
  %366 = sub i32 %365, %spec.select.i
  store i32 %366, ptr %28, align 8
  %367 = load i32, ptr %350, align 8
  %368 = sub i32 %367, %spec.select.i
  store i32 %368, ptr %350, align 8
  %369 = icmp eq i32 %367, %spec.select.i
  br i1 %369, label %370, label %flush_pending.exit

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %356, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %348, %354, %370
  %373 = load i32, ptr %318, align 8
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %326, align 8
  %376 = icmp eq i64 %375, %374
  %.pre424.pre = load ptr, ptr %313, align 8
  br i1 %376, label %flush_pending.exit._crit_edge, label %flush_pending.exit._crit_edge421

flush_pending.exit._crit_edge421:                 ; preds = %flush_pending.exit
  %.pre423 = load i32, ptr %320, align 8
  br label %377

377:                                              ; preds = %flush_pending.exit._crit_edge421, %330
  %.pre-phi443 = phi i64 [ %374, %flush_pending.exit._crit_edge421 ], [ %334, %330 ]
  %378 = phi i32 [ %373, %flush_pending.exit._crit_edge421 ], [ %333, %330 ]
  %379 = phi i32 [ %.pre423, %flush_pending.exit._crit_edge421 ], [ %331, %330 ]
  %380 = phi ptr [ %.pre424.pre, %flush_pending.exit._crit_edge421 ], [ %332, %330 ]
  %.2341 = phi i32 [ %373, %flush_pending.exit._crit_edge421 ], [ %.0339416, %330 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = zext i32 %379 to i64
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = load ptr, ptr %328, align 8
  %387 = add i32 %378, 1
  store i32 %387, ptr %318, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %.pre-phi443
  store i8 %385, ptr %388, align 1
  %389 = load i32, ptr %320, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %320, align 8
  %391 = load ptr, ptr %313, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 65535
  %395 = icmp ult i32 %390, %394
  br i1 %395, label %330, label %flush_pending.exit._crit_edge, !llvm.loop !12

flush_pending.exit._crit_edge:                    ; preds = %377, %flush_pending.exit, %317
  %396 = phi ptr [ %314, %317 ], [ %.pre424.pre, %flush_pending.exit ], [ %391, %377 ]
  %.1340 = phi i32 [ %319, %317 ], [ %373, %flush_pending.exit ], [ %.2341, %377 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 68
  %398 = load i32, ptr %397, align 4
  %.not371 = icmp eq i32 %398, 0
  br i1 %.not371, label %411, label %399

399:                                              ; preds = %flush_pending.exit._crit_edge
  %400 = load i32, ptr %318, align 8
  %401 = icmp ugt i32 %400, %.1340
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = zext i32 %.1340 to i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = sub nuw i32 %400, %.1340
  %410 = tail call i64 @crc32(i64 noundef %404, ptr noundef %408, i32 noundef %409) #10
  store i64 %410, ptr %403, align 8
  %.pre425 = load ptr, ptr %313, align 8
  br label %411

411:                                              ; preds = %402, %399, %flush_pending.exit._crit_edge
  %412 = phi ptr [ %.pre425, %402 ], [ %396, %399 ], [ %396, %flush_pending.exit._crit_edge ]
  %413 = load i32, ptr %320, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %thread-pre-split400

417:                                              ; preds = %411
  store i32 0, ptr %320, align 8
  store i32 73, ptr %20, align 8
  br label %.thread402

418:                                              ; preds = %312
  store i32 73, ptr %20, align 8
  br label %.thread402

thread-pre-split400:                              ; preds = %411
  %.pr401 = load i32, ptr %20, align 8
  br label %419

419:                                              ; preds = %thread-pre-split400, %310
  %420 = phi i32 [ %.pr401, %thread-pre-split400 ], [ %.pr, %310 ]
  %421 = icmp eq i32 %420, 73
  br i1 %421, label %..thread402_crit_edge, label %509

..thread402_crit_edge:                            ; preds = %419
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre426 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread402

.thread402:                                       ; preds = %..thread402_crit_edge, %417, %418
  %422 = phi ptr [ %.pre426, %..thread402_crit_edge ], [ %412, %417 ], [ %314, %418 ]
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %425 = load ptr, ptr %424, align 8
  %.not372 = icmp eq ptr %425, null
  br i1 %.not372, label %.thread407.sink.split, label %426

426:                                              ; preds = %.thread402
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %434

434:                                              ; preds = %479, %426
  %.0336 = phi i32 [ %428, %426 ], [ %.1337, %479 ]
  %435 = load i32, ptr %427, align 8
  %436 = zext i32 %435 to i64
  %437 = load i64, ptr %429, align 8
  %438 = icmp eq i64 %437, %436
  %.pre428 = load ptr, ptr %423, align 8
  br i1 %438, label %439, label %479

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %.pre428, i64 68
  %441 = load i32, ptr %440, align 4
  %.not373 = icmp ne i32 %441, 0
  %442 = icmp ugt i32 %435, %.0336
  %or.cond391 = select i1 %.not373, i1 %442, i1 false
  br i1 %or.cond391, label %443, label %450

443:                                              ; preds = %439
  %444 = load i64, ptr %430, align 8
  %445 = load ptr, ptr %431, align 8
  %446 = zext i32 %.0336 to i64
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  %448 = sub nuw i32 %435, %.0336
  %449 = tail call i64 @crc32(i64 noundef %444, ptr noundef %447, i32 noundef %448) #10
  store i64 %449, ptr %430, align 8
  br label %450

450:                                              ; preds = %443, %439
  %451 = load ptr, ptr %5, align 8
  tail call void @_tr_flush_bits(ptr noundef %451) #10
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i32, ptr %452, align 8
  %454 = load i32, ptr %28, align 8
  %spec.select.i393 = tail call i32 @llvm.umin.i32(i32 %453, i32 %454)
  %455 = icmp eq i32 %spec.select.i393, 0
  br i1 %455, label %flush_pending.exit394, label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = zext i32 %spec.select.i393 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %459, i64 %460, i1 false)
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store ptr %462, ptr %10, align 8
  %463 = load ptr, ptr %458, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %460
  store ptr %464, ptr %458, align 8
  %465 = load i64, ptr %432, align 8
  %466 = add i64 %465, %460
  store i64 %466, ptr %432, align 8
  %467 = load i32, ptr %28, align 8
  %468 = sub i32 %467, %spec.select.i393
  store i32 %468, ptr %28, align 8
  %469 = load i32, ptr %452, align 8
  %470 = sub i32 %469, %spec.select.i393
  store i32 %470, ptr %452, align 8
  %471 = icmp eq i32 %469, %spec.select.i393
  br i1 %471, label %472, label %flush_pending.exit394

472:                                              ; preds = %456
  %473 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %458, align 8
  br label %flush_pending.exit394

flush_pending.exit394:                            ; preds = %450, %456, %472
  %475 = load i32, ptr %427, align 8
  %476 = zext i32 %475 to i64
  %477 = load i64, ptr %429, align 8
  %478 = icmp eq i64 %477, %476
  br i1 %478, label %492, label %flush_pending.exit394._crit_edge

flush_pending.exit394._crit_edge:                 ; preds = %flush_pending.exit394
  %.pre427 = load ptr, ptr %423, align 8
  br label %479

479:                                              ; preds = %flush_pending.exit394._crit_edge, %434
  %.pre-phi442 = phi i64 [ %476, %flush_pending.exit394._crit_edge ], [ %436, %434 ]
  %480 = phi i32 [ %475, %flush_pending.exit394._crit_edge ], [ %435, %434 ]
  %481 = phi ptr [ %.pre427, %flush_pending.exit394._crit_edge ], [ %.pre428, %434 ]
  %.1337 = phi i32 [ %475, %flush_pending.exit394._crit_edge ], [ %.0336, %434 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %433, align 8
  %485 = add i32 %484, 1
  store i32 %485, ptr %433, align 8
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %431, align 8
  %490 = add i32 %480, 1
  store i32 %490, ptr %427, align 8
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 %.pre-phi442
  store i8 %488, ptr %491, align 1
  %.not374 = icmp eq i8 %488, 0
  br i1 %.not374, label %492, label %434, !llvm.loop !13

492:                                              ; preds = %flush_pending.exit394, %479
  %.2338 = phi i32 [ %.1337, %479 ], [ %475, %flush_pending.exit394 ]
  %493 = phi i1 [ true, %479 ], [ false, %flush_pending.exit394 ]
  %494 = load ptr, ptr %423, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 68
  %496 = load i32, ptr %495, align 4
  %.not375 = icmp eq i32 %496, 0
  br i1 %.not375, label %507, label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %427, align 8
  %499 = icmp ugt i32 %498, %.2338
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load i64, ptr %430, align 8
  %502 = load ptr, ptr %431, align 8
  %503 = zext i32 %.2338 to i64
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  %505 = sub nuw i32 %498, %.2338
  %506 = tail call i64 @crc32(i64 noundef %501, ptr noundef %504, i32 noundef %505) #10
  store i64 %506, ptr %430, align 8
  br label %507

507:                                              ; preds = %500, %497, %492
  br i1 %493, label %508, label %._crit_edge

._crit_edge:                                      ; preds = %507
  %.pr405.pre = load i32, ptr %20, align 8
  br label %509

508:                                              ; preds = %507
  store i32 0, ptr %433, align 8
  br label %.thread407.sink.split

509:                                              ; preds = %._crit_edge, %419
  %.pr405 = phi i32 [ %.pr405.pre, %._crit_edge ], [ %420, %419 ]
  %510 = icmp eq i32 %.pr405, 91
  br i1 %510, label %.thread407, label %597

.thread407.sink.split:                            ; preds = %.thread402, %508
  store i32 91, ptr %20, align 8
  br label %.thread407

.thread407:                                       ; preds = %.thread407.sink.split, %509
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8
  %.not376 = icmp eq ptr %514, null
  br i1 %.not376, label %.thread412.sink.split, label %515

515:                                              ; preds = %.thread407
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %523

523:                                              ; preds = %568, %515
  %.0334 = phi i32 [ %517, %515 ], [ %.1, %568 ]
  %524 = load i32, ptr %516, align 8
  %525 = zext i32 %524 to i64
  %526 = load i64, ptr %518, align 8
  %527 = icmp eq i64 %526, %525
  %.pre431 = load ptr, ptr %511, align 8
  br i1 %527, label %528, label %568

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %.pre431, i64 68
  %530 = load i32, ptr %529, align 4
  %.not377 = icmp ne i32 %530, 0
  %531 = icmp ugt i32 %524, %.0334
  %or.cond392 = select i1 %.not377, i1 %531, i1 false
  br i1 %or.cond392, label %532, label %539

532:                                              ; preds = %528
  %533 = load i64, ptr %519, align 8
  %534 = load ptr, ptr %520, align 8
  %535 = zext i32 %.0334 to i64
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = sub nuw i32 %524, %.0334
  %538 = tail call i64 @crc32(i64 noundef %533, ptr noundef %536, i32 noundef %537) #10
  store i64 %538, ptr %519, align 8
  br label %539

539:                                              ; preds = %532, %528
  %540 = load ptr, ptr %5, align 8
  tail call void @_tr_flush_bits(ptr noundef %540) #10
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load i32, ptr %541, align 8
  %543 = load i32, ptr %28, align 8
  %spec.select.i395 = tail call i32 @llvm.umin.i32(i32 %542, i32 %543)
  %544 = icmp eq i32 %spec.select.i395, 0
  br i1 %544, label %flush_pending.exit396, label %545

545:                                              ; preds = %539
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = zext i32 %spec.select.i395 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %548, i64 %549, i1 false)
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store ptr %551, ptr %10, align 8
  %552 = load ptr, ptr %547, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %549
  store ptr %553, ptr %547, align 8
  %554 = load i64, ptr %521, align 8
  %555 = add i64 %554, %549
  store i64 %555, ptr %521, align 8
  %556 = load i32, ptr %28, align 8
  %557 = sub i32 %556, %spec.select.i395
  store i32 %557, ptr %28, align 8
  %558 = load i32, ptr %541, align 8
  %559 = sub i32 %558, %spec.select.i395
  store i32 %559, ptr %541, align 8
  %560 = icmp eq i32 %558, %spec.select.i395
  br i1 %560, label %561, label %flush_pending.exit396

561:                                              ; preds = %545
  %562 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %547, align 8
  br label %flush_pending.exit396

flush_pending.exit396:                            ; preds = %539, %545, %561
  %564 = load i32, ptr %516, align 8
  %565 = zext i32 %564 to i64
  %566 = load i64, ptr %518, align 8
  %567 = icmp eq i64 %566, %565
  br i1 %567, label %581, label %flush_pending.exit396._crit_edge

flush_pending.exit396._crit_edge:                 ; preds = %flush_pending.exit396
  %.pre430 = load ptr, ptr %511, align 8
  br label %568

568:                                              ; preds = %flush_pending.exit396._crit_edge, %523
  %.pre-phi441 = phi i64 [ %565, %flush_pending.exit396._crit_edge ], [ %525, %523 ]
  %569 = phi i32 [ %564, %flush_pending.exit396._crit_edge ], [ %524, %523 ]
  %570 = phi ptr [ %.pre430, %flush_pending.exit396._crit_edge ], [ %.pre431, %523 ]
  %.1 = phi i32 [ %564, %flush_pending.exit396._crit_edge ], [ %.0334, %523 ]
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %522, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %522, align 8
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = load ptr, ptr %520, align 8
  %579 = add i32 %569, 1
  store i32 %579, ptr %516, align 8
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %.pre-phi441
  store i8 %577, ptr %580, align 1
  %.not378 = icmp eq i8 %577, 0
  br i1 %.not378, label %581, label %523, !llvm.loop !14

581:                                              ; preds = %flush_pending.exit396, %568
  %.2 = phi i32 [ %.1, %568 ], [ %564, %flush_pending.exit396 ]
  %582 = phi i1 [ true, %568 ], [ false, %flush_pending.exit396 ]
  %583 = load ptr, ptr %511, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 68
  %585 = load i32, ptr %584, align 4
  %.not379 = icmp eq i32 %585, 0
  br i1 %.not379, label %596, label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %516, align 8
  %588 = icmp ugt i32 %587, %.2
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load i64, ptr %519, align 8
  %591 = load ptr, ptr %520, align 8
  %592 = zext i32 %.2 to i64
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  %594 = sub nuw i32 %587, %.2
  %595 = tail call i64 @crc32(i64 noundef %590, ptr noundef %593, i32 noundef %594) #10
  store i64 %595, ptr %519, align 8
  br label %596

596:                                              ; preds = %589, %586, %581
  br i1 %582, label %.thread412.sink.split, label %thread-pre-split409

thread-pre-split409:                              ; preds = %596
  %.pr410 = load i32, ptr %20, align 8
  br label %597

597:                                              ; preds = %thread-pre-split409, %509
  %598 = phi i32 [ %.pr410, %thread-pre-split409 ], [ %.pr405, %509 ]
  %599 = icmp eq i32 %598, 103
  br i1 %599, label %.thread412, label %634

.thread412.sink.split:                            ; preds = %.thread407, %596
  store i32 103, ptr %20, align 8
  br label %.thread412

.thread412:                                       ; preds = %.thread412.sink.split, %597
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 68
  %603 = load i32, ptr %602, align 4
  %.not380 = icmp eq i32 %603, 0
  br i1 %.not380, label %.sink.split, label %604

604:                                              ; preds = %.thread412
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 2
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %610 = load i64, ptr %609, align 8
  %611 = icmp ult i64 %610, %608
  br i1 %611, label %612, label %613

612:                                              ; preds = %604
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %.pre432 = load i32, ptr %605, align 8
  %.pre433 = load i64, ptr %609, align 8
  %.pre438 = add i32 %.pre432, 2
  %.pre439 = zext i32 %.pre438 to i64
  br label %613

613:                                              ; preds = %612, %604
  %.pre-phi440 = phi i64 [ %.pre439, %612 ], [ %608, %604 ]
  %614 = phi i64 [ %.pre433, %612 ], [ %610, %604 ]
  %615 = phi i32 [ %.pre432, %612 ], [ %606, %604 ]
  %.not381 = icmp ult i64 %614, %.pre-phi440
  br i1 %.not381, label %634, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i8
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = add i32 %615, 1
  store i32 %622, ptr %605, align 8
  %623 = zext i32 %615 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  store i8 %619, ptr %624, align 1
  %625 = load i64, ptr %617, align 8
  %626 = lshr i64 %625, 8
  %627 = trunc i64 %626 to i8
  %628 = load ptr, ptr %620, align 8
  %629 = load i32, ptr %605, align 8
  %630 = add i32 %629, 1
  store i32 %630, ptr %605, align 8
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 %631
  store i8 %627, ptr %632, align 1
  %633 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %633, ptr %617, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread412, %616, %.thread413
  store i32 113, ptr %20, align 8
  br label %634

634:                                              ; preds = %.sink.split, %613, %597
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %636 = load i32, ptr %635, align 8
  %.not382 = icmp eq i32 %636, 0
  br i1 %.not382, label %666, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8
  tail call void @_tr_flush_bits(ptr noundef %638) #10
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load i32, ptr %639, align 8
  %641 = load i32, ptr %28, align 8
  %spec.select.i397 = tail call i32 @llvm.umin.i32(i32 %640, i32 %641)
  %642 = icmp eq i32 %spec.select.i397, 0
  br i1 %642, label %flush_pending.exit398, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %646 = load ptr, ptr %645, align 8
  %647 = zext i32 %spec.select.i397 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %646, i64 %647, i1 false)
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store ptr %649, ptr %10, align 8
  %650 = load ptr, ptr %645, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %647
  store ptr %651, ptr %645, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, %647
  store i64 %654, ptr %652, align 8
  %655 = load i32, ptr %28, align 8
  %656 = sub i32 %655, %spec.select.i397
  store i32 %656, ptr %28, align 8
  %657 = load i32, ptr %639, align 8
  %658 = sub i32 %657, %spec.select.i397
  store i32 %658, ptr %639, align 8
  %659 = icmp eq i32 %657, %spec.select.i397
  br i1 %659, label %660, label %flush_pending.exit398thread-pre-split

660:                                              ; preds = %643
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %645, align 8
  br label %flush_pending.exit398thread-pre-split

flush_pending.exit398thread-pre-split:            ; preds = %660, %643
  %.pr414 = load i32, ptr %28, align 8
  br label %flush_pending.exit398

flush_pending.exit398:                            ; preds = %flush_pending.exit398thread-pre-split, %637
  %663 = phi i32 [ %.pr414, %flush_pending.exit398thread-pre-split ], [ %641, %637 ]
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %flush_pending.exit398
  store i32 -1, ptr %35, align 8
  br label %.thread415

666:                                              ; preds = %634
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %666
  %671 = shl nuw nsw i32 %1, 1
  %672 = icmp sgt i32 %1, 4
  %.neg = select i1 %672, i32 -9, i32 0
  %673 = add nsw i32 %.neg, %671
  %674 = shl i32 %36, 1
  %675 = icmp sgt i32 %36, 4
  %.neg383 = select i1 %675, i32 -9, i32 0
  %676 = add i32 %.neg383, %674
  %677 = icmp sle i32 %673, %676
  %or.cond7 = and i1 %23, %677
  br i1 %or.cond7, label %678, label %681

678:                                              ; preds = %670
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %679, ptr %680, align 8
  br label %.thread415

681:                                              ; preds = %666, %670, %flush_pending.exit398
  %682 = load i32, ptr %20, align 8
  %683 = icmp eq i32 %682, 666
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %685 = load i32, ptr %684, align 8
  %.not384 = icmp eq i32 %685, 0
  br i1 %683, label %686, label %690

686:                                              ; preds = %681
  br i1 %.not384, label %.thread444, label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %688, ptr %689, align 8
  br label %.thread415

690:                                              ; preds = %681
  br i1 %.not384, label %.thread444, label %695

.thread444:                                       ; preds = %686, %690
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %692 = load i32, ptr %691, align 4
  %.not386 = icmp eq i32 %692, 0
  br i1 %.not386, label %693, label %695

693:                                              ; preds = %.thread444
  %.not387 = icmp eq i32 %1, 0
  br i1 %.not387, label %.thread415, label %694

694:                                              ; preds = %693
  br i1 %683, label %749, label %695

695:                                              ; preds = %694, %.thread444, %690
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %697 = load i32, ptr %696, align 8
  switch i32 %697, label %702 [
    i32 2, label %698
    i32 3, label %700
  ]

698:                                              ; preds = %695
  %699 = tail call fastcc i32 @deflate_huff(ptr noundef %6, i32 noundef %1)
  br label %709

700:                                              ; preds = %695
  %701 = tail call fastcc i32 @deflate_rle(ptr noundef %6, i32 noundef %1)
  br label %709

702:                                              ; preds = %695
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %705, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = tail call i32 %707(ptr noundef nonnull %6, i32 noundef %1) #10
  br label %709

709:                                              ; preds = %700, %702, %698
  %710 = phi i32 [ %699, %698 ], [ %701, %700 ], [ %708, %702 ]
  %711 = and i32 %710, -2
  %or.cond9 = icmp eq i32 %711, 2
  br i1 %or.cond9, label %712, label %713

712:                                              ; preds = %709
  store i32 666, ptr %20, align 8
  br label %713

713:                                              ; preds = %709, %712
  %714 = and i32 %710, -3
  %or.cond11 = icmp eq i32 %714, 0
  br i1 %or.cond11, label %715, label %719

715:                                              ; preds = %713
  %716 = load i32, ptr %28, align 8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.thread415

718:                                              ; preds = %715
  store i32 -1, ptr %35, align 8
  br label %.thread415

719:                                              ; preds = %713
  %720 = icmp eq i32 %710, 1
  br i1 %720, label %721, label %749

721:                                              ; preds = %719
  switch i32 %1, label %723 [
    i32 1, label %722
    i32 5, label %745
  ]

722:                                              ; preds = %721
  tail call void @_tr_align(ptr noundef nonnull %6) #10
  br label %745

723:                                              ; preds = %721
  tail call void @_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %724 = icmp eq i32 %1, 3
  br i1 %724, label %725, label %745

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, -1
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i16, ptr %727, i64 %731
  store i16 0, ptr %732, align 2
  %733 = load ptr, ptr %726, align 8
  %734 = load i32, ptr %728, align 4
  %735 = add i32 %734, -1
  %736 = zext i32 %735 to i64
  %737 = shl nuw nsw i64 %736, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %733, i8 0, i64 %737, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %725
  %742 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %6, i64 5916
  store i32 0, ptr %744, align 4
  br label %745

745:                                              ; preds = %721, %725, %741, %723, %722
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %746 = load i32, ptr %28, align 8
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  store i32 -1, ptr %35, align 8
  br label %.thread415

749:                                              ; preds = %719, %745, %694
  br i1 %23, label %.thread415, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %752 = load i32, ptr %751, align 4
  %753 = icmp slt i32 %752, 1
  br i1 %753, label %.thread415, label %754

754:                                              ; preds = %750
  %755 = icmp eq i32 %752, 2
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %757 = load i64, ptr %756, align 8
  br i1 %755, label %758, label %816

758:                                              ; preds = %754
  %759 = trunc i64 %757 to i8
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %635, align 8
  %763 = add i32 %762, 1
  store i32 %763, ptr %635, align 8
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 %764
  store i8 %759, ptr %765, align 1
  %766 = load i64, ptr %756, align 8
  %767 = lshr i64 %766, 8
  %768 = trunc i64 %767 to i8
  %769 = load ptr, ptr %760, align 8
  %770 = load i32, ptr %635, align 8
  %771 = add i32 %770, 1
  store i32 %771, ptr %635, align 8
  %772 = zext i32 %770 to i64
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 %772
  store i8 %768, ptr %773, align 1
  %774 = load i64, ptr %756, align 8
  %775 = lshr i64 %774, 16
  %776 = trunc i64 %775 to i8
  %777 = load ptr, ptr %760, align 8
  %778 = load i32, ptr %635, align 8
  %779 = add i32 %778, 1
  store i32 %779, ptr %635, align 8
  %780 = zext i32 %778 to i64
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 %780
  store i8 %776, ptr %781, align 1
  %782 = load i64, ptr %756, align 8
  %783 = lshr i64 %782, 24
  %784 = trunc i64 %783 to i8
  %785 = load ptr, ptr %760, align 8
  %786 = load i32, ptr %635, align 8
  %787 = add i32 %786, 1
  store i32 %787, ptr %635, align 8
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 %788
  store i8 %784, ptr %789, align 1
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %791 = load i64, ptr %790, align 8
  %792 = trunc i64 %791 to i8
  %793 = load ptr, ptr %760, align 8
  %794 = load i32, ptr %635, align 8
  %795 = add i32 %794, 1
  store i32 %795, ptr %635, align 8
  %796 = zext i32 %794 to i64
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 %796
  store i8 %792, ptr %797, align 1
  %798 = load i64, ptr %790, align 8
  %799 = lshr i64 %798, 8
  %800 = trunc i64 %799 to i8
  %801 = load ptr, ptr %760, align 8
  %802 = load i32, ptr %635, align 8
  %803 = add i32 %802, 1
  store i32 %803, ptr %635, align 8
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 %804
  store i8 %800, ptr %805, align 1
  %806 = load i64, ptr %790, align 8
  %807 = lshr i64 %806, 16
  %808 = trunc i64 %807 to i8
  %809 = load ptr, ptr %760, align 8
  %810 = load i32, ptr %635, align 8
  %811 = add i32 %810, 1
  store i32 %811, ptr %635, align 8
  %812 = zext i32 %810 to i64
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 %812
  store i8 %808, ptr %813, align 1
  %814 = load i64, ptr %790, align 8
  %815 = lshr i64 %814, 24
  br label %840

816:                                              ; preds = %754
  %817 = lshr i64 %757, 16
  %818 = lshr i64 %757, 24
  %819 = trunc i64 %818 to i8
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %635, align 8
  %823 = add i32 %822, 1
  store i32 %823, ptr %635, align 8
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %824
  store i8 %819, ptr %825, align 1
  %826 = trunc i64 %817 to i8
  %827 = load ptr, ptr %820, align 8
  %828 = load i32, ptr %635, align 8
  %829 = add i32 %828, 1
  store i32 %829, ptr %635, align 8
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 %830
  store i8 %826, ptr %831, align 1
  %832 = load i64, ptr %756, align 8
  %833 = lshr i64 %832, 8
  %834 = trunc i64 %833 to i8
  %835 = load ptr, ptr %820, align 8
  %836 = load i32, ptr %635, align 8
  %837 = add i32 %836, 1
  store i32 %837, ptr %635, align 8
  %838 = zext i32 %836 to i64
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 %838
  store i8 %834, ptr %839, align 1
  br label %840

840:                                              ; preds = %816, %758
  %.sink447.in = phi ptr [ %820, %816 ], [ %760, %758 ]
  %.sink.in = phi i64 [ %832, %816 ], [ %815, %758 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink447 = load ptr, ptr %.sink447.in, align 8
  %841 = load i32, ptr %635, align 8
  %842 = add i32 %841, 1
  store i32 %842, ptr %635, align 8
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds nuw i8, ptr %.sink447, i64 %843
  store i8 %.sink, ptr %844, align 1
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %845 = load i32, ptr %751, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %849

847:                                              ; preds = %840
  %848 = sub nsw i32 0, %845
  store i32 %848, ptr %751, align 4
  br label %849

849:                                              ; preds = %847, %840
  %850 = load i32, ptr %635, align 8
  %.not390 = icmp eq i32 %850, 0
  %851 = zext i1 %.not390 to i32
  br label %.thread415

.thread415:                                       ; preds = %693, %750, %749, %715, %718, %2, %4, %849, %748, %687, %678, %665, %31, %24
  %.0 = phi i32 [ -2, %24 ], [ -5, %31 ], [ 0, %665 ], [ -5, %687 ], [ 0, %748 ], [ %851, %849 ], [ -5, %678 ], [ -2, %4 ], [ -2, %2 ], [ 0, %718 ], [ 0, %715 ], [ 0, %749 ], [ 1, %750 ], [ 0, %693 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 %4, ptr %15, align 4
  br label %16

16:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @deflateBound(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %1
  %6 = add i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = add i64 %5, %7
  %9 = add i64 %8, 5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %8, 11
  br label %67

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %50 [
    i32 0, label %51
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %22 = load i32, ptr %21, align 4
  %.not46 = icmp eq i32 %22, 0
  %23 = select i1 %.not46, i64 6, i64 10
  br label %51

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 18
  br label %36

36:                                               ; preds = %30, %27
  %.133 = phi i64 [ %35, %30 ], [ 18, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %36, %.preheader49
  %.3 = phi i64 [ %39, %.preheader49 ], [ %.133, %36 ]
  %.0 = phi ptr [ %40, %.preheader49 ], [ %38, %36 ]
  %39 = add i64 %.3, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %41 = load i8, ptr %.0, align 1
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %.loopexit50, label %.preheader49, !llvm.loop !15

.loopexit50:                                      ; preds = %.preheader49, %36
  %.2 = phi i64 [ %.133, %36 ], [ %39, %.preheader49 ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit50, %.preheader
  %.5 = phi i64 [ %44, %.preheader ], [ %.2, %.loopexit50 ]
  %.1 = phi ptr [ %45, %.preheader ], [ %43, %.loopexit50 ]
  %44 = add i64 %.5, 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %46 = load i8, ptr %.1, align 1
  %.not44 = icmp eq i8 %46, 0
  br i1 %.not44, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %.loopexit50
  %.4 = phi i64 [ %.2, %.loopexit50 ], [ %44, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %48 = load i32, ptr %47, align 4
  %.not45 = icmp eq i32 %48, 0
  %49 = add i64 %.4, 2
  %spec.select = select i1 %.not45, i64 %.4, i64 %49
  br label %51

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %.loopexit, %17, %24, %50, %20
  %.032 = phi i64 [ 6, %50 ], [ 18, %24 ], [ %23, %20 ], [ 0, %17 ], [ %spec.select, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %53 = load i32, ptr %52, align 8
  %.not47 = icmp eq i32 %53, 15
  br i1 %.not47, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %56 = load i32, ptr %55, align 8
  %.not48 = icmp eq i32 %56, 15
  br i1 %.not48, label %59, label %57

57:                                               ; preds = %54, %51
  %58 = add i64 %9, %.032
  br label %67

59:                                               ; preds = %54
  %60 = lshr i64 %1, 12
  %61 = lshr i64 %1, 14
  %62 = lshr i64 %1, 25
  %63 = add i64 %3, %60
  %64 = add i64 %63, %61
  %65 = add i64 %64, %62
  %66 = add i64 %65, %.032
  br label %67

67:                                               ; preds = %59, %57, %15
  %.034 = phi i64 [ %16, %15 ], [ %58, %57 ], [ %66, %59 ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_tr_flush_bits(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %14
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %6, align 8
  %23 = sub i32 %22, %spec.select
  store i32 %23, ptr %6, align 8
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %spec.select
  store i32 %25, ptr %4, align 8
  %26 = icmp eq i32 %24, %spec.select
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %1, %27, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_huff(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.backedge, %2
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %.loopexit, label %94

21:                                               ; preds = %16, %13
  store i32 0, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 %26, ptr %35, align 1
  %36 = zext i8 %26 to i64
  %37 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %10, i64 0, i64 %36
  %38 = load i16, ptr %37, align 4
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %11, align 8
  %42 = add i32 %41, -1
  %43 = icmp eq i32 %40, %42
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  br i1 %43, label %48, label %.backedge

48:                                               ; preds = %21
  %49 = load i64, ptr %12, align 8
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = and i64 %49, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %48, %51
  %56 = phi ptr [ %54, %51 ], [ null, %48 ]
  %57 = zext i32 %47 to i64
  %58 = sub nsw i64 %57, %49
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %56, i64 noundef %58, i32 noundef 0) #10
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void @_tr_flush_bits(ptr noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %67 = load i32, ptr %66, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %65, i32 %67)
  %68 = icmp eq i32 %spec.select.i, 0
  br i1 %68, label %flush_pending.exit, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %70, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  store ptr %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %74
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %66, align 8
  %83 = sub i32 %82, %spec.select.i
  store i32 %83, ptr %66, align 8
  %84 = load i32, ptr %64, align 8
  %85 = sub i32 %84, %spec.select.i
  store i32 %85, ptr %64, align 8
  %86 = icmp eq i32 %84, %spec.select.i
  br i1 %86, label %87, label %flush_pending.exit

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %72, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %55, %69, %87
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %21
  br label %13

94:                                               ; preds = %19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 0, ptr %95, align 4
  %96 = icmp eq i32 %1, 4
  br i1 %96, label %97, label %144

97:                                               ; preds = %94
  %98 = load i64, ptr %12, align 8
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = and i64 %98, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  br label %104

104:                                              ; preds = %97, %100
  %105 = phi ptr [ %103, %100 ], [ null, %97 ]
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = sub nsw i64 %107, %98
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %105, i64 noundef %108, i32 noundef 1) #10
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %12, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  tail call void @_tr_flush_bits(ptr noundef %113) #10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load i32, ptr %116, align 8
  %spec.select.i56 = tail call i32 @llvm.umin.i32(i32 %115, i32 %117)
  %118 = icmp eq i32 %spec.select.i56, 0
  br i1 %118, label %flush_pending.exit57, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %spec.select.i56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %124, i1 false)
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %120, align 8
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  store ptr %128, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %124
  store i64 %131, ptr %129, align 8
  %132 = load i32, ptr %116, align 8
  %133 = sub i32 %132, %spec.select.i56
  store i32 %133, ptr %116, align 8
  %134 = load i32, ptr %114, align 8
  %135 = sub i32 %134, %spec.select.i56
  store i32 %135, ptr %114, align 8
  %136 = icmp eq i32 %134, %spec.select.i56
  br i1 %136, label %137, label %flush_pending.exit57

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %122, align 8
  br label %flush_pending.exit57

flush_pending.exit57:                             ; preds = %104, %119, %137
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  %. = select i1 %143, i32 2, i32 3
  br label %.loopexit

144:                                              ; preds = %94
  %145 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %193, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %12, align 8
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = and i64 %147, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  br label %153

153:                                              ; preds = %146, %149
  %154 = phi ptr [ %152, %149 ], [ null, %146 ]
  %155 = load i32, ptr %6, align 4
  %156 = zext i32 %155 to i64
  %157 = sub nsw i64 %156, %147
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %154, i64 noundef %157, i32 noundef 0) #10
  %158 = load i32, ptr %6, align 4
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %12, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  tail call void @_tr_flush_bits(ptr noundef %162) #10
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %166 = load i32, ptr %165, align 8
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %164, i32 %166)
  %167 = icmp eq i32 %spec.select.i58, 0
  br i1 %167, label %flush_pending.exit59, label %168

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = zext i32 %spec.select.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %172, i64 %173, i1 false)
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %169, align 8
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  store ptr %177, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %173
  store i64 %180, ptr %178, align 8
  %181 = load i32, ptr %165, align 8
  %182 = sub i32 %181, %spec.select.i58
  store i32 %182, ptr %165, align 8
  %183 = load i32, ptr %163, align 8
  %184 = sub i32 %183, %spec.select.i58
  store i32 %184, ptr %163, align 8
  %185 = icmp eq i32 %183, %spec.select.i58
  br i1 %185, label %186, label %flush_pending.exit59

186:                                              ; preds = %168
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %171, align 8
  br label %flush_pending.exit59

flush_pending.exit59:                             ; preds = %153, %168, %186
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %flush_pending.exit59, %144
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %flush_pending.exit59, %flush_pending.exit57, %19, %193
  %.0 = phi i32 [ 1, %193 ], [ 0, %19 ], [ %., %flush_pending.exit57 ], [ 0, %flush_pending.exit59 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_rle(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 259
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  store i32 0, ptr %4, align 8
  %.pre165 = load i32, ptr %6, align 4
  br label %25

18:                                               ; preds = %15
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4
  %20 = icmp ult i32 %19, 259
  %or.cond = and i1 %5, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %194, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8
  %24 = icmp ugt i32 %19, 2
  %.pre166 = load i32, ptr %6, align 4
  br i1 %24, label %25, label %.thread135.sink.split

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %.pre165, %.thread ], [ %.pre166, %23 ]
  %27 = phi i32 [ %16, %.thread ], [ %19, %23 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread135.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %31, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %.thread135.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %.thread135.sink.split

40:                                               ; preds = %36
  %.ptr125 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %.ptr125, align 1
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %.thread135.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 258
  br label %45

45:                                               ; preds = %73, %43
  %.0115.idx = phi i64 [ 2, %43 ], [ %.0115.add, %73 ]
  %.0115.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0115.idx
  %46 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %33, %47
  br i1 %48, label %49, label %thread-pre-split133.split.loop.exit180

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %33, %51
  br i1 %52, label %53, label %thread-pre-split133.split.loop.exit178

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %33, %55
  br i1 %56, label %57, label %thread-pre-split133.split.loop.exit176

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %33, %59
  br i1 %60, label %61, label %thread-pre-split133.split.loop.exit174

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %65, label %thread-pre-split133.split.loop.exit172

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %33, %67
  br i1 %68, label %69, label %thread-pre-split133.split.loop.exit170

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %33, %71
  br i1 %72, label %73, label %thread-pre-split133.split.loop.exit168

73:                                               ; preds = %69
  %.0115.add = add nuw nsw i64 %.0115.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0115.add
  %74 = load i8, ptr %.ptr, align 1
  %75 = icmp eq i8 %33, %74
  %76 = icmp samesign ult i64 %.0115.idx, 250
  %or.cond128 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond128, label %45, label %thread-pre-split133.split.loop.exit, !llvm.loop !17

thread-pre-split133.split.loop.exit:              ; preds = %73
  %.ptr.le = getelementptr inbounds nuw i8, ptr %31, i64 %.0115.add
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit168:           ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 7
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit170:           ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 6
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit172:           ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 5
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit174:           ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 4
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit176:           ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 3
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit178:           ; preds = %49
  %82 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 2
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit180:           ; preds = %45
  %83 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 1
  br label %thread-pre-split133

thread-pre-split133:                              ; preds = %thread-pre-split133.split.loop.exit180, %thread-pre-split133.split.loop.exit178, %thread-pre-split133.split.loop.exit176, %thread-pre-split133.split.loop.exit174, %thread-pre-split133.split.loop.exit172, %thread-pre-split133.split.loop.exit170, %thread-pre-split133.split.loop.exit168, %thread-pre-split133.split.loop.exit
  %.1 = phi ptr [ %.ptr.le, %thread-pre-split133.split.loop.exit ], [ %77, %thread-pre-split133.split.loop.exit168 ], [ %78, %thread-pre-split133.split.loop.exit170 ], [ %79, %thread-pre-split133.split.loop.exit172 ], [ %80, %thread-pre-split133.split.loop.exit174 ], [ %81, %thread-pre-split133.split.loop.exit176 ], [ %82, %thread-pre-split133.split.loop.exit178 ], [ %83, %thread-pre-split133.split.loop.exit180 ]
  %84 = ptrtoint ptr %44 to i64
  %85 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %85, %84
  %.neg126 = trunc i64 %.neg to i32
  %86 = add i32 %.neg126, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %86, i32 %27)
  store i32 %spec.store.select, ptr %4, align 8
  %87 = icmp ugt i32 %spec.store.select, 2
  %.pre164 = load i32, ptr %9, align 4
  br i1 %87, label %88, label %.thread135

88:                                               ; preds = %thread-pre-split133
  %89 = trunc i32 %spec.store.select to i8
  %90 = add i8 %89, -3
  %91 = load ptr, ptr %8, align 8
  %92 = zext i32 %.pre164 to i64
  %93 = getelementptr inbounds nuw i16, ptr %91, i64 %92
  store i16 1, ptr %93, align 2
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  store i8 %90, ptr %98, align 1
  %99 = zext i8 %90 to i64
  %100 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %102, 257
  %104 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %103
  %105 = load i16, ptr %104, align 4
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 4
  %107 = load i8, ptr @_dist_code, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %13, i64 0, i64 %108
  %110 = load i16, ptr %109, align 4
  %111 = add i16 %110, 1
  store i16 %111, ptr %109, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %12, align 8
  %114 = add i32 %113, -1
  %115 = icmp eq i32 %112, %114
  %116 = load i32, ptr %4, align 8
  %117 = load i32, ptr %3, align 4
  %118 = sub i32 %117, %116
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, %116
  store i32 %120, ptr %6, align 4
  store i32 0, ptr %4, align 8
  br i1 %115, label %147, label %.backedge

.backedge:                                        ; preds = %88, %flush_pending.exit, %.thread135
  br label %15

.thread135.sink.split:                            ; preds = %28, %36, %40, %25, %23
  %.ph188 = phi i32 [ %.pre166, %23 ], [ %26, %25 ], [ %26, %40 ], [ %26, %36 ], [ %26, %28 ]
  %.pre164167 = load i32, ptr %9, align 4
  br label %.thread135

.thread135:                                       ; preds = %.thread135.sink.split, %thread-pre-split133
  %121 = phi i32 [ %.pre164, %thread-pre-split133 ], [ %.pre164167, %.thread135.sink.split ]
  %122 = phi i32 [ %26, %thread-pre-split133 ], [ %.ph188, %.thread135.sink.split ]
  %123 = load ptr, ptr %7, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %8, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds nuw i16, ptr %127, i64 %128
  store i16 0, ptr %129, align 2
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store i8 %126, ptr %134, align 1
  %135 = zext i8 %126 to i64
  %136 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %135
  %137 = load i16, ptr %136, align 4
  %138 = add i16 %137, 1
  store i16 %138, ptr %136, align 4
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %12, align 8
  %141 = add i32 %140, -1
  %142 = icmp eq i32 %139, %141
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  br i1 %142, label %147, label %.backedge

147:                                              ; preds = %88, %.thread135
  %148 = phi i32 [ %120, %88 ], [ %146, %.thread135 ]
  %149 = load i64, ptr %14, align 8
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = and i64 %149, 4294967295
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  br label %155

155:                                              ; preds = %147, %151
  %156 = phi ptr [ %154, %151 ], [ null, %147 ]
  %157 = zext i32 %148 to i64
  %158 = sub nsw i64 %157, %149
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %156, i64 noundef %158, i32 noundef 0) #10
  %159 = load i32, ptr %6, align 4
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %14, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  tail call void @_tr_flush_bits(ptr noundef %163) #10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = load i32, ptr %166, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %165, i32 %167)
  %168 = icmp eq i32 %spec.select.i, 0
  br i1 %168, label %flush_pending.exit, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %174, i1 false)
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store ptr %176, ptr %170, align 8
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %178, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %174
  store i64 %181, ptr %179, align 8
  %182 = load i32, ptr %166, align 8
  %183 = sub i32 %182, %spec.select.i
  store i32 %183, ptr %166, align 8
  %184 = load i32, ptr %164, align 8
  %185 = sub i32 %184, %spec.select.i
  store i32 %185, ptr %164, align 8
  %186 = icmp eq i32 %184, %spec.select.i
  br i1 %186, label %187, label %flush_pending.exit

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %172, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %155, %169, %187
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit, label %.backedge

194:                                              ; preds = %21
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 0, ptr %195, align 4
  %196 = icmp eq i32 %1, 4
  br i1 %196, label %197, label %244

197:                                              ; preds = %194
  %198 = load i64, ptr %14, align 8
  %199 = icmp sgt i64 %198, -1
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = and i64 %198, 4294967295
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  br label %204

204:                                              ; preds = %197, %200
  %205 = phi ptr [ %203, %200 ], [ null, %197 ]
  %206 = load i32, ptr %6, align 4
  %207 = zext i32 %206 to i64
  %208 = sub nsw i64 %207, %198
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %205, i64 noundef %208, i32 noundef 1) #10
  %209 = load i32, ptr %6, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %14, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  tail call void @_tr_flush_bits(ptr noundef %213) #10
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %217 = load i32, ptr %216, align 8
  %spec.select.i129 = tail call i32 @llvm.umin.i32(i32 %215, i32 %217)
  %218 = icmp eq i32 %spec.select.i129, 0
  br i1 %218, label %flush_pending.exit130, label %219

219:                                              ; preds = %204
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = zext i32 %spec.select.i129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %223, i64 %224, i1 false)
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store ptr %226, ptr %220, align 8
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %224
  store ptr %228, ptr %222, align 8
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %224
  store i64 %231, ptr %229, align 8
  %232 = load i32, ptr %216, align 8
  %233 = sub i32 %232, %spec.select.i129
  store i32 %233, ptr %216, align 8
  %234 = load i32, ptr %214, align 8
  %235 = sub i32 %234, %spec.select.i129
  store i32 %235, ptr %214, align 8
  %236 = icmp eq i32 %234, %spec.select.i129
  br i1 %236, label %237, label %flush_pending.exit130

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %222, align 8
  br label %flush_pending.exit130

flush_pending.exit130:                            ; preds = %204, %219, %237
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  %. = select i1 %243, i32 2, i32 3
  br label %.loopexit

244:                                              ; preds = %194
  %245 = load i32, ptr %9, align 4
  %.not127 = icmp eq i32 %245, 0
  br i1 %.not127, label %293, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %14, align 8
  %248 = icmp sgt i64 %247, -1
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = and i64 %247, 4294967295
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  br label %253

253:                                              ; preds = %246, %249
  %254 = phi ptr [ %252, %249 ], [ null, %246 ]
  %255 = load i32, ptr %6, align 4
  %256 = zext i32 %255 to i64
  %257 = sub nsw i64 %256, %247
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %254, i64 noundef %257, i32 noundef 0) #10
  %258 = load i32, ptr %6, align 4
  %259 = zext i32 %258 to i64
  store i64 %259, ptr %14, align 8
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  tail call void @_tr_flush_bits(ptr noundef %262) #10
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %266 = load i32, ptr %265, align 8
  %spec.select.i131 = tail call i32 @llvm.umin.i32(i32 %264, i32 %266)
  %267 = icmp eq i32 %spec.select.i131, 0
  br i1 %267, label %flush_pending.exit132, label %268

268:                                              ; preds = %253
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = zext i32 %spec.select.i131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %272, i64 %273, i1 false)
  %274 = load ptr, ptr %269, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store ptr %275, ptr %269, align 8
  %276 = load ptr, ptr %271, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %273
  store ptr %277, ptr %271, align 8
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %273
  store i64 %280, ptr %278, align 8
  %281 = load i32, ptr %265, align 8
  %282 = sub i32 %281, %spec.select.i131
  store i32 %282, ptr %265, align 8
  %283 = load i32, ptr %263, align 8
  %284 = sub i32 %283, %spec.select.i131
  store i32 %284, ptr %263, align 8
  %285 = icmp eq i32 %283, %spec.select.i131
  br i1 %285, label %286, label %flush_pending.exit132

286:                                              ; preds = %268
  %287 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %271, align 8
  br label %flush_pending.exit132

flush_pending.exit132:                            ; preds = %253, %268, %286
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %flush_pending.exit132, %244
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %18, %flush_pending.exit132, %flush_pending.exit130, %293
  %.0 = phi i32 [ 1, %293 ], [ %., %flush_pending.exit130 ], [ 0, %flush_pending.exit132 ], [ 0, %18 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare void @_tr_align(ptr noundef) local_unnamed_addr #1

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @deflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %11(ptr noundef %13, i32 noundef 1, i32 noundef 5936) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %100, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5936) %14, ptr noundef nonnull align 1 dereferenceable(5936) %7, i64 5936, i1 false)
  store ptr %0, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr %18(ptr noundef %19, i32 noundef %21, i32 noundef 2) #10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %20, align 4
  %27 = tail call ptr %24(ptr noundef %25, i32 noundef %26, i32 noundef 2) #10
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr %29(ptr noundef %30, i32 noundef %32, i32 noundef 2) #10
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 5880
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr %35(ptr noundef %36, i32 noundef %38, i32 noundef 4) #10
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %16
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8
  %48 = icmp eq ptr %47, null
  %49 = icmp eq ptr %39, null
  %or.cond72 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond72, label %50, label %52

50:                                               ; preds = %46, %43, %16
  %51 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %100

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %20, align 4
  %56 = shl i32 %55, 1
  %57 = zext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %31, align 4
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %37, align 8
  %86 = lshr i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %39, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 5888
  store ptr %88, ptr %89, align 8
  %90 = zext i32 %85 to i64
  %91 = mul nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 5872
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2888
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 2912
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 2732
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 2936
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %9, %2, %5, %52, %50
  %.0 = phi i32 [ -4, %50 ], [ 0, %52 ], [ -2, %5 ], [ -2, %2 ], [ -4, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %15 = load i32, ptr %6, align 4
  %16 = or i32 %15, %1
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %126, label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %15, %17 ], [ %12, %11 ]
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, %spec.select
  %25 = icmp ne i32 %22, 0
  %26 = zext i32 %22 to i64
  %.not = icmp ugt i64 %24, %26
  %or.cond76 = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond76, label %74, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %24 to i32
  %29 = sub i32 %22, %28
  store i32 %29, ptr %6, align 4
  store i32 %28, ptr %7, align 4
  %30 = icmp sgt i64 %23, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = and i64 %23, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  %37 = and i64 %24, 4294967295
  %38 = sub nsw i64 %37, %23
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %38, i32 noundef 0) #10
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call void @_tr_flush_bits(ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %45, i32 %47)
  %48 = icmp eq i32 %spec.select.i, 0
  br i1 %48, label %flush_pending.exit, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %50, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  store ptr %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %54
  store i64 %61, ptr %59, align 8
  %62 = load i32, ptr %46, align 8
  %63 = sub i32 %62, %spec.select.i
  store i32 %63, ptr %46, align 8
  %64 = load i32, ptr %44, align 8
  %65 = sub i32 %64, %spec.select.i
  store i32 %65, ptr %44, align 8
  %66 = icmp eq i32 %64, %spec.select.i
  br i1 %66, label %67, label %flush_pending.exit

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %52, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %35, %49, %67
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %7, align 4
  %.pre83 = load i64, ptr %8, align 8
  br label %74

74:                                               ; preds = %flush_pending.exit._crit_edge, %19
  %75 = phi i64 [ %.pre83, %flush_pending.exit._crit_edge ], [ %23, %19 ]
  %76 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %22, %19 ]
  %77 = trunc i64 %75 to i32
  %78 = sub i32 %76, %77
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, -262
  %.not75 = icmp ult i32 %78, %80
  br i1 %.not75, label %.backedge, label %81

81:                                               ; preds = %74
  %82 = icmp sgt i64 %75, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = and i64 %75, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  br label %87

87:                                               ; preds = %81, %83
  %88 = phi ptr [ %86, %83 ], [ null, %81 ]
  %89 = zext i32 %76 to i64
  %90 = sub nsw i64 %89, %75
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %88, i64 noundef %90, i32 noundef 0) #10
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %8, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  tail call void @_tr_flush_bits(ptr noundef %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = load i32, ptr %98, align 8
  %spec.select.i77 = tail call i32 @llvm.umin.i32(i32 %97, i32 %99)
  %100 = icmp eq i32 %spec.select.i77, 0
  br i1 %100, label %flush_pending.exit78, label %101

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %spec.select.i77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %102, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  store ptr %110, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %106
  store i64 %113, ptr %111, align 8
  %114 = load i32, ptr %98, align 8
  %115 = sub i32 %114, %spec.select.i77
  store i32 %115, ptr %98, align 8
  %116 = load i32, ptr %96, align 8
  %117 = sub i32 %116, %spec.select.i77
  store i32 %117, ptr %96, align 8
  %118 = icmp eq i32 %116, %spec.select.i77
  br i1 %118, label %119, label %flush_pending.exit78

119:                                              ; preds = %101
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %104, align 8
  br label %flush_pending.exit78

flush_pending.exit78:                             ; preds = %87, %101, %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit78, %74
  br label %11

126:                                              ; preds = %17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 0, ptr %127, align 4
  %128 = icmp eq i32 %1, 4
  br i1 %128, label %129, label %176

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = and i64 %130, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi ptr [ %135, %132 ], [ null, %129 ]
  %138 = load i32, ptr %7, align 4
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 %139, %130
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %137, i64 noundef %140, i32 noundef 1) #10
  %141 = load i32, ptr %7, align 4
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %8, align 8
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  tail call void @_tr_flush_bits(ptr noundef %145) #10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %149 = load i32, ptr %148, align 8
  %spec.select.i79 = tail call i32 @llvm.umin.i32(i32 %147, i32 %149)
  %150 = icmp eq i32 %spec.select.i79, 0
  br i1 %150, label %flush_pending.exit80, label %151

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %spec.select.i79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %155, i64 %156, i1 false)
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %158, ptr %152, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  store ptr %160, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %156
  store i64 %163, ptr %161, align 8
  %164 = load i32, ptr %148, align 8
  %165 = sub i32 %164, %spec.select.i79
  store i32 %165, ptr %148, align 8
  %166 = load i32, ptr %146, align 8
  %167 = sub i32 %166, %spec.select.i79
  store i32 %167, ptr %146, align 8
  %168 = icmp eq i32 %166, %spec.select.i79
  br i1 %168, label %169, label %flush_pending.exit80

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %154, align 8
  br label %flush_pending.exit80

flush_pending.exit80:                             ; preds = %136, %151, %169
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  %. = select i1 %175, i32 2, i32 3
  br label %.loopexit

176:                                              ; preds = %126
  %177 = load i32, ptr %7, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %8, align 8
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %181, label %224

181:                                              ; preds = %176
  %182 = icmp sgt i64 %179, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %179
  br label %186

186:                                              ; preds = %181, %183
  %187 = phi ptr [ %185, %183 ], [ null, %181 ]
  %188 = sub nsw i64 %178, %179
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %187, i64 noundef %188, i32 noundef 0) #10
  %189 = load i32, ptr %7, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %8, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  tail call void @_tr_flush_bits(ptr noundef %193) #10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %197 = load i32, ptr %196, align 8
  %spec.select.i81 = tail call i32 @llvm.umin.i32(i32 %195, i32 %197)
  %198 = icmp eq i32 %spec.select.i81, 0
  br i1 %198, label %flush_pending.exit82, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %spec.select.i81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %200, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %204
  store ptr %208, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %204
  store i64 %211, ptr %209, align 8
  %212 = load i32, ptr %196, align 8
  %213 = sub i32 %212, %spec.select.i81
  store i32 %213, ptr %196, align 8
  %214 = load i32, ptr %194, align 8
  %215 = sub i32 %214, %spec.select.i81
  store i32 %215, ptr %194, align 8
  %216 = icmp eq i32 %214, %spec.select.i81
  br i1 %216, label %217, label %flush_pending.exit82

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %202, align 8
  br label %flush_pending.exit82

flush_pending.exit82:                             ; preds = %186, %199, %217
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %flush_pending.exit82, %176
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit78, %flush_pending.exit, %14, %flush_pending.exit82, %flush_pending.exit80, %224
  %.0 = phi i32 [ 1, %224 ], [ %., %flush_pending.exit80 ], [ 0, %flush_pending.exit82 ], [ 0, %14 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %24

24:                                               ; preds = %.backedge, %2
  %25 = load i32, ptr %3, align 4
  %26 = icmp ult i32 %25, 262
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %28, 262
  %or.cond = and i1 %4, %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %241, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, 2
  br i1 %33, label %.thread, label %.thread149thread-pre-split

.thread:                                          ; preds = %24, %32
  %34 = load i32, ptr %5, align 8
  %35 = load i32, ptr %6, align 8
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2
  %56 = zext i16 %50 to i32
  %57 = load i32, ptr %8, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %5, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %.thread149thread-pre-split, label %63

63:                                               ; preds = %.thread
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, %56
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, -262
  %.not140 = icmp ugt i32 %65, %67
  br i1 %.not140, label %.thread149thread-pre-split, label %68

68:                                               ; preds = %63
  %69 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %69, ptr %14, align 8
  br label %.thread149

.thread149thread-pre-split:                       ; preds = %.thread, %63, %32
  %.pr = load i32, ptr %14, align 8
  br label %.thread149

.thread149:                                       ; preds = %.thread149thread-pre-split, %68
  %70 = phi i32 [ %.pr, %.thread149thread-pre-split ], [ %69, %68 ]
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %72, label %167

72:                                               ; preds = %.thread149
  %73 = trunc i32 %70 to i8
  %74 = add i8 %73, -3
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %20, align 8
  %77 = sub i32 %75, %76
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  store i8 %74, ptr %87, align 1
  %88 = add i16 %78, -1
  %89 = zext i8 %74 to i64
  %90 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %92, 257
  %94 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %93
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 4
  %97 = icmp ult i16 %88, 256
  %98 = lshr i16 %88, 7
  %narrow = add nuw nsw i16 %98, 256
  %.pn.in = select i1 %97, i16 %88, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %99 = zext i8 %.in to i64
  %100 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %21, i64 0, i64 %99
  %101 = load i16, ptr %100, align 4
  %102 = add i16 %101, 1
  store i16 %102, ptr %100, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %19, align 8
  %105 = add i32 %104, -1
  %106 = icmp eq i32 %103, %105
  %107 = load i32, ptr %14, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %22, align 8
  %.not141 = icmp ule i32 %107, %110
  %111 = icmp ugt i32 %109, 2
  %or.cond144 = select i1 %.not141, i1 %111, i1 false
  br i1 %or.cond144, label %112, label %149

112:                                              ; preds = %72
  %113 = add i32 %107, -1
  store i32 %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %114, %112
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %5, align 8
  %118 = load i32, ptr %6, align 8
  %119 = shl i32 %117, %118
  %120 = load ptr, ptr %7, align 8
  %121 = add i32 %115, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %119, %125
  %127 = load i32, ptr %9, align 4
  %128 = and i32 %126, %127
  store i32 %128, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i16, ptr %129, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = and i32 %134, %116
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %133, i64 %136
  store i16 %132, ptr %137, align 2
  %138 = load i32, ptr %8, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %5, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2
  %144 = load i32, ptr %14, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %14, align 8
  %.not142 = icmp eq i32 %145, 0
  br i1 %.not142, label %146, label %114, !llvm.loop !18

146:                                              ; preds = %114
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br i1 %106, label %194, label %.backedge

149:                                              ; preds = %72
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, %107
  store i32 %151, ptr %8, align 4
  store i32 0, ptr %14, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %5, align 8
  %157 = load i32, ptr %6, align 8
  %158 = shl i32 %156, %157
  %159 = add i32 %151, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = xor i32 %158, %163
  %165 = load i32, ptr %9, align 4
  %166 = and i32 %164, %165
  store i32 %166, ptr %5, align 8
  br i1 %106, label %194, label %.backedge

.backedge:                                        ; preds = %149, %146, %flush_pending.exit, %167
  br label %24

167:                                              ; preds = %.thread149
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %16, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %173, i64 %175
  store i16 0, ptr %176, align 2
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  store i8 %172, ptr %181, align 1
  %182 = zext i8 %172 to i64
  %183 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %182
  %184 = load i16, ptr %183, align 4
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 4
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %19, align 8
  %188 = add i32 %187, -1
  %189 = icmp eq i32 %186, %188
  %190 = load i32, ptr %3, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %8, align 4
  br i1 %189, label %194, label %.backedge

194:                                              ; preds = %149, %146, %167
  %195 = phi i32 [ %151, %149 ], [ %148, %146 ], [ %193, %167 ]
  %196 = load i64, ptr %23, align 8
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = and i64 %196, 4294967295
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  br label %202

202:                                              ; preds = %194, %198
  %203 = phi ptr [ %201, %198 ], [ null, %194 ]
  %204 = zext i32 %195 to i64
  %205 = sub nsw i64 %204, %196
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %203, i64 noundef %205, i32 noundef 0) #10
  %206 = load i32, ptr %8, align 4
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %23, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  tail call void @_tr_flush_bits(ptr noundef %210) #10
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %214 = load i32, ptr %213, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %212, i32 %214)
  %215 = icmp eq i32 %spec.select.i, 0
  br i1 %215, label %flush_pending.exit, label %216

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %220, i64 %221, i1 false)
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %217, align 8
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %221
  store ptr %225, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %221
  store i64 %228, ptr %226, align 8
  %229 = load i32, ptr %213, align 8
  %230 = sub i32 %229, %spec.select.i
  store i32 %230, ptr %213, align 8
  %231 = load i32, ptr %211, align 8
  %232 = sub i32 %231, %spec.select.i
  store i32 %232, ptr %211, align 8
  %233 = icmp eq i32 %231, %spec.select.i
  br i1 %233, label %234, label %flush_pending.exit

234:                                              ; preds = %216
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %219, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %202, %216, %234
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.loopexit, label %.backedge

241:                                              ; preds = %30
  %242 = load i32, ptr %8, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %242, i32 2)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %spec.select, ptr %243, align 4
  %244 = icmp eq i32 %1, 4
  br i1 %244, label %245, label %291

245:                                              ; preds = %241
  %246 = load i64, ptr %23, align 8
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = and i64 %246, 4294967295
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  br label %252

252:                                              ; preds = %245, %248
  %253 = phi ptr [ %251, %248 ], [ null, %245 ]
  %254 = zext i32 %242 to i64
  %255 = sub nsw i64 %254, %246
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %253, i64 noundef %255, i32 noundef 1) #10
  %256 = load i32, ptr %8, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %23, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  tail call void @_tr_flush_bits(ptr noundef %260) #10
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %264 = load i32, ptr %263, align 8
  %spec.select.i145 = tail call i32 @llvm.umin.i32(i32 %262, i32 %264)
  %265 = icmp eq i32 %spec.select.i145, 0
  br i1 %265, label %flush_pending.exit146, label %266

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = zext i32 %spec.select.i145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %270, i64 %271, i1 false)
  %272 = load ptr, ptr %267, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %267, align 8
  %274 = load ptr, ptr %269, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %271
  store ptr %275, ptr %269, align 8
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %271
  store i64 %278, ptr %276, align 8
  %279 = load i32, ptr %263, align 8
  %280 = sub i32 %279, %spec.select.i145
  store i32 %280, ptr %263, align 8
  %281 = load i32, ptr %261, align 8
  %282 = sub i32 %281, %spec.select.i145
  store i32 %282, ptr %261, align 8
  %283 = icmp eq i32 %281, %spec.select.i145
  br i1 %283, label %284, label %flush_pending.exit146

284:                                              ; preds = %266
  %285 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %269, align 8
  br label %flush_pending.exit146

flush_pending.exit146:                            ; preds = %252, %266, %284
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  %. = select i1 %290, i32 2, i32 3
  br label %.loopexit

291:                                              ; preds = %241
  %292 = load i32, ptr %16, align 4
  %.not143 = icmp eq i32 %292, 0
  br i1 %.not143, label %339, label %293

293:                                              ; preds = %291
  %294 = load i64, ptr %23, align 8
  %295 = icmp sgt i64 %294, -1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8
  %298 = and i64 %294, 4294967295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  br label %300

300:                                              ; preds = %293, %296
  %301 = phi ptr [ %299, %296 ], [ null, %293 ]
  %302 = zext i32 %242 to i64
  %303 = sub nsw i64 %302, %294
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %301, i64 noundef %303, i32 noundef 0) #10
  %304 = load i32, ptr %8, align 4
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %23, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  tail call void @_tr_flush_bits(ptr noundef %308) #10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %312 = load i32, ptr %311, align 8
  %spec.select.i147 = tail call i32 @llvm.umin.i32(i32 %310, i32 %312)
  %313 = icmp eq i32 %spec.select.i147, 0
  br i1 %313, label %flush_pending.exit148, label %314

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = zext i32 %spec.select.i147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %318, i64 %319, i1 false)
  %320 = load ptr, ptr %315, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store ptr %321, ptr %315, align 8
  %322 = load ptr, ptr %317, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %319
  store ptr %323, ptr %317, align 8
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, %319
  store i64 %326, ptr %324, align 8
  %327 = load i32, ptr %311, align 8
  %328 = sub i32 %327, %spec.select.i147
  store i32 %328, ptr %311, align 8
  %329 = load i32, ptr %309, align 8
  %330 = sub i32 %329, %spec.select.i147
  store i32 %330, ptr %309, align 8
  %331 = icmp eq i32 %329, %spec.select.i147
  br i1 %331, label %332, label %flush_pending.exit148

332:                                              ; preds = %314
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %317, align 8
  br label %flush_pending.exit148

flush_pending.exit148:                            ; preds = %300, %314, %332
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %.loopexit, label %339

339:                                              ; preds = %flush_pending.exit148, %291
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %27, %flush_pending.exit148, %flush_pending.exit146, %339
  %.0 = phi i32 [ 1, %339 ], [ %., %flush_pending.exit146 ], [ 0, %flush_pending.exit148 ], [ 0, %27 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %28

28:                                               ; preds = %.backedge, %2
  %29 = load i32, ptr %3, align 4
  %30 = icmp ult i32 %29, 262
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 262
  %or.cond = and i1 %4, %33
  br i1 %or.cond, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %306, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i32 %32, 2
  br i1 %37, label %.thread, label %.thread187

.thread187:                                       ; preds = %36
  %38 = load i32, ptr %5, align 8
  store i32 %38, ptr %6, align 8
  %39 = load i32, ptr %7, align 8
  store i32 %39, ptr %8, align 4
  store i32 2, ptr %5, align 8
  br label %93

.thread:                                          ; preds = %28, %36
  %40 = load i32, ptr %9, align 8
  %41 = load i32, ptr %10, align 8
  %42 = shl i32 %40, %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %42, %49
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %50, %51
  store i32 %52, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = and i32 %58, %44
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %57, i64 %60
  store i16 %56, ptr %61, align 2
  %62 = zext i16 %56 to i32
  %63 = load i32, ptr %12, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %9, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %65, i64 %67
  store i16 %64, ptr %68, align 2
  %69 = load i32, ptr %5, align 8
  store i32 %69, ptr %6, align 8
  %70 = load i32, ptr %7, align 8
  store i32 %70, ptr %8, align 4
  store i32 2, ptr %5, align 8
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %93, label %71

71:                                               ; preds = %.thread
  %72 = load i32, ptr %17, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %thread-pre-split

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %75, %62
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, -262
  %.not174 = icmp ugt i32 %76, %78
  br i1 %.not174, label %thread-pre-split, label %79

79:                                               ; preds = %74
  %80 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %62)
  store i32 %80, ptr %5, align 8
  %81 = icmp ult i32 %80, 6
  br i1 %81, label %82, label %thread-pre-split

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %80, 3
  br i1 %86, label %87, label %thread-pre-split

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %7, align 8
  %90 = sub i32 %88, %89
  %91 = icmp ugt i32 %90, 4096
  br i1 %91, label %92, label %thread-pre-split

92:                                               ; preds = %87, %82
  store i32 2, ptr %5, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %71, %74, %92, %87, %85, %79
  %.ph = phi i32 [ 2, %71 ], [ 2, %74 ], [ 2, %92 ], [ 3, %87 ], [ %80, %85 ], [ %80, %79 ]
  %.pr = load i32, ptr %6, align 8
  br label %93

93:                                               ; preds = %thread-pre-split, %.thread187, %.thread
  %94 = phi i32 [ %.pr, %thread-pre-split ], [ %38, %.thread187 ], [ %69, %.thread ]
  %95 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread187 ], [ 2, %.thread ]
  %96 = icmp ult i32 %94, 3
  %.not175 = icmp ugt i32 %95, %94
  %or.cond191 = or i1 %96, %.not175
  br i1 %or.cond191, label %224, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %98, -3
  %101 = add i32 %100, %99
  %102 = trunc i32 %94 to i8
  %103 = add i8 %102, -3
  %104 = load i32, ptr %8, align 4
  %105 = xor i32 %104, -1
  %106 = add i32 %98, %105
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %21, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr %21, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store i8 %103, ptr %116, align 1
  %117 = add i16 %107, -1
  %118 = zext i8 %103 to i64
  %119 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = add nuw nsw i64 %121, 257
  %123 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %122
  %124 = load i16, ptr %123, align 4
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 4
  %126 = icmp ult i16 %117, 256
  %127 = lshr i16 %117, 7
  %narrow = add nuw nsw i16 %127, 256
  %.pn.in = select i1 %126, i16 %117, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %128 = zext i8 %.in to i64
  %129 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %24, i64 0, i64 %128
  %130 = load i16, ptr %129, align 4
  %131 = add i16 %130, 1
  store i16 %131, ptr %129, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %25, align 8
  %134 = add i32 %133, -1
  %135 = load i32, ptr %6, align 8
  %136 = load i32, ptr %3, align 4
  %reass.sub = sub i32 %136, %135
  %137 = add i32 %reass.sub, 1
  store i32 %137, ptr %3, align 4
  %138 = add i32 %135, -2
  store i32 %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %171, %97
  %140 = phi i32 [ %173, %171 ], [ %138, %97 ]
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %.not177 = icmp ugt i32 %142, %101
  br i1 %.not177, label %171, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 8
  %145 = load i32, ptr %10, align 8
  %146 = shl i32 %144, %145
  %147 = load ptr, ptr %11, align 8
  %148 = add i32 %141, 3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = xor i32 %146, %152
  %154 = load i32, ptr %13, align 4
  %155 = and i32 %153, %154
  store i32 %155, ptr %9, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = and i32 %161, %142
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %160, i64 %163
  store i16 %159, ptr %164, align 2
  %165 = load i32, ptr %12, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %9, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i16, ptr %167, i64 %169
  store i16 %166, ptr %170, align 2
  %.pre = load i32, ptr %6, align 8
  br label %171

171:                                              ; preds = %139, %143
  %172 = phi i32 [ %140, %139 ], [ %.pre, %143 ]
  %173 = add i32 %172, -1
  store i32 %173, ptr %6, align 8
  %.not178 = icmp eq i32 %173, 0
  br i1 %.not178, label %174, label %139, !llvm.loop !19

174:                                              ; preds = %171
  %175 = icmp eq i32 %132, %134
  store i32 0, ptr %26, align 8
  store i32 2, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 4
  br i1 %175, label %178, label %.backedge

178:                                              ; preds = %174
  %179 = load i64, ptr %27, align 8
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8
  %183 = and i64 %179, 4294967295
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  br label %185

185:                                              ; preds = %178, %181
  %186 = phi ptr [ %184, %181 ], [ null, %178 ]
  %187 = zext i32 %177 to i64
  %188 = sub nsw i64 %187, %179
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %186, i64 noundef %188, i32 noundef 0) #10
  %189 = load i32, ptr %12, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %27, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  tail call void @_tr_flush_bits(ptr noundef %193) #10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %197 = load i32, ptr %196, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %195, i32 %197)
  %198 = icmp eq i32 %spec.select.i, 0
  br i1 %198, label %flush_pending.exit, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %200, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %204
  store ptr %208, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %204
  store i64 %211, ptr %209, align 8
  %212 = load i32, ptr %196, align 8
  %213 = sub i32 %212, %spec.select.i
  store i32 %213, ptr %196, align 8
  %214 = load i32, ptr %194, align 8
  %215 = sub i32 %214, %spec.select.i
  store i32 %215, ptr %194, align 8
  %216 = icmp eq i32 %214, %spec.select.i
  br i1 %216, label %217, label %flush_pending.exit

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %202, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %185, %199, %217
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit, label %.backedge

224:                                              ; preds = %93
  %225 = load i32, ptr %26, align 8
  %.not176 = icmp eq i32 %225, 0
  br i1 %.not176, label %301, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %21, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i16, ptr %233, i64 %235
  store i16 0, ptr %236, align 2
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %21, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %21, align 4
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  store i8 %232, ptr %241, align 1
  %242 = zext i8 %232 to i64
  %243 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %242
  %244 = load i16, ptr %243, align 4
  %245 = add i16 %244, 1
  store i16 %245, ptr %243, align 4
  %246 = load i32, ptr %21, align 4
  %247 = load i32, ptr %25, align 8
  %248 = add i32 %247, -1
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %flush_pending.exit182

250:                                              ; preds = %226
  %251 = load i64, ptr %27, align 8
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %11, align 8
  %255 = and i64 %251, 4294967295
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  br label %257

257:                                              ; preds = %250, %253
  %258 = phi ptr [ %256, %253 ], [ null, %250 ]
  %259 = load i32, ptr %12, align 4
  %260 = zext i32 %259 to i64
  %261 = sub nsw i64 %260, %251
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %258, i64 noundef %261, i32 noundef 0) #10
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %27, align 8
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  tail call void @_tr_flush_bits(ptr noundef %266) #10
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %270 = load i32, ptr %269, align 8
  %spec.select.i181 = tail call i32 @llvm.umin.i32(i32 %268, i32 %270)
  %271 = icmp eq i32 %spec.select.i181, 0
  br i1 %271, label %flush_pending.exit182, label %272

272:                                              ; preds = %257
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %spec.select.i181 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %276, i64 %277, i1 false)
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store ptr %279, ptr %273, align 8
  %280 = load ptr, ptr %275, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %277
  store ptr %281, ptr %275, align 8
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %277
  store i64 %284, ptr %282, align 8
  %285 = load i32, ptr %269, align 8
  %286 = sub i32 %285, %spec.select.i181
  store i32 %286, ptr %269, align 8
  %287 = load i32, ptr %267, align 8
  %288 = sub i32 %287, %spec.select.i181
  store i32 %288, ptr %267, align 8
  %289 = icmp eq i32 %287, %spec.select.i181
  br i1 %289, label %290, label %flush_pending.exit182

290:                                              ; preds = %272
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %275, align 8
  br label %flush_pending.exit182

flush_pending.exit182:                            ; preds = %290, %272, %257, %226
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %3, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %3, align 4
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.loopexit, label %.backedge

301:                                              ; preds = %224
  store i32 1, ptr %26, align 8
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %12, align 4
  %304 = load i32, ptr %3, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %301, %flush_pending.exit182, %174, %flush_pending.exit
  br label %28

306:                                              ; preds = %34
  %307 = load i32, ptr %26, align 8
  %.not179 = icmp eq i32 %307, 0
  br i1 %.not179, label %328, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  %311 = add i32 %310, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %21, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i16, ptr %315, i64 %317
  store i16 0, ptr %318, align 2
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr %21, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %21, align 4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  store i8 %314, ptr %323, align 1
  %324 = zext i8 %314 to i64
  %325 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %324
  %326 = load i16, ptr %325, align 4
  %327 = add i16 %326, 1
  store i16 %327, ptr %325, align 4
  store i32 0, ptr %26, align 8
  br label %328

328:                                              ; preds = %308, %306
  %329 = load i32, ptr %12, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %329, i32 2)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %spec.select, ptr %330, align 4
  %331 = icmp eq i32 %1, 4
  br i1 %331, label %332, label %378

332:                                              ; preds = %328
  %333 = load i64, ptr %27, align 8
  %334 = icmp sgt i64 %333, -1
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8
  %337 = and i64 %333, 4294967295
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  br label %339

339:                                              ; preds = %332, %335
  %340 = phi ptr [ %338, %335 ], [ null, %332 ]
  %341 = zext i32 %329 to i64
  %342 = sub nsw i64 %341, %333
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %340, i64 noundef %342, i32 noundef 1) #10
  %343 = load i32, ptr %12, align 4
  %344 = zext i32 %343 to i64
  store i64 %344, ptr %27, align 8
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8
  tail call void @_tr_flush_bits(ptr noundef %347) #10
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %351 = load i32, ptr %350, align 8
  %spec.select.i183 = tail call i32 @llvm.umin.i32(i32 %349, i32 %351)
  %352 = icmp eq i32 %spec.select.i183, 0
  br i1 %352, label %flush_pending.exit184, label %353

353:                                              ; preds = %339
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %spec.select.i183 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %357, i64 %358, i1 false)
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %354, align 8
  %361 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %358
  store ptr %362, ptr %356, align 8
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, %358
  store i64 %365, ptr %363, align 8
  %366 = load i32, ptr %350, align 8
  %367 = sub i32 %366, %spec.select.i183
  store i32 %367, ptr %350, align 8
  %368 = load i32, ptr %348, align 8
  %369 = sub i32 %368, %spec.select.i183
  store i32 %369, ptr %348, align 8
  %370 = icmp eq i32 %368, %spec.select.i183
  br i1 %370, label %371, label %flush_pending.exit184

371:                                              ; preds = %353
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %356, align 8
  br label %flush_pending.exit184

flush_pending.exit184:                            ; preds = %339, %353, %371
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  %. = select i1 %377, i32 2, i32 3
  br label %.loopexit

378:                                              ; preds = %328
  %379 = load i32, ptr %21, align 4
  %.not180 = icmp eq i32 %379, 0
  br i1 %.not180, label %426, label %380

380:                                              ; preds = %378
  %381 = load i64, ptr %27, align 8
  %382 = icmp sgt i64 %381, -1
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load ptr, ptr %11, align 8
  %385 = and i64 %381, 4294967295
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  br label %387

387:                                              ; preds = %380, %383
  %388 = phi ptr [ %386, %383 ], [ null, %380 ]
  %389 = zext i32 %329 to i64
  %390 = sub nsw i64 %389, %381
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %388, i64 noundef %390, i32 noundef 0) #10
  %391 = load i32, ptr %12, align 4
  %392 = zext i32 %391 to i64
  store i64 %392, ptr %27, align 8
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  tail call void @_tr_flush_bits(ptr noundef %395) #10
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %399 = load i32, ptr %398, align 8
  %spec.select.i185 = tail call i32 @llvm.umin.i32(i32 %397, i32 %399)
  %400 = icmp eq i32 %spec.select.i185, 0
  br i1 %400, label %flush_pending.exit186, label %401

401:                                              ; preds = %387
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = zext i32 %spec.select.i185 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %405, i64 %406, i1 false)
  %407 = load ptr, ptr %402, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %406
  store ptr %408, ptr %402, align 8
  %409 = load ptr, ptr %404, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %406
  store ptr %410, ptr %404, align 8
  %411 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, %406
  store i64 %413, ptr %411, align 8
  %414 = load i32, ptr %398, align 8
  %415 = sub i32 %414, %spec.select.i185
  store i32 %415, ptr %398, align 8
  %416 = load i32, ptr %396, align 8
  %417 = sub i32 %416, %spec.select.i185
  store i32 %417, ptr %396, align 8
  %418 = icmp eq i32 %416, %spec.select.i185
  br i1 %418, label %419, label %flush_pending.exit186

419:                                              ; preds = %401
  %420 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %404, align 8
  br label %flush_pending.exit186

flush_pending.exit186:                            ; preds = %387, %401, %419
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.loopexit, label %426

426:                                              ; preds = %flush_pending.exit186, %378
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit182, %flush_pending.exit, %31, %flush_pending.exit186, %flush_pending.exit184, %426
  %.0 = phi i32 [ 1, %426 ], [ %., %flush_pending.exit184 ], [ 0, %flush_pending.exit186 ], [ 0, %31 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit182 ]
  ret i32 %.0
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %.not = icmp ult i32 %12, %29
  %30 = lshr i32 %4, 2
  %.084 = select i1 %.not, i32 %4, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4
  %.088 = tail call i32 @llvm.umin.i32(i32 %14, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %35 = ptrtoint ptr %22 to i64
  br label %36

36:                                               ; preds = %121, %2
  %.089 = phi i32 [ %12, %2 ], [ %.190, %121 ]
  %.185 = phi i32 [ %.084, %2 ], [ %128, %121 ]
  %.083 = phi i32 [ %1, %2 ], [ %126, %121 ]
  %.080 = phi i8 [ %26, %2 ], [ %.181, %121 ]
  %.0 = phi i8 [ %27, %2 ], [ %.1, %121 ]
  %37 = zext nneg i32 %.083 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %39 = sext i32 %.089 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not103 = icmp eq i8 %41, %.0
  br i1 %.not103, label %42, label %121

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 -1
  %44 = load i8, ptr %43, align 1
  %.not104 = icmp eq i8 %44, %.080
  br i1 %.not104, label %45, label %121

45:                                               ; preds = %42
  %46 = load i8, ptr %38, align 1
  %47 = load i8, ptr %10, align 1
  %.not105 = icmp eq i8 %46, %47
  br i1 %.not105, label %48, label %121

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = load i8, ptr %34, align 1
  %.not106 = icmp eq i8 %50, %51
  br i1 %.not106, label %52, label %121

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2
  br label %54

54:                                               ; preds = %96, %52
  %.092 = phi ptr [ %53, %52 ], [ %98, %96 ]
  %.2.idx = phi i64 [ 2, %52 ], [ %.2.add, %96 ]
  %.2.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.idx
  %55 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.critedge.split.loop.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %.critedge.split.loop.exit140

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.092, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %.critedge.split.loop.exit142

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.critedge.split.loop.exit144

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.092, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %.critedge.split.loop.exit146

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.092, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %.critedge.split.loop.exit148

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.092, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.critedge.split.loop.exit150

96:                                               ; preds = %90
  %.2.add = add nuw nsw i64 %.2.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  %97 = load i8, ptr %.ptr, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %97, %99
  %101 = icmp samesign ult i64 %.2.idx, 250
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit152, !llvm.loop !20

.critedge.split.loop.exit:                        ; preds = %54
  %102 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 1
  br label %.critedge

.critedge.split.loop.exit140:                     ; preds = %60
  %103 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 2
  br label %.critedge

.critedge.split.loop.exit142:                     ; preds = %66
  %104 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 3
  br label %.critedge

.critedge.split.loop.exit144:                     ; preds = %72
  %105 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 4
  br label %.critedge

.critedge.split.loop.exit146:                     ; preds = %78
  %106 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 5
  br label %.critedge

.critedge.split.loop.exit148:                     ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 6
  br label %.critedge

.critedge.split.loop.exit150:                     ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 7
  br label %.critedge

.critedge.split.loop.exit152:                     ; preds = %96
  %.ptr.le = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  br label %.critedge

.critedge:                                        ; preds = %.critedge.split.loop.exit152, %.critedge.split.loop.exit150, %.critedge.split.loop.exit148, %.critedge.split.loop.exit146, %.critedge.split.loop.exit144, %.critedge.split.loop.exit142, %.critedge.split.loop.exit140, %.critedge.split.loop.exit
  %.3 = phi ptr [ %102, %.critedge.split.loop.exit ], [ %103, %.critedge.split.loop.exit140 ], [ %104, %.critedge.split.loop.exit142 ], [ %105, %.critedge.split.loop.exit144 ], [ %106, %.critedge.split.loop.exit146 ], [ %107, %.critedge.split.loop.exit148 ], [ %108, %.critedge.split.loop.exit150 ], [ %.ptr.le, %.critedge.split.loop.exit152 ]
  %109 = ptrtoint ptr %.3 to i64
  %.neg = sub i64 %109, %35
  %.neg107 = trunc i64 %.neg to i32
  %110 = add i32 %.neg107, 258
  %111 = icmp sgt i32 %110, %.089
  br i1 %111, label %112, label %121

112:                                              ; preds = %.critedge
  store i32 %.083, ptr %33, align 8
  %.not108 = icmp slt i32 %110, %.088
  br i1 %.not108, label %113, label %.critedge2

113:                                              ; preds = %112
  %114 = shl i64 %.neg, 32
  %sext = add i64 %114, 1103806595072
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds i8, ptr %10, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i8, ptr %10, i64 %118
  %120 = load i8, ptr %119, align 1
  br label %121

121:                                              ; preds = %.critedge, %113, %36, %42, %45, %48
  %.190 = phi i32 [ %.089, %36 ], [ %.089, %42 ], [ %.089, %45 ], [ %.089, %48 ], [ %110, %113 ], [ %.089, %.critedge ]
  %.181 = phi i8 [ %.080, %36 ], [ %.080, %42 ], [ %.080, %45 ], [ %.080, %48 ], [ %117, %113 ], [ %.080, %.critedge ]
  %.1 = phi i8 [ %.0, %36 ], [ %.0, %42 ], [ %.0, %45 ], [ %.0, %48 ], [ %120, %113 ], [ %.0, %.critedge ]
  %122 = and i32 %.083, %21
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %19, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp uge i32 %spec.select, %126
  %128 = add i32 %.185, -1
  %.not109 = icmp eq i32 %128, 0
  %or.cond111 = select i1 %127, i1 true, i1 %.not109
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !21

.critedge2:                                       ; preds = %121, %112
  %.291 = phi i32 [ %.190, %121 ], [ %110, %112 ]
  %..291 = tail call i32 @llvm.umin.i32(i32 %.291, i32 %32)
  ret i32 %..291
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
