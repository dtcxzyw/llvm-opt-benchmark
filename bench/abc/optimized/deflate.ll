; ModuleID = 'bench/abc/original/deflate.ll'
source_filename = "bench/abc/original/deflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }

@deflate_copyright = local_unnamed_addr constant [68 x i8] c" deflate 1.2.5 Copyright 1995-2010 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external hidden local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %118, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !3
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %118, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %118, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @zcalloc, ptr %18, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @zcfree, ptr %25, align 8, !tbaa !15
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
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call ptr %24(ptr noundef %46, i32 noundef 1, i32 noundef 5936) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %118, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %.0111, 8
  %spec.store.select19 = select i1 %50, i32 9, i32 %.0111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %51, align 8, !tbaa !16
  store ptr %0, ptr %47, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 %.0110, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr null, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 %spec.store.select19, ptr %54, align 8, !tbaa !28
  %55 = shl nuw nsw i32 1, %spec.store.select19
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 68
  store i32 %55, ptr %56, align 4, !tbaa !29
  %57 = add nsw i32 %55, -1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 %57, ptr %58, align 4, !tbaa !30
  %59 = add nuw nsw i32 %4, 7
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i32 %59, ptr %60, align 8, !tbaa !31
  %61 = shl nuw nsw i32 128, %4
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 116
  store i32 %61, ptr %62, align 4, !tbaa !32
  %63 = add nsw i32 %61, -1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 124
  store i32 %63, ptr %64, align 4, !tbaa !33
  %65 = trunc nuw nsw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %65, 9
  %66 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %66 to i32
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 %.zext, ptr %67, align 8, !tbaa !34
  %68 = load ptr, ptr %18, align 8, !tbaa !13
  %69 = load ptr, ptr %45, align 8, !tbaa !14
  %70 = tail call ptr %68(ptr noundef %69, i32 noundef %55, i32 noundef 2) #10
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = load ptr, ptr %45, align 8, !tbaa !14
  %74 = load i32, ptr %56, align 4, !tbaa !29
  %75 = tail call ptr %72(ptr noundef %73, i32 noundef %74, i32 noundef 2) #10
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %18, align 8, !tbaa !13
  %78 = load ptr, ptr %45, align 8, !tbaa !14
  %79 = load i32, ptr %62, align 4, !tbaa !32
  %80 = tail call ptr %77(ptr noundef %78, i32 noundef %79, i32 noundef 2) #10
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %80, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 5928
  store i64 0, ptr %82, align 8, !tbaa !38
  %83 = shl nuw nsw i32 64, %4
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 5880
  store i32 %83, ptr %84, align 8, !tbaa !39
  %85 = load ptr, ptr %18, align 8, !tbaa !13
  %86 = load ptr, ptr %45, align 8, !tbaa !14
  %87 = tail call ptr %85(ptr noundef %86, i32 noundef %83, i32 noundef 4) #10
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !40
  %89 = load i32, ptr %84, align 8, !tbaa !39
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %91, ptr %92, align 8, !tbaa !41
  %93 = load ptr, ptr %71, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %49
  %96 = load ptr, ptr %76, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %81, align 8, !tbaa !37
  %100 = icmp eq ptr %99, null
  %101 = icmp eq ptr %87, null
  %or.cond117 = select i1 %100, i1 true, i1 %101
  br i1 %or.cond117, label %102, label %106

102:                                              ; preds = %98, %95, %49
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 666, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 48), align 16, !tbaa !43
  store ptr %104, ptr %17, align 8, !tbaa !6
  %105 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %118

106:                                              ; preds = %98
  %107 = lshr i32 %89, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 5888
  store ptr %109, ptr %110, align 8, !tbaa !44
  %111 = mul nuw nsw i64 %90, 3
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 5872
  store ptr %112, ptr %113, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 180
  store i32 %spec.store.select, ptr %114, align 4, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store i32 %5, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 60
  store i8 8, ptr %116, align 4, !tbaa !48
  %117 = tail call i32 @deflateReset(ptr noundef nonnull %0)
  br label %118

118:                                              ; preds = %44, %37, %14, %8, %10, %106, %102
  %.0 = phi i32 [ %117, %106 ], [ -6, %8 ], [ -2, %14 ], [ -2, %37 ], [ -4, %102 ], [ -6, %10 ], [ -4, %44 ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @deflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !42
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
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %.pre, %13 ], [ %5, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void %24(ptr noundef %26, ptr noundef nonnull %21) #10
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %.pre51, %22 ], [ %19, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #10
  %.pre52 = load ptr, ptr %4, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %.pre52, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void %42(ptr noundef %44, ptr noundef nonnull %39) #10
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi ptr [ %.pre53, %40 ], [ %37, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  tail call void %48(ptr noundef %50, ptr noundef %46) #10
  store ptr null, ptr %4, align 8, !tbaa !16
  %51 = icmp eq i32 %9, 113
  %52 = select i1 %51, i32 -3, i32 0
  br label %53

53:                                               ; preds = %7, %1, %3, %45
  %.0 = phi i32 [ %52, %45 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %80, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %80, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = sub nsw i32 0, %24
  store i32 %27, ptr %23, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %24, %15 ]
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 113, i32 42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !42
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
  store i64 %38, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %40, align 8, !tbaa !54
  tail call void @_tr_init(ptr noundef nonnull %5) #10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !56
  %53 = shl nuw nsw i64 %51, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !57
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %60, ptr %61, align 8, !tbaa !59
  %62 = load i16, ptr %57, align 16, !tbaa !60
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %63, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i16, ptr %65, align 4, !tbaa !62
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %67, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !64
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %71, ptr %72, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %73, align 4, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %75, align 4, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 2, ptr %76, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 2, ptr %77, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %78, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %79, align 8, !tbaa !72
  br label %80

80:                                               ; preds = %1, %3, %7, %11, %37
  %.0 = phi i32 [ 0, %37 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateSetDictionary(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !26
  switch i32 %12, label %.thread [
    i32 2, label %.loopexit
    i32 1, label %13
    i32 0, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.not = icmp eq i32 %15, 42
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = tail call i64 @adler32(i64 noundef %17, ptr noundef nonnull %1, i32 noundef %2) #10
  store i64 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %10, %.thread
  %20 = icmp ult i32 %2, 3
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %23)
  %.056.idx = zext i32 %narrow to i64
  %.056 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.idx
  %.054 = tail call i32 @llvm.umin.i32(i32 %2, i32 %23)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = zext i32 %.054 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.056, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 %.054, ptr %27, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %26, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %24, align 8, !tbaa !35
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %31, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = shl i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = and i32 %39, %41
  store i32 %42, ptr %32, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add i32 %.054, -2
  %umax = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %50

50:                                               ; preds = %21, %50
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %50 ]
  %51 = phi i32 [ %42, %21 ], [ %60, %50 ]
  %52 = shl i32 %51, %34
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = add nuw i64 %indvars.iv, 2
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = xor i32 %52, %58
  %60 = and i32 %59, %41
  store i32 %60, ptr %32, align 8, !tbaa !72
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !56
  %64 = and i32 %48, %53
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %65
  store i16 %63, ptr %66, align 2, !tbaa !56
  %67 = trunc i64 %indvars.iv to i16
  store i16 %67, ptr %62, align 2, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %50, !llvm.loop !73

.loopexit:                                        ; preds = %50, %10, %19, %3, %5, %13
  %.055 = phi i32 [ 0, %19 ], [ -2, %3 ], [ -2, %10 ], [ -2, %13 ], [ -2, %5 ], [ 0, %50 ]
  ret i32 %.055
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflateSetHeader(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %8, %2, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %2 ], [ -2, %4 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflatePrime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5924
  store i32 %1, ptr %10, align 4, !tbaa !75
  %notmask = shl nsw i32 -1, %1
  %11 = xor i32 %notmask, -1
  %12 = and i32 %2, %11
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5920
  store i16 %13, ptr %14, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %3, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -2, %5 ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %10, i32 6, i32 %1
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %11 = icmp ugt i32 %2, 4
  %or.cond5 = or i1 %11, %or.cond
  br i1 %or.cond5, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not = icmp eq i32 %2, %15
  br i1 %.not, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = zext nneg i32 %spec.store.select to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %.not39 = icmp eq ptr %21, %25
  br i1 %.not39, label %31, label %26

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %.not40 = icmp eq i64 %28, 0
  br i1 %.not40, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5)
  br label %31

31:                                               ; preds = %29, %26, %16
  %.0 = phi i32 [ %30, %29 ], [ 0, %26 ], [ 0, %16 ]
  %32 = load i32, ptr %13, align 4, !tbaa !46
  %.not41 = icmp eq i32 %32, %spec.store.select
  br i1 %.not41, label %51, label %33

33:                                               ; preds = %31
  store i32 %spec.store.select, ptr %13, align 4, !tbaa !46
  %34 = zext nneg i32 %spec.store.select to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !57
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %38, ptr %39, align 8, !tbaa !59
  %40 = load i16, ptr %35, align 16, !tbaa !60
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %41, ptr %42, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i16, ptr %43, align 4, !tbaa !62
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 %45, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !64
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %49, ptr %50, align 4, !tbaa !65
  br label %51

51:                                               ; preds = %33, %31
  store i32 %2, ptr %14, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %9, %3, %5, %51
  %.035 = phi i32 [ %.0, %51 ], [ -2, %3 ], [ -2, %5 ], [ -2, %9 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 666
  %23 = icmp ne i32 %1, 4
  %or.cond5 = and i1 %23, %22
  br i1 %or.cond5, label %24, label %27

24:                                               ; preds = %19, %16, %9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 32), align 16, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !6
  br label %.critedge

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !6
  br label %.critedge

34:                                               ; preds = %27
  store ptr %0, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !54
  store i32 %1, ptr %35, align 8, !tbaa !54
  %37 = icmp eq i32 %21, 42
  br i1 %37, label %38, label %310

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %236

42:                                               ; preds = %38
  %43 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !51
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store i8 31, ptr %51, align 1, !tbaa !3
  %52 = load ptr, ptr %45, align 8, !tbaa !40
  %53 = load i32, ptr %47, align 8, !tbaa !51
  %54 = add i32 %53, 1
  store i32 %54, ptr %47, align 8, !tbaa !51
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  store i8 -117, ptr %56, align 1, !tbaa !3
  %57 = load ptr, ptr %45, align 8, !tbaa !40
  %58 = load i32, ptr %47, align 8, !tbaa !51
  %59 = add i32 %58, 1
  store i32 %59, ptr %47, align 8, !tbaa !51
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i8 8, ptr %61, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %112

65:                                               ; preds = %42
  %66 = load ptr, ptr %45, align 8, !tbaa !40
  %67 = load i32, ptr %47, align 8, !tbaa !51
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8, !tbaa !51
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !3
  %71 = load ptr, ptr %45, align 8, !tbaa !40
  %72 = load i32, ptr %47, align 8, !tbaa !51
  %73 = add i32 %72, 1
  store i32 %73, ptr %47, align 8, !tbaa !51
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !3
  %76 = load ptr, ptr %45, align 8, !tbaa !40
  %77 = load i32, ptr %47, align 8, !tbaa !51
  %78 = add i32 %77, 1
  store i32 %78, ptr %47, align 8, !tbaa !51
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !3
  %81 = load ptr, ptr %45, align 8, !tbaa !40
  %82 = load i32, ptr %47, align 8, !tbaa !51
  %83 = add i32 %82, 1
  store i32 %83, ptr %47, align 8, !tbaa !51
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !3
  %86 = load ptr, ptr %45, align 8, !tbaa !40
  %87 = load i32, ptr %47, align 8, !tbaa !51
  %88 = add i32 %87, 1
  store i32 %88, ptr %47, align 8, !tbaa !51
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %.thread413, label %94

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = icmp sgt i32 %96, 1
  %98 = icmp slt i32 %92, 2
  %99 = or i1 %98, %97
  %100 = select i1 %99, i8 4, i8 0
  br label %.thread413

.thread413:                                       ; preds = %65, %94
  %101 = phi i8 [ %100, %94 ], [ 2, %65 ]
  %102 = load ptr, ptr %45, align 8, !tbaa !40
  %103 = load i32, ptr %47, align 8, !tbaa !51
  %104 = add i32 %103, 1
  store i32 %104, ptr %47, align 8, !tbaa !51
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !3
  %107 = load ptr, ptr %45, align 8, !tbaa !40
  %108 = load i32, ptr %47, align 8, !tbaa !51
  %109 = add i32 %108, 1
  store i32 %109, ptr %47, align 8, !tbaa !51
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 3, ptr %111, align 1, !tbaa !3
  br label %.sink.split

112:                                              ; preds = %42
  %113 = load i32, ptr %63, align 8, !tbaa !82
  %.not365 = icmp ne i32 %113, 0
  %114 = zext i1 %.not365 to i8
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !84
  %.not366 = icmp eq i32 %116, 0
  %117 = select i1 %.not366, i8 0, i8 2
  %118 = or disjoint i8 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, i8 0, i8 4
  %123 = or disjoint i8 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, i8 0, i8 8
  %128 = or disjoint i8 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, i8 0, i8 16
  %133 = or disjoint i8 %128, %132
  %134 = load ptr, ptr %45, align 8, !tbaa !40
  %135 = load i32, ptr %47, align 8, !tbaa !51
  %136 = add i32 %135, 1
  store i32 %136, ptr %47, align 8, !tbaa !51
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1, !tbaa !3
  %139 = load ptr, ptr %62, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !88
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %45, align 8, !tbaa !40
  %144 = load i32, ptr %47, align 8, !tbaa !51
  %145 = add i32 %144, 1
  store i32 %145, ptr %47, align 8, !tbaa !51
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  store i8 %142, ptr %147, align 1, !tbaa !3
  %148 = load ptr, ptr %62, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !88
  %151 = lshr i64 %150, 8
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %45, align 8, !tbaa !40
  %154 = load i32, ptr %47, align 8, !tbaa !51
  %155 = add i32 %154, 1
  store i32 %155, ptr %47, align 8, !tbaa !51
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1, !tbaa !3
  %158 = load ptr, ptr %62, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !88
  %161 = lshr i64 %160, 16
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %45, align 8, !tbaa !40
  %164 = load i32, ptr %47, align 8, !tbaa !51
  %165 = add i32 %164, 1
  store i32 %165, ptr %47, align 8, !tbaa !51
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1, !tbaa !3
  %168 = load ptr, ptr %62, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !88
  %171 = lshr i64 %170, 24
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %45, align 8, !tbaa !40
  %174 = load i32, ptr %47, align 8, !tbaa !51
  %175 = add i32 %174, 1
  store i32 %175, ptr %47, align 8, !tbaa !51
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %188, label %181

181:                                              ; preds = %112
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %183 = load i32, ptr %182, align 8, !tbaa !47
  %184 = icmp sgt i32 %183, 1
  %185 = icmp slt i32 %179, 2
  %186 = or i1 %185, %184
  %187 = select i1 %186, i8 4, i8 0
  br label %188

188:                                              ; preds = %112, %181
  %189 = phi i8 [ %187, %181 ], [ 2, %112 ]
  %190 = load ptr, ptr %45, align 8, !tbaa !40
  %191 = load i32, ptr %47, align 8, !tbaa !51
  %192 = add i32 %191, 1
  store i32 %192, ptr %47, align 8, !tbaa !51
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  store i8 %189, ptr %194, align 1, !tbaa !3
  %195 = load ptr, ptr %62, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !89
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %45, align 8, !tbaa !40
  %200 = load i32, ptr %47, align 8, !tbaa !51
  %201 = add i32 %200, 1
  store i32 %201, ptr %47, align 8, !tbaa !51
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !3
  %204 = load ptr, ptr %62, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %.not367 = icmp eq ptr %206, null
  br i1 %.not367, label %226, label %207

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !90
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %45, align 8, !tbaa !40
  %212 = load i32, ptr %47, align 8, !tbaa !51
  %213 = add i32 %212, 1
  store i32 %213, ptr %47, align 8, !tbaa !51
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1, !tbaa !3
  %216 = load ptr, ptr %62, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !90
  %219 = lshr i32 %218, 8
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %45, align 8, !tbaa !40
  %222 = load i32, ptr %47, align 8, !tbaa !51
  %223 = add i32 %222, 1
  store i32 %223, ptr %47, align 8, !tbaa !51
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  store i8 %220, ptr %225, align 1, !tbaa !3
  %.pre = load ptr, ptr %62, align 8, !tbaa !27
  br label %226

226:                                              ; preds = %207, %188
  %227 = phi ptr [ %.pre, %207 ], [ %204, %188 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %229 = load i32, ptr %228, align 4, !tbaa !84
  %.not368 = icmp eq i32 %229, 0
  br i1 %.not368, label %.thread, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr %44, align 8, !tbaa !53
  %232 = load ptr, ptr %45, align 8, !tbaa !40
  %233 = load i32, ptr %47, align 8, !tbaa !51
  %234 = tail call i64 @crc32(i64 noundef %231, ptr noundef %232, i32 noundef %233) #10
  store i64 %234, ptr %44, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %226, %230
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %235, align 8, !tbaa !91
  store i32 69, ptr %20, align 8, !tbaa !42
  br label %312

236:                                              ; preds = %38
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %238 = load i32, ptr %237, align 8, !tbaa !28
  %239 = shl i32 %238, 12
  %240 = add i32 %239, -30720
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %242 = load i32, ptr %241, align 8, !tbaa !47
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %246 = load i32, ptr %245, align 4, !tbaa !46
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
  %.0341 = phi i32 [ 64, %248 ], [ 0, %236 ], [ %., %250 ], [ 0, %244 ]
  %253 = or disjoint i32 %.0341, %240
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %255 = load i32, ptr %254, align 4, !tbaa !66
  %.not363 = icmp eq i32 %255, 0
  %256 = or disjoint i32 %253, 32
  %spec.select = select i1 %.not363, i32 %253, i32 %256
  %257 = urem i32 %spec.select, 31
  %258 = or disjoint i32 %257, %spec.select
  store i32 113, ptr %20, align 8, !tbaa !42
  %259 = lshr i32 %spec.select, 8
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %264 = load i32, ptr %263, align 8, !tbaa !51
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !51
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  store i8 %260, ptr %267, align 1, !tbaa !3
  %268 = trunc i32 %258 to i8
  %269 = xor i8 %268, 31
  %270 = load ptr, ptr %261, align 8, !tbaa !40
  %271 = load i32, ptr %263, align 8, !tbaa !51
  %272 = add i32 %271, 1
  store i32 %272, ptr %263, align 8, !tbaa !51
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  store i8 %269, ptr %274, align 1, !tbaa !3
  %275 = load i32, ptr %254, align 4, !tbaa !66
  %.not364 = icmp eq i32 %275, 0
  br i1 %.not364, label %307, label %276

276:                                              ; preds = %252
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = load i64, ptr %277, align 8, !tbaa !53
  %279 = lshr i64 %278, 16
  %280 = lshr i64 %278, 24
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %261, align 8, !tbaa !40
  %283 = load i32, ptr %263, align 8, !tbaa !51
  %284 = add i32 %283, 1
  store i32 %284, ptr %263, align 8, !tbaa !51
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1, !tbaa !3
  %287 = trunc i64 %279 to i8
  %288 = load ptr, ptr %261, align 8, !tbaa !40
  %289 = load i32, ptr %263, align 8, !tbaa !51
  %290 = add i32 %289, 1
  store i32 %290, ptr %263, align 8, !tbaa !51
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  store i8 %287, ptr %292, align 1, !tbaa !3
  %293 = load i64, ptr %277, align 8, !tbaa !53
  %294 = trunc i64 %293 to i8
  %295 = lshr i64 %293, 8
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %261, align 8, !tbaa !40
  %298 = load i32, ptr %263, align 8, !tbaa !51
  %299 = add i32 %298, 1
  store i32 %299, ptr %263, align 8, !tbaa !51
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  store i8 %296, ptr %301, align 1, !tbaa !3
  %302 = load ptr, ptr %261, align 8, !tbaa !40
  %303 = load i32, ptr %263, align 8, !tbaa !51
  %304 = add i32 %303, 1
  store i32 %304, ptr %263, align 8, !tbaa !51
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  store i8 %294, ptr %306, align 1, !tbaa !3
  br label %307

307:                                              ; preds = %276, %252
  %308 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %308, ptr %309, align 8, !tbaa !53
  %.pr.pre = load i32, ptr %20, align 8, !tbaa !42
  br label %310

310:                                              ; preds = %307, %34
  %.pr = phi i32 [ %.pr.pre, %307 ], [ %21, %34 ]
  %311 = icmp eq i32 %.pr, 69
  br i1 %311, label %312, label %422

312:                                              ; preds = %.thread, %310
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  %.not369 = icmp eq ptr %316, null
  br i1 %.not369, label %421, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %319 = load i32, ptr %318, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !90
  %324 = and i32 %323, 65535
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %.lr.ph, label %flush_pending.exit._crit_edge

.lr.ph:                                           ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %330

330:                                              ; preds = %.lr.ph, %380
  %331 = phi i32 [ %321, %.lr.ph ], [ %393, %380 ]
  %332 = phi ptr [ %314, %.lr.ph ], [ %394, %380 ]
  %.0338416 = phi i32 [ %319, %.lr.ph ], [ %.2340, %380 ]
  %333 = load i32, ptr %318, align 8, !tbaa !51
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %326, align 8, !tbaa !41
  %336 = icmp eq i64 %335, %334
  br i1 %336, label %337, label %380

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %339 = load i32, ptr %338, align 4, !tbaa !84
  %.not370 = icmp ne i32 %339, 0
  %340 = icmp ugt i32 %333, %.0338416
  %or.cond = select i1 %.not370, i1 %340, i1 false
  br i1 %or.cond, label %341, label %348

341:                                              ; preds = %337
  %342 = load i64, ptr %327, align 8, !tbaa !53
  %343 = load ptr, ptr %328, align 8, !tbaa !40
  %344 = zext i32 %.0338416 to i64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  %346 = sub nuw i32 %333, %.0338416
  %347 = tail call i64 @crc32(i64 noundef %342, ptr noundef %345, i32 noundef %346) #10
  store i64 %347, ptr %327, align 8, !tbaa !53
  br label %348

348:                                              ; preds = %341, %337
  %349 = load ptr, ptr %5, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !51
  %352 = load i32, ptr %28, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %351, i32 %352)
  %353 = icmp eq i32 %spec.select.i, 0
  br i1 %353, label %flush_pending.exit, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8, !tbaa !78
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !52
  %358 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %357, i64 %358, i1 false)
  %359 = load ptr, ptr %10, align 8, !tbaa !78
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %10, align 8, !tbaa !78
  %361 = load ptr, ptr %5, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %358
  store ptr %364, ptr %362, align 8, !tbaa !52
  %365 = load i64, ptr %329, align 8, !tbaa !92
  %366 = add i64 %365, %358
  store i64 %366, ptr %329, align 8, !tbaa !92
  %367 = load i32, ptr %28, align 8, !tbaa !81
  %368 = sub i32 %367, %spec.select.i
  store i32 %368, ptr %28, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %370 = load i32, ptr %369, align 8, !tbaa !51
  %371 = sub i32 %370, %spec.select.i
  store i32 %371, ptr %369, align 8, !tbaa !51
  %372 = icmp eq i32 %370, %spec.select.i
  br i1 %372, label %373, label %flush_pending.exit

373:                                              ; preds = %354
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !40
  store ptr %375, ptr %362, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %348, %354, %373
  %376 = load i32, ptr %318, align 8, !tbaa !51
  %377 = zext i32 %376 to i64
  %378 = load i64, ptr %326, align 8, !tbaa !41
  %379 = icmp eq i64 %378, %377
  %.pre424.pre = load ptr, ptr %313, align 8, !tbaa !27
  br i1 %379, label %flush_pending.exit._crit_edge, label %flush_pending.exit._crit_edge421

flush_pending.exit._crit_edge421:                 ; preds = %flush_pending.exit
  %.pre423 = load i32, ptr %320, align 8, !tbaa !91
  br label %380

380:                                              ; preds = %flush_pending.exit._crit_edge421, %330
  %.pre-phi450 = phi i64 [ %377, %flush_pending.exit._crit_edge421 ], [ %334, %330 ]
  %381 = phi i32 [ %376, %flush_pending.exit._crit_edge421 ], [ %333, %330 ]
  %382 = phi i32 [ %.pre423, %flush_pending.exit._crit_edge421 ], [ %331, %330 ]
  %383 = phi ptr [ %.pre424.pre, %flush_pending.exit._crit_edge421 ], [ %332, %330 ]
  %.2340 = phi i32 [ %376, %flush_pending.exit._crit_edge421 ], [ %.0338416, %330 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  %386 = zext i32 %382 to i64
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !3
  %389 = load ptr, ptr %328, align 8, !tbaa !40
  %390 = add i32 %381, 1
  store i32 %390, ptr %318, align 8, !tbaa !51
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %.pre-phi450
  store i8 %388, ptr %391, align 1, !tbaa !3
  %392 = load i32, ptr %320, align 8, !tbaa !91
  %393 = add i32 %392, 1
  store i32 %393, ptr %320, align 8, !tbaa !91
  %394 = load ptr, ptr %313, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !90
  %397 = and i32 %396, 65535
  %398 = icmp ult i32 %393, %397
  br i1 %398, label %330, label %flush_pending.exit._crit_edge, !llvm.loop !93

flush_pending.exit._crit_edge:                    ; preds = %380, %flush_pending.exit, %317
  %399 = phi ptr [ %314, %317 ], [ %.pre424.pre, %flush_pending.exit ], [ %394, %380 ]
  %.1339 = phi i32 [ %319, %317 ], [ %376, %flush_pending.exit ], [ %.2340, %380 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 68
  %401 = load i32, ptr %400, align 4, !tbaa !84
  %.not371 = icmp eq i32 %401, 0
  br i1 %.not371, label %414, label %402

402:                                              ; preds = %flush_pending.exit._crit_edge
  %403 = load i32, ptr %318, align 8, !tbaa !51
  %404 = icmp ugt i32 %403, %.1339
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %407 = load i64, ptr %406, align 8, !tbaa !53
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = zext i32 %.1339 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  %412 = sub nuw i32 %403, %.1339
  %413 = tail call i64 @crc32(i64 noundef %407, ptr noundef %411, i32 noundef %412) #10
  store i64 %413, ptr %406, align 8, !tbaa !53
  %.pre425 = load ptr, ptr %313, align 8, !tbaa !27
  br label %414

414:                                              ; preds = %405, %402, %flush_pending.exit._crit_edge
  %415 = phi ptr [ %.pre425, %405 ], [ %399, %402 ], [ %399, %flush_pending.exit._crit_edge ]
  %416 = load i32, ptr %320, align 8, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !90
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %thread-pre-split400

420:                                              ; preds = %414
  store i32 0, ptr %320, align 8, !tbaa !91
  store i32 73, ptr %20, align 8, !tbaa !42
  br label %.thread402

421:                                              ; preds = %312
  store i32 73, ptr %20, align 8, !tbaa !42
  br label %.thread402

thread-pre-split400:                              ; preds = %414
  %.pr401 = load i32, ptr %20, align 8, !tbaa !42
  br label %422

422:                                              ; preds = %thread-pre-split400, %310
  %423 = phi i32 [ %.pr401, %thread-pre-split400 ], [ %.pr, %310 ]
  %424 = icmp eq i32 %423, 73
  br i1 %424, label %..thread402_crit_edge, label %513

..thread402_crit_edge:                            ; preds = %422
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre426 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.thread402

.thread402:                                       ; preds = %..thread402_crit_edge, %421, %420
  %425 = phi ptr [ %.pre426, %..thread402_crit_edge ], [ %314, %421 ], [ %415, %420 ]
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !86
  %.not372 = icmp eq ptr %428, null
  br i1 %.not372, label %.thread407.sink.split, label %429

429:                                              ; preds = %.thread402
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %431 = load i32, ptr %430, align 8, !tbaa !51
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %437

437:                                              ; preds = %flush_pending.exit394._crit_edge, %429
  %.0335 = phi i32 [ %431, %429 ], [ %.1336, %flush_pending.exit394._crit_edge ]
  %438 = load i32, ptr %430, align 8, !tbaa !51
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %432, align 8, !tbaa !41
  %441 = icmp eq i64 %440, %439
  %.pre428 = load ptr, ptr %426, align 8, !tbaa !27
  br i1 %441, label %442, label %flush_pending.exit394._crit_edge

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.pre428, i64 68
  %444 = load i32, ptr %443, align 4, !tbaa !84
  %.not373 = icmp ne i32 %444, 0
  %445 = icmp ugt i32 %438, %.0335
  %or.cond390 = select i1 %.not373, i1 %445, i1 false
  br i1 %or.cond390, label %446, label %453

446:                                              ; preds = %442
  %447 = load i64, ptr %433, align 8, !tbaa !53
  %448 = load ptr, ptr %434, align 8, !tbaa !40
  %449 = zext i32 %.0335 to i64
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  %451 = sub nuw i32 %438, %.0335
  %452 = tail call i64 @crc32(i64 noundef %447, ptr noundef %450, i32 noundef %451) #10
  store i64 %452, ptr %433, align 8, !tbaa !53
  br label %453

453:                                              ; preds = %446, %442
  %454 = load ptr, ptr %5, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load i32, ptr %455, align 8, !tbaa !51
  %457 = load i32, ptr %28, align 8, !tbaa !81
  %spec.select.i393 = tail call i32 @llvm.umin.i32(i32 %456, i32 %457)
  %458 = icmp eq i32 %spec.select.i393, 0
  br i1 %458, label %flush_pending.exit394, label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %10, align 8, !tbaa !78
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !52
  %463 = zext i32 %spec.select.i393 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %462, i64 %463, i1 false)
  %464 = load ptr, ptr %10, align 8, !tbaa !78
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  store ptr %465, ptr %10, align 8, !tbaa !78
  %466 = load ptr, ptr %5, align 8, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !52
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %463
  store ptr %469, ptr %467, align 8, !tbaa !52
  %470 = load i64, ptr %435, align 8, !tbaa !92
  %471 = add i64 %470, %463
  store i64 %471, ptr %435, align 8, !tbaa !92
  %472 = load i32, ptr %28, align 8, !tbaa !81
  %473 = sub i32 %472, %spec.select.i393
  store i32 %473, ptr %28, align 8, !tbaa !81
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %475 = load i32, ptr %474, align 8, !tbaa !51
  %476 = sub i32 %475, %spec.select.i393
  store i32 %476, ptr %474, align 8, !tbaa !51
  %477 = icmp eq i32 %475, %spec.select.i393
  br i1 %477, label %478, label %flush_pending.exit394

478:                                              ; preds = %459
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !40
  store ptr %480, ptr %467, align 8, !tbaa !52
  br label %flush_pending.exit394

flush_pending.exit394:                            ; preds = %453, %459, %478
  %481 = load i32, ptr %430, align 8, !tbaa !51
  %482 = zext i32 %481 to i64
  %483 = load i64, ptr %432, align 8, !tbaa !41
  %484 = icmp eq i64 %483, %482
  %.pre430 = load ptr, ptr %426, align 8, !tbaa !27
  br i1 %484, label %split, label %flush_pending.exit394._crit_edge

flush_pending.exit394._crit_edge:                 ; preds = %flush_pending.exit394, %437
  %.pre-phi449 = phi i64 [ %439, %437 ], [ %482, %flush_pending.exit394 ]
  %485 = phi i32 [ %438, %437 ], [ %481, %flush_pending.exit394 ]
  %486 = phi ptr [ %.pre428, %437 ], [ %.pre430, %flush_pending.exit394 ]
  %.1336 = phi i32 [ %.0335, %437 ], [ %481, %flush_pending.exit394 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !86
  %489 = load i32, ptr %436, align 8, !tbaa !91
  %490 = add i32 %489, 1
  store i32 %490, ptr %436, align 8, !tbaa !91
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !3
  %494 = load ptr, ptr %434, align 8, !tbaa !40
  %495 = add i32 %485, 1
  store i32 %495, ptr %430, align 8, !tbaa !51
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %.pre-phi449
  store i8 %493, ptr %496, align 1, !tbaa !3
  %.not374 = icmp eq i8 %493, 0
  br i1 %.not374, label %._crit_edge, label %437, !llvm.loop !94

._crit_edge:                                      ; preds = %flush_pending.exit394._crit_edge
  %.pre429 = load ptr, ptr %426, align 8, !tbaa !27
  br label %split, !llvm.loop !94

split:                                            ; preds = %flush_pending.exit394, %._crit_edge
  %497 = phi ptr [ %.pre429, %._crit_edge ], [ %.pre430, %flush_pending.exit394 ]
  %.2337 = phi i32 [ %.1336, %._crit_edge ], [ %481, %flush_pending.exit394 ]
  %498 = phi i1 [ true, %._crit_edge ], [ false, %flush_pending.exit394 ]
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 68
  %500 = load i32, ptr %499, align 4, !tbaa !84
  %.not375 = icmp eq i32 %500, 0
  br i1 %.not375, label %511, label %501

501:                                              ; preds = %split
  %502 = load i32, ptr %430, align 8, !tbaa !51
  %503 = icmp ugt i32 %502, %.2337
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = load i64, ptr %433, align 8, !tbaa !53
  %506 = load ptr, ptr %434, align 8, !tbaa !40
  %507 = zext i32 %.2337 to i64
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %507
  %509 = sub nuw i32 %502, %.2337
  %510 = tail call i64 @crc32(i64 noundef %505, ptr noundef %508, i32 noundef %509) #10
  store i64 %510, ptr %433, align 8, !tbaa !53
  br label %511

511:                                              ; preds = %504, %501, %split
  br i1 %498, label %512, label %._crit_edge431

._crit_edge431:                                   ; preds = %511
  %.pr405.pre = load i32, ptr %20, align 8, !tbaa !42
  br label %513

512:                                              ; preds = %511
  store i32 0, ptr %436, align 8, !tbaa !91
  br label %.thread407.sink.split

513:                                              ; preds = %._crit_edge431, %422
  %.pr405 = phi i32 [ %.pr405.pre, %._crit_edge431 ], [ %423, %422 ]
  %514 = icmp eq i32 %.pr405, 91
  br i1 %514, label %.thread407, label %602

.thread407.sink.split:                            ; preds = %.thread402, %512
  store i32 91, ptr %20, align 8, !tbaa !42
  br label %.thread407

.thread407:                                       ; preds = %.thread407.sink.split, %513
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8, !tbaa !87
  %.not376 = icmp eq ptr %518, null
  br i1 %.not376, label %.thread412.sink.split, label %519

519:                                              ; preds = %.thread407
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %521 = load i32, ptr %520, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %527

527:                                              ; preds = %flush_pending.exit396._crit_edge, %519
  %.0332 = phi i32 [ %521, %519 ], [ %.1333, %flush_pending.exit396._crit_edge ]
  %528 = load i32, ptr %520, align 8, !tbaa !51
  %529 = zext i32 %528 to i64
  %530 = load i64, ptr %522, align 8, !tbaa !41
  %531 = icmp eq i64 %530, %529
  %.pre434 = load ptr, ptr %515, align 8, !tbaa !27
  br i1 %531, label %532, label %flush_pending.exit396._crit_edge

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %.pre434, i64 68
  %534 = load i32, ptr %533, align 4, !tbaa !84
  %.not377 = icmp ne i32 %534, 0
  %535 = icmp ugt i32 %528, %.0332
  %or.cond391 = select i1 %.not377, i1 %535, i1 false
  br i1 %or.cond391, label %536, label %543

536:                                              ; preds = %532
  %537 = load i64, ptr %523, align 8, !tbaa !53
  %538 = load ptr, ptr %524, align 8, !tbaa !40
  %539 = zext i32 %.0332 to i64
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  %541 = sub nuw i32 %528, %.0332
  %542 = tail call i64 @crc32(i64 noundef %537, ptr noundef %540, i32 noundef %541) #10
  store i64 %542, ptr %523, align 8, !tbaa !53
  br label %543

543:                                              ; preds = %536, %532
  %544 = load ptr, ptr %5, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %546 = load i32, ptr %545, align 8, !tbaa !51
  %547 = load i32, ptr %28, align 8, !tbaa !81
  %spec.select.i395 = tail call i32 @llvm.umin.i32(i32 %546, i32 %547)
  %548 = icmp eq i32 %spec.select.i395, 0
  br i1 %548, label %flush_pending.exit396, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %10, align 8, !tbaa !78
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !52
  %553 = zext i32 %spec.select.i395 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %552, i64 %553, i1 false)
  %554 = load ptr, ptr %10, align 8, !tbaa !78
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store ptr %555, ptr %10, align 8, !tbaa !78
  %556 = load ptr, ptr %5, align 8, !tbaa !16
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !52
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %553
  store ptr %559, ptr %557, align 8, !tbaa !52
  %560 = load i64, ptr %525, align 8, !tbaa !92
  %561 = add i64 %560, %553
  store i64 %561, ptr %525, align 8, !tbaa !92
  %562 = load i32, ptr %28, align 8, !tbaa !81
  %563 = sub i32 %562, %spec.select.i395
  store i32 %563, ptr %28, align 8, !tbaa !81
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %565 = load i32, ptr %564, align 8, !tbaa !51
  %566 = sub i32 %565, %spec.select.i395
  store i32 %566, ptr %564, align 8, !tbaa !51
  %567 = icmp eq i32 %565, %spec.select.i395
  br i1 %567, label %568, label %flush_pending.exit396

568:                                              ; preds = %549
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !40
  store ptr %570, ptr %557, align 8, !tbaa !52
  br label %flush_pending.exit396

flush_pending.exit396:                            ; preds = %543, %549, %568
  %571 = load i32, ptr %520, align 8, !tbaa !51
  %572 = zext i32 %571 to i64
  %573 = load i64, ptr %522, align 8, !tbaa !41
  %574 = icmp eq i64 %573, %572
  %.pre438 = load ptr, ptr %515, align 8, !tbaa !27
  br i1 %574, label %split436, label %flush_pending.exit396._crit_edge

flush_pending.exit396._crit_edge:                 ; preds = %flush_pending.exit396, %527
  %.pre-phi448 = phi i64 [ %529, %527 ], [ %572, %flush_pending.exit396 ]
  %575 = phi i32 [ %528, %527 ], [ %571, %flush_pending.exit396 ]
  %576 = phi ptr [ %.pre434, %527 ], [ %.pre438, %flush_pending.exit396 ]
  %.1333 = phi i32 [ %.0332, %527 ], [ %571, %flush_pending.exit396 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load ptr, ptr %577, align 8, !tbaa !87
  %579 = load i32, ptr %526, align 8, !tbaa !91
  %580 = add i32 %579, 1
  store i32 %580, ptr %526, align 8, !tbaa !91
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !3
  %584 = load ptr, ptr %524, align 8, !tbaa !40
  %585 = add i32 %575, 1
  store i32 %585, ptr %520, align 8, !tbaa !51
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %.pre-phi448
  store i8 %583, ptr %586, align 1, !tbaa !3
  %.not378 = icmp eq i8 %583, 0
  br i1 %.not378, label %._crit_edge435, label %527, !llvm.loop !95

._crit_edge435:                                   ; preds = %flush_pending.exit396._crit_edge
  %.pre437 = load ptr, ptr %515, align 8, !tbaa !27
  br label %split436, !llvm.loop !95

split436:                                         ; preds = %flush_pending.exit396, %._crit_edge435
  %587 = phi ptr [ %.pre437, %._crit_edge435 ], [ %.pre438, %flush_pending.exit396 ]
  %.2 = phi i32 [ %.1333, %._crit_edge435 ], [ %571, %flush_pending.exit396 ]
  %588 = phi i1 [ true, %._crit_edge435 ], [ false, %flush_pending.exit396 ]
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 68
  %590 = load i32, ptr %589, align 4, !tbaa !84
  %.not379 = icmp eq i32 %590, 0
  br i1 %.not379, label %601, label %591

591:                                              ; preds = %split436
  %592 = load i32, ptr %520, align 8, !tbaa !51
  %593 = icmp ugt i32 %592, %.2
  br i1 %593, label %594, label %601

594:                                              ; preds = %591
  %595 = load i64, ptr %523, align 8, !tbaa !53
  %596 = load ptr, ptr %524, align 8, !tbaa !40
  %597 = zext i32 %.2 to i64
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  %599 = sub nuw i32 %592, %.2
  %600 = tail call i64 @crc32(i64 noundef %595, ptr noundef %598, i32 noundef %599) #10
  store i64 %600, ptr %523, align 8, !tbaa !53
  br label %601

601:                                              ; preds = %594, %591, %split436
  br i1 %588, label %.thread412.sink.split, label %thread-pre-split409

thread-pre-split409:                              ; preds = %601
  %.pr410 = load i32, ptr %20, align 8, !tbaa !42
  br label %602

602:                                              ; preds = %thread-pre-split409, %513
  %603 = phi i32 [ %.pr410, %thread-pre-split409 ], [ %.pr405, %513 ]
  %604 = icmp eq i32 %603, 103
  br i1 %604, label %.thread412, label %637

.thread412.sink.split:                            ; preds = %.thread407, %601
  store i32 103, ptr %20, align 8, !tbaa !42
  br label %.thread412

.thread412:                                       ; preds = %.thread412.sink.split, %602
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %606 = load ptr, ptr %605, align 8, !tbaa !27
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 68
  %608 = load i32, ptr %607, align 4, !tbaa !84
  %.not380 = icmp eq i32 %608, 0
  br i1 %.not380, label %.sink.split, label %609

609:                                              ; preds = %.thread412
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %611 = load i32, ptr %610, align 8, !tbaa !51
  %612 = add i32 %611, 2
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %615 = load i64, ptr %614, align 8, !tbaa !41
  %616 = icmp ult i64 %615, %613
  br i1 %616, label %617, label %.thread478

617:                                              ; preds = %609
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %.pre439 = load i32, ptr %610, align 8, !tbaa !51
  %.pre440 = load i64, ptr %614, align 8, !tbaa !41
  %.pre445 = add i32 %.pre439, 2
  %.pre446 = zext i32 %.pre445 to i64
  %618 = icmp ult i64 %.pre440, %.pre446
  br i1 %618, label %637, label %.thread478

.thread478:                                       ; preds = %609, %617
  %619 = phi i32 [ %.pre439, %617 ], [ %611, %609 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %621 = load i64, ptr %620, align 8, !tbaa !53
  %622 = trunc i64 %621 to i8
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !40
  %625 = add i32 %619, 1
  store i32 %625, ptr %610, align 8, !tbaa !51
  %626 = zext i32 %619 to i64
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  store i8 %622, ptr %627, align 1, !tbaa !3
  %628 = load i64, ptr %620, align 8, !tbaa !53
  %629 = lshr i64 %628, 8
  %630 = trunc i64 %629 to i8
  %631 = load ptr, ptr %623, align 8, !tbaa !40
  %632 = load i32, ptr %610, align 8, !tbaa !51
  %633 = add i32 %632, 1
  store i32 %633, ptr %610, align 8, !tbaa !51
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 %634
  store i8 %630, ptr %635, align 1, !tbaa !3
  %636 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %636, ptr %620, align 8, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %.thread412, %.thread478, %.thread413
  store i32 113, ptr %20, align 8, !tbaa !42
  br label %637

637:                                              ; preds = %.sink.split, %617, %602
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %639 = load i32, ptr %638, align 8, !tbaa !51
  %.not382 = icmp eq i32 %639, 0
  br i1 %.not382, label %672, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %5, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %643 = load i32, ptr %642, align 8, !tbaa !51
  %644 = load i32, ptr %28, align 8, !tbaa !81
  %spec.select.i397 = tail call i32 @llvm.umin.i32(i32 %643, i32 %644)
  %645 = icmp eq i32 %spec.select.i397, 0
  br i1 %645, label %flush_pending.exit398, label %646

646:                                              ; preds = %640
  %647 = load ptr, ptr %10, align 8, !tbaa !78
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !52
  %650 = zext i32 %spec.select.i397 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %649, i64 %650, i1 false)
  %651 = load ptr, ptr %10, align 8, !tbaa !78
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %650
  store ptr %652, ptr %10, align 8, !tbaa !78
  %653 = load ptr, ptr %5, align 8, !tbaa !16
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !52
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %650
  store ptr %656, ptr %654, align 8, !tbaa !52
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %658 = load i64, ptr %657, align 8, !tbaa !92
  %659 = add i64 %658, %650
  store i64 %659, ptr %657, align 8, !tbaa !92
  %660 = load i32, ptr %28, align 8, !tbaa !81
  %661 = sub i32 %660, %spec.select.i397
  store i32 %661, ptr %28, align 8, !tbaa !81
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %663 = load i32, ptr %662, align 8, !tbaa !51
  %664 = sub i32 %663, %spec.select.i397
  store i32 %664, ptr %662, align 8, !tbaa !51
  %665 = icmp eq i32 %663, %spec.select.i397
  br i1 %665, label %666, label %flush_pending.exit398

666:                                              ; preds = %646
  %667 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !40
  store ptr %668, ptr %654, align 8, !tbaa !52
  br label %flush_pending.exit398

flush_pending.exit398:                            ; preds = %646, %666, %640
  %669 = phi i32 [ %644, %640 ], [ %661, %666 ], [ %661, %646 ]
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %680

671:                                              ; preds = %flush_pending.exit398
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

672:                                              ; preds = %637
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !80
  %675 = icmp eq i32 %674, 0
  %676 = icmp sle i32 %1, %36
  %or.cond7 = and i1 %23, %676
  %or.cond392 = select i1 %675, i1 %or.cond7, i1 false
  br i1 %or.cond392, label %677, label %680

677:                                              ; preds = %672
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %678, ptr %679, align 8, !tbaa !6
  br label %.critedge

680:                                              ; preds = %672, %flush_pending.exit398
  %681 = load i32, ptr %20, align 8, !tbaa !42
  %682 = icmp eq i32 %681, 666
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !80
  %.not383 = icmp eq i32 %684, 0
  br i1 %682, label %685, label %689

685:                                              ; preds = %680
  br i1 %.not383, label %.thread480, label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %687, ptr %688, align 8, !tbaa !6
  br label %.critedge

689:                                              ; preds = %680
  br i1 %.not383, label %.thread480, label %694

.thread480:                                       ; preds = %685, %689
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %691 = load i32, ptr %690, align 4, !tbaa !68
  %.not385 = icmp eq i32 %691, 0
  br i1 %.not385, label %692, label %694

692:                                              ; preds = %.thread480
  %.not386 = icmp eq i32 %1, 0
  br i1 %.not386, label %.critedge, label %693

693:                                              ; preds = %692
  br i1 %682, label %744, label %694

694:                                              ; preds = %693, %.thread480, %689
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %696 = load i32, ptr %695, align 8, !tbaa !47
  switch i32 %696, label %701 [
    i32 2, label %697
    i32 3, label %699
  ]

697:                                              ; preds = %694
  %698 = tail call fastcc i32 @deflate_huff(ptr noundef %6, i32 noundef %1)
  br label %709

699:                                              ; preds = %694
  %700 = tail call fastcc i32 @deflate_rle(ptr noundef %6, i32 noundef %1)
  br label %709

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %703 = load i32, ptr %702, align 4, !tbaa !46
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !77
  %708 = tail call i32 %707(ptr noundef nonnull %6, i32 noundef %1) #10
  br label %709

709:                                              ; preds = %699, %701, %697
  %710 = phi i32 [ %698, %697 ], [ %700, %699 ], [ %708, %701 ]
  %711 = and i32 %710, -2
  %or.cond9 = icmp eq i32 %711, 2
  br i1 %or.cond9, label %712, label %713

712:                                              ; preds = %709
  store i32 666, ptr %20, align 8, !tbaa !42
  br label %713

713:                                              ; preds = %709, %712
  %714 = and i32 %710, -3
  %or.cond11 = icmp eq i32 %714, 0
  br i1 %or.cond11, label %715, label %719

715:                                              ; preds = %713
  %716 = load i32, ptr %28, align 8, !tbaa !81
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.critedge

718:                                              ; preds = %715
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

719:                                              ; preds = %713
  %720 = icmp eq i32 %710, 1
  br i1 %720, label %721, label %744

721:                                              ; preds = %719
  switch i32 %1, label %723 [
    i32 1, label %722
    i32 5, label %740
  ]

722:                                              ; preds = %721
  tail call void @_tr_align(ptr noundef nonnull %6) #10
  br label %740

723:                                              ; preds = %721
  tail call void @_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %724 = icmp eq i32 %1, 3
  br i1 %724, label %725, label %740

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %727 = load ptr, ptr %726, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %729 = load i32, ptr %728, align 4, !tbaa !32
  %730 = add i32 %729, -1
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [2 x i8], ptr %727, i64 %731
  store i16 0, ptr %732, align 2, !tbaa !56
  %733 = shl nuw nsw i64 %731, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %727, i8 0, i64 %733, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %735 = load i32, ptr %734, align 4, !tbaa !68
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %725
  %738 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %738, align 4, !tbaa !66
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %739, align 8, !tbaa !67
  br label %740

740:                                              ; preds = %721, %725, %737, %723, %722
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %741 = load i32, ptr %28, align 8, !tbaa !81
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

744:                                              ; preds = %740, %719, %693
  br i1 %23, label %.critedge, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %747 = load i32, ptr %746, align 4, !tbaa !26
  %748 = icmp slt i32 %747, 1
  br i1 %748, label %.critedge, label %749

749:                                              ; preds = %745
  %750 = icmp eq i32 %747, 2
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %752 = load i64, ptr %751, align 8, !tbaa !53
  br i1 %750, label %753, label %811

753:                                              ; preds = %749
  %754 = trunc i64 %752 to i8
  %755 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !40
  %757 = load i32, ptr %638, align 8, !tbaa !51
  %758 = add i32 %757, 1
  store i32 %758, ptr %638, align 8, !tbaa !51
  %759 = zext i32 %757 to i64
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 %759
  store i8 %754, ptr %760, align 1, !tbaa !3
  %761 = load i64, ptr %751, align 8, !tbaa !53
  %762 = lshr i64 %761, 8
  %763 = trunc i64 %762 to i8
  %764 = load ptr, ptr %755, align 8, !tbaa !40
  %765 = load i32, ptr %638, align 8, !tbaa !51
  %766 = add i32 %765, 1
  store i32 %766, ptr %638, align 8, !tbaa !51
  %767 = zext i32 %765 to i64
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 %767
  store i8 %763, ptr %768, align 1, !tbaa !3
  %769 = load i64, ptr %751, align 8, !tbaa !53
  %770 = lshr i64 %769, 16
  %771 = trunc i64 %770 to i8
  %772 = load ptr, ptr %755, align 8, !tbaa !40
  %773 = load i32, ptr %638, align 8, !tbaa !51
  %774 = add i32 %773, 1
  store i32 %774, ptr %638, align 8, !tbaa !51
  %775 = zext i32 %773 to i64
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 %775
  store i8 %771, ptr %776, align 1, !tbaa !3
  %777 = load i64, ptr %751, align 8, !tbaa !53
  %778 = lshr i64 %777, 24
  %779 = trunc i64 %778 to i8
  %780 = load ptr, ptr %755, align 8, !tbaa !40
  %781 = load i32, ptr %638, align 8, !tbaa !51
  %782 = add i32 %781, 1
  store i32 %782, ptr %638, align 8, !tbaa !51
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 %783
  store i8 %779, ptr %784, align 1, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %786 = load i64, ptr %785, align 8, !tbaa !49
  %787 = trunc i64 %786 to i8
  %788 = load ptr, ptr %755, align 8, !tbaa !40
  %789 = load i32, ptr %638, align 8, !tbaa !51
  %790 = add i32 %789, 1
  store i32 %790, ptr %638, align 8, !tbaa !51
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 %791
  store i8 %787, ptr %792, align 1, !tbaa !3
  %793 = load i64, ptr %785, align 8, !tbaa !49
  %794 = lshr i64 %793, 8
  %795 = trunc i64 %794 to i8
  %796 = load ptr, ptr %755, align 8, !tbaa !40
  %797 = load i32, ptr %638, align 8, !tbaa !51
  %798 = add i32 %797, 1
  store i32 %798, ptr %638, align 8, !tbaa !51
  %799 = zext i32 %797 to i64
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 %799
  store i8 %795, ptr %800, align 1, !tbaa !3
  %801 = load i64, ptr %785, align 8, !tbaa !49
  %802 = lshr i64 %801, 16
  %803 = trunc i64 %802 to i8
  %804 = load ptr, ptr %755, align 8, !tbaa !40
  %805 = load i32, ptr %638, align 8, !tbaa !51
  %806 = add i32 %805, 1
  store i32 %806, ptr %638, align 8, !tbaa !51
  %807 = zext i32 %805 to i64
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 %807
  store i8 %803, ptr %808, align 1, !tbaa !3
  %809 = load i64, ptr %785, align 8, !tbaa !49
  %810 = lshr i64 %809, 24
  br label %835

811:                                              ; preds = %749
  %812 = lshr i64 %752, 16
  %813 = lshr i64 %752, 24
  %814 = trunc i64 %813 to i8
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !40
  %817 = load i32, ptr %638, align 8, !tbaa !51
  %818 = add i32 %817, 1
  store i32 %818, ptr %638, align 8, !tbaa !51
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 %819
  store i8 %814, ptr %820, align 1, !tbaa !3
  %821 = trunc i64 %812 to i8
  %822 = load ptr, ptr %815, align 8, !tbaa !40
  %823 = load i32, ptr %638, align 8, !tbaa !51
  %824 = add i32 %823, 1
  store i32 %824, ptr %638, align 8, !tbaa !51
  %825 = zext i32 %823 to i64
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 %825
  store i8 %821, ptr %826, align 1, !tbaa !3
  %827 = load i64, ptr %751, align 8, !tbaa !53
  %828 = lshr i64 %827, 8
  %829 = trunc i64 %828 to i8
  %830 = load ptr, ptr %815, align 8, !tbaa !40
  %831 = load i32, ptr %638, align 8, !tbaa !51
  %832 = add i32 %831, 1
  store i32 %832, ptr %638, align 8, !tbaa !51
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 %833
  store i8 %829, ptr %834, align 1, !tbaa !3
  br label %835

835:                                              ; preds = %811, %753
  %.sink484.in = phi ptr [ %815, %811 ], [ %755, %753 ]
  %.sink.in = phi i64 [ %827, %811 ], [ %810, %753 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink484 = load ptr, ptr %.sink484.in, align 8, !tbaa !40
  %836 = load i32, ptr %638, align 8, !tbaa !51
  %837 = add i32 %836, 1
  store i32 %837, ptr %638, align 8, !tbaa !51
  %838 = zext i32 %836 to i64
  %839 = getelementptr inbounds nuw i8, ptr %.sink484, i64 %838
  store i8 %.sink, ptr %839, align 1, !tbaa !3
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %840 = load i32, ptr %746, align 4, !tbaa !26
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  %843 = sub nsw i32 0, %840
  store i32 %843, ptr %746, align 4, !tbaa !26
  br label %844

844:                                              ; preds = %842, %835
  %845 = load i32, ptr %638, align 8, !tbaa !51
  %.not389 = icmp eq i32 %845, 0
  %846 = zext i1 %.not389 to i32
  br label %.critedge

.critedge:                                        ; preds = %692, %715, %743, %718, %745, %744, %2, %4, %844, %686, %677, %671, %31, %24
  %.0 = phi i32 [ -5, %677 ], [ -2, %24 ], [ -5, %31 ], [ 0, %671 ], [ -5, %686 ], [ -2, %2 ], [ 0, %744 ], [ %846, %844 ], [ 1, %745 ], [ -2, %4 ], [ 0, %718 ], [ 0, %743 ], [ 0, %715 ], [ 0, %692 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflateTune(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 %1, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %2, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %3, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 %4, ptr %15, align 4, !tbaa !65
  br label %16

16:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @deflateBound(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #5 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %8, 11
  br label %65

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %19, label %48 [
    i32 0, label %49
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %.not46 = icmp eq i32 %22, 0
  %23 = select i1 %.not46, i64 6, i64 10
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %49, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 18
  br label %36

36:                                               ; preds = %30, %27
  %.133 = phi i64 [ %35, %30 ], [ 18, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %.loopexit50, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %36
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38)
  %39 = add i64 %strlen, %.133
  %40 = add i64 %39, 1
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader49.preheader, %36
  %.2 = phi i64 [ %.133, %36 ], [ %40, %.preheader49.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit50
  %strlen53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42)
  %43 = add i64 %strlen53, %.2
  %44 = add i64 %43, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit50
  %.4 = phi i64 [ %.2, %.loopexit50 ], [ %44, %.preheader.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !84
  %.not45 = icmp eq i32 %46, 0
  %47 = add i64 %.4, 2
  %spec.select = select i1 %.not45, i64 %.4, i64 %47
  br label %49

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %.loopexit, %17, %24, %48, %20
  %.032 = phi i64 [ 6, %48 ], [ 18, %24 ], [ %23, %20 ], [ 0, %17 ], [ %spec.select, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %.not47 = icmp eq i32 %51, 15
  br i1 %.not47, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %.not48 = icmp eq i32 %54, 15
  br i1 %.not48, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = add i64 %9, %.032
  br label %65

57:                                               ; preds = %52
  %58 = lshr i64 %1, 12
  %59 = lshr i64 %1, 14
  %60 = lshr i64 %1, 25
  %61 = add i64 %3, %58
  %62 = add i64 %61, %59
  %63 = add i64 %62, %60
  %64 = add i64 %63, %.032
  br label %65

65:                                               ; preds = %57, %55, %15
  %.034 = phi i64 [ %16, %15 ], [ %56, %55 ], [ %64, %57 ]
  ret i64 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %10, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %10, align 8, !tbaa !78
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8, !tbaa !92
  %24 = load i32, ptr %6, align 8, !tbaa !81
  %25 = sub i32 %24, %spec.select
  store i32 %25, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = sub i32 %27, %spec.select
  store i32 %28, ptr %26, align 8, !tbaa !51
  %29 = icmp eq i32 %27, %spec.select
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %18, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %9, %30, %1
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
  %14 = load i32, ptr %3, align 4, !tbaa !68
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %17 = load i32, ptr %3, align 4, !tbaa !68
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %.loopexit, label %95

21:                                               ; preds = %16, %13
  store i32 0, ptr %4, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !66
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load i32, ptr %8, align 4, !tbaa !96
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = add i32 %28, 1
  store i32 %32, ptr %8, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 %26, ptr %33, align 1, !tbaa !3
  %34 = zext i8 %26 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %34
  %36 = load i16, ptr %35, align 4, !tbaa !3
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !96
  %39 = load i32, ptr %11, align 8, !tbaa !39
  %40 = add i32 %39, -1
  %41 = icmp eq i32 %38, %40
  %42 = load i32, ptr %3, align 4, !tbaa !68
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !68
  %44 = load i32, ptr %6, align 4, !tbaa !66
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !66
  br i1 %41, label %46, label %.backedge

46:                                               ; preds = %21
  %47 = load i64, ptr %12, align 8, !tbaa !67
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = and i64 %47, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi ptr [ %52, %49 ], [ null, %46 ]
  %55 = zext i32 %45 to i64
  %56 = sub nsw i64 %55, %47
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %56, i32 noundef 0) #10
  %57 = load i32, ptr %6, align 4, !tbaa !66
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %12, align 8, !tbaa !67
  %59 = load ptr, ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 %65)
  %66 = icmp eq i32 %spec.select.i, 0
  br i1 %66, label %flush_pending.exit, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %68, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %68, align 8, !tbaa !78
  %75 = load ptr, ptr %60, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %72
  store ptr %78, ptr %76, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !92
  %81 = add i64 %80, %72
  store i64 %81, ptr %79, align 8, !tbaa !92
  %82 = load i32, ptr %64, align 8, !tbaa !81
  %83 = sub i32 %82, %spec.select.i
  store i32 %83, ptr %64, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = sub i32 %85, %spec.select.i
  store i32 %86, ptr %84, align 8, !tbaa !51
  %87 = icmp eq i32 %85, %spec.select.i
  br i1 %87, label %88, label %flush_pending.exit

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  store ptr %90, ptr %76, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %53, %67, %88
  %91 = load ptr, ptr %0, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !81
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %21
  br label %13

95:                                               ; preds = %19
  %96 = load i64, ptr %12, align 8, !tbaa !67
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = and i64 %96, 4294967295
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  br label %102

102:                                              ; preds = %95, %98
  %103 = phi ptr [ %101, %98 ], [ null, %95 ]
  %104 = load i32, ptr %6, align 4, !tbaa !66
  %105 = zext i32 %104 to i64
  %106 = sub nsw i64 %105, %96
  %107 = icmp eq i32 %1, 4
  %108 = zext i1 %107 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %103, i64 noundef %106, i32 noundef %108) #10
  %109 = load i32, ptr %6, align 4, !tbaa !66
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %12, align 8, !tbaa !67
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !81
  %spec.select.i45 = tail call i32 @llvm.umin.i32(i32 %115, i32 %117)
  %118 = icmp eq i32 %spec.select.i45, 0
  br i1 %118, label %flush_pending.exit46, label %119

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = zext i32 %spec.select.i45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %124, i1 false)
  %125 = load ptr, ptr %120, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %120, align 8, !tbaa !78
  %127 = load ptr, ptr %112, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %124
  store ptr %130, ptr %128, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !92
  %133 = add i64 %132, %124
  store i64 %133, ptr %131, align 8, !tbaa !92
  %134 = load i32, ptr %116, align 8, !tbaa !81
  %135 = sub i32 %134, %spec.select.i45
  store i32 %135, ptr %116, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = sub i32 %137, %spec.select.i45
  store i32 %138, ptr %136, align 8, !tbaa !51
  %139 = icmp eq i32 %137, %spec.select.i45
  br i1 %139, label %140, label %flush_pending.exit46

140:                                              ; preds = %119
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  store ptr %142, ptr %128, align 8, !tbaa !52
  br label %flush_pending.exit46

flush_pending.exit46:                             ; preds = %102, %119, %140
  %143 = load ptr, ptr %0, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !81
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %flush_pending.exit46
  %148 = select i1 %107, i32 2, i32 0
  br label %.loopexit

149:                                              ; preds = %flush_pending.exit46
  %150 = select i1 %107, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %19, %149, %147
  %.0 = phi i32 [ 0, %19 ], [ %148, %147 ], [ %150, %149 ], [ 0, %flush_pending.exit ]
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
  %13 = getelementptr i8, ptr %0, i64 1224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = load i32, ptr %3, align 4, !tbaa !68
  %18 = icmp ult i32 %17, 258
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %16
  store i32 0, ptr %4, align 8, !tbaa !70
  %.pre151 = load i32, ptr %6, align 4, !tbaa !66
  br label %26

19:                                               ; preds = %16
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %20 = load i32, ptr %3, align 4, !tbaa !68
  %21 = icmp ult i32 %20, 258
  %or.cond = and i1 %5, %21
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %193, label %24

24:                                               ; preds = %22
  store i32 0, ptr %4, align 8, !tbaa !70
  %25 = icmp ugt i32 %20, 2
  %.pre152 = load i32, ptr %6, align 4, !tbaa !66
  br i1 %25, label %26, label %.thread121.sink.split

26:                                               ; preds = %.thread, %24
  %27 = phi i32 [ %.pre151, %.thread ], [ %.pre152, %24 ]
  %28 = phi i32 [ %17, %.thread ], [ %20, %24 ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread121.sink.split, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = load i8, ptr %32, align 1, !tbaa !3
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %.thread121.sink.split

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %41, label %.thread121.sink.split

41:                                               ; preds = %37
  %.ptr114 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %42 = load i8, ptr %.ptr114, align 1, !tbaa !3
  %43 = icmp eq i8 %34, %42
  br i1 %43, label %44, label %.thread121.sink.split

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 258
  br label %46

46:                                               ; preds = %74, %44
  %.0105.idx = phi i64 [ 2, %44 ], [ %.0105.add, %74 ]
  %.0105.ptr = getelementptr inbounds nuw i8, ptr %32, i64 %.0105.idx
  %47 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp eq i8 %34, %48
  br i1 %49, label %50, label %thread-pre-split119.split.loop.exit173

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = icmp eq i8 %34, %52
  br i1 %53, label %54, label %thread-pre-split119.split.loop.exit171

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = icmp eq i8 %34, %56
  br i1 %57, label %58, label %thread-pre-split119.split.loop.exit169

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = icmp eq i8 %34, %60
  br i1 %61, label %62, label %thread-pre-split119.split.loop.exit167

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = icmp eq i8 %34, %64
  br i1 %65, label %66, label %thread-pre-split119.split.loop.exit165

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = icmp eq i8 %34, %68
  br i1 %69, label %70, label %thread-pre-split119.split.loop.exit163

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp eq i8 %34, %72
  br i1 %73, label %74, label %thread-pre-split119.split.loop.exit161

74:                                               ; preds = %70
  %.0105.add = add nuw nsw i64 %.0105.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %32, i64 %.0105.add
  %75 = load i8, ptr %.ptr, align 1, !tbaa !3
  %76 = icmp eq i8 %34, %75
  %77 = icmp samesign ult i64 %.0105.idx, 250
  %or.cond116 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond116, label %46, label %thread-pre-split119.split.loop.exit, !llvm.loop !97

thread-pre-split119.split.loop.exit:              ; preds = %74
  %.ptr.le = getelementptr inbounds nuw i8, ptr %32, i64 %.0105.add
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit161:           ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 7
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit163:           ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 6
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit165:           ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 5
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit167:           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 4
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit169:           ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 3
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit171:           ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 2
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit173:           ; preds = %46
  %84 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 1
  br label %thread-pre-split119

thread-pre-split119:                              ; preds = %thread-pre-split119.split.loop.exit173, %thread-pre-split119.split.loop.exit171, %thread-pre-split119.split.loop.exit169, %thread-pre-split119.split.loop.exit167, %thread-pre-split119.split.loop.exit165, %thread-pre-split119.split.loop.exit163, %thread-pre-split119.split.loop.exit161, %thread-pre-split119.split.loop.exit
  %.1 = phi ptr [ %81, %thread-pre-split119.split.loop.exit167 ], [ %80, %thread-pre-split119.split.loop.exit165 ], [ %82, %thread-pre-split119.split.loop.exit169 ], [ %83, %thread-pre-split119.split.loop.exit171 ], [ %.ptr.le, %thread-pre-split119.split.loop.exit ], [ %78, %thread-pre-split119.split.loop.exit161 ], [ %79, %thread-pre-split119.split.loop.exit163 ], [ %84, %thread-pre-split119.split.loop.exit173 ]
  %85 = ptrtoint ptr %45 to i64
  %86 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %86, %85
  %.neg115 = trunc i64 %.neg to i32
  %87 = add i32 %.neg115, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %87, i32 %28)
  store i32 %spec.store.select, ptr %4, align 8
  %88 = icmp ugt i32 %spec.store.select, 2
  %.pre150 = load i32, ptr %9, align 4, !tbaa !96
  br i1 %88, label %89, label %.thread121

89:                                               ; preds = %thread-pre-split119
  %90 = trunc i32 %spec.store.select to i8
  %91 = add i8 %90, -3
  %92 = load ptr, ptr %8, align 8, !tbaa !44
  %93 = zext i32 %.pre150 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %93
  store i16 1, ptr %94, align 2, !tbaa !56
  %95 = load ptr, ptr %10, align 8, !tbaa !45
  %96 = add i32 %.pre150, 1
  store i32 %96, ptr %9, align 4, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 %91, ptr %97, align 1, !tbaa !3
  %98 = zext i8 %91 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_length_code, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i64
  %102 = getelementptr [4 x i8], ptr %13, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !3
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !3
  %105 = load i8, ptr @_dist_code, align 1, !tbaa !3
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %106
  %108 = load i16, ptr %107, align 4, !tbaa !3
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 4, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !96
  %111 = load i32, ptr %12, align 8, !tbaa !39
  %112 = add i32 %111, -1
  %113 = icmp eq i32 %110, %112
  %114 = load i32, ptr %4, align 8, !tbaa !70
  %115 = load i32, ptr %3, align 4, !tbaa !68
  %116 = sub i32 %115, %114
  store i32 %116, ptr %3, align 4, !tbaa !68
  %117 = load i32, ptr %6, align 4, !tbaa !66
  %118 = add i32 %117, %114
  store i32 %118, ptr %6, align 4, !tbaa !66
  store i32 0, ptr %4, align 8, !tbaa !70
  br i1 %113, label %143, label %.backedge

.backedge:                                        ; preds = %89, %flush_pending.exit, %.thread121
  br label %16

.thread121.sink.split:                            ; preds = %29, %37, %41, %26, %24
  %.ph181 = phi i32 [ %.pre152, %24 ], [ %27, %26 ], [ %27, %41 ], [ %27, %37 ], [ %27, %29 ]
  %.pre150160 = load i32, ptr %9, align 4, !tbaa !96
  br label %.thread121

.thread121:                                       ; preds = %.thread121.sink.split, %thread-pre-split119
  %119 = phi i32 [ %.pre150, %thread-pre-split119 ], [ %.pre150160, %.thread121.sink.split ]
  %120 = phi i32 [ %27, %thread-pre-split119 ], [ %.ph181, %.thread121.sink.split ]
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !44
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %126
  store i16 0, ptr %127, align 2, !tbaa !56
  %128 = load ptr, ptr %10, align 8, !tbaa !45
  %129 = add i32 %119, 1
  store i32 %129, ptr %9, align 4, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 %124, ptr %130, align 1, !tbaa !3
  %131 = zext i8 %124 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %131
  %133 = load i16, ptr %132, align 4, !tbaa !3
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !96
  %136 = load i32, ptr %12, align 8, !tbaa !39
  %137 = add i32 %136, -1
  %138 = icmp eq i32 %135, %137
  %139 = load i32, ptr %3, align 4, !tbaa !68
  %140 = add i32 %139, -1
  store i32 %140, ptr %3, align 4, !tbaa !68
  %141 = load i32, ptr %6, align 4, !tbaa !66
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !66
  br i1 %138, label %143, label %.backedge

143:                                              ; preds = %89, %.thread121
  %144 = phi i32 [ %118, %89 ], [ %142, %.thread121 ]
  %145 = load i64, ptr %15, align 8, !tbaa !67
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = and i64 %145, 4294967295
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %143, %147
  %152 = phi ptr [ %150, %147 ], [ null, %143 ]
  %153 = zext i32 %144 to i64
  %154 = sub nsw i64 %153, %145
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %154, i32 noundef 0) #10
  %155 = load i32, ptr %6, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %15, align 8, !tbaa !67
  %157 = load ptr, ptr %0, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %161, i32 %163)
  %164 = icmp eq i32 %spec.select.i, 0
  br i1 %164, label %flush_pending.exit, label %165

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %170, i1 false)
  %171 = load ptr, ptr %166, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store ptr %172, ptr %166, align 8, !tbaa !78
  %173 = load ptr, ptr %158, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %170
  store ptr %176, ptr %174, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !92
  %179 = add i64 %178, %170
  store i64 %179, ptr %177, align 8, !tbaa !92
  %180 = load i32, ptr %162, align 8, !tbaa !81
  %181 = sub i32 %180, %spec.select.i
  store i32 %181, ptr %162, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !51
  %184 = sub i32 %183, %spec.select.i
  store i32 %184, ptr %182, align 8, !tbaa !51
  %185 = icmp eq i32 %183, %spec.select.i
  br i1 %185, label %186, label %flush_pending.exit

186:                                              ; preds = %165
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  store ptr %188, ptr %174, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %151, %165, %186
  %189 = load ptr, ptr %0, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !81
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit, label %.backedge

193:                                              ; preds = %22
  %194 = load i64, ptr %15, align 8, !tbaa !67
  %195 = icmp sgt i64 %194, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !35
  %198 = and i64 %194, 4294967295
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  br label %200

200:                                              ; preds = %193, %196
  %201 = phi ptr [ %199, %196 ], [ null, %193 ]
  %202 = load i32, ptr %6, align 4, !tbaa !66
  %203 = zext i32 %202 to i64
  %204 = sub nsw i64 %203, %194
  %205 = icmp eq i32 %1, 4
  %206 = zext i1 %205 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %201, i64 noundef %204, i32 noundef %206) #10
  %207 = load i32, ptr %6, align 4, !tbaa !66
  %208 = zext i32 %207 to i64
  store i64 %208, ptr %15, align 8, !tbaa !67
  %209 = load ptr, ptr %0, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !81
  %spec.select.i117 = tail call i32 @llvm.umin.i32(i32 %213, i32 %215)
  %216 = icmp eq i32 %spec.select.i117, 0
  br i1 %216, label %flush_pending.exit118, label %217

217:                                              ; preds = %200
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %222 = zext i32 %spec.select.i117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %218, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %224, ptr %218, align 8, !tbaa !78
  %225 = load ptr, ptr %210, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %222
  store ptr %228, ptr %226, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !92
  %231 = add i64 %230, %222
  store i64 %231, ptr %229, align 8, !tbaa !92
  %232 = load i32, ptr %214, align 8, !tbaa !81
  %233 = sub i32 %232, %spec.select.i117
  store i32 %233, ptr %214, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %235 = load i32, ptr %234, align 8, !tbaa !51
  %236 = sub i32 %235, %spec.select.i117
  store i32 %236, ptr %234, align 8, !tbaa !51
  %237 = icmp eq i32 %235, %spec.select.i117
  br i1 %237, label %238, label %flush_pending.exit118

238:                                              ; preds = %217
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  store ptr %240, ptr %226, align 8, !tbaa !52
  br label %flush_pending.exit118

flush_pending.exit118:                            ; preds = %200, %217, %238
  %241 = load ptr, ptr %0, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !81
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %flush_pending.exit118
  %246 = select i1 %205, i32 2, i32 0
  br label %.loopexit

247:                                              ; preds = %flush_pending.exit118
  %248 = select i1 %205, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %19, %247, %245
  %.0 = phi i32 [ %248, %247 ], [ %246, %245 ], [ 0, %19 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare hidden void @_tr_align(ptr noundef) local_unnamed_addr #1

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @deflateCopy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr %11(ptr noundef %13, i32 noundef 1, i32 noundef 5936) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %100, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %17, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5936) %14, ptr noundef nonnull align 8 dereferenceable(5936) %7, i64 5936, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = tail call ptr %18(ptr noundef %19, i32 noundef %21, i32 noundef 2) #10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load i32, ptr %20, align 4, !tbaa !29
  %27 = tail call ptr %24(ptr noundef %25, i32 noundef %26, i32 noundef 2) #10
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %27, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = tail call ptr %29(ptr noundef %30, i32 noundef %32, i32 noundef 2) #10
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 5880
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = tail call ptr %35(ptr noundef %36, i32 noundef %38, i32 noundef 4) #10
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %23, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %16
  %44 = load ptr, ptr %28, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8, !tbaa !37
  %48 = icmp eq ptr %47, null
  %49 = icmp eq ptr %39, null
  %or.cond72 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond72, label %50, label %52

50:                                               ; preds = %46, %43, %16
  %51 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %100

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %20, align 4, !tbaa !29
  %56 = shl i32 %55, 1
  %57 = zext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %28, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %20, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %34, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i32, ptr %31, align 4, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %40, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = and i64 %74, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %40, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = load ptr, ptr %71, align 8, !tbaa !40
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %83, ptr %84, align 8, !tbaa !52
  %85 = load i32, ptr %37, align 8, !tbaa !39
  %86 = lshr i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 5888
  store ptr %88, ptr %89, align 8, !tbaa !44
  %90 = zext i32 %85 to i64
  %91 = mul nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 5872
  store ptr %92, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2888
  store ptr %94, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 2912
  store ptr %96, ptr %97, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 2732
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 2936
  store ptr %98, ptr %99, align 8, !tbaa !100
  br label %100

100:                                              ; preds = %9, %2, %5, %52, %50
  %.0 = phi i32 [ 0, %52 ], [ -2, %2 ], [ -4, %50 ], [ -2, %5 ], [ -4, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = add i64 %4, -5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = load i32, ptr %6, align 4, !tbaa !68
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre70 = load i64, ptr %8, align 8, !tbaa !67
  br label %19

14:                                               ; preds = %11
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = or i32 %15, %1
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  %.pre71 = load i64, ptr %8, align 8, !tbaa !67
  br i1 %18, label %132, label %19

19:                                               ; preds = %._crit_edge, %17
  %20 = phi i64 [ %.pre71, %17 ], [ %.pre70, %._crit_edge ]
  %21 = phi i32 [ %15, %17 ], [ %12, %._crit_edge ]
  %22 = load i32, ptr %7, align 4, !tbaa !66
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !68
  %24 = add i64 %20, %spec.select
  %25 = icmp ne i32 %23, 0
  %26 = zext i32 %23 to i64
  %.not = icmp ugt i64 %24, %26
  %or.cond64 = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond64, label %77, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %24 to i32
  %29 = sub i32 %23, %28
  store i32 %29, ptr %6, align 4, !tbaa !68
  store i32 %28, ptr %7, align 4, !tbaa !66
  %30 = icmp sgt i64 %20, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  %37 = and i64 %24, 4294967295
  %38 = sub nsw i64 %37, %20
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %38, i32 noundef 0) #10
  %39 = load i32, ptr %7, align 4, !tbaa !66
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !67
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %45, i32 %47)
  %48 = icmp eq i32 %spec.select.i, 0
  br i1 %48, label %flush_pending.exit, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %50, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %50, align 8, !tbaa !78
  %57 = load ptr, ptr %42, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  store ptr %60, ptr %58, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !92
  %63 = add i64 %62, %54
  store i64 %63, ptr %61, align 8, !tbaa !92
  %64 = load i32, ptr %46, align 8, !tbaa !81
  %65 = sub i32 %64, %spec.select.i
  store i32 %65, ptr %46, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = sub i32 %67, %spec.select.i
  store i32 %68, ptr %66, align 8, !tbaa !51
  %69 = icmp eq i32 %67, %spec.select.i
  br i1 %69, label %70, label %flush_pending.exit

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  store ptr %72, ptr %58, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %35, %49, %70
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !66
  %.pre69 = load i64, ptr %8, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %flush_pending.exit._crit_edge, %19
  %78 = phi i64 [ %.pre69, %flush_pending.exit._crit_edge ], [ %20, %19 ]
  %79 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %23, %19 ]
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = add i32 %82, -262
  %.not63 = icmp ult i32 %81, %83
  br i1 %.not63, label %.backedge, label %84

84:                                               ; preds = %77
  %85 = icmp sgt i64 %78, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8, !tbaa !35
  %88 = and i64 %78, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi ptr [ %89, %86 ], [ null, %84 ]
  %92 = zext i32 %79 to i64
  %93 = sub nsw i64 %92, %78
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %91, i64 noundef %93, i32 noundef 0) #10
  %94 = load i32, ptr %7, align 4, !tbaa !66
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %8, align 8, !tbaa !67
  %96 = load ptr, ptr %0, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !81
  %spec.select.i65 = tail call i32 @llvm.umin.i32(i32 %100, i32 %102)
  %103 = icmp eq i32 %spec.select.i65, 0
  br i1 %103, label %flush_pending.exit66, label %104

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = zext i32 %spec.select.i65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %105, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %105, align 8, !tbaa !78
  %112 = load ptr, ptr %97, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %109
  store ptr %115, ptr %113, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !92
  %118 = add i64 %117, %109
  store i64 %118, ptr %116, align 8, !tbaa !92
  %119 = load i32, ptr %101, align 8, !tbaa !81
  %120 = sub i32 %119, %spec.select.i65
  store i32 %120, ptr %101, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = sub i32 %122, %spec.select.i65
  store i32 %123, ptr %121, align 8, !tbaa !51
  %124 = icmp eq i32 %122, %spec.select.i65
  br i1 %124, label %125, label %flush_pending.exit66

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  store ptr %127, ptr %113, align 8, !tbaa !52
  br label %flush_pending.exit66

flush_pending.exit66:                             ; preds = %90, %104, %125
  %128 = load ptr, ptr %0, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !81
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit66, %77
  br label %11

132:                                              ; preds = %17
  %133 = icmp sgt i64 %.pre71, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = and i64 %.pre71, 4294967295
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  br label %138

138:                                              ; preds = %132, %134
  %139 = phi ptr [ %137, %134 ], [ null, %132 ]
  %140 = load i32, ptr %7, align 4, !tbaa !66
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 %141, %.pre71
  %143 = icmp eq i32 %1, 4
  %144 = zext i1 %143 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %139, i64 noundef %142, i32 noundef %144) #10
  %145 = load i32, ptr %7, align 4, !tbaa !66
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %8, align 8, !tbaa !67
  %147 = load ptr, ptr %0, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !81
  %spec.select.i67 = tail call i32 @llvm.umin.i32(i32 %151, i32 %153)
  %154 = icmp eq i32 %spec.select.i67, 0
  br i1 %154, label %flush_pending.exit68, label %155

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = zext i32 %spec.select.i67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %159, i64 %160, i1 false)
  %161 = load ptr, ptr %156, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %156, align 8, !tbaa !78
  %163 = load ptr, ptr %148, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %160
  store ptr %166, ptr %164, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !92
  %169 = add i64 %168, %160
  store i64 %169, ptr %167, align 8, !tbaa !92
  %170 = load i32, ptr %152, align 8, !tbaa !81
  %171 = sub i32 %170, %spec.select.i67
  store i32 %171, ptr %152, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !51
  %174 = sub i32 %173, %spec.select.i67
  store i32 %174, ptr %172, align 8, !tbaa !51
  %175 = icmp eq i32 %173, %spec.select.i67
  br i1 %175, label %176, label %flush_pending.exit68

176:                                              ; preds = %155
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  store ptr %178, ptr %164, align 8, !tbaa !52
  br label %flush_pending.exit68

flush_pending.exit68:                             ; preds = %138, %155, %176
  %179 = load ptr, ptr %0, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !81
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %flush_pending.exit68
  %184 = select i1 %143, i32 2, i32 0
  br label %.loopexit

185:                                              ; preds = %flush_pending.exit68
  %186 = select i1 %143, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit66, %flush_pending.exit, %14, %185, %183
  %.0 = phi i32 [ %186, %185 ], [ %184, %183 ], [ 0, %14 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit66 ]
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
  %21 = getelementptr i8, ptr %0, i64 1224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %25

25:                                               ; preds = %.backedge, %2
  %26 = load i32, ptr %3, align 4, !tbaa !68
  %27 = icmp ult i32 %26, 262
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %29 = load i32, ptr %3, align 4, !tbaa !68
  %30 = icmp ult i32 %29, 262
  %or.cond = and i1 %4, %30
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %233, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i32 %29, 2
  br i1 %34, label %.thread, label %.thread132thread-pre-split

.thread:                                          ; preds = %25, %33
  %35 = load i32, ptr %5, align 8, !tbaa !72
  %36 = load i32, ptr %6, align 8, !tbaa !34
  %37 = shl i32 %35, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load i32, ptr %8, align 4, !tbaa !66
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = xor i32 %37, %44
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = and i32 %45, %46
  store i32 %47, ptr %5, align 8, !tbaa !72
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !56
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %53 = load i32, ptr %12, align 4, !tbaa !30
  %54 = and i32 %53, %39
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %55
  store i16 %51, ptr %56, align 2, !tbaa !56
  %57 = zext i16 %51 to i32
  %58 = trunc i32 %39 to i16
  store i16 %58, ptr %50, align 2, !tbaa !56
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %.thread132thread-pre-split, label %59

59:                                               ; preds = %.thread
  %60 = sub i32 %39, %57
  %61 = load i32, ptr %13, align 4, !tbaa !29
  %62 = add i32 %61, -262
  %.not126 = icmp ugt i32 %60, %62
  br i1 %.not126, label %.thread132thread-pre-split, label %63

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %57)
  store i32 %64, ptr %14, align 8, !tbaa !70
  br label %.thread132

.thread132thread-pre-split:                       ; preds = %.thread, %59, %33
  %.pr = load i32, ptr %14, align 8, !tbaa !70
  br label %.thread132

.thread132:                                       ; preds = %.thread132thread-pre-split, %63
  %65 = phi i32 [ %.pr, %.thread132thread-pre-split ], [ %64, %63 ]
  %66 = icmp ugt i32 %65, 2
  br i1 %66, label %67, label %140

67:                                               ; preds = %.thread132
  %68 = trunc i32 %65 to i8
  %69 = add i8 %68, -3
  %70 = load i32, ptr %8, align 4, !tbaa !66
  %71 = load i32, ptr %20, align 8, !tbaa !101
  %72 = sub i32 %70, %71
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %15, align 8, !tbaa !44
  %75 = load i32, ptr %16, align 4, !tbaa !96
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %76
  store i16 %73, ptr %77, align 2, !tbaa !56
  %78 = load ptr, ptr %17, align 8, !tbaa !45
  %79 = add i32 %75, 1
  store i32 %79, ptr %16, align 4, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 %69, ptr %80, align 1, !tbaa !3
  %81 = add i16 %73, -1
  %82 = zext i8 %69 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_length_code, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = zext i8 %84 to i64
  %86 = getelementptr [4 x i8], ptr %21, i64 %85
  %87 = load i16, ptr %86, align 4, !tbaa !3
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 4, !tbaa !3
  %89 = icmp ult i16 %81, 256
  %90 = zext nneg i16 %81 to i64
  %91 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %90
  %92 = lshr i16 %81, 7
  %93 = zext nneg i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %.in.in = select i1 %89, ptr %91, ptr %95
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %96 = zext i8 %.in to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %96
  %98 = load i16, ptr %97, align 4, !tbaa !3
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 4, !tbaa !3
  %100 = load i32, ptr %16, align 4, !tbaa !96
  %101 = load i32, ptr %19, align 8, !tbaa !39
  %102 = add i32 %101, -1
  %103 = icmp eq i32 %100, %102
  %104 = load i32, ptr %14, align 8, !tbaa !70
  %105 = load i32, ptr %3, align 4, !tbaa !68
  %106 = sub i32 %105, %104
  store i32 %106, ptr %3, align 4, !tbaa !68
  %107 = load i32, ptr %23, align 8, !tbaa !59
  %.not127 = icmp ule i32 %104, %107
  %108 = icmp ugt i32 %106, 2
  %or.cond129 = select i1 %.not127, i1 %108, i1 false
  br i1 %or.cond129, label %109, label %165

109:                                              ; preds = %67
  %110 = add i32 %104, -1
  store i32 %110, ptr %14, align 8, !tbaa !70
  %111 = load i32, ptr %6, align 8, !tbaa !34
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = load i32, ptr %9, align 4, !tbaa !33
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %116 = load i32, ptr %12, align 4, !tbaa !30
  %.promoted = load i32, ptr %8, align 4, !tbaa !66
  %.promoted135 = load i32, ptr %5, align 8, !tbaa !72
  br label %117

117:                                              ; preds = %117, %109
  %118 = phi i32 [ %137, %117 ], [ %110, %109 ]
  %119 = phi i32 [ %129, %117 ], [ %.promoted135, %109 ]
  %120 = phi i32 [ %121, %117 ], [ %.promoted, %109 ]
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !66
  %122 = shl i32 %119, %111
  %123 = add i32 %120, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %127 = zext i8 %126 to i32
  %128 = xor i32 %122, %127
  %129 = and i32 %128, %113
  store i32 %129, ptr %5, align 8, !tbaa !72
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !56
  %133 = and i32 %116, %121
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %134
  store i16 %132, ptr %135, align 2, !tbaa !56
  %136 = trunc i32 %121 to i16
  store i16 %136, ptr %131, align 2, !tbaa !56
  %137 = add i32 %118, -1
  store i32 %137, ptr %14, align 8, !tbaa !70
  %.not128 = icmp eq i32 %137, 0
  br i1 %.not128, label %138, label %117, !llvm.loop !102

138:                                              ; preds = %117
  %139 = add i32 %120, 2
  store i32 %139, ptr %8, align 4, !tbaa !66
  br i1 %103, label %183, label %.backedge

140:                                              ; preds = %.thread132
  %141 = load ptr, ptr %7, align 8, !tbaa !35
  %142 = load i32, ptr %8, align 4, !tbaa !66
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = load ptr, ptr %15, align 8, !tbaa !44
  %147 = load i32, ptr %16, align 4, !tbaa !96
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %148
  store i16 0, ptr %149, align 2, !tbaa !56
  %150 = load ptr, ptr %17, align 8, !tbaa !45
  %151 = add i32 %147, 1
  store i32 %151, ptr %16, align 4, !tbaa !96
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 %145, ptr %152, align 1, !tbaa !3
  %153 = zext i8 %145 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %153
  %155 = load i16, ptr %154, align 4, !tbaa !3
  %156 = add i16 %155, 1
  store i16 %156, ptr %154, align 4, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !96
  %158 = load i32, ptr %19, align 8, !tbaa !39
  %159 = add i32 %158, -1
  %160 = icmp eq i32 %157, %159
  %161 = load i32, ptr %3, align 4, !tbaa !68
  %162 = add i32 %161, -1
  store i32 %162, ptr %3, align 4, !tbaa !68
  %163 = load i32, ptr %8, align 4, !tbaa !66
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !66
  br i1 %160, label %183, label %.backedge

.backedge:                                        ; preds = %140, %138, %flush_pending.exit, %165
  br label %25

165:                                              ; preds = %67
  %166 = load i32, ptr %8, align 4, !tbaa !66
  %167 = add i32 %166, %104
  store i32 %167, ptr %8, align 4, !tbaa !66
  store i32 0, ptr %14, align 8, !tbaa !70
  %168 = load ptr, ptr %7, align 8, !tbaa !35
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %5, align 8, !tbaa !72
  %173 = load i32, ptr %6, align 8, !tbaa !34
  %174 = shl i32 %172, %173
  %175 = add i32 %167, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = zext i8 %178 to i32
  %180 = xor i32 %174, %179
  %181 = load i32, ptr %9, align 4, !tbaa !33
  %182 = and i32 %180, %181
  store i32 %182, ptr %5, align 8, !tbaa !72
  br i1 %103, label %183, label %.backedge

183:                                              ; preds = %140, %138, %165
  %184 = phi i32 [ %164, %140 ], [ %139, %138 ], [ %167, %165 ]
  %185 = load i64, ptr %24, align 8, !tbaa !67
  %186 = icmp sgt i64 %185, -1
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8, !tbaa !35
  %189 = and i64 %185, 4294967295
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  br label %191

191:                                              ; preds = %183, %187
  %192 = phi ptr [ %190, %187 ], [ null, %183 ]
  %193 = zext i32 %184 to i64
  %194 = sub nsw i64 %193, %185
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %192, i64 noundef %194, i32 noundef 0) #10
  %195 = load i32, ptr %8, align 4, !tbaa !66
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %24, align 8, !tbaa !67
  %197 = load ptr, ptr %0, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %201, i32 %203)
  %204 = icmp eq i32 %spec.select.i, 0
  br i1 %204, label %flush_pending.exit, label %205

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %209, i64 %210, i1 false)
  %211 = load ptr, ptr %206, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store ptr %212, ptr %206, align 8, !tbaa !78
  %213 = load ptr, ptr %198, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %210
  store ptr %216, ptr %214, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !92
  %219 = add i64 %218, %210
  store i64 %219, ptr %217, align 8, !tbaa !92
  %220 = load i32, ptr %202, align 8, !tbaa !81
  %221 = sub i32 %220, %spec.select.i
  store i32 %221, ptr %202, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !51
  %224 = sub i32 %223, %spec.select.i
  store i32 %224, ptr %222, align 8, !tbaa !51
  %225 = icmp eq i32 %223, %spec.select.i
  br i1 %225, label %226, label %flush_pending.exit

226:                                              ; preds = %205
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  store ptr %228, ptr %214, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %191, %205, %226
  %229 = load ptr, ptr %0, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !81
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.loopexit, label %.backedge

233:                                              ; preds = %31
  %234 = load i64, ptr %24, align 8, !tbaa !67
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !35
  %238 = and i64 %234, 4294967295
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  br label %240

240:                                              ; preds = %233, %236
  %241 = phi ptr [ %239, %236 ], [ null, %233 ]
  %242 = load i32, ptr %8, align 4, !tbaa !66
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 %243, %234
  %245 = icmp eq i32 %1, 4
  %246 = zext i1 %245 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %241, i64 noundef %244, i32 noundef %246) #10
  %247 = load i32, ptr %8, align 4, !tbaa !66
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %24, align 8, !tbaa !67
  %249 = load ptr, ptr %0, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !81
  %spec.select.i130 = tail call i32 @llvm.umin.i32(i32 %253, i32 %255)
  %256 = icmp eq i32 %spec.select.i130, 0
  br i1 %256, label %flush_pending.exit131, label %257

257:                                              ; preds = %240
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !78
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %262 = zext i32 %spec.select.i130 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %261, i64 %262, i1 false)
  %263 = load ptr, ptr %258, align 8, !tbaa !78
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store ptr %264, ptr %258, align 8, !tbaa !78
  %265 = load ptr, ptr %250, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %262
  store ptr %268, ptr %266, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !92
  %271 = add i64 %270, %262
  store i64 %271, ptr %269, align 8, !tbaa !92
  %272 = load i32, ptr %254, align 8, !tbaa !81
  %273 = sub i32 %272, %spec.select.i130
  store i32 %273, ptr %254, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !51
  %276 = sub i32 %275, %spec.select.i130
  store i32 %276, ptr %274, align 8, !tbaa !51
  %277 = icmp eq i32 %275, %spec.select.i130
  br i1 %277, label %278, label %flush_pending.exit131

278:                                              ; preds = %257
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !40
  store ptr %280, ptr %266, align 8, !tbaa !52
  br label %flush_pending.exit131

flush_pending.exit131:                            ; preds = %240, %257, %278
  %281 = load ptr, ptr %0, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !81
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %flush_pending.exit131
  %286 = select i1 %245, i32 2, i32 0
  br label %.loopexit

287:                                              ; preds = %flush_pending.exit131
  %288 = select i1 %245, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %28, %287, %285
  %.0 = phi i32 [ %288, %287 ], [ %286, %285 ], [ 0, %28 ], [ 0, %flush_pending.exit ]
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
  %23 = getelementptr i8, ptr %0, i64 1224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %29 = load i32, ptr %3, align 4, !tbaa !68
  %30 = icmp ult i32 %29, 262
  br i1 %30, label %31, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %.critedge
  %.pre = load i32, ptr %5, align 8, !tbaa !70
  %.pre178 = load i32, ptr %7, align 8, !tbaa !101
  br label %.thread

31:                                               ; preds = %.critedge
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %32 = load i32, ptr %3, align 4, !tbaa !68
  %33 = icmp ult i32 %32, 262
  %or.cond = and i1 %4, %33
  br i1 %or.cond, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %297, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i32 %32, 2
  %.pre177 = load i32, ptr %5, align 8, !tbaa !70
  %.pre179 = load i32, ptr %7, align 8, !tbaa !101
  br i1 %37, label %.thread, label %.thread172

.thread172:                                       ; preds = %36
  store i32 %.pre177, ptr %6, align 8, !tbaa !69
  store i32 %.pre179, ptr %8, align 4, !tbaa !103
  store i32 2, ptr %5, align 8, !tbaa !70
  br label %85

.thread:                                          ; preds = %..thread_crit_edge, %36
  %38 = phi i32 [ %.pre178, %..thread_crit_edge ], [ %.pre179, %36 ]
  %39 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre177, %36 ]
  %40 = load i32, ptr %9, align 8, !tbaa !72
  %41 = load i32, ptr %10, align 8, !tbaa !34
  %42 = shl i32 %40, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !35
  %44 = load i32, ptr %12, align 4, !tbaa !66
  %45 = add i32 %44, 2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = xor i32 %42, %49
  %51 = load i32, ptr %13, align 4, !tbaa !33
  %52 = and i32 %50, %51
  store i32 %52, ptr %9, align 8, !tbaa !72
  %53 = load ptr, ptr %14, align 8, !tbaa !37
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !56
  %57 = load ptr, ptr %15, align 8, !tbaa !36
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = and i32 %58, %44
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %60
  store i16 %56, ptr %61, align 2, !tbaa !56
  %62 = zext i16 %56 to i32
  %63 = trunc i32 %44 to i16
  store i16 %63, ptr %55, align 2, !tbaa !56
  store i32 %39, ptr %6, align 8, !tbaa !69
  store i32 %38, ptr %8, align 4, !tbaa !103
  store i32 2, ptr %5, align 8, !tbaa !70
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %85, label %64

64:                                               ; preds = %.thread
  %65 = load i32, ptr %17, align 8, !tbaa !59
  %66 = icmp ult i32 %39, %65
  br i1 %66, label %67, label %thread-pre-split

67:                                               ; preds = %64
  %68 = sub i32 %44, %62
  %69 = load i32, ptr %18, align 4, !tbaa !29
  %70 = add i32 %69, -262
  %.not162 = icmp ugt i32 %68, %70
  br i1 %.not162, label %thread-pre-split, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %62)
  store i32 %72, ptr %5, align 8, !tbaa !70
  %73 = icmp ult i32 %72, 6
  br i1 %73, label %74, label %thread-pre-split

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 8, !tbaa !47
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %72, 3
  br i1 %78, label %79, label %thread-pre-split

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4, !tbaa !66
  %81 = load i32, ptr %7, align 8, !tbaa !101
  %82 = sub i32 %80, %81
  %83 = icmp ugt i32 %82, 4096
  br i1 %83, label %84, label %thread-pre-split

84:                                               ; preds = %79, %74
  store i32 2, ptr %5, align 8, !tbaa !70
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %67, %84, %79, %77, %71
  %.ph = phi i32 [ 2, %64 ], [ 2, %67 ], [ 2, %84 ], [ 3, %79 ], [ %72, %77 ], [ %72, %71 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %thread-pre-split, %.thread172, %.thread
  %86 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre177, %.thread172 ], [ %39, %.thread ]
  %87 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread172 ], [ 2, %.thread ]
  %88 = icmp ult i32 %86, 3
  %.not163 = icmp ugt i32 %87, %86
  %or.cond188 = or i1 %88, %.not163
  br i1 %or.cond188, label %214, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4, !tbaa !66
  %91 = load i32, ptr %3, align 4, !tbaa !68
  %92 = add i32 %90, -3
  %93 = add i32 %92, %91
  %94 = trunc i32 %86 to i8
  %95 = add i8 %94, -3
  %96 = load i32, ptr %8, align 4, !tbaa !103
  %97 = xor i32 %96, -1
  %98 = add i32 %90, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %20, align 8, !tbaa !44
  %101 = load i32, ptr %21, align 4, !tbaa !96
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !56
  %104 = load ptr, ptr %22, align 8, !tbaa !45
  %105 = add i32 %101, 1
  store i32 %105, ptr %21, align 4, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 %95, ptr %106, align 1, !tbaa !3
  %107 = add i16 %99, -1
  %108 = zext i8 %95 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_length_code, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = zext i8 %110 to i64
  %112 = getelementptr [4 x i8], ptr %23, i64 %111
  %113 = load i16, ptr %112, align 4, !tbaa !3
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4, !tbaa !3
  %115 = icmp ult i16 %107, 256
  %116 = zext nneg i16 %107 to i64
  %117 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %116
  %118 = lshr i16 %107, 7
  %119 = zext nneg i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %.in.in = select i1 %115, ptr %117, ptr %121
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %122 = zext i8 %.in to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !3
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 4, !tbaa !3
  %126 = load i32, ptr %21, align 4, !tbaa !96
  %127 = load i32, ptr %25, align 8, !tbaa !39
  %128 = load i32, ptr %6, align 8, !tbaa !69
  %129 = load i32, ptr %3, align 4, !tbaa !68
  %reass.sub = sub i32 %129, %128
  %130 = add i32 %reass.sub, 1
  store i32 %130, ptr %3, align 4, !tbaa !68
  %131 = add i32 %128, -2
  store i32 %131, ptr %6, align 8, !tbaa !69
  %.promoted = load i32, ptr %12, align 4, !tbaa !66
  br label %132

132:                                              ; preds = %159, %89
  %133 = phi i32 [ %160, %159 ], [ %131, %89 ]
  %134 = phi i32 [ %135, %159 ], [ %.promoted, %89 ]
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !66
  %.not165 = icmp ugt i32 %135, %93
  br i1 %.not165, label %159, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 8, !tbaa !72
  %138 = load i32, ptr %10, align 8, !tbaa !34
  %139 = shl i32 %137, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !35
  %141 = add i32 %134, 3
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %145 = zext i8 %144 to i32
  %146 = xor i32 %139, %145
  %147 = load i32, ptr %13, align 4, !tbaa !33
  %148 = and i32 %146, %147
  store i32 %148, ptr %9, align 8, !tbaa !72
  %149 = load ptr, ptr %14, align 8, !tbaa !37
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !56
  %153 = load ptr, ptr %15, align 8, !tbaa !36
  %154 = load i32, ptr %16, align 4, !tbaa !30
  %155 = and i32 %154, %135
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %156
  store i16 %152, ptr %157, align 2, !tbaa !56
  %158 = trunc i32 %135 to i16
  store i16 %158, ptr %151, align 2, !tbaa !56
  br label %159

159:                                              ; preds = %132, %136
  %160 = add i32 %133, -1
  store i32 %160, ptr %6, align 8, !tbaa !69
  %.not166 = icmp eq i32 %160, 0
  br i1 %.not166, label %161, label %132, !llvm.loop !104

161:                                              ; preds = %159
  %162 = add i32 %127, -1
  %163 = icmp eq i32 %126, %162
  store i32 0, ptr %26, align 8, !tbaa !71
  store i32 2, ptr %5, align 8, !tbaa !70
  %164 = add i32 %134, 2
  store i32 %164, ptr %12, align 4, !tbaa !66
  br i1 %163, label %165, label %.critedge.backedge

.critedge.backedge:                               ; preds = %161, %flush_pending.exit, %292, %flush_pending.exit169
  br label %.critedge

165:                                              ; preds = %161
  %166 = load i64, ptr %27, align 8, !tbaa !67
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8, !tbaa !35
  %170 = and i64 %166, 4294967295
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  br label %172

172:                                              ; preds = %165, %168
  %173 = phi ptr [ %171, %168 ], [ null, %165 ]
  %174 = zext i32 %164 to i64
  %175 = sub nsw i64 %174, %166
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %173, i64 noundef %175, i32 noundef 0) #10
  %176 = load i32, ptr %12, align 4, !tbaa !66
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %27, align 8, !tbaa !67
  %178 = load ptr, ptr %0, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %182, i32 %184)
  %185 = icmp eq i32 %spec.select.i, 0
  br i1 %185, label %flush_pending.exit, label %186

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %190, i64 %191, i1 false)
  %192 = load ptr, ptr %187, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store ptr %193, ptr %187, align 8, !tbaa !78
  %194 = load ptr, ptr %179, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %191
  store ptr %197, ptr %195, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !92
  %200 = add i64 %199, %191
  store i64 %200, ptr %198, align 8, !tbaa !92
  %201 = load i32, ptr %183, align 8, !tbaa !81
  %202 = sub i32 %201, %spec.select.i
  store i32 %202, ptr %183, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !51
  %205 = sub i32 %204, %spec.select.i
  store i32 %205, ptr %203, align 8, !tbaa !51
  %206 = icmp eq i32 %204, %spec.select.i
  br i1 %206, label %207, label %flush_pending.exit

207:                                              ; preds = %186
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  store ptr %209, ptr %195, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %172, %186, %207
  %210 = load ptr, ptr %0, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !81
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit, label %.critedge.backedge

214:                                              ; preds = %85
  %215 = load i32, ptr %26, align 8, !tbaa !71
  %.not164 = icmp eq i32 %215, 0
  br i1 %.not164, label %292, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %11, align 8, !tbaa !35
  %218 = load i32, ptr %12, align 4, !tbaa !66
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !3
  %223 = load ptr, ptr %20, align 8, !tbaa !44
  %224 = load i32, ptr %21, align 4, !tbaa !96
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %225
  store i16 0, ptr %226, align 2, !tbaa !56
  %227 = load ptr, ptr %22, align 8, !tbaa !45
  %228 = add i32 %224, 1
  store i32 %228, ptr %21, align 4, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 %222, ptr %229, align 1, !tbaa !3
  %230 = zext i8 %222 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %230
  %232 = load i16, ptr %231, align 4, !tbaa !3
  %233 = add i16 %232, 1
  store i16 %233, ptr %231, align 4, !tbaa !3
  %234 = load i32, ptr %21, align 4, !tbaa !96
  %235 = load i32, ptr %25, align 8, !tbaa !39
  %236 = add i32 %235, -1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %flush_pending.exit169

238:                                              ; preds = %216
  %239 = load i64, ptr %27, align 8, !tbaa !67
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !35
  %243 = and i64 %239, 4294967295
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  br label %245

245:                                              ; preds = %238, %241
  %246 = phi ptr [ %244, %241 ], [ null, %238 ]
  %247 = load i32, ptr %12, align 4, !tbaa !66
  %248 = zext i32 %247 to i64
  %249 = sub nsw i64 %248, %239
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %246, i64 noundef %249, i32 noundef 0) #10
  %250 = load i32, ptr %12, align 4, !tbaa !66
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %27, align 8, !tbaa !67
  %252 = load ptr, ptr %0, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load i32, ptr %255, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !81
  %spec.select.i168 = tail call i32 @llvm.umin.i32(i32 %256, i32 %258)
  %259 = icmp eq i32 %spec.select.i168, 0
  br i1 %259, label %flush_pending.exit169, label %260

260:                                              ; preds = %245
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !78
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  %265 = zext i32 %spec.select.i168 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %264, i64 %265, i1 false)
  %266 = load ptr, ptr %261, align 8, !tbaa !78
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %261, align 8, !tbaa !78
  %268 = load ptr, ptr %253, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %265
  store ptr %271, ptr %269, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !92
  %274 = add i64 %273, %265
  store i64 %274, ptr %272, align 8, !tbaa !92
  %275 = load i32, ptr %257, align 8, !tbaa !81
  %276 = sub i32 %275, %spec.select.i168
  store i32 %276, ptr %257, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %278 = load i32, ptr %277, align 8, !tbaa !51
  %279 = sub i32 %278, %spec.select.i168
  store i32 %279, ptr %277, align 8, !tbaa !51
  %280 = icmp eq i32 %278, %spec.select.i168
  br i1 %280, label %281, label %flush_pending.exit169

281:                                              ; preds = %260
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  store ptr %283, ptr %269, align 8, !tbaa !52
  br label %flush_pending.exit169

flush_pending.exit169:                            ; preds = %281, %260, %245, %216
  %284 = load i32, ptr %12, align 4, !tbaa !66
  %285 = add i32 %284, 1
  store i32 %285, ptr %12, align 4, !tbaa !66
  %286 = load i32, ptr %3, align 4, !tbaa !68
  %287 = add i32 %286, -1
  store i32 %287, ptr %3, align 4, !tbaa !68
  %288 = load ptr, ptr %0, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load i32, ptr %289, align 8, !tbaa !81
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.loopexit, label %.critedge.backedge

292:                                              ; preds = %214
  store i32 1, ptr %26, align 8, !tbaa !71
  %293 = load i32, ptr %12, align 4, !tbaa !66
  %294 = add i32 %293, 1
  store i32 %294, ptr %12, align 4, !tbaa !66
  %295 = load i32, ptr %3, align 4, !tbaa !68
  %296 = add i32 %295, -1
  store i32 %296, ptr %3, align 4, !tbaa !68
  br label %.critedge.backedge

297:                                              ; preds = %34
  %298 = load i32, ptr %26, align 8, !tbaa !71
  %.not167 = icmp eq i32 %298, 0
  br i1 %.not167, label %317, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %11, align 8, !tbaa !35
  %301 = load i32, ptr %12, align 4, !tbaa !66
  %302 = add i32 %301, -1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !3
  %306 = load ptr, ptr %20, align 8, !tbaa !44
  %307 = load i32, ptr %21, align 4, !tbaa !96
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [2 x i8], ptr %306, i64 %308
  store i16 0, ptr %309, align 2, !tbaa !56
  %310 = load ptr, ptr %22, align 8, !tbaa !45
  %311 = add i32 %307, 1
  store i32 %311, ptr %21, align 4, !tbaa !96
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 %305, ptr %312, align 1, !tbaa !3
  %313 = zext i8 %305 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %313
  %315 = load i16, ptr %314, align 4, !tbaa !3
  %316 = add i16 %315, 1
  store i16 %316, ptr %314, align 4, !tbaa !3
  store i32 0, ptr %26, align 8, !tbaa !71
  br label %317

317:                                              ; preds = %299, %297
  %318 = load i64, ptr %27, align 8, !tbaa !67
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8, !tbaa !35
  %322 = and i64 %318, 4294967295
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  br label %324

324:                                              ; preds = %317, %320
  %325 = phi ptr [ %323, %320 ], [ null, %317 ]
  %326 = load i32, ptr %12, align 4, !tbaa !66
  %327 = zext i32 %326 to i64
  %328 = sub nsw i64 %327, %318
  %329 = icmp eq i32 %1, 4
  %330 = zext i1 %329 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %325, i64 noundef %328, i32 noundef %330) #10
  %331 = load i32, ptr %12, align 4, !tbaa !66
  %332 = zext i32 %331 to i64
  store i64 %332, ptr %27, align 8, !tbaa !67
  %333 = load ptr, ptr %0, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i32, ptr %336, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !81
  %spec.select.i170 = tail call i32 @llvm.umin.i32(i32 %337, i32 %339)
  %340 = icmp eq i32 %spec.select.i170, 0
  br i1 %340, label %flush_pending.exit171, label %341

341:                                              ; preds = %324
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !78
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %346 = zext i32 %spec.select.i170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %345, i64 %346, i1 false)
  %347 = load ptr, ptr %342, align 8, !tbaa !78
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store ptr %348, ptr %342, align 8, !tbaa !78
  %349 = load ptr, ptr %334, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %346
  store ptr %352, ptr %350, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %354 = load i64, ptr %353, align 8, !tbaa !92
  %355 = add i64 %354, %346
  store i64 %355, ptr %353, align 8, !tbaa !92
  %356 = load i32, ptr %338, align 8, !tbaa !81
  %357 = sub i32 %356, %spec.select.i170
  store i32 %357, ptr %338, align 8, !tbaa !81
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !51
  %360 = sub i32 %359, %spec.select.i170
  store i32 %360, ptr %358, align 8, !tbaa !51
  %361 = icmp eq i32 %359, %spec.select.i170
  br i1 %361, label %362, label %flush_pending.exit171

362:                                              ; preds = %341
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !40
  store ptr %364, ptr %350, align 8, !tbaa !52
  br label %flush_pending.exit171

flush_pending.exit171:                            ; preds = %324, %341, %362
  %365 = load ptr, ptr %0, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i32, ptr %366, align 8, !tbaa !81
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %flush_pending.exit171
  %370 = select i1 %329, i32 2, i32 0
  br label %.loopexit

371:                                              ; preds = %flush_pending.exit171
  %372 = select i1 %329, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit169, %flush_pending.exit, %31, %371, %369
  %.1 = phi i32 [ %372, %371 ], [ %370, %369 ], [ 0, %31 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit169 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !29
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.pre = load i32, ptr %5, align 4, !tbaa !68
  br label %18

18:                                               ; preds = %.thread, %1
  %19 = phi i32 [ %100, %.thread ], [ %.pre, %1 ]
  %20 = load i64, ptr %4, align 8, !tbaa !55
  %21 = zext i32 %19 to i64
  %22 = load i32, ptr %6, align 4, !tbaa !66
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %2, align 4, !tbaa !29
  %28 = add i32 %7, %27
  %.not = icmp ult i32 %22, %28
  br i1 %.not, label %61, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %9, i1 false)
  %32 = load i32, ptr %10, align 8, !tbaa !101
  %33 = sub i32 %32, %3
  store i32 %33, ptr %10, align 8, !tbaa !101
  %34 = load i32, ptr %6, align 4, !tbaa !66
  %35 = sub i32 %34, %3
  store i32 %35, ptr %6, align 4, !tbaa !66
  %36 = load i64, ptr %11, align 8, !tbaa !67
  %37 = sub nsw i64 %36, %9
  store i64 %37, ptr %11, align 8, !tbaa !67
  %38 = load i32, ptr %12, align 4, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !37
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %40
  br label %42

42:                                               ; preds = %42, %29
  %.089 = phi ptr [ %41, %29 ], [ %43, %42 ]
  %.087 = phi i32 [ %38, %29 ], [ %48, %42 ]
  %43 = getelementptr inbounds i8, ptr %.089, i64 -2
  %44 = load i16, ptr %43, align 2, !tbaa !56
  %45 = zext i16 %44 to i32
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %45, i32 %3)
  %47 = trunc nuw i32 %46 to i16
  store i16 %47, ptr %43, align 2, !tbaa !56
  %48 = add i32 %.087, -1
  %.not99 = icmp eq i32 %48, 0
  br i1 %.not99, label %49, label %42, !llvm.loop !105

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %9
  br label %52

52:                                               ; preds = %52, %49
  %.190 = phi ptr [ %51, %49 ], [ %53, %52 ]
  %.1 = phi i32 [ %3, %49 ], [ %58, %52 ]
  %53 = getelementptr inbounds i8, ptr %.190, i64 -2
  %54 = load i16, ptr %53, align 2, !tbaa !56
  %55 = zext i16 %54 to i32
  %56 = tail call i32 @llvm.usub.sat.i32(i32 %55, i32 %3)
  %57 = trunc nuw i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !56
  %58 = add i32 %.1, -1
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %59, label %52, !llvm.loop !106

59:                                               ; preds = %52
  %60 = add i32 %3, %26
  br label %61

61:                                               ; preds = %59, %18
  %62 = phi i32 [ %35, %59 ], [ %22, %18 ]
  %.088 = phi i32 [ %60, %59 ], [ %26, %18 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i32, ptr %5, align 4, !tbaa !68
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %65, i32 %.088)
  %74 = icmp eq i32 %.088, 0
  br i1 %74, label %read_buf.exit, label %75

75:                                               ; preds = %67
  %76 = sub i32 %65, %spec.select.i
  store i32 %76, ptr %64, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !26
  switch i32 %80, label %91 [
    i32 1, label %81
    i32 2, label %86
  ]

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = load ptr, ptr %63, align 8, !tbaa !79
  %85 = tail call i64 @adler32(i64 noundef %83, ptr noundef %84, i32 noundef %spec.select.i) #10
  store i64 %85, ptr %82, align 8, !tbaa !53
  br label %91

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %63, align 8, !tbaa !79
  %90 = tail call i64 @crc32(i64 noundef %88, ptr noundef %89, i32 noundef %spec.select.i) #10
  store i64 %90, ptr %87, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %86, %81, %75
  %92 = load ptr, ptr %63, align 8, !tbaa !79
  %93 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %92, i64 %93, i1 false)
  %94 = load ptr, ptr %63, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %63, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = add i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !49
  %.pre110 = load i32, ptr %5, align 4, !tbaa !68
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %67, %91
  %99 = phi i32 [ %71, %67 ], [ %.pre110, %91 ]
  %100 = add i32 %99, %spec.select.i
  store i32 %100, ptr %5, align 4, !tbaa !68
  %101 = icmp ugt i32 %100, 2
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %read_buf.exit
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = load i32, ptr %6, align 4, !tbaa !66
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %15, align 8, !tbaa !72
  %109 = load i32, ptr %16, align 8, !tbaa !34
  %110 = shl i32 %108, %109
  %111 = add i32 %104, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = zext i8 %114 to i32
  %116 = xor i32 %110, %115
  %117 = load i32, ptr %17, align 4, !tbaa !33
  %118 = and i32 %116, %117
  store i32 %118, ptr %15, align 8, !tbaa !72
  %119 = icmp ult i32 %100, 262
  br i1 %119, label %.thread, label %.critedge

.thread:                                          ; preds = %read_buf.exit, %102
  %120 = load ptr, ptr %0, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !80
  %.not102 = icmp eq i32 %122, 0
  br i1 %.not102, label %.critedge, label %18, !llvm.loop !107

.critedge:                                        ; preds = %102, %.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %124 = load i64, ptr %123, align 8, !tbaa !38
  %125 = load i64, ptr %4, align 8, !tbaa !55
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.critedge
  %128 = load i32, ptr %6, align 4, !tbaa !66
  %129 = zext i32 %128 to i64
  %130 = zext i32 %100 to i64
  %131 = add nuw nsw i64 %129, %130
  %132 = icmp ult i64 %124, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = sub i64 %125, %131
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %134, i64 258)
  %135 = load ptr, ptr %8, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %131
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %136, i8 0, i64 %spec.store.select, i1 false)
  %137 = add nuw nsw i64 %spec.store.select, %131
  br label %.loopexit.sink.split

138:                                              ; preds = %127
  %139 = add nuw nsw i64 %131, 258
  %140 = icmp ult i64 %124, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %138
  %142 = sub nuw nsw i64 %139, %124
  %143 = sub i64 %125, %124
  %spec.select = tail call i64 @llvm.umin.i64(i64 %142, i64 %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %124
  %146 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %146, i1 false)
  %147 = load i64, ptr %123, align 8, !tbaa !38
  %148 = add i64 %147, %spec.select
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %133, %141
  %.sink = phi i64 [ %148, %141 ], [ %137, %133 ]
  store i64 %.sink, ptr %123, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.loopexit.sink.split, %.critedge, %138
  ret void
}

declare hidden void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add i32 %16, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = load i8, ptr %24, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %.not = icmp ult i32 %12, %29
  %30 = lshr i32 %4, 2
  %.084 = select i1 %.not, i32 %4, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4, !tbaa !68
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
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %.not103 = icmp eq i8 %41, %.0
  br i1 %.not103, label %42, label %121

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %.not104 = icmp eq i8 %44, %.080
  br i1 %.not104, label %45, label %121

45:                                               ; preds = %42
  %46 = load i8, ptr %38, align 1, !tbaa !3
  %47 = load i8, ptr %10, align 1, !tbaa !3
  %.not105 = icmp eq i8 %46, %47
  br i1 %.not105, label %48, label %121

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = load i8, ptr %34, align 1, !tbaa !3
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
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.critedge.split.loop.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %.critedge.split.loop.exit143

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.092, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %.critedge.split.loop.exit145

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.critedge.split.loop.exit147

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.092, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %.critedge.split.loop.exit149

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.092, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %.critedge.split.loop.exit151

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.092, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.critedge.split.loop.exit153

96:                                               ; preds = %90
  %.2.add = add nuw nsw i64 %.2.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  %97 = load i8, ptr %.ptr, align 1, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = icmp eq i8 %97, %99
  %101 = icmp samesign ult i64 %.2.idx, 250
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit155, !llvm.loop !108

.critedge.split.loop.exit:                        ; preds = %54
  %102 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 1
  br label %.critedge

.critedge.split.loop.exit143:                     ; preds = %60
  %103 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 2
  br label %.critedge

.critedge.split.loop.exit145:                     ; preds = %66
  %104 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 3
  br label %.critedge

.critedge.split.loop.exit147:                     ; preds = %72
  %105 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 4
  br label %.critedge

.critedge.split.loop.exit149:                     ; preds = %78
  %106 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 5
  br label %.critedge

.critedge.split.loop.exit151:                     ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 6
  br label %.critedge

.critedge.split.loop.exit153:                     ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 7
  br label %.critedge

.critedge.split.loop.exit155:                     ; preds = %96
  %.ptr.le = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  br label %.critedge

.critedge:                                        ; preds = %.critedge.split.loop.exit155, %.critedge.split.loop.exit153, %.critedge.split.loop.exit151, %.critedge.split.loop.exit149, %.critedge.split.loop.exit147, %.critedge.split.loop.exit145, %.critedge.split.loop.exit143, %.critedge.split.loop.exit
  %.3 = phi ptr [ %103, %.critedge.split.loop.exit143 ], [ %104, %.critedge.split.loop.exit145 ], [ %102, %.critedge.split.loop.exit ], [ %108, %.critedge.split.loop.exit153 ], [ %107, %.critedge.split.loop.exit151 ], [ %106, %.critedge.split.loop.exit149 ], [ %105, %.critedge.split.loop.exit147 ], [ %.ptr.le, %.critedge.split.loop.exit155 ]
  %109 = ptrtoint ptr %.3 to i64
  %.neg = sub i64 %109, %35
  %.neg107 = trunc i64 %.neg to i32
  %110 = add i32 %.neg107, 258
  %111 = icmp sgt i32 %110, %.089
  br i1 %111, label %112, label %121

112:                                              ; preds = %.critedge
  store i32 %.083, ptr %33, align 8, !tbaa !101
  %.not108 = icmp slt i32 %110, %.088
  br i1 %.not108, label %113, label %.critedge2

113:                                              ; preds = %112
  %114 = shl i64 %.neg, 32
  %sext = add i64 %114, 1103806595072
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds i8, ptr %10, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i8, ptr %10, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  br label %121

121:                                              ; preds = %.critedge, %113, %36, %42, %45, %48
  %.190 = phi i32 [ %.089, %36 ], [ %.089, %42 ], [ %.089, %45 ], [ %.089, %48 ], [ %110, %113 ], [ %.089, %.critedge ]
  %.181 = phi i8 [ %.080, %36 ], [ %.080, %42 ], [ %.080, %45 ], [ %.080, %48 ], [ %117, %113 ], [ %.080, %.critedge ]
  %.1 = phi i8 [ %.0, %36 ], [ %.0, %42 ], [ %.0, %45 ], [ %.0, %48 ], [ %120, %113 ], [ %.0, %.critedge ]
  %122 = and i32 %.083, %21
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !56
  %126 = zext i16 %125 to i32
  %127 = icmp uge i32 %spec.select, %126
  %128 = add i32 %.185, -1
  %.not109 = icmp eq i32 %128, 0
  %or.cond111 = select i1 %127, i1 true, i1 %.not109
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !109

.critedge2:                                       ; preds = %121, %112
  %.291 = phi i32 [ %110, %112 ], [ %.190, %121 ]
  %..291 = tail call i32 @llvm.umin.i32(i32 %.291, i32 %32)
  ret i32 %..291
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 48}
!7 = !{!"z_stream_s", !8, i64 0, !10, i64 8, !11, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!13 = !{!7, !9, i64 64}
!14 = !{!7, !9, i64 80}
!15 = !{!7, !9, i64 72}
!16 = !{!7, !12, i64 56}
!17 = !{!18, !19, i64 0}
!18 = !{!"internal_state", !19, i64 0, !10, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !4, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !8, i64 80, !11, i64 88, !21, i64 96, !21, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !4, i64 196, !4, i64 2488, !4, i64 2732, !22, i64 2888, !22, i64 2912, !22, i64 2936, !4, i64 2960, !4, i64 2992, !10, i64 5284, !10, i64 5288, !4, i64 5292, !8, i64 5872, !10, i64 5880, !10, i64 5884, !21, i64 5888, !11, i64 5896, !11, i64 5904, !10, i64 5912, !10, i64 5916, !25, i64 5920, !10, i64 5924, !11, i64 5928}
!19 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!20 = !{!"p1 _ZTS11gz_header_s", !9, i64 0}
!21 = !{!"p1 short", !9, i64 0}
!22 = !{!"tree_desc_s", !23, i64 0, !10, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTS9ct_data_s", !9, i64 0}
!24 = !{!"p1 _ZTS18static_tree_desc_s", !9, i64 0}
!25 = !{!"short", !4, i64 0}
!26 = !{!18, !10, i64 44}
!27 = !{!18, !20, i64 48}
!28 = !{!18, !10, i64 72}
!29 = !{!18, !10, i64 68}
!30 = !{!18, !10, i64 76}
!31 = !{!18, !10, i64 120}
!32 = !{!18, !10, i64 116}
!33 = !{!18, !10, i64 124}
!34 = !{!18, !10, i64 128}
!35 = !{!18, !8, i64 80}
!36 = !{!18, !21, i64 96}
!37 = !{!18, !21, i64 104}
!38 = !{!18, !11, i64 5928}
!39 = !{!18, !10, i64 5880}
!40 = !{!18, !8, i64 16}
!41 = !{!18, !11, i64 24}
!42 = !{!18, !10, i64 8}
!43 = !{!8, !8, i64 0}
!44 = !{!18, !21, i64 5888}
!45 = !{!18, !8, i64 5872}
!46 = !{!18, !10, i64 180}
!47 = !{!18, !10, i64 184}
!48 = !{!18, !4, i64 60}
!49 = !{!7, !11, i64 16}
!50 = !{!7, !10, i64 88}
!51 = !{!18, !10, i64 40}
!52 = !{!18, !8, i64 32}
!53 = !{!7, !11, i64 96}
!54 = !{!18, !10, i64 64}
!55 = !{!18, !11, i64 88}
!56 = !{!25, !25, i64 0}
!57 = !{!58, !25, i64 2}
!58 = !{!"config_s", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !9, i64 8}
!59 = !{!18, !10, i64 176}
!60 = !{!58, !25, i64 0}
!61 = !{!18, !10, i64 188}
!62 = !{!58, !25, i64 4}
!63 = !{!18, !10, i64 192}
!64 = !{!58, !25, i64 6}
!65 = !{!18, !10, i64 172}
!66 = !{!18, !10, i64 156}
!67 = !{!18, !11, i64 136}
!68 = !{!18, !10, i64 164}
!69 = !{!18, !10, i64 168}
!70 = !{!18, !10, i64 144}
!71 = !{!18, !10, i64 152}
!72 = !{!18, !10, i64 112}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!18, !10, i64 5924}
!76 = !{!18, !25, i64 5920}
!77 = !{!58, !9, i64 8}
!78 = !{!7, !8, i64 24}
!79 = !{!7, !8, i64 0}
!80 = !{!7, !10, i64 8}
!81 = !{!7, !10, i64 32}
!82 = !{!83, !10, i64 0}
!83 = !{!"gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 48, !8, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!84 = !{!83, !10, i64 68}
!85 = !{!83, !8, i64 24}
!86 = !{!83, !8, i64 40}
!87 = !{!83, !8, i64 56}
!88 = !{!83, !11, i64 8}
!89 = !{!83, !10, i64 20}
!90 = !{!83, !10, i64 32}
!91 = !{!18, !10, i64 56}
!92 = !{!7, !11, i64 40}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = !{!18, !10, i64 5884}
!97 = distinct !{!97, !74}
!98 = !{!18, !23, i64 2888}
!99 = !{!18, !23, i64 2912}
!100 = !{!18, !23, i64 2936}
!101 = !{!18, !10, i64 160}
!102 = distinct !{!102, !74}
!103 = !{!18, !10, i64 148}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
