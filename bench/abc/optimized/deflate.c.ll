; ModuleID = 'bench/abc/original/deflate.c.ll'
source_filename = "bench/abc/original/deflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@deflate_copyright = local_unnamed_addr constant [68 x i8] c" deflate 1.2.5 Copyright 1995-2010 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external hidden local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external hidden local_unnamed_addr constant [0 x i8], align 1

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
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @zcalloc, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 72
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
  %35 = icmp ugt i32 %3, 15
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
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %24(ptr noundef %46, i32 noundef 1, i32 noundef 5936) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %118, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %.0111, 8
  %spec.store.select19 = select i1 %50, i32 9, i32 %.0111
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %47, ptr %51, align 8
  store ptr %0, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 44
  store i32 %.0110, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 72
  store i32 %spec.store.select19, ptr %54, align 8
  %55 = shl nuw nsw i32 1, %spec.store.select19
  %56 = getelementptr inbounds i8, ptr %47, i64 68
  store i32 %55, ptr %56, align 4
  %57 = add nsw i32 %55, -1
  %58 = getelementptr inbounds i8, ptr %47, i64 76
  store i32 %57, ptr %58, align 4
  %59 = add nuw nsw i32 %4, 7
  %60 = getelementptr inbounds i8, ptr %47, i64 120
  store i32 %59, ptr %60, align 8
  %61 = shl nuw nsw i32 128, %4
  %62 = getelementptr inbounds i8, ptr %47, i64 116
  store i32 %61, ptr %62, align 4
  %63 = add nsw i32 %61, -1
  %64 = getelementptr inbounds i8, ptr %47, i64 124
  store i32 %63, ptr %64, align 4
  %65 = trunc nuw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %65, 9
  %66 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %66 to i32
  %67 = getelementptr inbounds i8, ptr %47, i64 128
  store i32 %.zext, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %45, align 8
  %70 = tail call ptr %68(ptr noundef %69, i32 noundef %55, i32 noundef 2) #9
  %71 = getelementptr inbounds i8, ptr %47, i64 80
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = load i32, ptr %56, align 4
  %75 = tail call ptr %72(ptr noundef %73, i32 noundef %74, i32 noundef 2) #9
  %76 = getelementptr inbounds i8, ptr %47, i64 96
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = load i32, ptr %62, align 4
  %80 = tail call ptr %77(ptr noundef %78, i32 noundef %79, i32 noundef 2) #9
  %81 = getelementptr inbounds i8, ptr %47, i64 104
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %47, i64 5928
  store i64 0, ptr %82, align 8
  %83 = shl nuw nsw i32 64, %4
  %84 = getelementptr inbounds i8, ptr %47, i64 5880
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %45, align 8
  %87 = tail call ptr %85(ptr noundef %86, i32 noundef %83, i32 noundef 4) #9
  %88 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %84, align 8
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %47, i64 24
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
  %103 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 666, ptr %103, align 8
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @z_errmsg, i64 48), align 16
  store ptr %104, ptr %17, align 8
  %105 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %118

106:                                              ; preds = %98
  %107 = lshr i32 %89, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %87, i64 %108
  %110 = getelementptr inbounds i8, ptr %47, i64 5888
  store ptr %109, ptr %110, align 8
  %111 = mul nuw nsw i64 %90, 3
  %112 = getelementptr inbounds i8, ptr %87, i64 %111
  %113 = getelementptr inbounds i8, ptr %47, i64 5872
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %47, i64 180
  store i32 %spec.store.select, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %47, i64 184
  store i32 %5, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %47, i64 60
  store i8 8, ptr %116, align 4
  %117 = tail call i32 @deflateReset(ptr noundef nonnull %0)
  br label %118

118:                                              ; preds = %44, %37, %14, %8, %10, %106, %102
  %.0 = phi i32 [ -4, %102 ], [ %117, %106 ], [ -6, %10 ], [ -6, %8 ], [ -2, %14 ], [ -2, %37 ], [ -4, %44 ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @deflateEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #9
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %.pre, %13 ], [ %5, %10 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %26, ptr noundef nonnull %21) #9
  %.pre51 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %.pre51, %22 ], [ %19, %18 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #9
  %.pre52 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %.pre52, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void %42(ptr noundef %44, ptr noundef nonnull %39) #9
  %.pre53 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi ptr [ %.pre53, %40 ], [ %37, %36 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50, ptr noundef %46) #9
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
  br i1 %2, label %84, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %84, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %84, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 44
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
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %37

35:                                               ; preds = %28
  %36 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %40, align 8
  tail call void @_tr_init(ptr noundef nonnull %5) #9
  %41 = getelementptr inbounds i8, ptr %5, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 116
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  store i16 0, ptr %52, align 2
  %53 = load ptr, ptr %46, align 8
  %54 = load i32, ptr %48, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %57, i1 false)
  %58 = getelementptr inbounds i8, ptr %5, i64 180
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %60, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %60
  %66 = load i16, ptr %65, align 16
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %60, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %5, i64 192
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %60, i32 3
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds i8, ptr %5, i64 172
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 136
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 164
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %1, %3, %7, %11, %37
  %.0 = phi i32 [ 0, %37 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.thread [
    i32 2, label %.loopexit
    i32 1, label %13
    i32 0, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 42
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %10, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @adler32(i64 noundef %17, ptr noundef nonnull %1, i32 noundef %2) #9
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %10, %.thread
  %20 = icmp ult i32 %2, 3
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 68
  %23 = load i32, ptr %22, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %23)
  %.056.idx = zext i32 %narrow to i64
  %.056 = getelementptr inbounds i8, ptr %1, i64 %.056.idx
  %.054 = tail call i32 @llvm.umin.i32(i32 %23, i32 %2)
  %24 = getelementptr inbounds i8, ptr %7, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %.054 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.056, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 156
  store i32 %.054, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %31, %34
  %36 = getelementptr inbounds i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = getelementptr inbounds i8, ptr %7, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %39, %41
  store i32 %42, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 104
  %44 = getelementptr inbounds i8, ptr %7, i64 96
  %45 = getelementptr inbounds i8, ptr %7, i64 76
  %46 = add i32 %.054, -2
  %umax = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %47

47:                                               ; preds = %21, %47
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %47 ]
  %48 = load i32, ptr %32, align 8
  %49 = load i32, ptr %33, align 8
  %50 = shl i32 %48, %49
  %51 = load ptr, ptr %24, align 8
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = add nuw i64 %indvars.iv, 2
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %50, %57
  %59 = load i32, ptr %40, align 4
  %60 = and i32 %58, %59
  store i32 %60, ptr %32, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %44, align 8
  %66 = load i32, ptr %45, align 4
  %67 = and i32 %66, %52
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2
  %70 = trunc i64 %indvars.iv to i16
  %71 = load ptr, ptr %43, align 8
  %72 = load i32, ptr %32, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %47, !llvm.loop !4

.loopexit:                                        ; preds = %47, %10, %19, %3, %5, %13
  %.055 = phi i32 [ -2, %10 ], [ -2, %13 ], [ -2, %5 ], [ -2, %3 ], [ 0, %19 ], [ 0, %47 ]
  ret i32 %.055
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateSetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %2, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 5924
  store i32 %1, ptr %10, align 4
  %notmask = shl nsw i32 -1, %1
  %11 = xor i32 %notmask, -1
  %12 = and i32 %11, %2
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 5920
  store i16 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -2, %5 ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %10, i32 6, i32 %1
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %11 = icmp ugt i32 %2, 4
  %or.cond5 = or i1 %11, %or.cond
  br i1 %or.cond5, label %50, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 180
  %14 = getelementptr inbounds i8, ptr %7, i64 184
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, %2
  br i1 %.not, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %18, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %spec.store.select to i64
  %22 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %21, i32 4
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %20, %23
  br i1 %.not39, label %29, label %24

24:                                               ; preds = %16, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not40 = icmp eq i64 %26, 0
  br i1 %.not40, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5)
  br label %29

29:                                               ; preds = %27, %24, %16
  %.0 = phi i32 [ %28, %27 ], [ 0, %24 ], [ 0, %16 ]
  %30 = load i32, ptr %13, align 4
  %.not41 = icmp eq i32 %30, %spec.store.select
  br i1 %.not41, label %49, label %31

31:                                               ; preds = %29
  store i32 %spec.store.select, ptr %13, align 4
  %32 = zext nneg i32 %spec.store.select to i64
  %33 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %7, i64 176
  store i32 %36, ptr %37, align 8
  %38 = load i16, ptr %33, align 16
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %7, i64 188
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %7, i64 192
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %7, i64 172
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %31, %29
  store i32 %2, ptr %14, align 8
  br label %50

50:                                               ; preds = %9, %3, %5, %49
  %.035 = phi i32 [ %.0, %49 ], [ -2, %5 ], [ -2, %3 ], [ -2, %9 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread414, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %.thread414, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 666
  %23 = icmp ne i32 %1, 4
  %or.cond5 = and i1 %23, %22
  br i1 %or.cond5, label %24, label %27

24:                                               ; preds = %19, %16, %9
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @z_errmsg, i64 32), align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  br label %.thread414

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @z_errmsg, i64 56), align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  br label %.thread414

34:                                               ; preds = %27
  store ptr %0, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 64
  %36 = load i32, ptr %35, align 8
  store i32 %1, ptr %35, align 8
  %37 = icmp eq i32 %21, 42
  br i1 %37, label %38, label %308

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %234

42:                                               ; preds = %38
  %43 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 31, ptr %51, align 1
  %52 = load ptr, ptr %45, align 8
  %53 = load i32, ptr %47, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %47, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 -117, ptr %56, align 1
  %57 = load ptr, ptr %45, align 8
  %58 = load i32, ptr %47, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %47, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 8, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %6, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %111

65:                                               ; preds = %42
  %66 = load ptr, ptr %45, align 8
  %67 = load i32, ptr %47, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %45, align 8
  %72 = load i32, ptr %47, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %47, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %45, align 8
  %77 = load i32, ptr %47, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %47, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %45, align 8
  %82 = load i32, ptr %47, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %47, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %45, align 8
  %87 = load i32, ptr %47, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %47, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %6, i64 180
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %.thread412, label %94

94:                                               ; preds = %65
  %95 = getelementptr inbounds i8, ptr %6, i64 184
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 1
  %98 = icmp slt i32 %92, 2
  %spec.select = or i1 %98, %97
  %99 = select i1 %spec.select, i8 4, i8 0
  br label %.thread412

.thread412:                                       ; preds = %65, %94
  %100 = phi i8 [ %99, %94 ], [ 2, %65 ]
  %101 = load ptr, ptr %45, align 8
  %102 = load i32, ptr %47, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %47, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 %100, ptr %105, align 1
  %106 = load ptr, ptr %45, align 8
  %107 = load i32, ptr %47, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %47, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 3, ptr %110, align 1
  br label %.sink.split

111:                                              ; preds = %42
  %112 = load i32, ptr %63, align 8
  %.not362 = icmp ne i32 %112, 0
  %113 = zext i1 %.not362 to i8
  %114 = getelementptr inbounds i8, ptr %63, i64 68
  %115 = load i32, ptr %114, align 4
  %.not363 = icmp eq i32 %115, 0
  %116 = select i1 %.not363, i8 0, i8 2
  %117 = or disjoint i8 %116, %113
  %118 = getelementptr inbounds i8, ptr %63, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = select i1 %120, i8 0, i8 4
  %122 = or disjoint i8 %117, %121
  %123 = getelementptr inbounds i8, ptr %63, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = select i1 %125, i8 0, i8 8
  %127 = or disjoint i8 %122, %126
  %128 = getelementptr inbounds i8, ptr %63, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, i8 0, i8 16
  %132 = or disjoint i8 %127, %131
  %133 = load ptr, ptr %45, align 8
  %134 = load i32, ptr %47, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %47, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store i8 %132, ptr %137, align 1
  %138 = load ptr, ptr %62, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %45, align 8
  %143 = load i32, ptr %47, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %47, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 %141, ptr %146, align 1
  %147 = load ptr, ptr %62, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 8
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %45, align 8
  %153 = load i32, ptr %47, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %47, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %151, ptr %156, align 1
  %157 = load ptr, ptr %62, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 16
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %45, align 8
  %163 = load i32, ptr %47, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %47, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 %161, ptr %166, align 1
  %167 = load ptr, ptr %62, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 24
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %45, align 8
  %173 = load i32, ptr %47, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %47, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %6, i64 180
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %186, label %180

180:                                              ; preds = %111
  %181 = getelementptr inbounds i8, ptr %6, i64 184
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 1
  %184 = icmp slt i32 %178, 2
  %spec.select387 = or i1 %184, %183
  %185 = select i1 %spec.select387, i8 4, i8 0
  br label %186

186:                                              ; preds = %111, %180
  %187 = phi i8 [ %185, %180 ], [ 2, %111 ]
  %188 = load ptr, ptr %45, align 8
  %189 = load i32, ptr %47, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %47, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %187, ptr %192, align 1
  %193 = load ptr, ptr %62, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %45, align 8
  %198 = load i32, ptr %47, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %47, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store i8 %196, ptr %201, align 1
  %202 = load ptr, ptr %62, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not364 = icmp eq ptr %204, null
  br i1 %.not364, label %224, label %205

205:                                              ; preds = %186
  %206 = getelementptr inbounds i8, ptr %202, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %45, align 8
  %210 = load i32, ptr %47, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %47, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1
  %214 = load ptr, ptr %62, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = lshr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %45, align 8
  %220 = load i32, ptr %47, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %47, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store i8 %218, ptr %223, align 1
  %.pre = load ptr, ptr %62, align 8
  br label %224

224:                                              ; preds = %205, %186
  %225 = phi ptr [ %.pre, %205 ], [ %202, %186 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 68
  %227 = load i32, ptr %226, align 4
  %.not365 = icmp eq i32 %227, 0
  br i1 %.not365, label %.thread, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %44, align 8
  %230 = load ptr, ptr %45, align 8
  %231 = load i32, ptr %47, align 8
  %232 = tail call i64 @crc32(i64 noundef %229, ptr noundef %230, i32 noundef %231) #9
  store i64 %232, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %224, %228
  %233 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %233, align 8
  store i32 69, ptr %20, align 8
  br label %310

234:                                              ; preds = %38
  %235 = getelementptr inbounds i8, ptr %6, i64 72
  %236 = load i32, ptr %235, align 8
  %237 = shl i32 %236, 12
  %238 = add i32 %237, -30720
  %239 = getelementptr inbounds i8, ptr %6, i64 184
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %250, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %6, i64 180
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = icmp ult i32 %244, 6
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %244, 6
  %. = select i1 %249, i32 128, i32 192
  br label %250

250:                                              ; preds = %248, %246, %234, %242
  %.0339 = phi i32 [ 0, %242 ], [ 0, %234 ], [ 64, %246 ], [ %., %248 ]
  %251 = or disjoint i32 %.0339, %238
  %252 = getelementptr inbounds i8, ptr %6, i64 156
  %253 = load i32, ptr %252, align 4
  %.not360 = icmp eq i32 %253, 0
  %254 = or disjoint i32 %251, 32
  %spec.select388 = select i1 %.not360, i32 %251, i32 %254
  %255 = urem i32 %spec.select388, 31
  %256 = or disjoint i32 %255, %spec.select388
  store i32 113, ptr %20, align 8
  %257 = lshr i32 %spec.select388, 8
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds i8, ptr %6, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %6, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  store i8 %258, ptr %265, align 1
  %266 = trunc i32 %256 to i8
  %267 = xor i8 %266, 31
  %268 = load ptr, ptr %259, align 8
  %269 = load i32, ptr %261, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %261, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  store i8 %267, ptr %272, align 1
  %273 = load i32, ptr %252, align 4
  %.not361 = icmp eq i32 %273, 0
  br i1 %.not361, label %305, label %274

274:                                              ; preds = %250
  %275 = getelementptr inbounds i8, ptr %0, i64 96
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 16
  %278 = lshr i64 %276, 24
  %279 = trunc i64 %278 to i8
  %280 = load ptr, ptr %259, align 8
  %281 = load i32, ptr %261, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %261, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 %279, ptr %284, align 1
  %285 = trunc i64 %277 to i8
  %286 = load ptr, ptr %259, align 8
  %287 = load i32, ptr %261, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %261, align 8
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 %285, ptr %290, align 1
  %291 = load i64, ptr %275, align 8
  %292 = trunc i64 %291 to i8
  %293 = lshr i64 %291, 8
  %294 = trunc i64 %293 to i8
  %295 = load ptr, ptr %259, align 8
  %296 = load i32, ptr %261, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %261, align 8
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  store i8 %294, ptr %299, align 1
  %300 = load ptr, ptr %259, align 8
  %301 = load i32, ptr %261, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %261, align 8
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store i8 %292, ptr %304, align 1
  br label %305

305:                                              ; preds = %274, %250
  %306 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %307 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %306, ptr %307, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %308

308:                                              ; preds = %305, %34
  %.pr = phi i32 [ %.pr.pre, %305 ], [ %21, %34 ]
  %309 = icmp eq i32 %.pr, 69
  br i1 %309, label %310, label %425

310:                                              ; preds = %.thread, %308
  %311 = getelementptr inbounds i8, ptr %6, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not366 = icmp eq ptr %314, null
  br i1 %.not366, label %424, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %6, i64 40
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %6, i64 56
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %312, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp ult i32 %319, %322
  br i1 %323, label %.lr.ph, label %flush_pending.exit._crit_edge

.lr.ph:                                           ; preds = %315
  %324 = getelementptr inbounds i8, ptr %6, i64 24
  %325 = getelementptr inbounds i8, ptr %0, i64 96
  %326 = getelementptr inbounds i8, ptr %6, i64 16
  %327 = getelementptr inbounds i8, ptr %0, i64 40
  br label %328

328:                                              ; preds = %.lr.ph, %383
  %329 = phi i32 [ %319, %.lr.ph ], [ %396, %383 ]
  %330 = phi ptr [ %312, %.lr.ph ], [ %397, %383 ]
  %.0336415 = phi i32 [ %317, %.lr.ph ], [ %.1337, %383 ]
  %331 = load i32, ptr %316, align 8
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %324, align 8
  %334 = icmp eq i64 %333, %332
  br i1 %334, label %335, label %383

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %330, i64 68
  %337 = load i32, ptr %336, align 4
  %.not367 = icmp ne i32 %337, 0
  %338 = icmp ugt i32 %331, %.0336415
  %or.cond = select i1 %.not367, i1 %338, i1 false
  br i1 %or.cond, label %339, label %346

339:                                              ; preds = %335
  %340 = load i64, ptr %325, align 8
  %341 = load ptr, ptr %326, align 8
  %342 = zext i32 %.0336415 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  %344 = sub i32 %331, %.0336415
  %345 = tail call i64 @crc32(i64 noundef %340, ptr noundef %343, i32 noundef %344) #9
  store i64 %345, ptr %325, align 8
  br label %346

346:                                              ; preds = %339, %335
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = load i32, ptr %28, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %349, i32 %350)
  %351 = icmp eq i32 %spec.select.i, 0
  br i1 %351, label %flush_pending.exit, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds i8, ptr %347, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %355, i64 %356, i1 false)
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  store ptr %358, ptr %10, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %356
  store ptr %362, ptr %360, align 8
  %363 = load i64, ptr %327, align 8
  %364 = add i64 %363, %356
  store i64 %364, ptr %327, align 8
  %365 = load i32, ptr %28, align 8
  %366 = sub i32 %365, %spec.select.i
  store i32 %366, ptr %28, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = sub i32 %369, %spec.select.i
  store i32 %370, ptr %368, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 40
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %flush_pending.exit

375:                                              ; preds = %352
  %376 = getelementptr inbounds i8, ptr %371, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %371, i64 32
  store ptr %377, ptr %378, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %346, %352, %375
  %379 = load i32, ptr %316, align 8
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %324, align 8
  %382 = icmp eq i64 %381, %380
  %.pre423.pre = load ptr, ptr %311, align 8
  br i1 %382, label %flush_pending.exit._crit_edge, label %flush_pending.exit._crit_edge420

flush_pending.exit._crit_edge420:                 ; preds = %flush_pending.exit
  %.pre422 = load i32, ptr %318, align 8
  br label %383

383:                                              ; preds = %flush_pending.exit._crit_edge420, %328
  %.pre-phi449 = phi i64 [ %380, %flush_pending.exit._crit_edge420 ], [ %332, %328 ]
  %384 = phi i32 [ %379, %flush_pending.exit._crit_edge420 ], [ %331, %328 ]
  %385 = phi i32 [ %.pre422, %flush_pending.exit._crit_edge420 ], [ %329, %328 ]
  %386 = phi ptr [ %.pre423.pre, %flush_pending.exit._crit_edge420 ], [ %330, %328 ]
  %.1337 = phi i32 [ %379, %flush_pending.exit._crit_edge420 ], [ %.0336415, %328 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = zext i32 %385 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = load ptr, ptr %326, align 8
  %393 = add i32 %384, 1
  store i32 %393, ptr %316, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 %.pre-phi449
  store i8 %391, ptr %394, align 1
  %395 = load i32, ptr %318, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %318, align 8
  %397 = load ptr, ptr %311, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 32
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 65535
  %401 = icmp ult i32 %396, %400
  br i1 %401, label %328, label %flush_pending.exit._crit_edge, !llvm.loop !6

flush_pending.exit._crit_edge:                    ; preds = %383, %flush_pending.exit, %315
  %402 = phi ptr [ %312, %315 ], [ %.pre423.pre, %flush_pending.exit ], [ %397, %383 ]
  %.2338 = phi i32 [ %317, %315 ], [ %379, %flush_pending.exit ], [ %.1337, %383 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 68
  %404 = load i32, ptr %403, align 4
  %.not368 = icmp eq i32 %404, 0
  br i1 %.not368, label %417, label %405

405:                                              ; preds = %flush_pending.exit._crit_edge
  %406 = load i32, ptr %316, align 8
  %407 = icmp ugt i32 %406, %.2338
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %0, i64 96
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %6, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = zext i32 %.2338 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  %415 = sub i32 %406, %.2338
  %416 = tail call i64 @crc32(i64 noundef %410, ptr noundef %414, i32 noundef %415) #9
  store i64 %416, ptr %409, align 8
  %.pre424 = load ptr, ptr %311, align 8
  br label %417

417:                                              ; preds = %408, %405, %flush_pending.exit._crit_edge
  %418 = phi ptr [ %.pre424, %408 ], [ %402, %405 ], [ %402, %flush_pending.exit._crit_edge ]
  %419 = load i32, ptr %318, align 8
  %420 = getelementptr inbounds i8, ptr %418, i64 32
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %thread-pre-split399

423:                                              ; preds = %417
  store i32 0, ptr %318, align 8
  store i32 73, ptr %20, align 8
  br label %.thread401

424:                                              ; preds = %310
  store i32 73, ptr %20, align 8
  br label %.thread401

thread-pre-split399:                              ; preds = %417
  %.pr400 = load i32, ptr %20, align 8
  br label %425

425:                                              ; preds = %thread-pre-split399, %308
  %426 = phi i32 [ %.pr400, %thread-pre-split399 ], [ %.pr, %308 ]
  %427 = icmp eq i32 %426, 73
  br i1 %427, label %..thread401_crit_edge, label %521

..thread401_crit_edge:                            ; preds = %425
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 48
  %.pre425 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread401

.thread401:                                       ; preds = %..thread401_crit_edge, %423, %424
  %428 = phi ptr [ %.pre425, %..thread401_crit_edge ], [ %418, %423 ], [ %312, %424 ]
  %429 = getelementptr inbounds i8, ptr %6, i64 48
  %430 = getelementptr inbounds i8, ptr %428, i64 40
  %431 = load ptr, ptr %430, align 8
  %.not369 = icmp eq ptr %431, null
  br i1 %.not369, label %.thread406.sink.split, label %432

432:                                              ; preds = %.thread401
  %433 = getelementptr inbounds i8, ptr %6, i64 40
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %6, i64 24
  %436 = getelementptr inbounds i8, ptr %0, i64 96
  %437 = getelementptr inbounds i8, ptr %6, i64 16
  %438 = getelementptr inbounds i8, ptr %0, i64 40
  %439 = getelementptr inbounds i8, ptr %6, i64 56
  br label %440

440:                                              ; preds = %flush_pending.exit393._crit_edge, %432
  %.0333 = phi i32 [ %434, %432 ], [ %.1334, %flush_pending.exit393._crit_edge ]
  %441 = load i32, ptr %433, align 8
  %442 = zext i32 %441 to i64
  %443 = load i64, ptr %435, align 8
  %444 = icmp eq i64 %443, %442
  %.pre427 = load ptr, ptr %429, align 8
  br i1 %444, label %445, label %flush_pending.exit393._crit_edge

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %.pre427, i64 68
  %447 = load i32, ptr %446, align 4
  %.not370 = icmp ne i32 %447, 0
  %448 = icmp ugt i32 %441, %.0333
  %or.cond389 = select i1 %.not370, i1 %448, i1 false
  br i1 %or.cond389, label %449, label %456

449:                                              ; preds = %445
  %450 = load i64, ptr %436, align 8
  %451 = load ptr, ptr %437, align 8
  %452 = zext i32 %.0333 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  %454 = sub i32 %441, %.0333
  %455 = tail call i64 @crc32(i64 noundef %450, ptr noundef %453, i32 noundef %454) #9
  store i64 %455, ptr %436, align 8
  br label %456

456:                                              ; preds = %449, %445
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = load i32, ptr %28, align 8
  %spec.select.i392 = tail call i32 @llvm.umin.i32(i32 %459, i32 %460)
  %461 = icmp eq i32 %spec.select.i392, 0
  br i1 %461, label %flush_pending.exit393, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds i8, ptr %457, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = zext i32 %spec.select.i392 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 %466
  store ptr %468, ptr %10, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 %466
  store ptr %472, ptr %470, align 8
  %473 = load i64, ptr %438, align 8
  %474 = add i64 %473, %466
  store i64 %474, ptr %438, align 8
  %475 = load i32, ptr %28, align 8
  %476 = sub i32 %475, %spec.select.i392
  store i32 %476, ptr %28, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 40
  %479 = load i32, ptr %478, align 8
  %480 = sub i32 %479, %spec.select.i392
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 40
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %flush_pending.exit393

485:                                              ; preds = %462
  %486 = getelementptr inbounds i8, ptr %481, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %481, i64 32
  store ptr %487, ptr %488, align 8
  br label %flush_pending.exit393

flush_pending.exit393:                            ; preds = %456, %462, %485
  %489 = load i32, ptr %433, align 8
  %490 = zext i32 %489 to i64
  %491 = load i64, ptr %435, align 8
  %492 = icmp eq i64 %491, %490
  %.pre429 = load ptr, ptr %429, align 8
  br i1 %492, label %split, label %flush_pending.exit393._crit_edge

flush_pending.exit393._crit_edge:                 ; preds = %flush_pending.exit393, %440
  %.pre-phi448 = phi i64 [ %442, %440 ], [ %490, %flush_pending.exit393 ]
  %493 = phi i32 [ %441, %440 ], [ %489, %flush_pending.exit393 ]
  %494 = phi ptr [ %.pre427, %440 ], [ %.pre429, %flush_pending.exit393 ]
  %.1334 = phi i32 [ %.0333, %440 ], [ %489, %flush_pending.exit393 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %439, align 8
  %498 = add i32 %497, 1
  store i32 %498, ptr %439, align 8
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = load ptr, ptr %437, align 8
  %503 = add i32 %493, 1
  store i32 %503, ptr %433, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 %.pre-phi448
  store i8 %501, ptr %504, align 1
  %.not371 = icmp eq i8 %501, 0
  br i1 %.not371, label %._crit_edge, label %440, !llvm.loop !7

._crit_edge:                                      ; preds = %flush_pending.exit393._crit_edge
  %.pre428 = load ptr, ptr %429, align 8
  br label %split

split:                                            ; preds = %flush_pending.exit393, %._crit_edge
  %505 = phi ptr [ %.pre428, %._crit_edge ], [ %.pre429, %flush_pending.exit393 ]
  %.2335 = phi i32 [ %.1334, %._crit_edge ], [ %489, %flush_pending.exit393 ]
  %506 = phi i1 [ true, %._crit_edge ], [ false, %flush_pending.exit393 ]
  %507 = getelementptr inbounds i8, ptr %505, i64 68
  %508 = load i32, ptr %507, align 4
  %.not372 = icmp eq i32 %508, 0
  br i1 %.not372, label %519, label %509

509:                                              ; preds = %split
  %510 = load i32, ptr %433, align 8
  %511 = icmp ugt i32 %510, %.2335
  br i1 %511, label %512, label %519

512:                                              ; preds = %509
  %513 = load i64, ptr %436, align 8
  %514 = load ptr, ptr %437, align 8
  %515 = zext i32 %.2335 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = sub i32 %510, %.2335
  %518 = tail call i64 @crc32(i64 noundef %513, ptr noundef %516, i32 noundef %517) #9
  store i64 %518, ptr %436, align 8
  br label %519

519:                                              ; preds = %512, %509, %split
  br i1 %506, label %520, label %._crit_edge430

._crit_edge430:                                   ; preds = %519
  %.pr404.pre = load i32, ptr %20, align 8
  br label %521

520:                                              ; preds = %519
  store i32 0, ptr %439, align 8
  br label %.thread406.sink.split

521:                                              ; preds = %._crit_edge430, %425
  %.pr404 = phi i32 [ %.pr404.pre, %._crit_edge430 ], [ %426, %425 ]
  %522 = icmp eq i32 %.pr404, 91
  br i1 %522, label %.thread406, label %615

.thread406.sink.split:                            ; preds = %.thread401, %520
  store i32 91, ptr %20, align 8
  br label %.thread406

.thread406:                                       ; preds = %.thread406.sink.split, %521
  %523 = getelementptr inbounds i8, ptr %6, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 56
  %526 = load ptr, ptr %525, align 8
  %.not373 = icmp eq ptr %526, null
  br i1 %.not373, label %.thread411.sink.split, label %527

527:                                              ; preds = %.thread406
  %528 = getelementptr inbounds i8, ptr %6, i64 40
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %6, i64 24
  %531 = getelementptr inbounds i8, ptr %0, i64 96
  %532 = getelementptr inbounds i8, ptr %6, i64 16
  %533 = getelementptr inbounds i8, ptr %0, i64 40
  %534 = getelementptr inbounds i8, ptr %6, i64 56
  br label %535

535:                                              ; preds = %flush_pending.exit395._crit_edge, %527
  %.0331 = phi i32 [ %529, %527 ], [ %.1, %flush_pending.exit395._crit_edge ]
  %536 = load i32, ptr %528, align 8
  %537 = zext i32 %536 to i64
  %538 = load i64, ptr %530, align 8
  %539 = icmp eq i64 %538, %537
  %.pre433 = load ptr, ptr %523, align 8
  br i1 %539, label %540, label %flush_pending.exit395._crit_edge

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %.pre433, i64 68
  %542 = load i32, ptr %541, align 4
  %.not374 = icmp ne i32 %542, 0
  %543 = icmp ugt i32 %536, %.0331
  %or.cond390 = select i1 %.not374, i1 %543, i1 false
  br i1 %or.cond390, label %544, label %551

544:                                              ; preds = %540
  %545 = load i64, ptr %531, align 8
  %546 = load ptr, ptr %532, align 8
  %547 = zext i32 %.0331 to i64
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  %549 = sub i32 %536, %.0331
  %550 = tail call i64 @crc32(i64 noundef %545, ptr noundef %548, i32 noundef %549) #9
  store i64 %550, ptr %531, align 8
  br label %551

551:                                              ; preds = %544, %540
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 40
  %554 = load i32, ptr %553, align 8
  %555 = load i32, ptr %28, align 8
  %spec.select.i394 = tail call i32 @llvm.umin.i32(i32 %554, i32 %555)
  %556 = icmp eq i32 %spec.select.i394, 0
  br i1 %556, label %flush_pending.exit395, label %557

557:                                              ; preds = %551
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds i8, ptr %552, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = zext i32 %spec.select.i394 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %560, i64 %561, i1 false)
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 %561
  store ptr %563, ptr %10, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 %561
  store ptr %567, ptr %565, align 8
  %568 = load i64, ptr %533, align 8
  %569 = add i64 %568, %561
  store i64 %569, ptr %533, align 8
  %570 = load i32, ptr %28, align 8
  %571 = sub i32 %570, %spec.select.i394
  store i32 %571, ptr %28, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 40
  %574 = load i32, ptr %573, align 8
  %575 = sub i32 %574, %spec.select.i394
  store i32 %575, ptr %573, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 40
  %578 = load i32, ptr %577, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %flush_pending.exit395

580:                                              ; preds = %557
  %581 = getelementptr inbounds i8, ptr %576, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %576, i64 32
  store ptr %582, ptr %583, align 8
  br label %flush_pending.exit395

flush_pending.exit395:                            ; preds = %551, %557, %580
  %584 = load i32, ptr %528, align 8
  %585 = zext i32 %584 to i64
  %586 = load i64, ptr %530, align 8
  %587 = icmp eq i64 %586, %585
  %.pre437 = load ptr, ptr %523, align 8
  br i1 %587, label %split435, label %flush_pending.exit395._crit_edge

flush_pending.exit395._crit_edge:                 ; preds = %flush_pending.exit395, %535
  %.pre-phi447 = phi i64 [ %537, %535 ], [ %585, %flush_pending.exit395 ]
  %588 = phi i32 [ %536, %535 ], [ %584, %flush_pending.exit395 ]
  %589 = phi ptr [ %.pre433, %535 ], [ %.pre437, %flush_pending.exit395 ]
  %.1 = phi i32 [ %.0331, %535 ], [ %584, %flush_pending.exit395 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %534, align 8
  %593 = add i32 %592, 1
  store i32 %593, ptr %534, align 8
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = load ptr, ptr %532, align 8
  %598 = add i32 %588, 1
  store i32 %598, ptr %528, align 8
  %599 = getelementptr inbounds i8, ptr %597, i64 %.pre-phi447
  store i8 %596, ptr %599, align 1
  %.not375 = icmp eq i8 %596, 0
  br i1 %.not375, label %._crit_edge434, label %535, !llvm.loop !8

._crit_edge434:                                   ; preds = %flush_pending.exit395._crit_edge
  %.pre436 = load ptr, ptr %523, align 8
  br label %split435

split435:                                         ; preds = %flush_pending.exit395, %._crit_edge434
  %600 = phi ptr [ %.pre436, %._crit_edge434 ], [ %.pre437, %flush_pending.exit395 ]
  %.2 = phi i32 [ %.1, %._crit_edge434 ], [ %584, %flush_pending.exit395 ]
  %601 = phi i1 [ true, %._crit_edge434 ], [ false, %flush_pending.exit395 ]
  %602 = getelementptr inbounds i8, ptr %600, i64 68
  %603 = load i32, ptr %602, align 4
  %.not376 = icmp eq i32 %603, 0
  br i1 %.not376, label %614, label %604

604:                                              ; preds = %split435
  %605 = load i32, ptr %528, align 8
  %606 = icmp ugt i32 %605, %.2
  br i1 %606, label %607, label %614

607:                                              ; preds = %604
  %608 = load i64, ptr %531, align 8
  %609 = load ptr, ptr %532, align 8
  %610 = zext i32 %.2 to i64
  %611 = getelementptr inbounds i8, ptr %609, i64 %610
  %612 = sub i32 %605, %.2
  %613 = tail call i64 @crc32(i64 noundef %608, ptr noundef %611, i32 noundef %612) #9
  store i64 %613, ptr %531, align 8
  br label %614

614:                                              ; preds = %607, %604, %split435
  br i1 %601, label %.thread411.sink.split, label %thread-pre-split408

thread-pre-split408:                              ; preds = %614
  %.pr409 = load i32, ptr %20, align 8
  br label %615

615:                                              ; preds = %thread-pre-split408, %521
  %616 = phi i32 [ %.pr409, %thread-pre-split408 ], [ %.pr404, %521 ]
  %617 = icmp eq i32 %616, 103
  br i1 %617, label %.thread411, label %652

.thread411.sink.split:                            ; preds = %.thread406, %614
  store i32 103, ptr %20, align 8
  br label %.thread411

.thread411:                                       ; preds = %.thread411.sink.split, %615
  %618 = getelementptr inbounds i8, ptr %6, i64 48
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 68
  %621 = load i32, ptr %620, align 4
  %.not377 = icmp eq i32 %621, 0
  br i1 %.not377, label %.sink.split, label %622

622:                                              ; preds = %.thread411
  %623 = getelementptr inbounds i8, ptr %6, i64 40
  %624 = load i32, ptr %623, align 8
  %625 = add i32 %624, 2
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %6, i64 24
  %628 = load i64, ptr %627, align 8
  %629 = icmp ult i64 %628, %626
  br i1 %629, label %630, label %631

630:                                              ; preds = %622
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %.pre438 = load i32, ptr %623, align 8
  %.pre439 = load i64, ptr %627, align 8
  %.pre444 = add i32 %.pre438, 2
  %.pre445 = zext i32 %.pre444 to i64
  br label %631

631:                                              ; preds = %630, %622
  %.pre-phi446 = phi i64 [ %.pre445, %630 ], [ %626, %622 ]
  %632 = phi i64 [ %.pre439, %630 ], [ %628, %622 ]
  %633 = phi i32 [ %.pre438, %630 ], [ %624, %622 ]
  %.not378 = icmp ult i64 %632, %.pre-phi446
  br i1 %.not378, label %652, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %0, i64 96
  %636 = load i64, ptr %635, align 8
  %637 = trunc i64 %636 to i8
  %638 = getelementptr inbounds i8, ptr %6, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = add i32 %633, 1
  store i32 %640, ptr %623, align 8
  %641 = zext i32 %633 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  store i8 %637, ptr %642, align 1
  %643 = load i64, ptr %635, align 8
  %644 = lshr i64 %643, 8
  %645 = trunc i64 %644 to i8
  %646 = load ptr, ptr %638, align 8
  %647 = load i32, ptr %623, align 8
  %648 = add i32 %647, 1
  store i32 %648, ptr %623, align 8
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  store i8 %645, ptr %650, align 1
  %651 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %651, ptr %635, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread411, %634, %.thread412
  store i32 113, ptr %20, align 8
  br label %652

652:                                              ; preds = %.sink.split, %631, %615
  %653 = getelementptr inbounds i8, ptr %6, i64 40
  %654 = load i32, ptr %653, align 8
  %.not379 = icmp eq i32 %654, 0
  br i1 %.not379, label %692, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = load i32, ptr %28, align 8
  %spec.select.i396 = tail call i32 @llvm.umin.i32(i32 %658, i32 %659)
  %660 = icmp eq i32 %spec.select.i396, 0
  br i1 %660, label %flush_pending.exit397, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds i8, ptr %656, i64 32
  %664 = load ptr, ptr %663, align 8
  %665 = zext i32 %spec.select.i396 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr align 1 %664, i64 %665, i1 false)
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 %665
  store ptr %667, ptr %10, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 %665
  store ptr %671, ptr %669, align 8
  %672 = getelementptr inbounds i8, ptr %0, i64 40
  %673 = load i64, ptr %672, align 8
  %674 = add i64 %673, %665
  store i64 %674, ptr %672, align 8
  %675 = load i32, ptr %28, align 8
  %676 = sub i32 %675, %spec.select.i396
  store i32 %676, ptr %28, align 8
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 40
  %679 = load i32, ptr %678, align 8
  %680 = sub i32 %679, %spec.select.i396
  store i32 %680, ptr %678, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 40
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %flush_pending.exit397thread-pre-split

685:                                              ; preds = %661
  %686 = getelementptr inbounds i8, ptr %681, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %681, i64 32
  store ptr %687, ptr %688, align 8
  br label %flush_pending.exit397thread-pre-split

flush_pending.exit397thread-pre-split:            ; preds = %685, %661
  %.pr413 = load i32, ptr %28, align 8
  br label %flush_pending.exit397

flush_pending.exit397:                            ; preds = %flush_pending.exit397thread-pre-split, %655
  %689 = phi i32 [ %.pr413, %flush_pending.exit397thread-pre-split ], [ %659, %655 ]
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %700

691:                                              ; preds = %flush_pending.exit397
  store i32 -1, ptr %35, align 8
  br label %.thread414

692:                                              ; preds = %652
  %693 = getelementptr inbounds i8, ptr %0, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, 0
  %696 = icmp sge i32 %36, %1
  %or.cond7 = and i1 %23, %696
  %or.cond391 = select i1 %695, i1 %or.cond7, i1 false
  br i1 %or.cond391, label %697, label %700

697:                                              ; preds = %692
  %698 = load ptr, ptr getelementptr inbounds (i8, ptr @z_errmsg, i64 56), align 8
  %699 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %698, ptr %699, align 8
  br label %.thread414

700:                                              ; preds = %692, %flush_pending.exit397
  %701 = load i32, ptr %20, align 8
  %702 = icmp eq i32 %701, 666
  %703 = getelementptr inbounds i8, ptr %0, i64 8
  %704 = load i32, ptr %703, align 8
  %.not380 = icmp eq i32 %704, 0
  br i1 %702, label %705, label %709

705:                                              ; preds = %700
  br i1 %.not380, label %.thread450, label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr getelementptr inbounds (i8, ptr @z_errmsg, i64 56), align 8
  %708 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %707, ptr %708, align 8
  br label %.thread414

709:                                              ; preds = %700
  br i1 %.not380, label %.thread450, label %714

.thread450:                                       ; preds = %705, %709
  %710 = getelementptr inbounds i8, ptr %6, i64 164
  %711 = load i32, ptr %710, align 4
  %.not382 = icmp eq i32 %711, 0
  br i1 %.not382, label %712, label %714

712:                                              ; preds = %.thread450
  %.not383 = icmp eq i32 %1, 0
  br i1 %.not383, label %.thread414, label %713

713:                                              ; preds = %712
  br i1 %702, label %767, label %714

714:                                              ; preds = %713, %.thread450, %709
  %715 = getelementptr inbounds i8, ptr %6, i64 184
  %716 = load i32, ptr %715, align 8
  switch i32 %716, label %721 [
    i32 2, label %717
    i32 3, label %719
  ]

717:                                              ; preds = %714
  %718 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %6, i32 noundef %1)
  br label %728

719:                                              ; preds = %714
  %720 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %6, i32 noundef %1)
  br label %728

721:                                              ; preds = %714
  %722 = getelementptr inbounds i8, ptr %6, i64 180
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %724, i32 4
  %726 = load ptr, ptr %725, align 8
  %727 = tail call i32 %726(ptr noundef nonnull %6, i32 noundef %1) #9
  br label %728

728:                                              ; preds = %719, %721, %717
  %729 = phi i32 [ %718, %717 ], [ %720, %719 ], [ %727, %721 ]
  %730 = and i32 %729, -2
  %or.cond9 = icmp eq i32 %730, 2
  br i1 %or.cond9, label %731, label %732

731:                                              ; preds = %728
  store i32 666, ptr %20, align 8
  br label %732

732:                                              ; preds = %728, %731
  %733 = and i32 %729, -3
  %or.cond11 = icmp eq i32 %733, 0
  br i1 %or.cond11, label %734, label %738

734:                                              ; preds = %732
  %735 = load i32, ptr %28, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %.thread414

737:                                              ; preds = %734
  store i32 -1, ptr %35, align 8
  br label %.thread414

738:                                              ; preds = %732
  %739 = icmp eq i32 %729, 1
  br i1 %739, label %740, label %767

740:                                              ; preds = %738
  switch i32 %1, label %742 [
    i32 1, label %741
    i32 5, label %763
  ]

741:                                              ; preds = %740
  tail call void @_tr_align(ptr noundef nonnull %6) #9
  br label %763

742:                                              ; preds = %740
  tail call void @_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %743 = icmp eq i32 %1, 3
  br i1 %743, label %744, label %763

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, ptr %6, i64 104
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %6, i64 116
  %748 = load i32, ptr %747, align 4
  %749 = add i32 %748, -1
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i16, ptr %746, i64 %750
  store i16 0, ptr %751, align 2
  %752 = load ptr, ptr %745, align 8
  %753 = load i32, ptr %747, align 4
  %754 = add i32 %753, -1
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %752, i8 0, i64 %756, i1 false)
  %757 = getelementptr inbounds i8, ptr %6, i64 164
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %744
  %761 = getelementptr inbounds i8, ptr %6, i64 156
  store i32 0, ptr %761, align 4
  %762 = getelementptr inbounds i8, ptr %6, i64 136
  store i64 0, ptr %762, align 8
  br label %763

763:                                              ; preds = %740, %744, %760, %742, %741
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %764 = load i32, ptr %28, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  store i32 -1, ptr %35, align 8
  br label %.thread414

767:                                              ; preds = %738, %763, %713
  br i1 %23, label %.thread414, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds i8, ptr %6, i64 44
  %770 = load i32, ptr %769, align 4
  %771 = icmp slt i32 %770, 1
  br i1 %771, label %.thread414, label %772

772:                                              ; preds = %768
  %773 = icmp eq i32 %770, 2
  %774 = getelementptr inbounds i8, ptr %0, i64 96
  %775 = load i64, ptr %774, align 8
  br i1 %773, label %776, label %834

776:                                              ; preds = %772
  %777 = trunc i64 %775 to i8
  %778 = getelementptr inbounds i8, ptr %6, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %653, align 8
  %781 = add i32 %780, 1
  store i32 %781, ptr %653, align 8
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  store i8 %777, ptr %783, align 1
  %784 = load i64, ptr %774, align 8
  %785 = lshr i64 %784, 8
  %786 = trunc i64 %785 to i8
  %787 = load ptr, ptr %778, align 8
  %788 = load i32, ptr %653, align 8
  %789 = add i32 %788, 1
  store i32 %789, ptr %653, align 8
  %790 = zext i32 %788 to i64
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  store i8 %786, ptr %791, align 1
  %792 = load i64, ptr %774, align 8
  %793 = lshr i64 %792, 16
  %794 = trunc i64 %793 to i8
  %795 = load ptr, ptr %778, align 8
  %796 = load i32, ptr %653, align 8
  %797 = add i32 %796, 1
  store i32 %797, ptr %653, align 8
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  store i8 %794, ptr %799, align 1
  %800 = load i64, ptr %774, align 8
  %801 = lshr i64 %800, 24
  %802 = trunc i64 %801 to i8
  %803 = load ptr, ptr %778, align 8
  %804 = load i32, ptr %653, align 8
  %805 = add i32 %804, 1
  store i32 %805, ptr %653, align 8
  %806 = zext i32 %804 to i64
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  store i8 %802, ptr %807, align 1
  %808 = getelementptr inbounds i8, ptr %0, i64 16
  %809 = load i64, ptr %808, align 8
  %810 = trunc i64 %809 to i8
  %811 = load ptr, ptr %778, align 8
  %812 = load i32, ptr %653, align 8
  %813 = add i32 %812, 1
  store i32 %813, ptr %653, align 8
  %814 = zext i32 %812 to i64
  %815 = getelementptr inbounds i8, ptr %811, i64 %814
  store i8 %810, ptr %815, align 1
  %816 = load i64, ptr %808, align 8
  %817 = lshr i64 %816, 8
  %818 = trunc i64 %817 to i8
  %819 = load ptr, ptr %778, align 8
  %820 = load i32, ptr %653, align 8
  %821 = add i32 %820, 1
  store i32 %821, ptr %653, align 8
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  store i8 %818, ptr %823, align 1
  %824 = load i64, ptr %808, align 8
  %825 = lshr i64 %824, 16
  %826 = trunc i64 %825 to i8
  %827 = load ptr, ptr %778, align 8
  %828 = load i32, ptr %653, align 8
  %829 = add i32 %828, 1
  store i32 %829, ptr %653, align 8
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds i8, ptr %827, i64 %830
  store i8 %826, ptr %831, align 1
  %832 = load i64, ptr %808, align 8
  %833 = lshr i64 %832, 24
  br label %858

834:                                              ; preds = %772
  %835 = lshr i64 %775, 16
  %836 = lshr i64 %775, 24
  %837 = trunc i64 %836 to i8
  %838 = getelementptr inbounds i8, ptr %6, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %653, align 8
  %841 = add i32 %840, 1
  store i32 %841, ptr %653, align 8
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  store i8 %837, ptr %843, align 1
  %844 = trunc i64 %835 to i8
  %845 = load ptr, ptr %838, align 8
  %846 = load i32, ptr %653, align 8
  %847 = add i32 %846, 1
  store i32 %847, ptr %653, align 8
  %848 = zext i32 %846 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  store i8 %844, ptr %849, align 1
  %850 = load i64, ptr %774, align 8
  %851 = lshr i64 %850, 8
  %852 = trunc i64 %851 to i8
  %853 = load ptr, ptr %838, align 8
  %854 = load i32, ptr %653, align 8
  %855 = add i32 %854, 1
  store i32 %855, ptr %653, align 8
  %856 = zext i32 %854 to i64
  %857 = getelementptr inbounds i8, ptr %853, i64 %856
  store i8 %852, ptr %857, align 1
  br label %858

858:                                              ; preds = %834, %776
  %.sink459 = phi ptr [ %838, %834 ], [ %778, %776 ]
  %.sink.in = phi i64 [ %850, %834 ], [ %833, %776 ]
  %.sink = trunc i64 %.sink.in to i8
  %859 = load ptr, ptr %.sink459, align 8
  %860 = load i32, ptr %653, align 8
  %861 = add i32 %860, 1
  store i32 %861, ptr %653, align 8
  %862 = zext i32 %860 to i64
  %863 = getelementptr inbounds i8, ptr %859, i64 %862
  store i8 %.sink, ptr %863, align 1
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %864 = load i32, ptr %769, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = sub nsw i32 0, %864
  store i32 %867, ptr %769, align 4
  br label %868

868:                                              ; preds = %866, %858
  %869 = load i32, ptr %653, align 8
  %.not386 = icmp eq i32 %869, 0
  %870 = zext i1 %.not386 to i32
  br label %.thread414

.thread414:                                       ; preds = %712, %768, %767, %734, %737, %2, %4, %868, %766, %706, %697, %691, %31, %24
  %.0 = phi i32 [ -2, %24 ], [ -5, %31 ], [ 0, %691 ], [ -5, %706 ], [ 0, %766 ], [ %870, %868 ], [ -5, %697 ], [ -2, %4 ], [ -2, %2 ], [ 0, %737 ], [ 0, %734 ], [ 0, %767 ], [ 1, %768 ], [ 0, %712 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 188
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 176
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 192
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 172
  store i32 %4, ptr %15, align 4
  br label %16

16:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @deflateBound(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %8, 11
  br label %67

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %50 [
    i32 0, label %51
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %13, i64 156
  %22 = load i32, ptr %21, align 4
  %.not46 = icmp eq i32 %22, 0
  %23 = select i1 %.not46, i64 6, i64 10
  br label %51

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 18
  br label %36

36:                                               ; preds = %30, %27
  %.032 = phi i64 [ %35, %30 ], [ 18, %27 ]
  %37 = getelementptr inbounds i8, ptr %26, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %36, %.preheader49
  %.133 = phi i64 [ %39, %.preheader49 ], [ %.032, %36 ]
  %.0 = phi ptr [ %40, %.preheader49 ], [ %38, %36 ]
  %39 = add i64 %.133, 1
  %40 = getelementptr inbounds i8, ptr %.0, i64 1
  %41 = load i8, ptr %.0, align 1
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %.loopexit50, label %.preheader49, !llvm.loop !9

.loopexit50:                                      ; preds = %.preheader49, %36
  %.2 = phi i64 [ %.032, %36 ], [ %39, %.preheader49 ]
  %42 = getelementptr inbounds i8, ptr %26, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit50, %.preheader
  %.3 = phi i64 [ %44, %.preheader ], [ %.2, %.loopexit50 ]
  %.1 = phi ptr [ %45, %.preheader ], [ %43, %.loopexit50 ]
  %44 = add i64 %.3, 1
  %45 = getelementptr inbounds i8, ptr %.1, i64 1
  %46 = load i8, ptr %.1, align 1
  %.not44 = icmp eq i8 %46, 0
  br i1 %.not44, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.loopexit50
  %.4 = phi i64 [ %.2, %.loopexit50 ], [ %44, %.preheader ]
  %47 = getelementptr inbounds i8, ptr %26, i64 68
  %48 = load i32, ptr %47, align 4
  %.not45 = icmp eq i32 %48, 0
  %49 = add i64 %.4, 2
  %spec.select = select i1 %.not45, i64 %.4, i64 %49
  br label %51

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %.loopexit, %17, %24, %50, %20
  %.5 = phi i64 [ 6, %50 ], [ 18, %24 ], [ %23, %20 ], [ 0, %17 ], [ %spec.select, %.loopexit ]
  %52 = getelementptr inbounds i8, ptr %13, i64 72
  %53 = load i32, ptr %52, align 8
  %.not47 = icmp eq i32 %53, 15
  br i1 %.not47, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %13, i64 120
  %56 = load i32, ptr %55, align 8
  %.not48 = icmp eq i32 %56, 15
  br i1 %.not48, label %59, label %57

57:                                               ; preds = %54, %51
  %58 = add i64 %9, %.5
  br label %67

59:                                               ; preds = %54
  %60 = lshr i64 %1, 12
  %61 = lshr i64 %1, 14
  %62 = lshr i64 %1, 25
  %63 = add i64 %3, %60
  %64 = add i64 %63, %61
  %65 = add i64 %64, %62
  %66 = add i64 %65, %.5
  br label %67

67:                                               ; preds = %59, %57, %15
  %.034 = phi i64 [ %16, %15 ], [ %58, %57 ], [ %66, %59 ]
  ret i64 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @flush_pending(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %6, align 8
  %25 = sub i32 %24, %spec.select
  store i32 %25, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, %spec.select
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %1, %34, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_huff(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = getelementptr inbounds i8, ptr %0, i64 5888
  %8 = getelementptr inbounds i8, ptr %0, i64 5884
  %9 = getelementptr inbounds i8, ptr %0, i64 5872
  %10 = getelementptr inbounds i8, ptr %0, i64 196
  %11 = getelementptr inbounds i8, ptr %0, i64 5880
  %12 = getelementptr inbounds i8, ptr %0, i64 136
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
  br i1 %20, label %.loopexit, label %102

21:                                               ; preds = %16, %13
  store i32 0, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %26, ptr %35, align 1
  %36 = zext i8 %26 to i64
  %37 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %10, i64 0, i64 %36
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
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %48, %51
  %56 = phi ptr [ %54, %51 ], [ null, %48 ]
  %57 = zext i32 %47 to i64
  %58 = sub nsw i64 %57, %49
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %56, i64 noundef %58, i32 noundef 0) #9
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 32
  %67 = load i32, ptr %66, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %65, i32 %67)
  %68 = icmp eq i32 %spec.select.i, 0
  br i1 %68, label %flush_pending.exit, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %61, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %70, align 8
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %74
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %61, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %74
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %66, align 8
  %85 = sub i32 %84, %spec.select.i
  store i32 %85, ptr %66, align 8
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, %spec.select.i
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %flush_pending.exit

94:                                               ; preds = %69
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %96, ptr %97, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %55, %69, %94
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %21
  br label %13

102:                                              ; preds = %19
  %103 = load i64, ptr %12, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = and i64 %103, 4294967295
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi ptr [ %108, %105 ], [ null, %102 ]
  %111 = load i32, ptr %6, align 4
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %112, %103
  %114 = icmp eq i32 %1, 4
  %115 = zext i1 %114 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %110, i64 noundef %113, i32 noundef %115) #9
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %12, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 32
  %124 = load i32, ptr %123, align 8
  %spec.select.i45 = tail call i32 @llvm.umin.i32(i32 %122, i32 %124)
  %125 = icmp eq i32 %spec.select.i45, 0
  br i1 %125, label %flush_pending.exit46, label %126

126:                                              ; preds = %109
  %127 = getelementptr inbounds i8, ptr %118, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %spec.select.i45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %130, i64 %131, i1 false)
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %127, align 8
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %131
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %118, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %131
  store i64 %140, ptr %138, align 8
  %141 = load i32, ptr %123, align 8
  %142 = sub i32 %141, %spec.select.i45
  store i32 %142, ptr %123, align 8
  %143 = load ptr, ptr %119, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, %spec.select.i45
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %119, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %flush_pending.exit46

151:                                              ; preds = %126
  %152 = getelementptr inbounds i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %153, ptr %154, align 8
  br label %flush_pending.exit46

flush_pending.exit46:                             ; preds = %109, %126, %151
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %flush_pending.exit46
  %160 = select i1 %114, i32 2, i32 0
  br label %.loopexit

161:                                              ; preds = %flush_pending.exit46
  %162 = select i1 %114, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %19, %161, %159
  %.0 = phi i32 [ %160, %159 ], [ %162, %161 ], [ 0, %19 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_rle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 5888
  %9 = getelementptr inbounds i8, ptr %0, i64 5884
  %10 = getelementptr inbounds i8, ptr %0, i64 5872
  %11 = getelementptr inbounds i8, ptr %0, i64 196
  %12 = getelementptr inbounds i8, ptr %0, i64 5880
  %13 = getelementptr inbounds i8, ptr %0, i64 2488
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 258
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  store i32 0, ptr %4, align 8
  %.pre151 = load i32, ptr %6, align 4
  br label %25

18:                                               ; preds = %15
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4
  %20 = icmp ult i32 %19, 258
  %or.cond = and i1 %5, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %202, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8
  %24 = icmp ugt i32 %19, 2
  %.pre152 = load i32, ptr %6, align 4
  br i1 %24, label %25, label %.thread121.sink.split

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %.pre151, %.thread ], [ %.pre152, %23 ]
  %27 = phi i32 [ %16, %.thread ], [ %19, %23 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread121.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %31, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %.thread121.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %.thread121.sink.split

40:                                               ; preds = %36
  %.ptr114 = getelementptr inbounds i8, ptr %31, i64 2
  %41 = load i8, ptr %.ptr114, align 1
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %.thread121.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %31, i64 258
  br label %45

45:                                               ; preds = %73, %43
  %.0105.idx = phi i64 [ 2, %43 ], [ %.0105.add, %73 ]
  %.0105.ptr = getelementptr inbounds i8, ptr %31, i64 %.0105.idx
  %46 = getelementptr inbounds i8, ptr %.0105.ptr, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %33, %47
  br i1 %48, label %49, label %thread-pre-split119.split.loop.exit166

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.0105.ptr, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %33, %51
  br i1 %52, label %53, label %thread-pre-split119.split.loop.exit164

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.0105.ptr, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %33, %55
  br i1 %56, label %57, label %thread-pre-split119.split.loop.exit162

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.0105.ptr, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %33, %59
  br i1 %60, label %61, label %thread-pre-split119.split.loop.exit160

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.0105.ptr, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %65, label %thread-pre-split119.split.loop.exit158

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.0105.ptr, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %33, %67
  br i1 %68, label %69, label %thread-pre-split119.split.loop.exit156

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.0105.ptr, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %33, %71
  br i1 %72, label %73, label %thread-pre-split119.split.loop.exit154

73:                                               ; preds = %69
  %.0105.add = add nuw nsw i64 %.0105.idx, 8
  %.ptr = getelementptr inbounds i8, ptr %31, i64 %.0105.add
  %74 = load i8, ptr %.ptr, align 1
  %75 = icmp eq i8 %33, %74
  %76 = icmp ult i64 %.0105.idx, 250
  %or.cond116 = and i1 %76, %75
  br i1 %or.cond116, label %45, label %thread-pre-split119.split.loop.exit, !llvm.loop !11

thread-pre-split119.split.loop.exit:              ; preds = %73
  %.ptr.le = getelementptr inbounds i8, ptr %31, i64 %.0105.add
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit154:           ; preds = %69
  %77 = getelementptr inbounds i8, ptr %.0105.ptr, i64 7
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit156:           ; preds = %65
  %78 = getelementptr inbounds i8, ptr %.0105.ptr, i64 6
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit158:           ; preds = %61
  %79 = getelementptr inbounds i8, ptr %.0105.ptr, i64 5
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit160:           ; preds = %57
  %80 = getelementptr inbounds i8, ptr %.0105.ptr, i64 4
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit162:           ; preds = %53
  %81 = getelementptr inbounds i8, ptr %.0105.ptr, i64 3
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit164:           ; preds = %49
  %82 = getelementptr inbounds i8, ptr %.0105.ptr, i64 2
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit166:           ; preds = %45
  %83 = getelementptr inbounds i8, ptr %.0105.ptr, i64 1
  br label %thread-pre-split119

thread-pre-split119:                              ; preds = %thread-pre-split119.split.loop.exit166, %thread-pre-split119.split.loop.exit164, %thread-pre-split119.split.loop.exit162, %thread-pre-split119.split.loop.exit160, %thread-pre-split119.split.loop.exit158, %thread-pre-split119.split.loop.exit156, %thread-pre-split119.split.loop.exit154, %thread-pre-split119.split.loop.exit
  %.1 = phi ptr [ %.ptr.le, %thread-pre-split119.split.loop.exit ], [ %77, %thread-pre-split119.split.loop.exit154 ], [ %78, %thread-pre-split119.split.loop.exit156 ], [ %79, %thread-pre-split119.split.loop.exit158 ], [ %80, %thread-pre-split119.split.loop.exit160 ], [ %81, %thread-pre-split119.split.loop.exit162 ], [ %82, %thread-pre-split119.split.loop.exit164 ], [ %83, %thread-pre-split119.split.loop.exit166 ]
  %84 = ptrtoint ptr %44 to i64
  %85 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %85, %84
  %.neg115 = trunc i64 %.neg to i32
  %86 = add i32 %.neg115, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %86, i32 %27)
  store i32 %spec.store.select, ptr %4, align 8
  %87 = icmp ugt i32 %spec.store.select, 2
  %.pre150 = load i32, ptr %9, align 4
  br i1 %87, label %88, label %.thread121

88:                                               ; preds = %thread-pre-split119
  %89 = trunc i32 %spec.store.select to i8
  %90 = add i8 %89, -3
  %91 = load ptr, ptr %8, align 8
  %92 = zext i32 %.pre150 to i64
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  store i16 1, ptr %93, align 2
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %90, ptr %98, align 1
  %99 = zext i8 %90 to i64
  %100 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %102, 257
  %104 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %103
  %105 = load i16, ptr %104, align 4
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 4
  %107 = load i8, ptr @_dist_code, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %13, i64 0, i64 %108
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

.backedge:                                        ; preds = %88, %flush_pending.exit, %.thread121
  br label %15

.thread121.sink.split:                            ; preds = %28, %36, %40, %25, %23
  %.ph174 = phi i32 [ %.pre152, %23 ], [ %26, %25 ], [ %26, %40 ], [ %26, %36 ], [ %26, %28 ]
  %.pre150153 = load i32, ptr %9, align 4
  br label %.thread121

.thread121:                                       ; preds = %.thread121.sink.split, %thread-pre-split119
  %121 = phi i32 [ %.pre150, %thread-pre-split119 ], [ %.pre150153, %.thread121.sink.split ]
  %122 = phi i32 [ %26, %thread-pre-split119 ], [ %.ph174, %.thread121.sink.split ]
  %123 = load ptr, ptr %7, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %8, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  store i16 0, ptr %129, align 2
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %126, ptr %134, align 1
  %135 = zext i8 %126 to i64
  %136 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %135
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

147:                                              ; preds = %88, %.thread121
  %148 = phi i32 [ %120, %88 ], [ %146, %.thread121 ]
  %149 = load i64, ptr %14, align 8
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = and i64 %149, 4294967295
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  br label %155

155:                                              ; preds = %147, %151
  %156 = phi ptr [ %154, %151 ], [ null, %147 ]
  %157 = zext i32 %148 to i64
  %158 = sub nsw i64 %157, %149
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %156, i64 noundef %158, i32 noundef 0) #9
  %159 = load i32, ptr %6, align 4
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %14, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 32
  %167 = load i32, ptr %166, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %165, i32 %167)
  %168 = icmp eq i32 %spec.select.i, 0
  br i1 %168, label %flush_pending.exit, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %161, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %174, i1 false)
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %170, align 8
  %177 = load ptr, ptr %162, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %174
  store ptr %180, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %161, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %174
  store i64 %183, ptr %181, align 8
  %184 = load i32, ptr %166, align 8
  %185 = sub i32 %184, %spec.select.i
  store i32 %185, ptr %166, align 8
  %186 = load ptr, ptr %162, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %188, %spec.select.i
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %162, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %flush_pending.exit

194:                                              ; preds = %169
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %190, i64 32
  store ptr %196, ptr %197, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %155, %169, %194
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %.backedge

202:                                              ; preds = %21
  %203 = load i64, ptr %14, align 8
  %204 = icmp sgt i64 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = and i64 %203, 4294967295
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  br label %209

209:                                              ; preds = %202, %205
  %210 = phi ptr [ %208, %205 ], [ null, %202 ]
  %211 = load i32, ptr %6, align 4
  %212 = zext i32 %211 to i64
  %213 = sub nsw i64 %212, %203
  %214 = icmp eq i32 %1, 4
  %215 = zext i1 %214 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %210, i64 noundef %213, i32 noundef %215) #9
  %216 = load i32, ptr %6, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, ptr %14, align 8
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 32
  %224 = load i32, ptr %223, align 8
  %spec.select.i117 = tail call i32 @llvm.umin.i32(i32 %222, i32 %224)
  %225 = icmp eq i32 %spec.select.i117, 0
  br i1 %225, label %flush_pending.exit118, label %226

226:                                              ; preds = %209
  %227 = getelementptr inbounds i8, ptr %218, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %220, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = zext i32 %spec.select.i117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %230, i64 %231, i1 false)
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %233, ptr %227, align 8
  %234 = load ptr, ptr %219, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %231
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %218, i64 40
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %231
  store i64 %240, ptr %238, align 8
  %241 = load i32, ptr %223, align 8
  %242 = sub i32 %241, %spec.select.i117
  store i32 %242, ptr %223, align 8
  %243 = load ptr, ptr %219, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  %245 = load i32, ptr %244, align 8
  %246 = sub i32 %245, %spec.select.i117
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %219, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %flush_pending.exit118

251:                                              ; preds = %226
  %252 = getelementptr inbounds i8, ptr %247, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %247, i64 32
  store ptr %253, ptr %254, align 8
  br label %flush_pending.exit118

flush_pending.exit118:                            ; preds = %209, %226, %251
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %flush_pending.exit118
  %260 = select i1 %214, i32 2, i32 0
  br label %.loopexit

261:                                              ; preds = %flush_pending.exit118
  %262 = select i1 %214, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %18, %261, %259
  %.0 = phi i32 [ %260, %259 ], [ %262, %261 ], [ 0, %18 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare hidden void @_tr_align(ptr noundef) local_unnamed_addr #1

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @deflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %11(ptr noundef %13, i32 noundef 1, i32 noundef 5936) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %100, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5936) %14, ptr noundef nonnull align 8 dereferenceable(5936) %7, i64 5936, i1 false)
  store ptr %0, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr %18(ptr noundef %19, i32 noundef %21, i32 noundef 2) #9
  %23 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %20, align 4
  %27 = tail call ptr %24(ptr noundef %25, i32 noundef %26, i32 noundef 2) #9
  %28 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr %29(ptr noundef %30, i32 noundef %32, i32 noundef 2) #9
  %34 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 5880
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr %35(ptr noundef %36, i32 noundef %38, i32 noundef 4) #9
  %40 = getelementptr inbounds i8, ptr %14, i64 16
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
  %53 = getelementptr inbounds i8, ptr %7, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %20, align 4
  %56 = shl i32 %55, 1
  %57 = zext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %31, align 4
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %37, align 8
  %86 = lshr i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %39, i64 %87
  %89 = getelementptr inbounds i8, ptr %14, i64 5888
  store ptr %88, ptr %89, align 8
  %90 = zext i32 %85 to i64
  %91 = mul nuw nsw i64 %90, 3
  %92 = getelementptr inbounds i8, ptr %76, i64 %91
  %93 = getelementptr inbounds i8, ptr %14, i64 5872
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %14, i64 196
  %95 = getelementptr inbounds i8, ptr %14, i64 2888
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 2488
  %97 = getelementptr inbounds i8, ptr %14, i64 2912
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %14, i64 2732
  %99 = getelementptr inbounds i8, ptr %14, i64 2936
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %9, %2, %5, %52, %50
  %.0 = phi i32 [ -4, %50 ], [ 0, %52 ], [ -2, %5 ], [ -2, %2 ], [ -4, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre70 = load i64, ptr %8, align 8
  br label %19

14:                                               ; preds = %11
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %15 = load i32, ptr %6, align 4
  %16 = or i32 %15, %1
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  %.pre71 = load i64, ptr %8, align 8
  br i1 %18, label %142, label %19

19:                                               ; preds = %._crit_edge, %17
  %20 = phi i64 [ %.pre71, %17 ], [ %.pre70, %._crit_edge ]
  %21 = phi i32 [ %15, %17 ], [ %12, %._crit_edge ]
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %24 = add i64 %20, %spec.select
  %25 = icmp ne i32 %23, 0
  %26 = zext i32 %23 to i64
  %.not = icmp ugt i64 %24, %26
  %or.cond64 = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond64, label %82, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %24 to i32
  %29 = sub i32 %23, %28
  store i32 %29, ptr %6, align 4
  store i32 %28, ptr %7, align 4
  %30 = icmp sgt i64 %20, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  %37 = and i64 %24, 4294967295
  %38 = sub nsw i64 %37, %20
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %38, i32 noundef 0) #9
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %45, i32 %47)
  %48 = icmp eq i32 %spec.select.i, 0
  br i1 %48, label %flush_pending.exit, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %50, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %54
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %54
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr %46, align 8
  %65 = sub i32 %64, %spec.select.i
  store i32 %65, ptr %46, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, %spec.select.i
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %flush_pending.exit

74:                                               ; preds = %49
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %76, ptr %77, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %35, %49, %74
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %7, align 4
  %.pre69 = load i64, ptr %8, align 8
  br label %82

82:                                               ; preds = %flush_pending.exit._crit_edge, %19
  %83 = phi i64 [ %.pre69, %flush_pending.exit._crit_edge ], [ %20, %19 ]
  %84 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %23, %19 ]
  %85 = trunc i64 %83 to i32
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, -262
  %.not63 = icmp ult i32 %86, %88
  br i1 %.not63, label %.backedge, label %89

89:                                               ; preds = %82
  %90 = icmp sgt i64 %83, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8
  %93 = and i64 %83, 4294967295
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  br label %95

95:                                               ; preds = %89, %91
  %96 = phi ptr [ %94, %91 ], [ null, %89 ]
  %97 = zext i32 %84 to i64
  %98 = sub nsw i64 %97, %83
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %96, i64 noundef %98, i32 noundef 0) #9
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %8, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  %107 = load i32, ptr %106, align 8
  %spec.select.i65 = tail call i32 @llvm.umin.i32(i32 %105, i32 %107)
  %108 = icmp eq i32 %spec.select.i65, 0
  br i1 %108, label %flush_pending.exit66, label %109

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %101, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %spec.select.i65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %113, i64 %114, i1 false)
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %110, align 8
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %114
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %101, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %114
  store i64 %123, ptr %121, align 8
  %124 = load i32, ptr %106, align 8
  %125 = sub i32 %124, %spec.select.i65
  store i32 %125, ptr %106, align 8
  %126 = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %128, %spec.select.i65
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %102, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %flush_pending.exit66

134:                                              ; preds = %109
  %135 = getelementptr inbounds i8, ptr %130, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr %136, ptr %137, align 8
  br label %flush_pending.exit66

flush_pending.exit66:                             ; preds = %95, %109, %134
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit66, %82
  br label %11

142:                                              ; preds = %17
  %143 = icmp sgt i64 %.pre71, -1
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8
  %146 = and i64 %.pre71, 4294967295
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  br label %148

148:                                              ; preds = %142, %144
  %149 = phi ptr [ %147, %144 ], [ null, %142 ]
  %150 = load i32, ptr %7, align 4
  %151 = zext i32 %150 to i64
  %152 = sub nsw i64 %151, %.pre71
  %153 = icmp eq i32 %1, 4
  %154 = zext i1 %153 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %149, i64 noundef %152, i32 noundef %154) #9
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %8, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 32
  %163 = load i32, ptr %162, align 8
  %spec.select.i67 = tail call i32 @llvm.umin.i32(i32 %161, i32 %163)
  %164 = icmp eq i32 %spec.select.i67, 0
  br i1 %164, label %flush_pending.exit68, label %165

165:                                              ; preds = %148
  %166 = getelementptr inbounds i8, ptr %157, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %spec.select.i67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %170, i1 false)
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %166, align 8
  %173 = load ptr, ptr %158, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %170
  store ptr %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %157, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %170
  store i64 %179, ptr %177, align 8
  %180 = load i32, ptr %162, align 8
  %181 = sub i32 %180, %spec.select.i67
  store i32 %181, ptr %162, align 8
  %182 = load ptr, ptr %158, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %184, %spec.select.i67
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %158, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %flush_pending.exit68

190:                                              ; preds = %165
  %191 = getelementptr inbounds i8, ptr %186, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %192, ptr %193, align 8
  br label %flush_pending.exit68

flush_pending.exit68:                             ; preds = %148, %165, %190
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %flush_pending.exit68
  %199 = select i1 %153, i32 2, i32 0
  br label %.loopexit

200:                                              ; preds = %flush_pending.exit68
  %201 = select i1 %153, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit66, %flush_pending.exit, %14, %200, %198
  %.0 = phi i32 [ %199, %198 ], [ %201, %200 ], [ 0, %14 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 156
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 76
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = getelementptr inbounds i8, ptr %0, i64 5888
  %16 = getelementptr inbounds i8, ptr %0, i64 5884
  %17 = getelementptr inbounds i8, ptr %0, i64 5872
  %18 = getelementptr inbounds i8, ptr %0, i64 196
  %19 = getelementptr inbounds i8, ptr %0, i64 5880
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %0, i64 2488
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = getelementptr inbounds i8, ptr %0, i64 136
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
  br i1 %31, label %249, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, 2
  br i1 %33, label %.thread, label %.thread132thread-pre-split

.thread:                                          ; preds = %24, %32
  %34 = load i32, ptr %5, align 8
  %35 = load i32, ptr %6, align 8
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2
  %56 = zext i16 %50 to i32
  %57 = load i32, ptr %8, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %5, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %.thread132thread-pre-split, label %63

63:                                               ; preds = %.thread
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, %56
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, -262
  %.not126 = icmp ugt i32 %65, %67
  br i1 %.not126, label %.thread132thread-pre-split, label %68

68:                                               ; preds = %63
  %69 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %69, ptr %14, align 8
  br label %.thread132

.thread132thread-pre-split:                       ; preds = %.thread, %63, %32
  %.pr = load i32, ptr %14, align 8
  br label %.thread132

.thread132:                                       ; preds = %.thread132thread-pre-split, %68
  %70 = phi i32 [ %.pr, %.thread132thread-pre-split ], [ %69, %68 ]
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %72, label %167

72:                                               ; preds = %.thread132
  %73 = trunc i32 %70 to i8
  %74 = add i8 %73, -3
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %20, align 8
  %77 = sub i32 %75, %76
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %74, ptr %87, align 1
  %88 = add i16 %78, -1
  %89 = zext i8 %74 to i64
  %90 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %92, 257
  %94 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %93
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 4
  %97 = icmp ult i16 %88, 256
  %98 = lshr i16 %88, 7
  %narrow = add nuw nsw i16 %98, 256
  %.pn.in = select i1 %97, i16 %88, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %99 = zext i8 %.in to i64
  %100 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %21, i64 0, i64 %99
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
  %.not127 = icmp ule i32 %107, %110
  %111 = icmp ugt i32 %109, 2
  %or.cond129 = select i1 %.not127, i1 %111, i1 false
  br i1 %or.cond129, label %112, label %149

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
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %119, %125
  %127 = load i32, ptr %9, align 4
  %128 = and i32 %126, %127
  store i32 %128, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i16, ptr %129, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = and i32 %134, %116
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  store i16 %132, ptr %137, align 2
  %138 = load i32, ptr %8, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %5, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2
  %144 = load i32, ptr %14, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %14, align 8
  %.not128 = icmp eq i32 %145, 0
  br i1 %.not128, label %146, label %114, !llvm.loop !12

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
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %5, align 8
  %157 = load i32, ptr %6, align 8
  %158 = shl i32 %156, %157
  %159 = add i32 %151, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %152, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = xor i32 %158, %163
  %165 = load i32, ptr %9, align 4
  %166 = and i32 %164, %165
  store i32 %166, ptr %5, align 8
  br i1 %106, label %194, label %.backedge

.backedge:                                        ; preds = %149, %146, %flush_pending.exit, %167
  br label %24

167:                                              ; preds = %.thread132
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %16, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store i16 0, ptr %176, align 2
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %172, ptr %181, align 1
  %182 = zext i8 %172 to i64
  %183 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %182
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
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  br label %202

202:                                              ; preds = %194, %198
  %203 = phi ptr [ %201, %198 ], [ null, %194 ]
  %204 = zext i32 %195 to i64
  %205 = sub nsw i64 %204, %196
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %203, i64 noundef %205, i32 noundef 0) #9
  %206 = load i32, ptr %8, align 4
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %23, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %208, i64 32
  %214 = load i32, ptr %213, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %212, i32 %214)
  %215 = icmp eq i32 %spec.select.i, 0
  br i1 %215, label %flush_pending.exit, label %216

216:                                              ; preds = %202
  %217 = getelementptr inbounds i8, ptr %208, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %210, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %220, i64 %221, i1 false)
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %217, align 8
  %224 = load ptr, ptr %209, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %221
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %208, i64 40
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %221
  store i64 %230, ptr %228, align 8
  %231 = load i32, ptr %213, align 8
  %232 = sub i32 %231, %spec.select.i
  store i32 %232, ptr %213, align 8
  %233 = load ptr, ptr %209, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %235, %spec.select.i
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %209, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %flush_pending.exit

241:                                              ; preds = %216
  %242 = getelementptr inbounds i8, ptr %237, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %237, i64 32
  store ptr %243, ptr %244, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %202, %216, %241
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit, label %.backedge

249:                                              ; preds = %30
  %250 = load i64, ptr %23, align 8
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8
  %254 = and i64 %250, 4294967295
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  br label %256

256:                                              ; preds = %249, %252
  %257 = phi ptr [ %255, %252 ], [ null, %249 ]
  %258 = load i32, ptr %8, align 4
  %259 = zext i32 %258 to i64
  %260 = sub nsw i64 %259, %250
  %261 = icmp eq i32 %1, 4
  %262 = zext i1 %261 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %257, i64 noundef %260, i32 noundef %262) #9
  %263 = load i32, ptr %8, align 4
  %264 = zext i32 %263 to i64
  store i64 %264, ptr %23, align 8
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %265, i64 32
  %271 = load i32, ptr %270, align 8
  %spec.select.i130 = tail call i32 @llvm.umin.i32(i32 %269, i32 %271)
  %272 = icmp eq i32 %spec.select.i130, 0
  br i1 %272, label %flush_pending.exit131, label %273

273:                                              ; preds = %256
  %274 = getelementptr inbounds i8, ptr %265, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %267, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %spec.select.i130 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 %278
  store ptr %280, ptr %274, align 8
  %281 = load ptr, ptr %266, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %278
  store ptr %284, ptr %282, align 8
  %285 = getelementptr inbounds i8, ptr %265, i64 40
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, %278
  store i64 %287, ptr %285, align 8
  %288 = load i32, ptr %270, align 8
  %289 = sub i32 %288, %spec.select.i130
  store i32 %289, ptr %270, align 8
  %290 = load ptr, ptr %266, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %292, %spec.select.i130
  store i32 %293, ptr %291, align 8
  %294 = load ptr, ptr %266, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 40
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %flush_pending.exit131

298:                                              ; preds = %273
  %299 = getelementptr inbounds i8, ptr %294, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %300, ptr %301, align 8
  br label %flush_pending.exit131

flush_pending.exit131:                            ; preds = %256, %273, %298
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %flush_pending.exit131
  %307 = select i1 %261, i32 2, i32 0
  br label %.loopexit

308:                                              ; preds = %flush_pending.exit131
  %309 = select i1 %261, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %27, %308, %306
  %.0 = phi i32 [ %307, %306 ], [ %309, %308 ], [ 0, %27 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 156
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 5888
  %21 = getelementptr inbounds i8, ptr %0, i64 5884
  %22 = getelementptr inbounds i8, ptr %0, i64 5872
  %23 = getelementptr inbounds i8, ptr %0, i64 196
  %24 = getelementptr inbounds i8, ptr %0, i64 2488
  %25 = getelementptr inbounds i8, ptr %0, i64 5880
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = getelementptr inbounds i8, ptr %0, i64 136
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
  br i1 %35, label %322, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i32 %32, 2
  br i1 %37, label %.thread, label %.thread170

.thread170:                                       ; preds = %36
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
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %42, %49
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %50, %51
  store i32 %52, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = and i32 %58, %44
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  store i16 %56, ptr %61, align 2
  %62 = zext i16 %56 to i32
  %63 = load i32, ptr %12, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %9, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
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
  %.not160 = icmp ugt i32 %76, %78
  br i1 %.not160, label %thread-pre-split, label %79

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

93:                                               ; preds = %thread-pre-split, %.thread170, %.thread
  %94 = phi i32 [ %.pr, %thread-pre-split ], [ %38, %.thread170 ], [ %69, %.thread ]
  %95 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread170 ], [ 2, %.thread ]
  %96 = icmp ult i32 %94, 3
  %.not161 = icmp ugt i32 %95, %94
  %or.cond174 = or i1 %96, %.not161
  br i1 %or.cond174, label %232, label %97

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
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr %21, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 %103, ptr %116, align 1
  %117 = add i16 %107, -1
  %118 = zext i8 %103 to i64
  %119 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = add nuw nsw i64 %121, 257
  %123 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %122
  %124 = load i16, ptr %123, align 4
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 4
  %126 = icmp ult i16 %117, 256
  %127 = lshr i16 %117, 7
  %narrow = add nuw nsw i16 %127, 256
  %.pn.in = select i1 %126, i16 %117, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %128 = zext i8 %.in to i64
  %129 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %24, i64 0, i64 %128
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
  %.not163 = icmp ugt i32 %142, %101
  br i1 %.not163, label %171, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 8
  %145 = load i32, ptr %10, align 8
  %146 = shl i32 %144, %145
  %147 = load ptr, ptr %11, align 8
  %148 = add i32 %141, 3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = xor i32 %146, %152
  %154 = load i32, ptr %13, align 4
  %155 = and i32 %153, %154
  store i32 %155, ptr %9, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = and i32 %161, %142
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  store i16 %159, ptr %164, align 2
  %165 = load i32, ptr %12, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %9, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 %166, ptr %170, align 2
  %.pre = load i32, ptr %6, align 8
  br label %171

171:                                              ; preds = %139, %143
  %172 = phi i32 [ %140, %139 ], [ %.pre, %143 ]
  %173 = add i32 %172, -1
  store i32 %173, ptr %6, align 8
  %.not164 = icmp eq i32 %173, 0
  br i1 %.not164, label %174, label %139, !llvm.loop !13

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
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  br label %185

185:                                              ; preds = %178, %181
  %186 = phi ptr [ %184, %181 ], [ null, %178 ]
  %187 = zext i32 %177 to i64
  %188 = sub nsw i64 %187, %179
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %186, i64 noundef %188, i32 noundef 0) #9
  %189 = load i32, ptr %12, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %27, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %191, i64 32
  %197 = load i32, ptr %196, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %195, i32 %197)
  %198 = icmp eq i32 %spec.select.i, 0
  br i1 %198, label %flush_pending.exit, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %193, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  store ptr %206, ptr %200, align 8
  %207 = load ptr, ptr %192, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %204
  store ptr %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %191, i64 40
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %204
  store i64 %213, ptr %211, align 8
  %214 = load i32, ptr %196, align 8
  %215 = sub i32 %214, %spec.select.i
  store i32 %215, ptr %196, align 8
  %216 = load ptr, ptr %192, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = sub i32 %218, %spec.select.i
  store i32 %219, ptr %217, align 8
  %220 = load ptr, ptr %192, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %flush_pending.exit

224:                                              ; preds = %199
  %225 = getelementptr inbounds i8, ptr %220, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %220, i64 32
  store ptr %226, ptr %227, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %185, %199, %224
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit, label %.backedge

232:                                              ; preds = %93
  %233 = load i32, ptr %26, align 8
  %.not162 = icmp eq i32 %233, 0
  br i1 %.not162, label %317, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %21, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  store i16 0, ptr %244, align 2
  %245 = load ptr, ptr %22, align 8
  %246 = load i32, ptr %21, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %21, align 4
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  store i8 %240, ptr %249, align 1
  %250 = zext i8 %240 to i64
  %251 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %250
  %252 = load i16, ptr %251, align 4
  %253 = add i16 %252, 1
  store i16 %253, ptr %251, align 4
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %25, align 8
  %256 = add i32 %255, -1
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %flush_pending.exit167

258:                                              ; preds = %234
  %259 = load i64, ptr %27, align 8
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %11, align 8
  %263 = and i64 %259, 4294967295
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  br label %265

265:                                              ; preds = %258, %261
  %266 = phi ptr [ %264, %261 ], [ null, %258 ]
  %267 = load i32, ptr %12, align 4
  %268 = zext i32 %267 to i64
  %269 = sub nsw i64 %268, %259
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %266, i64 noundef %269, i32 noundef 0) #9
  %270 = load i32, ptr %12, align 4
  %271 = zext i32 %270 to i64
  store i64 %271, ptr %27, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 32
  %278 = load i32, ptr %277, align 8
  %spec.select.i166 = tail call i32 @llvm.umin.i32(i32 %276, i32 %278)
  %279 = icmp eq i32 %spec.select.i166, 0
  br i1 %279, label %flush_pending.exit167, label %280

280:                                              ; preds = %265
  %281 = getelementptr inbounds i8, ptr %272, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %274, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %spec.select.i166 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %285, i1 false)
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %287, ptr %281, align 8
  %288 = load ptr, ptr %273, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %285
  store ptr %291, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %272, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %285
  store i64 %294, ptr %292, align 8
  %295 = load i32, ptr %277, align 8
  %296 = sub i32 %295, %spec.select.i166
  store i32 %296, ptr %277, align 8
  %297 = load ptr, ptr %273, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = sub i32 %299, %spec.select.i166
  store i32 %300, ptr %298, align 8
  %301 = load ptr, ptr %273, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 40
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %flush_pending.exit167

305:                                              ; preds = %280
  %306 = getelementptr inbounds i8, ptr %301, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %301, i64 32
  store ptr %307, ptr %308, align 8
  br label %flush_pending.exit167

flush_pending.exit167:                            ; preds = %305, %280, %265, %234
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %12, align 4
  %311 = load i32, ptr %3, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %3, align 4
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.loopexit, label %.backedge

317:                                              ; preds = %232
  store i32 1, ptr %26, align 8
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %12, align 4
  %320 = load i32, ptr %3, align 4
  %321 = add i32 %320, -1
  store i32 %321, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %317, %flush_pending.exit167, %174, %flush_pending.exit
  br label %28

322:                                              ; preds = %34
  %323 = load i32, ptr %26, align 8
  %.not165 = icmp eq i32 %323, 0
  br i1 %.not165, label %344, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = add i32 %326, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = load ptr, ptr %20, align 8
  %332 = load i32, ptr %21, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %331, i64 %333
  store i16 0, ptr %334, align 2
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr %21, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %21, align 4
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  store i8 %330, ptr %339, align 1
  %340 = zext i8 %330 to i64
  %341 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %340
  %342 = load i16, ptr %341, align 4
  %343 = add i16 %342, 1
  store i16 %343, ptr %341, align 4
  store i32 0, ptr %26, align 8
  br label %344

344:                                              ; preds = %324, %322
  %345 = load i64, ptr %27, align 8
  %346 = icmp sgt i64 %345, -1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8
  %349 = and i64 %345, 4294967295
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  br label %351

351:                                              ; preds = %344, %347
  %352 = phi ptr [ %350, %347 ], [ null, %344 ]
  %353 = load i32, ptr %12, align 4
  %354 = zext i32 %353 to i64
  %355 = sub nsw i64 %354, %345
  %356 = icmp eq i32 %1, 4
  %357 = zext i1 %356 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %352, i64 noundef %355, i32 noundef %357) #9
  %358 = load i32, ptr %12, align 4
  %359 = zext i32 %358 to i64
  store i64 %359, ptr %27, align 8
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %360, i64 32
  %366 = load i32, ptr %365, align 8
  %spec.select.i168 = tail call i32 @llvm.umin.i32(i32 %364, i32 %366)
  %367 = icmp eq i32 %spec.select.i168, 0
  br i1 %367, label %flush_pending.exit169, label %368

368:                                              ; preds = %351
  %369 = getelementptr inbounds i8, ptr %360, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %362, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = zext i32 %spec.select.i168 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %372, i64 %373, i1 false)
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %373
  store ptr %375, ptr %369, align 8
  %376 = load ptr, ptr %361, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 %373
  store ptr %379, ptr %377, align 8
  %380 = getelementptr inbounds i8, ptr %360, i64 40
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, %373
  store i64 %382, ptr %380, align 8
  %383 = load i32, ptr %365, align 8
  %384 = sub i32 %383, %spec.select.i168
  store i32 %384, ptr %365, align 8
  %385 = load ptr, ptr %361, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = sub i32 %387, %spec.select.i168
  store i32 %388, ptr %386, align 8
  %389 = load ptr, ptr %361, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %flush_pending.exit169

393:                                              ; preds = %368
  %394 = getelementptr inbounds i8, ptr %389, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %389, i64 32
  store ptr %395, ptr %396, align 8
  br label %flush_pending.exit169

flush_pending.exit169:                            ; preds = %351, %368, %393
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 32
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %flush_pending.exit169
  %402 = select i1 %356, i32 2, i32 0
  br label %.loopexit

403:                                              ; preds = %flush_pending.exit169
  %404 = select i1 %356, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit167, %flush_pending.exit, %31, %403, %401
  %.0 = phi i32 [ %402, %401 ], [ %404, %403 ], [ 0, %31 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit167 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 164
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %0, i64 124
  %.pre = load i32, ptr %5, align 4
  %17 = insertelement <2 x i32> poison, i32 %3, i64 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %.thread, %1
  %20 = phi i32 [ %99, %.thread ], [ %.pre, %1 ]
  %21 = load i64, ptr %4, align 8
  %22 = zext i32 %20 to i64
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %22, %24
  %26 = sub i64 %21, %25
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %7, %28
  %.not = icmp ult i32 %23, %29
  br i1 %.not, label %60, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %9, i1 false)
  %33 = load <2 x i32>, ptr %6, align 4
  %34 = sub <2 x i32> %33, %18
  store <2 x i32> %34, ptr %6, align 4
  %35 = load i64, ptr %10, align 8
  %36 = sub nsw i64 %35, %9
  store i64 %36, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  br label %41

41:                                               ; preds = %41, %30
  %.089 = phi ptr [ %40, %30 ], [ %42, %41 ]
  %.087 = phi i32 [ %37, %30 ], [ %47, %41 ]
  %42 = getelementptr inbounds i8, ptr %.089, i64 -2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %44, i32 %3)
  %46 = trunc nuw i32 %45 to i16
  store i16 %46, ptr %42, align 2
  %47 = add i32 %.087, -1
  %.not99 = icmp eq i32 %47, 0
  br i1 %.not99, label %48, label %41, !llvm.loop !14

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %9
  br label %51

51:                                               ; preds = %51, %48
  %.190 = phi ptr [ %50, %48 ], [ %52, %51 ]
  %.1 = phi i32 [ %3, %48 ], [ %57, %51 ]
  %52 = getelementptr inbounds i8, ptr %.190, i64 -2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %54, i32 %3)
  %56 = trunc nuw i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = add i32 %.1, -1
  %.not101 = icmp eq i32 %57, 0
  br i1 %.not101, label %58, label %51, !llvm.loop !15

58:                                               ; preds = %51
  %59 = add i32 %3, %27
  br label %60

60:                                               ; preds = %58, %19
  %.088 = phi i32 [ %59, %58 ], [ %27, %19 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 %.088)
  %73 = icmp eq i32 %.088, 0
  br i1 %73, label %read_buf.exit, label %74

74:                                               ; preds = %65
  %75 = sub i32 %63, %spec.select.i
  store i32 %75, ptr %62, align 8
  %76 = getelementptr inbounds i8, ptr %61, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %90 [
    i32 1, label %80
    i32 2, label %85
  ]

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %61, i64 96
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %61, align 8
  %84 = tail call i64 @adler32(i64 noundef %82, ptr noundef %83, i32 noundef %spec.select.i) #9
  store i64 %84, ptr %81, align 8
  br label %90

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %61, i64 96
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %61, align 8
  %89 = tail call i64 @crc32(i64 noundef %87, ptr noundef %88, i32 noundef %spec.select.i) #9
  store i64 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %85, %80, %74
  %91 = load ptr, ptr %61, align 8
  %92 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %72, ptr align 1 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %61, align 8
  %95 = getelementptr inbounds i8, ptr %61, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %92
  store i64 %97, ptr %95, align 8
  %.pre110 = load i32, ptr %5, align 4
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %65, %90
  %98 = phi i32 [ %70, %65 ], [ %.pre110, %90 ]
  %99 = add i32 %98, %spec.select.i
  store i32 %99, ptr %5, align 4
  %100 = icmp ugt i32 %99, 2
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %read_buf.exit
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %6, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %14, align 8
  %108 = load i32, ptr %15, align 8
  %109 = shl i32 %107, %108
  %110 = add i32 %103, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %102, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = xor i32 %109, %114
  %116 = load i32, ptr %16, align 4
  %117 = and i32 %115, %116
  store i32 %117, ptr %14, align 8
  %118 = icmp ult i32 %99, 262
  br i1 %118, label %.thread, label %.critedge

.thread:                                          ; preds = %read_buf.exit, %101
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %.not102 = icmp eq i32 %121, 0
  br i1 %.not102, label %.critedge, label %19, !llvm.loop !16

.critedge:                                        ; preds = %101, %.thread
  %122 = getelementptr inbounds i8, ptr %0, i64 5928
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %4, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %.critedge
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = zext i32 %99 to i64
  %130 = add nuw nsw i64 %128, %129
  %131 = icmp ult i64 %123, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = sub i64 %124, %130
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %133, i64 258)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %130
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %135, i8 0, i64 %spec.store.select, i1 false)
  %136 = add nuw nsw i64 %spec.store.select, %130
  br label %.loopexit.sink.split

137:                                              ; preds = %126
  %138 = add nuw nsw i64 %130, 258
  %139 = icmp ult i64 %123, %138
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %137
  %141 = sub nsw i64 %138, %123
  %142 = sub i64 %124, %123
  %spec.select = tail call i64 @llvm.umin.i64(i64 %141, i64 %142)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %123
  %145 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 %145, i1 false)
  %146 = load i64, ptr %122, align 8
  %147 = add i64 %146, %spec.select
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %140, %132
  %.sink = phi i64 [ %136, %132 ], [ %147, %140 ]
  store i64 %.sink, ptr %122, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %137, %.critedge
  ret void
}

declare hidden void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 258
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %.not = icmp ult i32 %12, %29
  %30 = lshr i32 %4, 2
  %.084 = select i1 %.not, i32 %4, i32 %30
  %31 = getelementptr inbounds i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4
  %.088 = tail call i32 @llvm.umin.i32(i32 %14, i32 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = getelementptr inbounds i8, ptr %10, i64 1
  %35 = ptrtoint ptr %22 to i64
  br label %36

36:                                               ; preds = %121, %2
  %.089 = phi i32 [ %12, %2 ], [ %.190, %121 ]
  %.185 = phi i32 [ %.084, %2 ], [ %128, %121 ]
  %.083 = phi i32 [ %1, %2 ], [ %126, %121 ]
  %.080 = phi i8 [ %26, %2 ], [ %.181, %121 ]
  %.0 = phi i8 [ %27, %2 ], [ %.1, %121 ]
  %37 = zext nneg i32 %.083 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
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
  %49 = getelementptr inbounds i8, ptr %38, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = load i8, ptr %34, align 1
  %.not106 = icmp eq i8 %50, %51
  br i1 %.not106, label %52, label %121

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %38, i64 2
  br label %54

54:                                               ; preds = %96, %52
  %.092 = phi ptr [ %53, %52 ], [ %98, %96 ]
  %.187.idx = phi i64 [ 2, %52 ], [ %.187.add, %96 ]
  %.187.ptr = getelementptr inbounds i8, ptr %10, i64 %.187.idx
  %55 = getelementptr inbounds i8, ptr %.187.ptr, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %.092, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.critedge.split.loop.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %.187.ptr, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.092, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %.critedge.split.loop.exit140

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %.187.ptr, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %.092, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %.critedge.split.loop.exit142

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.187.ptr, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %.092, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.critedge.split.loop.exit144

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.187.ptr, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %.092, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %.critedge.split.loop.exit146

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.187.ptr, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %.092, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %.critedge.split.loop.exit148

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %.187.ptr, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %.092, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.critedge.split.loop.exit150

96:                                               ; preds = %90
  %.187.add = add nuw nsw i64 %.187.idx, 8
  %.ptr = getelementptr inbounds i8, ptr %10, i64 %.187.add
  %97 = load i8, ptr %.ptr, align 1
  %98 = getelementptr inbounds i8, ptr %.092, i64 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %97, %99
  %101 = icmp ult i64 %.187.idx, 250
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit152, !llvm.loop !17

.critedge.split.loop.exit:                        ; preds = %54
  %102 = getelementptr inbounds i8, ptr %.187.ptr, i64 1
  br label %.critedge

.critedge.split.loop.exit140:                     ; preds = %60
  %103 = getelementptr inbounds i8, ptr %.187.ptr, i64 2
  br label %.critedge

.critedge.split.loop.exit142:                     ; preds = %66
  %104 = getelementptr inbounds i8, ptr %.187.ptr, i64 3
  br label %.critedge

.critedge.split.loop.exit144:                     ; preds = %72
  %105 = getelementptr inbounds i8, ptr %.187.ptr, i64 4
  br label %.critedge

.critedge.split.loop.exit146:                     ; preds = %78
  %106 = getelementptr inbounds i8, ptr %.187.ptr, i64 5
  br label %.critedge

.critedge.split.loop.exit148:                     ; preds = %84
  %107 = getelementptr inbounds i8, ptr %.187.ptr, i64 6
  br label %.critedge

.critedge.split.loop.exit150:                     ; preds = %90
  %108 = getelementptr inbounds i8, ptr %.187.ptr, i64 7
  br label %.critedge

.critedge.split.loop.exit152:                     ; preds = %96
  %.ptr.le = getelementptr inbounds i8, ptr %10, i64 %.187.add
  br label %.critedge

.critedge:                                        ; preds = %.critedge.split.loop.exit152, %.critedge.split.loop.exit150, %.critedge.split.loop.exit148, %.critedge.split.loop.exit146, %.critedge.split.loop.exit144, %.critedge.split.loop.exit142, %.critedge.split.loop.exit140, %.critedge.split.loop.exit
  %.2 = phi ptr [ %102, %.critedge.split.loop.exit ], [ %103, %.critedge.split.loop.exit140 ], [ %104, %.critedge.split.loop.exit142 ], [ %105, %.critedge.split.loop.exit144 ], [ %106, %.critedge.split.loop.exit146 ], [ %107, %.critedge.split.loop.exit148 ], [ %108, %.critedge.split.loop.exit150 ], [ %.ptr.le, %.critedge.split.loop.exit152 ]
  %109 = ptrtoint ptr %.2 to i64
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
  %124 = getelementptr inbounds i16, ptr %19, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp uge i32 %spec.select, %126
  %128 = add i32 %.185, -1
  %.not109 = icmp eq i32 %128, 0
  %or.cond111 = select i1 %127, i1 true, i1 %.not109
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !18

.critedge2:                                       ; preds = %121, %112
  %.291 = phi i32 [ %.190, %121 ], [ %110, %112 ]
  %..291 = tail call i32 @llvm.umin.i32(i32 %.291, i32 %32)
  ret i32 %..291
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
