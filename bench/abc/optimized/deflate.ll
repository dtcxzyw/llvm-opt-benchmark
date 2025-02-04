; ModuleID = 'bench/abc/original/deflate.ll'
source_filename = "bench/abc/original/deflate.ll"
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
  %47 = tail call ptr %24(ptr noundef %46, i32 noundef 1, i32 noundef 5936) #9
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
  %65 = trunc nuw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %65, 9
  %66 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %66 to i32
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 %.zext, ptr %67, align 8, !tbaa !34
  %68 = load ptr, ptr %18, align 8, !tbaa !13
  %69 = load ptr, ptr %45, align 8, !tbaa !14
  %70 = tail call ptr %68(ptr noundef %69, i32 noundef %55, i32 noundef 2) #9
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = load ptr, ptr %45, align 8, !tbaa !14
  %74 = load i32, ptr %56, align 4, !tbaa !29
  %75 = tail call ptr %72(ptr noundef %73, i32 noundef %74, i32 noundef 2) #9
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %18, align 8, !tbaa !13
  %78 = load ptr, ptr %45, align 8, !tbaa !14
  %79 = load i32, ptr %62, align 4, !tbaa !32
  %80 = tail call ptr %77(ptr noundef %78, i32 noundef %79, i32 noundef 2) #9
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %80, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 5928
  store i64 0, ptr %82, align 8, !tbaa !38
  %83 = shl nuw nsw i32 64, %4
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 5880
  store i32 %83, ptr %84, align 8, !tbaa !39
  %85 = load ptr, ptr %18, align 8, !tbaa !13
  %86 = load ptr, ptr %45, align 8, !tbaa !14
  %87 = tail call ptr %85(ptr noundef %86, i32 noundef %83, i32 noundef 4) #9
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
  %109 = getelementptr inbounds nuw i16, ptr %87, i64 %108
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
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #9
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
  tail call void %24(ptr noundef %26, ptr noundef nonnull %21) #9
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
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #9
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
  tail call void %42(ptr noundef %44, ptr noundef nonnull %39) #9
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi ptr [ %.pre53, %40 ], [ %37, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  tail call void %48(ptr noundef %50, ptr noundef %46) #9
  store ptr null, ptr %4, align 8, !tbaa !16
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
  %34 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %37

35:                                               ; preds = %28
  %36 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %38, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %40, align 8, !tbaa !54
  tail call void @_tr_init(ptr noundef nonnull %5) #9
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
  %52 = getelementptr inbounds nuw i16, ptr %47, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !56
  %53 = shl nuw nsw i64 %51, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %56, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !57
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %56
  %62 = load i16, ptr %61, align 16, !tbaa !60
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %63, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %56, i32 2
  %66 = load i16, ptr %65, align 4, !tbaa !62
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %67, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %56, i32 3
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
define range(i32 -2, 1) i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %18 = tail call i64 @adler32(i64 noundef %17, ptr noundef nonnull %1, i32 noundef %2) #9
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
  %62 = getelementptr inbounds nuw i16, ptr %44, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !56
  %64 = and i32 %48, %53
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %46, i64 %65
  store i16 %63, ptr %66, align 2, !tbaa !56
  %67 = trunc i64 %indvars.iv to i16
  store i16 %67, ptr %62, align 2, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %50, !llvm.loop !73

.loopexit:                                        ; preds = %50, %10, %19, %3, %5, %13
  %.055 = phi i32 [ -2, %10 ], [ -2, %13 ], [ -2, %5 ], [ -2, %3 ], [ 0, %19 ], [ 0, %50 ]
  ret i32 %.055
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateSetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %.0 = phi i32 [ 0, %11 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not = icmp eq i32 %2, %15
  br i1 %.not, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %18, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = zext nneg i32 %spec.store.select to i64
  %22 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %21, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not39 = icmp eq ptr %20, %23
  br i1 %.not39, label %29, label %24

24:                                               ; preds = %16, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %.not40 = icmp eq i64 %26, 0
  br i1 %.not40, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5)
  br label %29

29:                                               ; preds = %27, %24, %16
  %.0 = phi i32 [ %28, %27 ], [ 0, %24 ], [ 0, %16 ]
  %30 = load i32, ptr %13, align 4, !tbaa !46
  %.not41 = icmp eq i32 %30, %spec.store.select
  br i1 %.not41, label %49, label %31

31:                                               ; preds = %29
  store i32 %spec.store.select, ptr %13, align 4, !tbaa !46
  %32 = zext nneg i32 %spec.store.select to i64
  %33 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !57
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %36, ptr %37, align 8, !tbaa !59
  %38 = load i16, ptr %33, align 16, !tbaa !60
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %39, ptr %40, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i16, ptr %41, align 4, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 %43, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %47, ptr %48, align 4, !tbaa !65
  br label %49

49:                                               ; preds = %31, %29
  store i32 %2, ptr %14, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %9, %3, %5, %49
  %.035 = phi i32 [ %.0, %49 ], [ -2, %5 ], [ -2, %3 ], [ -2, %9 ]
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
  %43 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
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
  %234 = tail call i64 @crc32(i64 noundef %231, ptr noundef %232, i32 noundef %233) #9
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
  %.0341 = phi i32 [ 0, %244 ], [ 0, %236 ], [ 64, %248 ], [ %., %250 ]
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
  %308 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
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
  %347 = tail call i64 @crc32(i64 noundef %342, ptr noundef %345, i32 noundef %346) #9
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
  %413 = tail call i64 @crc32(i64 noundef %407, ptr noundef %411, i32 noundef %412) #9
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
  %452 = tail call i64 @crc32(i64 noundef %447, ptr noundef %450, i32 noundef %451) #9
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
  br label %split

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
  %510 = tail call i64 @crc32(i64 noundef %505, ptr noundef %508, i32 noundef %509) #9
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
  %542 = tail call i64 @crc32(i64 noundef %537, ptr noundef %540, i32 noundef %541) #9
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
  br label %split436

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
  %600 = tail call i64 @crc32(i64 noundef %595, ptr noundef %598, i32 noundef %599) #9
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
  br i1 %604, label %.thread412, label %639

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
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %.pre439 = load i32, ptr %610, align 8, !tbaa !51
  %.pre440 = load i64, ptr %614, align 8, !tbaa !41
  %.pre445 = add i32 %.pre439, 2
  %.pre446 = zext i32 %.pre445 to i64
  br label %618

618:                                              ; preds = %617, %609
  %.pre-phi447 = phi i64 [ %.pre446, %617 ], [ %613, %609 ]
  %619 = phi i64 [ %.pre440, %617 ], [ %615, %609 ]
  %620 = phi i32 [ %.pre439, %617 ], [ %611, %609 ]
  %.not381 = icmp ult i64 %619, %.pre-phi447
  br i1 %.not381, label %639, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %623 = load i64, ptr %622, align 8, !tbaa !53
  %624 = trunc i64 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !40
  %627 = add i32 %620, 1
  store i32 %627, ptr %610, align 8, !tbaa !51
  %628 = zext i32 %620 to i64
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %628
  store i8 %624, ptr %629, align 1, !tbaa !3
  %630 = load i64, ptr %622, align 8, !tbaa !53
  %631 = lshr i64 %630, 8
  %632 = trunc i64 %631 to i8
  %633 = load ptr, ptr %625, align 8, !tbaa !40
  %634 = load i32, ptr %610, align 8, !tbaa !51
  %635 = add i32 %634, 1
  store i32 %635, ptr %610, align 8, !tbaa !51
  %636 = zext i32 %634 to i64
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 %636
  store i8 %632, ptr %637, align 1, !tbaa !3
  %638 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %638, ptr %622, align 8, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %.thread412, %621, %.thread413
  store i32 113, ptr %20, align 8, !tbaa !42
  br label %639

639:                                              ; preds = %.sink.split, %618, %602
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %641 = load i32, ptr %640, align 8, !tbaa !51
  %.not382 = icmp eq i32 %641, 0
  br i1 %.not382, label %674, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %5, align 8, !tbaa !16
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %645 = load i32, ptr %644, align 8, !tbaa !51
  %646 = load i32, ptr %28, align 8, !tbaa !81
  %spec.select.i397 = tail call i32 @llvm.umin.i32(i32 %645, i32 %646)
  %647 = icmp eq i32 %spec.select.i397, 0
  br i1 %647, label %flush_pending.exit398, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %10, align 8, !tbaa !78
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !52
  %652 = zext i32 %spec.select.i397 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %651, i64 %652, i1 false)
  %653 = load ptr, ptr %10, align 8, !tbaa !78
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %652
  store ptr %654, ptr %10, align 8, !tbaa !78
  %655 = load ptr, ptr %5, align 8, !tbaa !16
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !52
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %652
  store ptr %658, ptr %656, align 8, !tbaa !52
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %660 = load i64, ptr %659, align 8, !tbaa !92
  %661 = add i64 %660, %652
  store i64 %661, ptr %659, align 8, !tbaa !92
  %662 = load i32, ptr %28, align 8, !tbaa !81
  %663 = sub i32 %662, %spec.select.i397
  store i32 %663, ptr %28, align 8, !tbaa !81
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %665 = load i32, ptr %664, align 8, !tbaa !51
  %666 = sub i32 %665, %spec.select.i397
  store i32 %666, ptr %664, align 8, !tbaa !51
  %667 = icmp eq i32 %665, %spec.select.i397
  br i1 %667, label %668, label %flush_pending.exit398

668:                                              ; preds = %648
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !40
  store ptr %670, ptr %656, align 8, !tbaa !52
  br label %flush_pending.exit398

flush_pending.exit398:                            ; preds = %648, %668, %642
  %671 = phi i32 [ %646, %642 ], [ %663, %668 ], [ %663, %648 ]
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %682

673:                                              ; preds = %flush_pending.exit398
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

674:                                              ; preds = %639
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !80
  %677 = icmp eq i32 %676, 0
  %678 = icmp sle i32 %1, %36
  %or.cond7 = and i1 %23, %678
  %or.cond392 = select i1 %677, i1 %or.cond7, i1 false
  br i1 %or.cond392, label %679, label %682

679:                                              ; preds = %674
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %680, ptr %681, align 8, !tbaa !6
  br label %.critedge

682:                                              ; preds = %674, %flush_pending.exit398
  %683 = load i32, ptr %20, align 8, !tbaa !42
  %684 = icmp eq i32 %683, 666
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !80
  %.not383 = icmp eq i32 %686, 0
  br i1 %684, label %687, label %691

687:                                              ; preds = %682
  br i1 %.not383, label %.thread451, label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %689, ptr %690, align 8, !tbaa !6
  br label %.critedge

691:                                              ; preds = %682
  br i1 %.not383, label %.thread451, label %696

.thread451:                                       ; preds = %687, %691
  %692 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %693 = load i32, ptr %692, align 4, !tbaa !68
  %.not385 = icmp eq i32 %693, 0
  br i1 %.not385, label %694, label %696

694:                                              ; preds = %.thread451
  %.not386 = icmp eq i32 %1, 0
  br i1 %.not386, label %.critedge, label %695

695:                                              ; preds = %694
  br i1 %684, label %745, label %696

696:                                              ; preds = %695, %.thread451, %691
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %698 = load i32, ptr %697, align 8, !tbaa !47
  switch i32 %698, label %703 [
    i32 2, label %699
    i32 3, label %701
  ]

699:                                              ; preds = %696
  %700 = tail call fastcc i32 @deflate_huff(ptr noundef %6, i32 noundef %1)
  br label %710

701:                                              ; preds = %696
  %702 = tail call fastcc i32 @deflate_rle(ptr noundef %6, i32 noundef %1)
  br label %710

703:                                              ; preds = %696
  %704 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %705 = load i32, ptr %704, align 4, !tbaa !46
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %706, i32 4
  %708 = load ptr, ptr %707, align 8, !tbaa !77
  %709 = tail call i32 %708(ptr noundef nonnull %6, i32 noundef %1) #9
  br label %710

710:                                              ; preds = %701, %703, %699
  %711 = phi i32 [ %700, %699 ], [ %702, %701 ], [ %709, %703 ]
  %712 = and i32 %711, -2
  %or.cond9 = icmp eq i32 %712, 2
  br i1 %or.cond9, label %713, label %714

713:                                              ; preds = %710
  store i32 666, ptr %20, align 8, !tbaa !42
  br label %714

714:                                              ; preds = %710, %713
  %715 = and i32 %711, -3
  %or.cond11 = icmp eq i32 %715, 0
  br i1 %or.cond11, label %716, label %720

716:                                              ; preds = %714
  %717 = load i32, ptr %28, align 8, !tbaa !81
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %.critedge

719:                                              ; preds = %716
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

720:                                              ; preds = %714
  %721 = icmp eq i32 %711, 1
  br i1 %721, label %722, label %745

722:                                              ; preds = %720
  switch i32 %1, label %724 [
    i32 1, label %723
    i32 5, label %741
  ]

723:                                              ; preds = %722
  tail call void @_tr_align(ptr noundef nonnull %6) #9
  br label %741

724:                                              ; preds = %722
  tail call void @_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %725 = icmp eq i32 %1, 3
  br i1 %725, label %726, label %741

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %728 = load ptr, ptr %727, align 8, !tbaa !37
  %729 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %730 = load i32, ptr %729, align 4, !tbaa !32
  %731 = add i32 %730, -1
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i16, ptr %728, i64 %732
  store i16 0, ptr %733, align 2, !tbaa !56
  %734 = shl nuw nsw i64 %732, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %728, i8 0, i64 %734, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %736 = load i32, ptr %735, align 4, !tbaa !68
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %726
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %739, align 4, !tbaa !66
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %740, align 8, !tbaa !67
  br label %741

741:                                              ; preds = %722, %726, %738, %724, %723
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %742 = load i32, ptr %28, align 8, !tbaa !81
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

745:                                              ; preds = %741, %720, %695
  br i1 %23, label %.critedge, label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %748 = load i32, ptr %747, align 4, !tbaa !26
  %749 = icmp slt i32 %748, 1
  br i1 %749, label %.critedge, label %750

750:                                              ; preds = %746
  %751 = icmp eq i32 %748, 2
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %753 = load i64, ptr %752, align 8, !tbaa !53
  br i1 %751, label %754, label %812

754:                                              ; preds = %750
  %755 = trunc i64 %753 to i8
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !40
  %758 = load i32, ptr %640, align 8, !tbaa !51
  %759 = add i32 %758, 1
  store i32 %759, ptr %640, align 8, !tbaa !51
  %760 = zext i32 %758 to i64
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 %760
  store i8 %755, ptr %761, align 1, !tbaa !3
  %762 = load i64, ptr %752, align 8, !tbaa !53
  %763 = lshr i64 %762, 8
  %764 = trunc i64 %763 to i8
  %765 = load ptr, ptr %756, align 8, !tbaa !40
  %766 = load i32, ptr %640, align 8, !tbaa !51
  %767 = add i32 %766, 1
  store i32 %767, ptr %640, align 8, !tbaa !51
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 %768
  store i8 %764, ptr %769, align 1, !tbaa !3
  %770 = load i64, ptr %752, align 8, !tbaa !53
  %771 = lshr i64 %770, 16
  %772 = trunc i64 %771 to i8
  %773 = load ptr, ptr %756, align 8, !tbaa !40
  %774 = load i32, ptr %640, align 8, !tbaa !51
  %775 = add i32 %774, 1
  store i32 %775, ptr %640, align 8, !tbaa !51
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %776
  store i8 %772, ptr %777, align 1, !tbaa !3
  %778 = load i64, ptr %752, align 8, !tbaa !53
  %779 = lshr i64 %778, 24
  %780 = trunc i64 %779 to i8
  %781 = load ptr, ptr %756, align 8, !tbaa !40
  %782 = load i32, ptr %640, align 8, !tbaa !51
  %783 = add i32 %782, 1
  store i32 %783, ptr %640, align 8, !tbaa !51
  %784 = zext i32 %782 to i64
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 %784
  store i8 %780, ptr %785, align 1, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %787 = load i64, ptr %786, align 8, !tbaa !49
  %788 = trunc i64 %787 to i8
  %789 = load ptr, ptr %756, align 8, !tbaa !40
  %790 = load i32, ptr %640, align 8, !tbaa !51
  %791 = add i32 %790, 1
  store i32 %791, ptr %640, align 8, !tbaa !51
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 %792
  store i8 %788, ptr %793, align 1, !tbaa !3
  %794 = load i64, ptr %786, align 8, !tbaa !49
  %795 = lshr i64 %794, 8
  %796 = trunc i64 %795 to i8
  %797 = load ptr, ptr %756, align 8, !tbaa !40
  %798 = load i32, ptr %640, align 8, !tbaa !51
  %799 = add i32 %798, 1
  store i32 %799, ptr %640, align 8, !tbaa !51
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 %800
  store i8 %796, ptr %801, align 1, !tbaa !3
  %802 = load i64, ptr %786, align 8, !tbaa !49
  %803 = lshr i64 %802, 16
  %804 = trunc i64 %803 to i8
  %805 = load ptr, ptr %756, align 8, !tbaa !40
  %806 = load i32, ptr %640, align 8, !tbaa !51
  %807 = add i32 %806, 1
  store i32 %807, ptr %640, align 8, !tbaa !51
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 %808
  store i8 %804, ptr %809, align 1, !tbaa !3
  %810 = load i64, ptr %786, align 8, !tbaa !49
  %811 = lshr i64 %810, 24
  br label %836

812:                                              ; preds = %750
  %813 = lshr i64 %753, 16
  %814 = lshr i64 %753, 24
  %815 = trunc i64 %814 to i8
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !40
  %818 = load i32, ptr %640, align 8, !tbaa !51
  %819 = add i32 %818, 1
  store i32 %819, ptr %640, align 8, !tbaa !51
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 %820
  store i8 %815, ptr %821, align 1, !tbaa !3
  %822 = trunc i64 %813 to i8
  %823 = load ptr, ptr %816, align 8, !tbaa !40
  %824 = load i32, ptr %640, align 8, !tbaa !51
  %825 = add i32 %824, 1
  store i32 %825, ptr %640, align 8, !tbaa !51
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 %826
  store i8 %822, ptr %827, align 1, !tbaa !3
  %828 = load i64, ptr %752, align 8, !tbaa !53
  %829 = lshr i64 %828, 8
  %830 = trunc i64 %829 to i8
  %831 = load ptr, ptr %816, align 8, !tbaa !40
  %832 = load i32, ptr %640, align 8, !tbaa !51
  %833 = add i32 %832, 1
  store i32 %833, ptr %640, align 8, !tbaa !51
  %834 = zext i32 %832 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 %834
  store i8 %830, ptr %835, align 1, !tbaa !3
  br label %836

836:                                              ; preds = %812, %754
  %.sink455.in = phi ptr [ %816, %812 ], [ %756, %754 ]
  %.sink.in = phi i64 [ %828, %812 ], [ %811, %754 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink455 = load ptr, ptr %.sink455.in, align 8, !tbaa !40
  %837 = load i32, ptr %640, align 8, !tbaa !51
  %838 = add i32 %837, 1
  store i32 %838, ptr %640, align 8, !tbaa !51
  %839 = zext i32 %837 to i64
  %840 = getelementptr inbounds nuw i8, ptr %.sink455, i64 %839
  store i8 %.sink, ptr %840, align 1, !tbaa !3
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %841 = load i32, ptr %747, align 4, !tbaa !26
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %836
  %844 = sub nsw i32 0, %841
  store i32 %844, ptr %747, align 4, !tbaa !26
  br label %845

845:                                              ; preds = %843, %836
  %846 = load i32, ptr %640, align 8, !tbaa !51
  %.not389 = icmp eq i32 %846, 0
  %847 = zext i1 %.not389 to i32
  br label %.critedge

.critedge:                                        ; preds = %694, %744, %719, %716, %746, %745, %2, %4, %845, %688, %679, %673, %31, %24
  %.0 = phi i32 [ -2, %24 ], [ -5, %31 ], [ 0, %673 ], [ -5, %688 ], [ %847, %845 ], [ -5, %679 ], [ -2, %4 ], [ -2, %2 ], [ 0, %745 ], [ 1, %746 ], [ 0, %716 ], [ 0, %719 ], [ 0, %744 ], [ 0, %694 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %8, 11
  br label %67

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %19, label %50 [
    i32 0, label %51
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %.not46 = icmp eq i32 %22, 0
  %23 = select i1 %.not46, i64 6, i64 10
  br label %51

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %51, label %27

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
  br i1 %.not41, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %36, %.preheader49
  %.3 = phi i64 [ %39, %.preheader49 ], [ %.133, %36 ]
  %.0 = phi ptr [ %40, %.preheader49 ], [ %38, %36 ]
  %39 = add i64 %.3, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %41 = load i8, ptr %.0, align 1, !tbaa !3
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %.loopexit50, label %.preheader49, !llvm.loop !96

.loopexit50:                                      ; preds = %.preheader49, %36
  %.2 = phi i64 [ %.133, %36 ], [ %39, %.preheader49 ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit50, %.preheader
  %.5 = phi i64 [ %44, %.preheader ], [ %.2, %.loopexit50 ]
  %.1 = phi ptr [ %45, %.preheader ], [ %43, %.loopexit50 ]
  %44 = add i64 %.5, 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %46 = load i8, ptr %.1, align 1, !tbaa !3
  %.not44 = icmp eq i8 %46, 0
  br i1 %.not44, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %.loopexit50
  %.4 = phi i64 [ %.2, %.loopexit50 ], [ %44, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %.not45 = icmp eq i32 %48, 0
  %49 = add i64 %.4, 2
  %spec.select = select i1 %.not45, i64 %.4, i64 %49
  br label %51

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %.loopexit, %17, %24, %50, %20
  %.032 = phi i64 [ 6, %50 ], [ 18, %24 ], [ %23, %20 ], [ 0, %17 ], [ %spec.select, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %.not47 = icmp eq i32 %53, 15
  br i1 %.not47, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %56 = load i32, ptr %55, align 8, !tbaa !31
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %28 = load i32, ptr %8, align 4, !tbaa !98
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = add i32 %28, 1
  store i32 %32, ptr %8, align 4, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 %26, ptr %33, align 1, !tbaa !3
  %34 = zext i8 %26 to i64
  %35 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %10, i64 0, i64 %34
  %36 = load i16, ptr %35, align 4, !tbaa !3
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !98
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %56, i32 noundef 0) #9
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %103, i64 noundef %106, i32 noundef %108) #9
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
  %.0 = phi i32 [ %148, %147 ], [ %150, %149 ], [ 0, %19 ], [ 0, %flush_pending.exit ]
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
  %16 = load i32, ptr %3, align 4, !tbaa !68
  %17 = icmp ult i32 %16, 258
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  store i32 0, ptr %4, align 8, !tbaa !70
  %.pre151 = load i32, ptr %6, align 4, !tbaa !66
  br label %25

18:                                               ; preds = %15
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4, !tbaa !68
  %20 = icmp ult i32 %19, 258
  %or.cond = and i1 %5, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %193, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !70
  %24 = icmp ugt i32 %19, 2
  %.pre152 = load i32, ptr %6, align 4, !tbaa !66
  br i1 %24, label %25, label %.thread121.sink.split

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %.pre151, %.thread ], [ %.pre152, %23 ]
  %27 = phi i32 [ %16, %.thread ], [ %19, %23 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread121.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = load i8, ptr %31, align 1, !tbaa !3
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %.thread121.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %.thread121.sink.split

40:                                               ; preds = %36
  %.ptr114 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %.ptr114, align 1, !tbaa !3
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %.thread121.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 258
  br label %45

45:                                               ; preds = %73, %43
  %.0105.idx = phi i64 [ 2, %43 ], [ %.0105.add, %73 ]
  %.0105.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0105.idx
  %46 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = icmp eq i8 %33, %47
  br i1 %48, label %49, label %thread-pre-split119.split.loop.exit166

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = icmp eq i8 %33, %51
  br i1 %52, label %53, label %thread-pre-split119.split.loop.exit164

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = icmp eq i8 %33, %55
  br i1 %56, label %57, label %thread-pre-split119.split.loop.exit162

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp eq i8 %33, %59
  br i1 %60, label %61, label %thread-pre-split119.split.loop.exit160

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %65, label %thread-pre-split119.split.loop.exit158

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %33, %67
  br i1 %68, label %69, label %thread-pre-split119.split.loop.exit156

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = icmp eq i8 %33, %71
  br i1 %72, label %73, label %thread-pre-split119.split.loop.exit154

73:                                               ; preds = %69
  %.0105.add = add nuw nsw i64 %.0105.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0105.add
  %74 = load i8, ptr %.ptr, align 1, !tbaa !3
  %75 = icmp eq i8 %33, %74
  %76 = icmp samesign ult i64 %.0105.idx, 250
  %or.cond116 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond116, label %45, label %thread-pre-split119.split.loop.exit, !llvm.loop !99

thread-pre-split119.split.loop.exit:              ; preds = %73
  %.ptr.le = getelementptr inbounds nuw i8, ptr %31, i64 %.0105.add
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit154:           ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 7
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit156:           ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 6
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit158:           ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 5
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit160:           ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 4
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit162:           ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 3
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit164:           ; preds = %49
  %82 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 2
  br label %thread-pre-split119

thread-pre-split119.split.loop.exit166:           ; preds = %45
  %83 = getelementptr inbounds nuw i8, ptr %.0105.ptr, i64 1
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
  %.pre150 = load i32, ptr %9, align 4, !tbaa !98
  br i1 %87, label %88, label %.thread121

88:                                               ; preds = %thread-pre-split119
  %89 = trunc i32 %spec.store.select to i8
  %90 = add i8 %89, -3
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = zext i32 %.pre150 to i64
  %93 = getelementptr inbounds nuw i16, ptr %91, i64 %92
  store i16 1, ptr %93, align 2, !tbaa !56
  %94 = load ptr, ptr %10, align 8, !tbaa !45
  %95 = add i32 %.pre150, 1
  store i32 %95, ptr %9, align 4, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 %90, ptr %96, align 1, !tbaa !3
  %97 = zext i8 %90 to i64
  %98 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = zext i8 %99 to i64
  %101 = add nuw nsw i64 %100, 257
  %102 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !3
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !3
  %105 = load i8, ptr @_dist_code, align 1, !tbaa !3
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %13, i64 0, i64 %106
  %108 = load i16, ptr %107, align 4, !tbaa !3
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 4, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !98
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

.backedge:                                        ; preds = %88, %flush_pending.exit, %.thread121
  br label %15

.thread121.sink.split:                            ; preds = %28, %36, %40, %25, %23
  %.ph174 = phi i32 [ %.pre152, %23 ], [ %26, %25 ], [ %26, %40 ], [ %26, %36 ], [ %26, %28 ]
  %.pre150153 = load i32, ptr %9, align 4, !tbaa !98
  br label %.thread121

.thread121:                                       ; preds = %.thread121.sink.split, %thread-pre-split119
  %119 = phi i32 [ %.pre150, %thread-pre-split119 ], [ %.pre150153, %.thread121.sink.split ]
  %120 = phi i32 [ %26, %thread-pre-split119 ], [ %.ph174, %.thread121.sink.split ]
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !44
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds nuw i16, ptr %125, i64 %126
  store i16 0, ptr %127, align 2, !tbaa !56
  %128 = load ptr, ptr %10, align 8, !tbaa !45
  %129 = add i32 %119, 1
  store i32 %129, ptr %9, align 4, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 %124, ptr %130, align 1, !tbaa !3
  %131 = zext i8 %124 to i64
  %132 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %131
  %133 = load i16, ptr %132, align 4, !tbaa !3
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !98
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

143:                                              ; preds = %88, %.thread121
  %144 = phi i32 [ %118, %88 ], [ %142, %.thread121 ]
  %145 = load i64, ptr %14, align 8, !tbaa !67
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %154, i32 noundef 0) #9
  %155 = load i32, ptr %6, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %14, align 8, !tbaa !67
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

193:                                              ; preds = %21
  %194 = load i64, ptr %14, align 8, !tbaa !67
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %201, i64 noundef %204, i32 noundef %206) #9
  %207 = load i32, ptr %6, align 4, !tbaa !66
  %208 = zext i32 %207 to i64
  store i64 %208, ptr %14, align 8, !tbaa !67
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

.loopexit:                                        ; preds = %flush_pending.exit, %18, %247, %245
  %.0 = phi i32 [ %246, %245 ], [ %248, %247 ], [ 0, %18 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare hidden void @_tr_align(ptr noundef) local_unnamed_addr #1

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @deflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
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
  %14 = tail call ptr %11(ptr noundef %13, i32 noundef 1, i32 noundef 5936) #9
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
  %22 = tail call ptr %18(ptr noundef %19, i32 noundef %21, i32 noundef 2) #9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load i32, ptr %20, align 4, !tbaa !29
  %27 = tail call ptr %24(ptr noundef %25, i32 noundef %26, i32 noundef 2) #9
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %27, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = tail call ptr %29(ptr noundef %30, i32 noundef %32, i32 noundef 2) #9
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 5880
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = tail call ptr %35(ptr noundef %36, i32 noundef %38, i32 noundef 4) #9
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
  %88 = getelementptr inbounds nuw i16, ptr %39, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 5888
  store ptr %88, ptr %89, align 8, !tbaa !44
  %90 = zext i32 %85 to i64
  %91 = mul nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 5872
  store ptr %92, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2888
  store ptr %94, ptr %95, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 2912
  store ptr %96, ptr %97, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 2732
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 2936
  store ptr %98, ptr %99, align 8, !tbaa !102
  br label %100

100:                                              ; preds = %9, %2, %5, %52, %50
  %.0 = phi i32 [ -4, %50 ], [ 0, %52 ], [ -2, %5 ], [ -2, %2 ], [ -4, %9 ]
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %38, i32 noundef 0) #9
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %91, i64 noundef %93, i32 noundef 0) #9
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %139, i64 noundef %142, i32 noundef %144) #9
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
  %.0 = phi i32 [ %184, %183 ], [ %186, %185 ], [ 0, %14 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit66 ]
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
  %25 = load i32, ptr %3, align 4, !tbaa !68
  %26 = icmp ult i32 %25, 262
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %28 = load i32, ptr %3, align 4, !tbaa !68
  %29 = icmp ult i32 %28, 262
  %or.cond = and i1 %4, %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %228, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, 2
  br i1 %33, label %.thread, label %.thread132thread-pre-split

.thread:                                          ; preds = %24, %32
  %34 = load i32, ptr %5, align 8, !tbaa !72
  %35 = load i32, ptr %6, align 8, !tbaa !34
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = load i32, ptr %8, align 4, !tbaa !66
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4, !tbaa !33
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8, !tbaa !72
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !56
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = load i32, ptr %12, align 4, !tbaa !30
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !56
  %56 = zext i16 %50 to i32
  %57 = trunc i32 %38 to i16
  store i16 %57, ptr %49, align 2, !tbaa !56
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %.thread132thread-pre-split, label %58

58:                                               ; preds = %.thread
  %59 = sub i32 %38, %56
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = add i32 %60, -262
  %.not126 = icmp ugt i32 %59, %61
  br i1 %.not126, label %.thread132thread-pre-split, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %63, ptr %14, align 8, !tbaa !70
  br label %.thread132

.thread132thread-pre-split:                       ; preds = %.thread, %58, %32
  %.pr = load i32, ptr %14, align 8, !tbaa !70
  br label %.thread132

.thread132:                                       ; preds = %.thread132thread-pre-split, %62
  %64 = phi i32 [ %.pr, %.thread132thread-pre-split ], [ %63, %62 ]
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %66, label %153

66:                                               ; preds = %.thread132
  %67 = trunc i32 %64 to i8
  %68 = add i8 %67, -3
  %69 = load i32, ptr %8, align 4, !tbaa !66
  %70 = load i32, ptr %20, align 8, !tbaa !103
  %71 = sub i32 %69, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %15, align 8, !tbaa !44
  %74 = load i32, ptr %16, align 4, !tbaa !98
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !56
  %77 = load ptr, ptr %17, align 8, !tbaa !45
  %78 = add i32 %74, 1
  store i32 %78, ptr %16, align 4, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 %68, ptr %79, align 1, !tbaa !3
  %80 = add i16 %72, -1
  %81 = zext i8 %68 to i64
  %82 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = zext i8 %83 to i64
  %85 = add nuw nsw i64 %84, 257
  %86 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %85
  %87 = load i16, ptr %86, align 4, !tbaa !3
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 4, !tbaa !3
  %89 = icmp ult i16 %80, 256
  %90 = lshr i16 %80, 7
  %narrow = add nuw nsw i16 %90, 256
  %.pn.in = select i1 %89, i16 %80, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %91 = zext i8 %.in to i64
  %92 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %21, i64 0, i64 %91
  %93 = load i16, ptr %92, align 4, !tbaa !3
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 4, !tbaa !3
  %95 = load i32, ptr %16, align 4, !tbaa !98
  %96 = load i32, ptr %19, align 8, !tbaa !39
  %97 = add i32 %96, -1
  %98 = icmp eq i32 %95, %97
  %99 = load i32, ptr %14, align 8, !tbaa !70
  %100 = load i32, ptr %3, align 4, !tbaa !68
  %101 = sub i32 %100, %99
  store i32 %101, ptr %3, align 4, !tbaa !68
  %102 = load i32, ptr %22, align 8, !tbaa !59
  %.not127 = icmp ule i32 %99, %102
  %103 = icmp ugt i32 %101, 2
  %or.cond129 = select i1 %.not127, i1 %103, i1 false
  br i1 %or.cond129, label %104, label %135

104:                                              ; preds = %66
  %105 = add i32 %99, -1
  store i32 %105, ptr %14, align 8, !tbaa !70
  %106 = load i32, ptr %6, align 8, !tbaa !34
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = load i32, ptr %9, align 4, !tbaa !33
  %109 = load ptr, ptr %10, align 8, !tbaa !37
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  %111 = load i32, ptr %12, align 4, !tbaa !30
  %.promoted = load i32, ptr %8, align 4, !tbaa !66
  %.promoted135 = load i32, ptr %5, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %112, %104
  %113 = phi i32 [ %132, %112 ], [ %105, %104 ]
  %114 = phi i32 [ %124, %112 ], [ %.promoted135, %104 ]
  %115 = phi i32 [ %116, %112 ], [ %.promoted, %104 ]
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !66
  %117 = shl i32 %114, %106
  %118 = add i32 %115, 3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = zext i8 %121 to i32
  %123 = xor i32 %117, %122
  %124 = and i32 %123, %108
  store i32 %124, ptr %5, align 8, !tbaa !72
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %109, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !56
  %128 = and i32 %111, %116
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %110, i64 %129
  store i16 %127, ptr %130, align 2, !tbaa !56
  %131 = trunc i32 %116 to i16
  store i16 %131, ptr %126, align 2, !tbaa !56
  %132 = add i32 %113, -1
  store i32 %132, ptr %14, align 8, !tbaa !70
  %.not128 = icmp eq i32 %132, 0
  br i1 %.not128, label %133, label %112, !llvm.loop !104

133:                                              ; preds = %112
  %134 = add i32 %115, 2
  store i32 %134, ptr %8, align 4, !tbaa !66
  br i1 %98, label %178, label %.backedge

135:                                              ; preds = %66
  %136 = load i32, ptr %8, align 4, !tbaa !66
  %137 = add i32 %136, %99
  store i32 %137, ptr %8, align 4, !tbaa !66
  store i32 0, ptr %14, align 8, !tbaa !70
  %138 = load ptr, ptr %7, align 8, !tbaa !35
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %5, align 8, !tbaa !72
  %143 = load i32, ptr %6, align 8, !tbaa !34
  %144 = shl i32 %142, %143
  %145 = add i32 %137, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i32
  %150 = xor i32 %144, %149
  %151 = load i32, ptr %9, align 4, !tbaa !33
  %152 = and i32 %150, %151
  store i32 %152, ptr %5, align 8, !tbaa !72
  br i1 %98, label %178, label %.backedge

.backedge:                                        ; preds = %135, %133, %flush_pending.exit, %153
  br label %24

153:                                              ; preds = %.thread132
  %154 = load ptr, ptr %7, align 8, !tbaa !35
  %155 = load i32, ptr %8, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !44
  %160 = load i32, ptr %16, align 4, !tbaa !98
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  store i16 0, ptr %162, align 2, !tbaa !56
  %163 = load ptr, ptr %17, align 8, !tbaa !45
  %164 = add i32 %160, 1
  store i32 %164, ptr %16, align 4, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 %158, ptr %165, align 1, !tbaa !3
  %166 = zext i8 %158 to i64
  %167 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %166
  %168 = load i16, ptr %167, align 4, !tbaa !3
  %169 = add i16 %168, 1
  store i16 %169, ptr %167, align 4, !tbaa !3
  %170 = load i32, ptr %16, align 4, !tbaa !98
  %171 = load i32, ptr %19, align 8, !tbaa !39
  %172 = add i32 %171, -1
  %173 = icmp eq i32 %170, %172
  %174 = load i32, ptr %3, align 4, !tbaa !68
  %175 = add i32 %174, -1
  store i32 %175, ptr %3, align 4, !tbaa !68
  %176 = load i32, ptr %8, align 4, !tbaa !66
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !66
  br i1 %173, label %178, label %.backedge

178:                                              ; preds = %135, %133, %153
  %179 = phi i32 [ %137, %135 ], [ %134, %133 ], [ %177, %153 ]
  %180 = load i64, ptr %23, align 8, !tbaa !67
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !35
  %184 = and i64 %180, 4294967295
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi ptr [ %185, %182 ], [ null, %178 ]
  %188 = zext i32 %179 to i64
  %189 = sub nsw i64 %188, %180
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %187, i64 noundef %189, i32 noundef 0) #9
  %190 = load i32, ptr %8, align 4, !tbaa !66
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %23, align 8, !tbaa !67
  %192 = load ptr, ptr %0, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %196, i32 %198)
  %199 = icmp eq i32 %spec.select.i, 0
  br i1 %199, label %flush_pending.exit, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %205 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %204, i64 %205, i1 false)
  %206 = load ptr, ptr %201, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %201, align 8, !tbaa !78
  %208 = load ptr, ptr %193, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %205
  store ptr %211, ptr %209, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !92
  %214 = add i64 %213, %205
  store i64 %214, ptr %212, align 8, !tbaa !92
  %215 = load i32, ptr %197, align 8, !tbaa !81
  %216 = sub i32 %215, %spec.select.i
  store i32 %216, ptr %197, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %218 = load i32, ptr %217, align 8, !tbaa !51
  %219 = sub i32 %218, %spec.select.i
  store i32 %219, ptr %217, align 8, !tbaa !51
  %220 = icmp eq i32 %218, %spec.select.i
  br i1 %220, label %221, label %flush_pending.exit

221:                                              ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  store ptr %223, ptr %209, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %186, %200, %221
  %224 = load ptr, ptr %0, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !81
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit, label %.backedge

228:                                              ; preds = %30
  %229 = load i64, ptr %23, align 8, !tbaa !67
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !35
  %233 = and i64 %229, 4294967295
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  br label %235

235:                                              ; preds = %228, %231
  %236 = phi ptr [ %234, %231 ], [ null, %228 ]
  %237 = load i32, ptr %8, align 4, !tbaa !66
  %238 = zext i32 %237 to i64
  %239 = sub nsw i64 %238, %229
  %240 = icmp eq i32 %1, 4
  %241 = zext i1 %240 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %236, i64 noundef %239, i32 noundef %241) #9
  %242 = load i32, ptr %8, align 4, !tbaa !66
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %23, align 8, !tbaa !67
  %244 = load ptr, ptr %0, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load i32, ptr %247, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !81
  %spec.select.i130 = tail call i32 @llvm.umin.i32(i32 %248, i32 %250)
  %251 = icmp eq i32 %spec.select.i130, 0
  br i1 %251, label %flush_pending.exit131, label %252

252:                                              ; preds = %235
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = zext i32 %spec.select.i130 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %256, i64 %257, i1 false)
  %258 = load ptr, ptr %253, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %253, align 8, !tbaa !78
  %260 = load ptr, ptr %245, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %257
  store ptr %263, ptr %261, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %265 = load i64, ptr %264, align 8, !tbaa !92
  %266 = add i64 %265, %257
  store i64 %266, ptr %264, align 8, !tbaa !92
  %267 = load i32, ptr %249, align 8, !tbaa !81
  %268 = sub i32 %267, %spec.select.i130
  store i32 %268, ptr %249, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %270 = load i32, ptr %269, align 8, !tbaa !51
  %271 = sub i32 %270, %spec.select.i130
  store i32 %271, ptr %269, align 8, !tbaa !51
  %272 = icmp eq i32 %270, %spec.select.i130
  br i1 %272, label %273, label %flush_pending.exit131

273:                                              ; preds = %252
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  store ptr %275, ptr %261, align 8, !tbaa !52
  br label %flush_pending.exit131

flush_pending.exit131:                            ; preds = %235, %252, %273
  %276 = load ptr, ptr %0, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !81
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %flush_pending.exit131
  %281 = select i1 %240, i32 2, i32 0
  br label %.loopexit

282:                                              ; preds = %flush_pending.exit131
  %283 = select i1 %240, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %27, %282, %280
  %.0 = phi i32 [ %281, %280 ], [ %283, %282 ], [ 0, %27 ], [ 0, %flush_pending.exit ]
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
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %28 = load i32, ptr %3, align 4, !tbaa !68
  %29 = icmp ult i32 %28, 262
  br i1 %29, label %30, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %.critedge
  %.pre = load i32, ptr %5, align 8, !tbaa !70
  %.pre178 = load i32, ptr %7, align 8, !tbaa !103
  br label %.thread

30:                                               ; preds = %.critedge
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %31 = load i32, ptr %3, align 4, !tbaa !68
  %32 = icmp ult i32 %31, 262
  %or.cond = and i1 %4, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %292, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %31, 2
  %.pre177 = load i32, ptr %5, align 8, !tbaa !70
  %.pre179 = load i32, ptr %7, align 8, !tbaa !103
  br i1 %36, label %.thread, label %.thread172

.thread172:                                       ; preds = %35
  store i32 %.pre177, ptr %6, align 8, !tbaa !69
  store i32 %.pre179, ptr %8, align 4, !tbaa !105
  store i32 2, ptr %5, align 8, !tbaa !70
  br label %84

.thread:                                          ; preds = %..thread_crit_edge, %35
  %37 = phi i32 [ %.pre178, %..thread_crit_edge ], [ %.pre179, %35 ]
  %38 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre177, %35 ]
  %39 = load i32, ptr %9, align 8, !tbaa !72
  %40 = load i32, ptr %10, align 8, !tbaa !34
  %41 = shl i32 %39, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !35
  %43 = load i32, ptr %12, align 4, !tbaa !66
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = xor i32 %41, %48
  %50 = load i32, ptr %13, align 4, !tbaa !33
  %51 = and i32 %49, %50
  store i32 %51, ptr %9, align 8, !tbaa !72
  %52 = load ptr, ptr %14, align 8, !tbaa !37
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !56
  %56 = load ptr, ptr %15, align 8, !tbaa !36
  %57 = load i32, ptr %16, align 4, !tbaa !30
  %58 = and i32 %57, %43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !56
  %61 = zext i16 %55 to i32
  %62 = trunc i32 %43 to i16
  store i16 %62, ptr %54, align 2, !tbaa !56
  store i32 %38, ptr %6, align 8, !tbaa !69
  store i32 %37, ptr %8, align 4, !tbaa !105
  store i32 2, ptr %5, align 8, !tbaa !70
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %84, label %63

63:                                               ; preds = %.thread
  %64 = load i32, ptr %17, align 8, !tbaa !59
  %65 = icmp ult i32 %38, %64
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %63
  %67 = sub i32 %43, %61
  %68 = load i32, ptr %18, align 4, !tbaa !29
  %69 = add i32 %68, -262
  %.not162 = icmp ugt i32 %67, %69
  br i1 %.not162, label %thread-pre-split, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %61)
  store i32 %71, ptr %5, align 8, !tbaa !70
  %72 = icmp ult i32 %71, 6
  br i1 %72, label %73, label %thread-pre-split

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 8, !tbaa !47
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %71, 3
  br i1 %77, label %78, label %thread-pre-split

78:                                               ; preds = %76
  %79 = load i32, ptr %12, align 4, !tbaa !66
  %80 = load i32, ptr %7, align 8, !tbaa !103
  %81 = sub i32 %79, %80
  %82 = icmp ugt i32 %81, 4096
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %78, %73
  store i32 2, ptr %5, align 8, !tbaa !70
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %66, %83, %78, %76, %70
  %.ph = phi i32 [ 2, %63 ], [ 2, %66 ], [ 2, %83 ], [ 3, %78 ], [ %71, %76 ], [ %71, %70 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !69
  br label %84

84:                                               ; preds = %thread-pre-split, %.thread172, %.thread
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre177, %.thread172 ], [ %38, %.thread ]
  %86 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread172 ], [ 2, %.thread ]
  %87 = icmp ult i32 %85, 3
  %.not163 = icmp ugt i32 %86, %85
  %or.cond180 = or i1 %87, %.not163
  br i1 %or.cond180, label %209, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !66
  %90 = load i32, ptr %3, align 4, !tbaa !68
  %91 = add i32 %89, -3
  %92 = add i32 %91, %90
  %93 = trunc i32 %85 to i8
  %94 = add i8 %93, -3
  %95 = load i32, ptr %8, align 4, !tbaa !105
  %96 = xor i32 %95, -1
  %97 = add i32 %89, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %20, align 8, !tbaa !44
  %100 = load i32, ptr %21, align 4, !tbaa !98
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2, !tbaa !56
  %103 = load ptr, ptr %22, align 8, !tbaa !45
  %104 = add i32 %100, 1
  store i32 %104, ptr %21, align 4, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 %94, ptr %105, align 1, !tbaa !3
  %106 = add i16 %98, -1
  %107 = zext i8 %94 to i64
  %108 = getelementptr inbounds nuw [0 x i8], ptr @_length_code, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = zext i8 %109 to i64
  %111 = add nuw nsw i64 %110, 257
  %112 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %111
  %113 = load i16, ptr %112, align 4, !tbaa !3
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4, !tbaa !3
  %115 = icmp ult i16 %106, 256
  %116 = lshr i16 %106, 7
  %narrow = add nuw nsw i16 %116, 256
  %.pn.in = select i1 %115, i16 %106, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [0 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %117 = zext i8 %.in to i64
  %118 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %24, i64 0, i64 %117
  %119 = load i16, ptr %118, align 4, !tbaa !3
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 4, !tbaa !3
  %121 = load i32, ptr %21, align 4, !tbaa !98
  %122 = load i32, ptr %25, align 8, !tbaa !39
  %123 = add i32 %122, -1
  %124 = load i32, ptr %6, align 8, !tbaa !69
  %125 = load i32, ptr %3, align 4, !tbaa !68
  %reass.sub = sub i32 %125, %124
  %126 = add i32 %reass.sub, 1
  store i32 %126, ptr %3, align 4, !tbaa !68
  %127 = add i32 %124, -2
  store i32 %127, ptr %6, align 8, !tbaa !69
  %.promoted = load i32, ptr %12, align 4, !tbaa !66
  br label %128

128:                                              ; preds = %155, %88
  %129 = phi i32 [ %156, %155 ], [ %127, %88 ]
  %130 = phi i32 [ %131, %155 ], [ %.promoted, %88 ]
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !66
  %.not165 = icmp ugt i32 %131, %92
  br i1 %.not165, label %155, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 8, !tbaa !72
  %134 = load i32, ptr %10, align 8, !tbaa !34
  %135 = shl i32 %133, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !35
  %137 = add i32 %130, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i32
  %142 = xor i32 %135, %141
  %143 = load i32, ptr %13, align 4, !tbaa !33
  %144 = and i32 %142, %143
  store i32 %144, ptr %9, align 8, !tbaa !72
  %145 = load ptr, ptr %14, align 8, !tbaa !37
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i16, ptr %145, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !56
  %149 = load ptr, ptr %15, align 8, !tbaa !36
  %150 = load i32, ptr %16, align 4, !tbaa !30
  %151 = and i32 %150, %131
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %149, i64 %152
  store i16 %148, ptr %153, align 2, !tbaa !56
  %154 = trunc i32 %131 to i16
  store i16 %154, ptr %147, align 2, !tbaa !56
  br label %155

155:                                              ; preds = %128, %132
  %156 = add i32 %129, -1
  store i32 %156, ptr %6, align 8, !tbaa !69
  %.not166 = icmp eq i32 %156, 0
  br i1 %.not166, label %157, label %128, !llvm.loop !106

157:                                              ; preds = %155
  %158 = icmp eq i32 %121, %123
  store i32 0, ptr %26, align 8, !tbaa !71
  store i32 2, ptr %5, align 8, !tbaa !70
  %159 = add i32 %130, 2
  store i32 %159, ptr %12, align 4, !tbaa !66
  br i1 %158, label %160, label %.critedge.backedge

.critedge.backedge:                               ; preds = %157, %flush_pending.exit, %287, %flush_pending.exit169
  br label %.critedge

160:                                              ; preds = %157
  %161 = load i64, ptr %27, align 8, !tbaa !67
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8, !tbaa !35
  %165 = and i64 %161, 4294967295
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi ptr [ %166, %163 ], [ null, %160 ]
  %169 = zext i32 %159 to i64
  %170 = sub nsw i64 %169, %161
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %168, i64 noundef %170, i32 noundef 0) #9
  %171 = load i32, ptr %12, align 4, !tbaa !66
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %27, align 8, !tbaa !67
  %173 = load ptr, ptr %0, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %177, i32 %179)
  %180 = icmp eq i32 %spec.select.i, 0
  br i1 %180, label %flush_pending.exit, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %185, i64 %186, i1 false)
  %187 = load ptr, ptr %182, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %182, align 8, !tbaa !78
  %189 = load ptr, ptr %174, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %186
  store ptr %192, ptr %190, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !92
  %195 = add i64 %194, %186
  store i64 %195, ptr %193, align 8, !tbaa !92
  %196 = load i32, ptr %178, align 8, !tbaa !81
  %197 = sub i32 %196, %spec.select.i
  store i32 %197, ptr %178, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !51
  %200 = sub i32 %199, %spec.select.i
  store i32 %200, ptr %198, align 8, !tbaa !51
  %201 = icmp eq i32 %199, %spec.select.i
  br i1 %201, label %202, label %flush_pending.exit

202:                                              ; preds = %181
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  store ptr %204, ptr %190, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %167, %181, %202
  %205 = load ptr, ptr %0, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !81
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.loopexit, label %.critedge.backedge

209:                                              ; preds = %84
  %210 = load i32, ptr %26, align 8, !tbaa !71
  %.not164 = icmp eq i32 %210, 0
  br i1 %.not164, label %287, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %11, align 8, !tbaa !35
  %213 = load i32, ptr %12, align 4, !tbaa !66
  %214 = add i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %218 = load ptr, ptr %20, align 8, !tbaa !44
  %219 = load i32, ptr %21, align 4, !tbaa !98
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %218, i64 %220
  store i16 0, ptr %221, align 2, !tbaa !56
  %222 = load ptr, ptr %22, align 8, !tbaa !45
  %223 = add i32 %219, 1
  store i32 %223, ptr %21, align 4, !tbaa !98
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 %217, ptr %224, align 1, !tbaa !3
  %225 = zext i8 %217 to i64
  %226 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %225
  %227 = load i16, ptr %226, align 4, !tbaa !3
  %228 = add i16 %227, 1
  store i16 %228, ptr %226, align 4, !tbaa !3
  %229 = load i32, ptr %21, align 4, !tbaa !98
  %230 = load i32, ptr %25, align 8, !tbaa !39
  %231 = add i32 %230, -1
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %flush_pending.exit169

233:                                              ; preds = %211
  %234 = load i64, ptr %27, align 8, !tbaa !67
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8, !tbaa !35
  %238 = and i64 %234, 4294967295
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  br label %240

240:                                              ; preds = %233, %236
  %241 = phi ptr [ %239, %236 ], [ null, %233 ]
  %242 = load i32, ptr %12, align 4, !tbaa !66
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 %243, %234
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %241, i64 noundef %244, i32 noundef 0) #9
  %245 = load i32, ptr %12, align 4, !tbaa !66
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %27, align 8, !tbaa !67
  %247 = load ptr, ptr %0, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !81
  %spec.select.i168 = tail call i32 @llvm.umin.i32(i32 %251, i32 %253)
  %254 = icmp eq i32 %spec.select.i168, 0
  br i1 %254, label %flush_pending.exit169, label %255

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !78
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = zext i32 %spec.select.i168 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 %260, i1 false)
  %261 = load ptr, ptr %256, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store ptr %262, ptr %256, align 8, !tbaa !78
  %263 = load ptr, ptr %248, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %260
  store ptr %266, ptr %264, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !92
  %269 = add i64 %268, %260
  store i64 %269, ptr %267, align 8, !tbaa !92
  %270 = load i32, ptr %252, align 8, !tbaa !81
  %271 = sub i32 %270, %spec.select.i168
  store i32 %271, ptr %252, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !51
  %274 = sub i32 %273, %spec.select.i168
  store i32 %274, ptr %272, align 8, !tbaa !51
  %275 = icmp eq i32 %273, %spec.select.i168
  br i1 %275, label %276, label %flush_pending.exit169

276:                                              ; preds = %255
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  store ptr %278, ptr %264, align 8, !tbaa !52
  br label %flush_pending.exit169

flush_pending.exit169:                            ; preds = %276, %255, %240, %211
  %279 = load i32, ptr %12, align 4, !tbaa !66
  %280 = add i32 %279, 1
  store i32 %280, ptr %12, align 4, !tbaa !66
  %281 = load i32, ptr %3, align 4, !tbaa !68
  %282 = add i32 %281, -1
  store i32 %282, ptr %3, align 4, !tbaa !68
  %283 = load ptr, ptr %0, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i32, ptr %284, align 8, !tbaa !81
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit, label %.critedge.backedge

287:                                              ; preds = %209
  store i32 1, ptr %26, align 8, !tbaa !71
  %288 = load i32, ptr %12, align 4, !tbaa !66
  %289 = add i32 %288, 1
  store i32 %289, ptr %12, align 4, !tbaa !66
  %290 = load i32, ptr %3, align 4, !tbaa !68
  %291 = add i32 %290, -1
  store i32 %291, ptr %3, align 4, !tbaa !68
  br label %.critedge.backedge

292:                                              ; preds = %33
  %293 = load i32, ptr %26, align 8, !tbaa !71
  %.not167 = icmp eq i32 %293, 0
  br i1 %.not167, label %312, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %11, align 8, !tbaa !35
  %296 = load i32, ptr %12, align 4, !tbaa !66
  %297 = add i32 %296, -1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !3
  %301 = load ptr, ptr %20, align 8, !tbaa !44
  %302 = load i32, ptr %21, align 4, !tbaa !98
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i16, ptr %301, i64 %303
  store i16 0, ptr %304, align 2, !tbaa !56
  %305 = load ptr, ptr %22, align 8, !tbaa !45
  %306 = add i32 %302, 1
  store i32 %306, ptr %21, align 4, !tbaa !98
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 %300, ptr %307, align 1, !tbaa !3
  %308 = zext i8 %300 to i64
  %309 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %308
  %310 = load i16, ptr %309, align 4, !tbaa !3
  %311 = add i16 %310, 1
  store i16 %311, ptr %309, align 4, !tbaa !3
  store i32 0, ptr %26, align 8, !tbaa !71
  br label %312

312:                                              ; preds = %294, %292
  %313 = load i64, ptr %27, align 8, !tbaa !67
  %314 = icmp sgt i64 %313, -1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %11, align 8, !tbaa !35
  %317 = and i64 %313, 4294967295
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  br label %319

319:                                              ; preds = %312, %315
  %320 = phi ptr [ %318, %315 ], [ null, %312 ]
  %321 = load i32, ptr %12, align 4, !tbaa !66
  %322 = zext i32 %321 to i64
  %323 = sub nsw i64 %322, %313
  %324 = icmp eq i32 %1, 4
  %325 = zext i1 %324 to i32
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %320, i64 noundef %323, i32 noundef %325) #9
  %326 = load i32, ptr %12, align 4, !tbaa !66
  %327 = zext i32 %326 to i64
  store i64 %327, ptr %27, align 8, !tbaa !67
  %328 = load ptr, ptr %0, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i32, ptr %331, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !81
  %spec.select.i170 = tail call i32 @llvm.umin.i32(i32 %332, i32 %334)
  %335 = icmp eq i32 %spec.select.i170, 0
  br i1 %335, label %flush_pending.exit171, label %336

336:                                              ; preds = %319
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !78
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !52
  %341 = zext i32 %spec.select.i170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %340, i64 %341, i1 false)
  %342 = load ptr, ptr %337, align 8, !tbaa !78
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store ptr %343, ptr %337, align 8, !tbaa !78
  %344 = load ptr, ptr %329, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %341
  store ptr %347, ptr %345, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !92
  %350 = add i64 %349, %341
  store i64 %350, ptr %348, align 8, !tbaa !92
  %351 = load i32, ptr %333, align 8, !tbaa !81
  %352 = sub i32 %351, %spec.select.i170
  store i32 %352, ptr %333, align 8, !tbaa !81
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %354 = load i32, ptr %353, align 8, !tbaa !51
  %355 = sub i32 %354, %spec.select.i170
  store i32 %355, ptr %353, align 8, !tbaa !51
  %356 = icmp eq i32 %354, %spec.select.i170
  br i1 %356, label %357, label %flush_pending.exit171

357:                                              ; preds = %336
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  store ptr %359, ptr %345, align 8, !tbaa !52
  br label %flush_pending.exit171

flush_pending.exit171:                            ; preds = %319, %336, %357
  %360 = load ptr, ptr %0, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !81
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %flush_pending.exit171
  %365 = select i1 %324, i32 2, i32 0
  br label %.loopexit

366:                                              ; preds = %flush_pending.exit171
  %367 = select i1 %324, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit169, %flush_pending.exit, %30, %366, %364
  %.1 = phi i32 [ %365, %364 ], [ %367, %366 ], [ 0, %30 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit169 ]
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
  %32 = load i32, ptr %10, align 8, !tbaa !103
  %33 = sub i32 %32, %3
  store i32 %33, ptr %10, align 8, !tbaa !103
  %34 = load i32, ptr %6, align 4, !tbaa !66
  %35 = sub i32 %34, %3
  store i32 %35, ptr %6, align 4, !tbaa !66
  %36 = load i64, ptr %11, align 8, !tbaa !67
  %37 = sub nsw i64 %36, %9
  store i64 %37, ptr %11, align 8, !tbaa !67
  %38 = load i32, ptr %12, align 4, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !37
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
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
  br i1 %.not99, label %49, label %42, !llvm.loop !107

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %9
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
  br i1 %.not101, label %59, label %52, !llvm.loop !108

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
  %85 = tail call i64 @adler32(i64 noundef %83, ptr noundef %84, i32 noundef %spec.select.i) #9
  store i64 %85, ptr %82, align 8, !tbaa !53
  br label %91

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %63, align 8, !tbaa !79
  %90 = tail call i64 @crc32(i64 noundef %88, ptr noundef %89, i32 noundef %spec.select.i) #9
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
  br i1 %.not102, label %.critedge, label %18, !llvm.loop !109

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %65, label %66, label %.critedge.split.loop.exit140

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.092, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %.critedge.split.loop.exit142

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.critedge.split.loop.exit144

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.092, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %.critedge.split.loop.exit146

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.092, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %.critedge.split.loop.exit148

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.092, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.critedge.split.loop.exit150

96:                                               ; preds = %90
  %.2.add = add nuw nsw i64 %.2.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  %97 = load i8, ptr %.ptr, align 1, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = icmp eq i8 %97, %99
  %101 = icmp samesign ult i64 %.2.idx, 250
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit152, !llvm.loop !110

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
  store i32 %.083, ptr %33, align 8, !tbaa !103
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
  %124 = getelementptr inbounds nuw i16, ptr %19, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !56
  %126 = zext i16 %125 to i32
  %127 = icmp uge i32 %spec.select, %126
  %128 = add i32 %.185, -1
  %.not109 = icmp eq i32 %128, 0
  %or.cond111 = select i1 %127, i1 true, i1 %.not109
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !111

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = !{!18, !10, i64 5884}
!99 = distinct !{!99, !74}
!100 = !{!18, !23, i64 2888}
!101 = !{!18, !23, i64 2912}
!102 = !{!18, !23, i64 2936}
!103 = !{!18, !10, i64 160}
!104 = distinct !{!104, !74}
!105 = !{!18, !10, i64 148}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
