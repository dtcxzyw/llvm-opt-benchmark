; ModuleID = 'bench/gromacs/original/deflate.ll'
source_filename = "bench/gromacs/original/deflate.ll"
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
  %65 = trunc nuw i32 %4 to i8
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

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

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
  %.0 = phi i32 [ %52, %45 ], [ -2, %3 ], [ -2, %1 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateResetKeep.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateResetKeep.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateResetKeep.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateResetKeep.exit.thread, label %15

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
  %.not.i = icmp eq i32 %29, 0
  %30 = select i1 %.not.i, i32 113, i32 42
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
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i64 %45, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !56
  %54 = shl nuw nsw i64 %52, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 180
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %57, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !57
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store i32 %60, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %57
  %63 = load i16, ptr %62, align 16, !tbaa !60
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 188
  store i32 %64, ptr %65, align 4, !tbaa !61
  %66 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %57, i32 2
  %67 = load i16, ptr %66, align 4, !tbaa !62
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store i32 %68, ptr %69, align 8, !tbaa !63
  %70 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %57, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !64
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 172
  store i32 %72, ptr %73, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 156
  store i32 0, ptr %74, align 4, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 0, ptr %75, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 164
  store i32 0, ptr %76, align 4, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 5916
  store i32 0, ptr %77, align 4, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store i32 2, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i32 2, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 0, ptr %80, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store i32 0, ptr %81, align 8, !tbaa !73
  br label %deflateResetKeep.exit.thread

deflateResetKeep.exit.thread:                     ; preds = %1, %3, %7, %11, %37
  %.0.i4 = phi i32 [ 0, %37 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0.i4
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %103, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !26
  switch i32 %12, label %.thread [
    i32 2, label %103
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.not = icmp eq i32 %15, 42
  br i1 %.not, label %16, label %103

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %.not87 = icmp eq i32 %18, 0
  br i1 %.not87, label %.thread91.thread, label %103

.thread:                                          ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %.not8790 = icmp eq i32 %20, 0
  br i1 %.not8790, label %.thread91, label %103

.thread91:                                        ; preds = %.thread
  store i32 0, ptr %11, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %.not88 = icmp ult i32 %2, %22
  br i1 %.not88, label %47, label %28

.thread91.thread:                                 ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = tail call i64 @adler32(i64 noundef %24, ptr noundef nonnull %1, i32 noundef %2) #10
  store i64 %25, ptr %23, align 8, !tbaa !53
  store i32 0, ptr %11, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not8894 = icmp ult i32 %2, %27
  br i1 %.not8894, label %47, label %.thread95

28:                                               ; preds = %.thread91
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %.thread95

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %32, i64 %36
  store i16 0, ptr %37, align 2, !tbaa !56
  %38 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 5916
  store i32 0, ptr %41, align 4, !tbaa !69
  %.pre = load i32, ptr %21, align 4, !tbaa !29
  br label %.thread95

.thread95:                                        ; preds = %.thread91.thread, %30, %28
  %42 = phi ptr [ %19, %30 ], [ %19, %28 ], [ %17, %.thread91.thread ]
  %43 = phi i32 [ %.pre, %30 ], [ %22, %28 ], [ %27, %.thread91.thread ]
  %44 = sub i32 %2, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  br label %47

47:                                               ; preds = %.thread91.thread, %.thread95, %.thread91
  %48 = phi ptr [ %42, %.thread95 ], [ %19, %.thread91 ], [ %17, %.thread91.thread ]
  %.077 = phi i32 [ %43, %.thread95 ], [ %2, %.thread91 ], [ %2, %.thread91.thread ]
  %.076 = phi ptr [ %46, %.thread95 ], [ %1, %.thread91 ], [ %1, %.thread91.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = load ptr, ptr %0, align 8, !tbaa !75
  store i32 %.077, ptr %49, align 8, !tbaa !74
  store ptr %.076, ptr %0, align 8, !tbaa !75
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %52 = load i32, ptr %48, align 4, !tbaa !68
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 76
  br label %62

62:                                               ; preds = %.lr.ph, %91
  %63 = phi i32 [ %52, %.lr.ph ], [ %92, %91 ]
  %64 = load i32, ptr %54, align 4, !tbaa !66
  %65 = add i32 %63, -2
  %66 = load i32, ptr %56, align 8, !tbaa !34
  %67 = load ptr, ptr %57, align 8, !tbaa !35
  %68 = load i32, ptr %58, align 4, !tbaa !33
  %69 = load ptr, ptr %59, align 8, !tbaa !37
  %70 = load ptr, ptr %60, align 8, !tbaa !36
  %71 = load i32, ptr %61, align 4, !tbaa !30
  %.promoted = load i32, ptr %55, align 8, !tbaa !73
  br label %72

72:                                               ; preds = %72, %62
  %73 = phi i32 [ %.promoted, %62 ], [ %81, %72 ]
  %.079 = phi i32 [ %64, %62 ], [ %89, %72 ]
  %.078 = phi i32 [ %65, %62 ], [ %90, %72 ]
  %74 = shl i32 %73, %66
  %75 = add i32 %.079, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = zext i8 %78 to i32
  %80 = xor i32 %74, %79
  %81 = and i32 %80, %68
  store i32 %81, ptr %55, align 8, !tbaa !73
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %69, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !56
  %85 = and i32 %71, %.079
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %70, i64 %86
  store i16 %84, ptr %87, align 2, !tbaa !56
  %88 = trunc i32 %.079 to i16
  store i16 %88, ptr %83, align 2, !tbaa !56
  %89 = add i32 %.079, 1
  %90 = add i32 %.078, -1
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %91, label %72, !llvm.loop !76

91:                                               ; preds = %72
  store i32 %89, ptr %54, align 4, !tbaa !66
  store i32 2, ptr %48, align 4, !tbaa !68
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %92 = load i32, ptr %48, align 4, !tbaa !68
  %93 = icmp ugt i32 %92, 2
  br i1 %93, label %62, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %91, %47
  %.lcssa92 = phi i32 [ %52, %47 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = add i32 %95, %.lcssa92
  store i32 %96, ptr %94, align 4, !tbaa !66
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %97, ptr %98, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 5916
  store i32 %.lcssa92, ptr %99, align 4, !tbaa !69
  store i32 0, ptr %48, align 4, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 2, ptr %100, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 2, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %102, align 8, !tbaa !72
  store ptr %51, ptr %0, align 8, !tbaa !75
  store i32 %50, ptr %49, align 8, !tbaa !74
  store i32 %12, ptr %11, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %10, %.thread, %13, %16, %3, %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %13 ], [ -2, %10 ], [ -2, %.thread ]
  ret i32 %.0
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i32, ptr %5, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %149, %1
  %21 = phi i32 [ %100, %149 ], [ %.pre, %1 ]
  %22 = load i64, ptr %4, align 8, !tbaa !55
  %23 = zext i32 %21 to i64
  %24 = load i32, ptr %6, align 4, !tbaa !66
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 4, !tbaa !29
  %30 = add i32 %7, %29
  %.not = icmp ult i32 %24, %30
  br i1 %.not, label %63, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %9, i1 false)
  %34 = load i32, ptr %10, align 8, !tbaa !79
  %35 = sub i32 %34, %3
  store i32 %35, ptr %10, align 8, !tbaa !79
  %36 = load i32, ptr %6, align 4, !tbaa !66
  %37 = sub i32 %36, %3
  store i32 %37, ptr %6, align 4, !tbaa !66
  %38 = load i64, ptr %11, align 8, !tbaa !67
  %39 = sub nsw i64 %38, %9
  store i64 %39, ptr %11, align 8, !tbaa !67
  %40 = load i32, ptr %12, align 4, !tbaa !32
  %41 = load ptr, ptr %13, align 8, !tbaa !37
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %44, %31
  %.0112 = phi ptr [ %43, %31 ], [ %45, %44 ]
  %.0109 = phi i32 [ %40, %31 ], [ %50, %44 ]
  %45 = getelementptr inbounds i8, ptr %.0112, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !56
  %47 = zext i16 %46 to i32
  %48 = tail call i32 @llvm.usub.sat.i32(i32 %47, i32 %3)
  %49 = trunc nuw i32 %48 to i16
  store i16 %49, ptr %45, align 2, !tbaa !56
  %50 = add i32 %.0109, -1
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %51, label %44, !llvm.loop !80

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %9
  br label %54

54:                                               ; preds = %54, %51
  %.1113 = phi ptr [ %53, %51 ], [ %55, %54 ]
  %.1 = phi i32 [ %3, %51 ], [ %60, %54 ]
  %55 = getelementptr inbounds i8, ptr %.1113, i64 -2
  %56 = load i16, ptr %55, align 2, !tbaa !56
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 %3)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %55, align 2, !tbaa !56
  %60 = add i32 %.1, -1
  %.not124 = icmp eq i32 %60, 0
  br i1 %.not124, label %61, label %54, !llvm.loop !81

61:                                               ; preds = %54
  %62 = add i32 %3, %28
  br label %63

63:                                               ; preds = %61, %20
  %64 = phi i32 [ %37, %61 ], [ %24, %20 ]
  %.0111 = phi i32 [ %62, %61 ], [ %28, %20 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i32, ptr %5, align 4, !tbaa !68
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %67, i32 %.0111)
  %76 = icmp eq i32 %.0111, 0
  br i1 %76, label %read_buf.exit, label %77

77:                                               ; preds = %69
  %78 = sub i32 %67, %spec.select.i
  store i32 %78, ptr %66, align 8, !tbaa !74
  %79 = load ptr, ptr %65, align 8, !tbaa !75
  %80 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %79, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !26
  switch i32 %84, label %93 [
    i32 1, label %85
    i32 2, label %89
  ]

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = tail call i64 @adler32(i64 noundef %87, ptr noundef %75, i32 noundef %spec.select.i) #10
  store i64 %88, ptr %86, align 8, !tbaa !53
  br label %93

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = tail call i64 @crc32(i64 noundef %91, ptr noundef %75, i32 noundef %spec.select.i) #10
  store i64 %92, ptr %90, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %89, %85, %77
  %94 = load ptr, ptr %65, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %80
  store ptr %95, ptr %65, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = add i64 %97, %80
  store i64 %98, ptr %96, align 8, !tbaa !49
  %.pre131 = load i32, ptr %5, align 4, !tbaa !68
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %69, %93
  %99 = phi i32 [ %73, %69 ], [ %.pre131, %93 ]
  %100 = add i32 %99, %spec.select.i
  store i32 %100, ptr %5, align 4, !tbaa !68
  %101 = load i32, ptr %15, align 4, !tbaa !69
  %102 = add i32 %101, %100
  %103 = icmp ugt i32 %102, 2
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %read_buf.exit
  %105 = load i32, ptr %6, align 4, !tbaa !66
  %106 = sub i32 %105, %101
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %16, align 8, !tbaa !73
  %112 = load i32, ptr %17, align 8, !tbaa !34
  %113 = shl i32 %111, %112
  %114 = add i32 %106, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = zext i8 %117 to i32
  %119 = xor i32 %113, %118
  %120 = load i32, ptr %18, align 4, !tbaa !33
  %121 = and i32 %119, %120
  store i32 %121, ptr %16, align 8, !tbaa !73
  br label %122

122:                                              ; preds = %125, %104
  %123 = phi i32 [ %133, %125 ], [ %121, %104 ]
  %124 = phi i32 [ %145, %125 ], [ %101, %104 ]
  %.0110 = phi i32 [ %144, %125 ], [ %106, %104 ]
  %.not125 = icmp eq i32 %124, 0
  br i1 %.not125, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = shl i32 %123, %112
  %127 = add i32 %.0110, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = zext i8 %130 to i32
  %132 = xor i32 %126, %131
  %133 = and i32 %132, %120
  store i32 %133, ptr %16, align 8, !tbaa !73
  %134 = load ptr, ptr %13, align 8, !tbaa !37
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i16, ptr %134, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !56
  %138 = load ptr, ptr %14, align 8, !tbaa !36
  %139 = load i32, ptr %19, align 4, !tbaa !30
  %140 = and i32 %139, %.0110
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %138, i64 %141
  store i16 %137, ptr %142, align 2, !tbaa !56
  %143 = trunc i32 %.0110 to i16
  store i16 %143, ptr %136, align 2, !tbaa !56
  %144 = add i32 %.0110, 1
  %145 = add i32 %124, -1
  store i32 %145, ptr %15, align 4, !tbaa !69
  %146 = add i32 %145, %100
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %.loopexit, label %122, !llvm.loop !82

.loopexit:                                        ; preds = %122, %125, %read_buf.exit
  %148 = icmp ult i32 %100, 262
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %.loopexit
  %150 = load ptr, ptr %0, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !74
  %.not126 = icmp eq i32 %152, 0
  br i1 %.not126, label %.critedge, label %20, !llvm.loop !83

.critedge:                                        ; preds = %.loopexit, %63, %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = load i64, ptr %4, align 8, !tbaa !55
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %.critedge
  %158 = load i32, ptr %6, align 4, !tbaa !66
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr %5, align 4, !tbaa !68
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, %159
  %163 = icmp ult i64 %154, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = sub i64 %155, %162
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %165, i64 258)
  %166 = load ptr, ptr %8, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %162
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %167, i8 0, i64 %spec.store.select, i1 false)
  %168 = add nuw nsw i64 %spec.store.select, %162
  br label %.sink.split

169:                                              ; preds = %157
  %170 = add nuw nsw i64 %162, 258
  %171 = icmp ult i64 %154, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = sub nuw nsw i64 %170, %154
  %174 = sub i64 %155, %154
  %spec.select = tail call i64 @llvm.umin.i64(i64 %173, i64 %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %154
  %177 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 %177, i1 false)
  %178 = load i64, ptr %153, align 8, !tbaa !38
  %179 = add i64 %178, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %172, %164
  %.sink = phi i64 [ %168, %164 ], [ %179, %172 ]
  store i64 %.sink, ptr %153, align 8, !tbaa !38
  br label %180

180:                                              ; preds = %.sink.split, %169, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflatePending(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !51
  store i32 %12, ptr %1, align 4, !tbaa !84
  br label %13

13:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5924
  %16 = load i32, ptr %15, align 4, !tbaa !85
  store i32 %16, ptr %2, align 4, !tbaa !84
  br label %17

17:                                               ; preds = %13, %14, %3, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %3 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5888
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  %19 = load i32, ptr %16, align 4, !tbaa !85
  %20 = sub nsw i32 16, %19
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %.023)
  %notmask = shl nsw i32 -1, %spec.select
  %21 = xor i32 %notmask, -1
  %22 = and i32 %.022, %21
  %23 = shl i32 %22, %19
  %24 = load i16, ptr %17, align 8, !tbaa !86
  %25 = trunc i32 %23 to i16
  %26 = or i16 %24, %25
  store i16 %26, ptr %17, align 8, !tbaa !86
  %27 = add nsw i32 %spec.select, %19
  store i32 %27, ptr %16, align 4, !tbaa !85
  tail call void @_tr_flush_bits(ptr noundef nonnull %7) #10
  %28 = ashr i32 %.022, %spec.select
  %29 = sub nsw i32 %.023, %spec.select
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !87

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
  %7 = load ptr, ptr %6, align 8, !tbaa !16
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
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not = icmp eq i32 %2, %15
  br i1 %.not, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %18, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = zext nneg i32 %spec.store.select to i64
  %22 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %21, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not42 = icmp eq ptr %20, %23
  br i1 %.not42, label %34, label %24

24:                                               ; preds = %16, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %.not43 = icmp eq i64 %26, 0
  br i1 %.not43, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5)
  %29 = icmp eq i32 %28, -5
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp eq i32 %32, 0
  %spec.select = select i1 %33, i32 0, i32 -5
  br label %34

34:                                               ; preds = %30, %27, %24, %16
  %.0 = phi i32 [ %28, %27 ], [ 0, %24 ], [ 0, %16 ], [ %spec.select, %30 ]
  %35 = load i32, ptr %13, align 4, !tbaa !46
  %.not44 = icmp eq i32 %35, %spec.store.select
  br i1 %.not44, label %54, label %36

36:                                               ; preds = %34
  store i32 %spec.store.select, ptr %13, align 4, !tbaa !46
  %37 = zext nneg i32 %spec.store.select to i64
  %38 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !57
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %41, ptr %42, align 8, !tbaa !59
  %43 = load i16, ptr %38, align 16, !tbaa !60
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %44, ptr %45, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i16, ptr %46, align 4, !tbaa !62
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 %48, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !64
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %52, ptr %53, align 4, !tbaa !65
  br label %54

54:                                               ; preds = %36, %34
  store i32 %2, ptr %14, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %9, %3, %5, %54
  %.037 = phi i32 [ %.0, %54 ], [ -2, %5 ], [ -2, %3 ], [ -2, %9 ]
  ret i32 %.037
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
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !74
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
  %29 = load i32, ptr %28, align 8, !tbaa !90
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
  br i1 %93, label %.thread416, label %94

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = icmp sgt i32 %96, 1
  %98 = icmp slt i32 %92, 2
  %99 = or i1 %98, %97
  %100 = select i1 %99, i8 4, i8 0
  br label %.thread416

.thread416:                                       ; preds = %65, %94
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
  %113 = load i32, ptr %63, align 8, !tbaa !91
  %.not368 = icmp ne i32 %113, 0
  %114 = zext i1 %.not368 to i8
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !93
  %.not369 = icmp eq i32 %116, 0
  %117 = select i1 %.not369, i8 0, i8 2
  %118 = or disjoint i8 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, i8 0, i8 4
  %123 = or disjoint i8 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, i8 0, i8 8
  %128 = or disjoint i8 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !96
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
  %141 = load i64, ptr %140, align 8, !tbaa !97
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
  %150 = load i64, ptr %149, align 8, !tbaa !97
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
  %160 = load i64, ptr %159, align 8, !tbaa !97
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
  %170 = load i64, ptr %169, align 8, !tbaa !97
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
  %197 = load i32, ptr %196, align 4, !tbaa !98
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
  %206 = load ptr, ptr %205, align 8, !tbaa !94
  %.not370 = icmp eq ptr %206, null
  br i1 %.not370, label %226, label %207

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !99
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
  %218 = load i32, ptr %217, align 8, !tbaa !99
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
  %229 = load i32, ptr %228, align 4, !tbaa !93
  %.not371 = icmp eq i32 %229, 0
  br i1 %.not371, label %.thread, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr %44, align 8, !tbaa !53
  %232 = load ptr, ptr %45, align 8, !tbaa !40
  %233 = load i32, ptr %47, align 8, !tbaa !51
  %234 = tail call i64 @crc32(i64 noundef %231, ptr noundef %232, i32 noundef %233) #10
  store i64 %234, ptr %44, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %226, %230
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %235, align 8, !tbaa !100
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
  %.0344 = phi i32 [ 0, %244 ], [ 0, %236 ], [ 64, %248 ], [ %., %250 ]
  %253 = or disjoint i32 %.0344, %240
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %255 = load i32, ptr %254, align 4, !tbaa !66
  %.not366 = icmp eq i32 %255, 0
  %256 = or disjoint i32 %253, 32
  %spec.select = select i1 %.not366, i32 %253, i32 %256
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
  %.not367 = icmp eq i32 %275, 0
  br i1 %.not367, label %307, label %276

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
  br i1 %311, label %312, label %419

312:                                              ; preds = %.thread, %310
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !94
  %.not372 = icmp eq ptr %316, null
  br i1 %.not372, label %418, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %319 = load i32, ptr %318, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !100
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !99
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
  %.0341419 = phi i32 [ %319, %.lr.ph ], [ %.2343, %377 ]
  %333 = load i32, ptr %318, align 8, !tbaa !51
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %326, align 8, !tbaa !41
  %336 = icmp eq i64 %335, %334
  br i1 %336, label %337, label %377

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %339 = load i32, ptr %338, align 4, !tbaa !93
  %.not373 = icmp ne i32 %339, 0
  %340 = icmp ugt i32 %333, %.0341419
  %or.cond = select i1 %.not373, i1 %340, i1 false
  br i1 %or.cond, label %341, label %348

341:                                              ; preds = %337
  %342 = load i64, ptr %327, align 8, !tbaa !53
  %343 = load ptr, ptr %328, align 8, !tbaa !40
  %344 = zext i32 %.0341419 to i64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  %346 = sub nuw i32 %333, %.0341419
  %347 = tail call i64 @crc32(i64 noundef %342, ptr noundef %345, i32 noundef %346) #10
  store i64 %347, ptr %327, align 8, !tbaa !53
  br label %348

348:                                              ; preds = %341, %337
  %349 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %349) #10
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !51
  %352 = load i32, ptr %28, align 8, !tbaa !90
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %351, i32 %352)
  %353 = icmp eq i32 %spec.select.i, 0
  br i1 %353, label %flush_pending.exit, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !52
  %358 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %357, i64 %358, i1 false)
  %359 = load ptr, ptr %10, align 8, !tbaa !89
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %10, align 8, !tbaa !89
  %361 = load ptr, ptr %356, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %358
  store ptr %362, ptr %356, align 8, !tbaa !52
  %363 = load i64, ptr %329, align 8, !tbaa !101
  %364 = add i64 %363, %358
  store i64 %364, ptr %329, align 8, !tbaa !101
  %365 = load i32, ptr %28, align 8, !tbaa !90
  %366 = sub i32 %365, %spec.select.i
  store i32 %366, ptr %28, align 8, !tbaa !90
  %367 = load i32, ptr %350, align 8, !tbaa !51
  %368 = sub i32 %367, %spec.select.i
  store i32 %368, ptr %350, align 8, !tbaa !51
  %369 = icmp eq i32 %367, %spec.select.i
  br i1 %369, label %370, label %flush_pending.exit

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  store ptr %372, ptr %356, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %348, %354, %370
  %373 = load i32, ptr %318, align 8, !tbaa !51
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %326, align 8, !tbaa !41
  %376 = icmp eq i64 %375, %374
  %.pre427.pre = load ptr, ptr %313, align 8, !tbaa !27
  br i1 %376, label %flush_pending.exit._crit_edge, label %flush_pending.exit._crit_edge424

flush_pending.exit._crit_edge424:                 ; preds = %flush_pending.exit
  %.pre426 = load i32, ptr %320, align 8, !tbaa !100
  br label %377

377:                                              ; preds = %flush_pending.exit._crit_edge424, %330
  %.pre-phi446 = phi i64 [ %374, %flush_pending.exit._crit_edge424 ], [ %334, %330 ]
  %378 = phi i32 [ %373, %flush_pending.exit._crit_edge424 ], [ %333, %330 ]
  %379 = phi i32 [ %.pre426, %flush_pending.exit._crit_edge424 ], [ %331, %330 ]
  %380 = phi ptr [ %.pre427.pre, %flush_pending.exit._crit_edge424 ], [ %332, %330 ]
  %.2343 = phi i32 [ %373, %flush_pending.exit._crit_edge424 ], [ %.0341419, %330 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !94
  %383 = zext i32 %379 to i64
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !3
  %386 = load ptr, ptr %328, align 8, !tbaa !40
  %387 = add i32 %378, 1
  store i32 %387, ptr %318, align 8, !tbaa !51
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %.pre-phi446
  store i8 %385, ptr %388, align 1, !tbaa !3
  %389 = load i32, ptr %320, align 8, !tbaa !100
  %390 = add i32 %389, 1
  store i32 %390, ptr %320, align 8, !tbaa !100
  %391 = load ptr, ptr %313, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load i32, ptr %392, align 8, !tbaa !99
  %394 = and i32 %393, 65535
  %395 = icmp ult i32 %390, %394
  br i1 %395, label %330, label %flush_pending.exit._crit_edge, !llvm.loop !102

flush_pending.exit._crit_edge:                    ; preds = %377, %flush_pending.exit, %317
  %396 = phi ptr [ %314, %317 ], [ %.pre427.pre, %flush_pending.exit ], [ %391, %377 ]
  %.1342 = phi i32 [ %319, %317 ], [ %373, %flush_pending.exit ], [ %.2343, %377 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 68
  %398 = load i32, ptr %397, align 4, !tbaa !93
  %.not374 = icmp eq i32 %398, 0
  br i1 %.not374, label %411, label %399

399:                                              ; preds = %flush_pending.exit._crit_edge
  %400 = load i32, ptr %318, align 8, !tbaa !51
  %401 = icmp ugt i32 %400, %.1342
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %404 = load i64, ptr %403, align 8, !tbaa !53
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  %407 = zext i32 %.1342 to i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = sub nuw i32 %400, %.1342
  %410 = tail call i64 @crc32(i64 noundef %404, ptr noundef %408, i32 noundef %409) #10
  store i64 %410, ptr %403, align 8, !tbaa !53
  %.pre428 = load ptr, ptr %313, align 8, !tbaa !27
  br label %411

411:                                              ; preds = %402, %399, %flush_pending.exit._crit_edge
  %412 = phi ptr [ %.pre428, %402 ], [ %396, %399 ], [ %396, %flush_pending.exit._crit_edge ]
  %413 = load i32, ptr %320, align 8, !tbaa !100
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %415 = load i32, ptr %414, align 8, !tbaa !99
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %thread-pre-split403

417:                                              ; preds = %411
  store i32 0, ptr %320, align 8, !tbaa !100
  store i32 73, ptr %20, align 8, !tbaa !42
  br label %.thread405

418:                                              ; preds = %312
  store i32 73, ptr %20, align 8, !tbaa !42
  br label %.thread405

thread-pre-split403:                              ; preds = %411
  %.pr404 = load i32, ptr %20, align 8, !tbaa !42
  br label %419

419:                                              ; preds = %thread-pre-split403, %310
  %420 = phi i32 [ %.pr404, %thread-pre-split403 ], [ %.pr, %310 ]
  %421 = icmp eq i32 %420, 73
  br i1 %421, label %..thread405_crit_edge, label %509

..thread405_crit_edge:                            ; preds = %419
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre429 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.thread405

.thread405:                                       ; preds = %..thread405_crit_edge, %418, %417
  %422 = phi ptr [ %.pre429, %..thread405_crit_edge ], [ %314, %418 ], [ %412, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !95
  %.not375 = icmp eq ptr %425, null
  br i1 %.not375, label %.thread410.sink.split, label %426

426:                                              ; preds = %.thread405
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %428 = load i32, ptr %427, align 8, !tbaa !51
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %434

434:                                              ; preds = %479, %426
  %.0338 = phi i32 [ %428, %426 ], [ %.1339, %479 ]
  %435 = load i32, ptr %427, align 8, !tbaa !51
  %436 = zext i32 %435 to i64
  %437 = load i64, ptr %429, align 8, !tbaa !41
  %438 = icmp eq i64 %437, %436
  %.pre431 = load ptr, ptr %423, align 8, !tbaa !27
  br i1 %438, label %439, label %479

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %.pre431, i64 68
  %441 = load i32, ptr %440, align 4, !tbaa !93
  %.not376 = icmp ne i32 %441, 0
  %442 = icmp ugt i32 %435, %.0338
  %or.cond394 = select i1 %.not376, i1 %442, i1 false
  br i1 %or.cond394, label %443, label %450

443:                                              ; preds = %439
  %444 = load i64, ptr %430, align 8, !tbaa !53
  %445 = load ptr, ptr %431, align 8, !tbaa !40
  %446 = zext i32 %.0338 to i64
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  %448 = sub nuw i32 %435, %.0338
  %449 = tail call i64 @crc32(i64 noundef %444, ptr noundef %447, i32 noundef %448) #10
  store i64 %449, ptr %430, align 8, !tbaa !53
  br label %450

450:                                              ; preds = %443, %439
  %451 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %451) #10
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i32, ptr %452, align 8, !tbaa !51
  %454 = load i32, ptr %28, align 8, !tbaa !90
  %spec.select.i396 = tail call i32 @llvm.umin.i32(i32 %453, i32 %454)
  %455 = icmp eq i32 %spec.select.i396, 0
  br i1 %455, label %flush_pending.exit397, label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr %10, align 8, !tbaa !89
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !52
  %460 = zext i32 %spec.select.i396 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %459, i64 %460, i1 false)
  %461 = load ptr, ptr %10, align 8, !tbaa !89
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store ptr %462, ptr %10, align 8, !tbaa !89
  %463 = load ptr, ptr %458, align 8, !tbaa !52
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %460
  store ptr %464, ptr %458, align 8, !tbaa !52
  %465 = load i64, ptr %432, align 8, !tbaa !101
  %466 = add i64 %465, %460
  store i64 %466, ptr %432, align 8, !tbaa !101
  %467 = load i32, ptr %28, align 8, !tbaa !90
  %468 = sub i32 %467, %spec.select.i396
  store i32 %468, ptr %28, align 8, !tbaa !90
  %469 = load i32, ptr %452, align 8, !tbaa !51
  %470 = sub i32 %469, %spec.select.i396
  store i32 %470, ptr %452, align 8, !tbaa !51
  %471 = icmp eq i32 %469, %spec.select.i396
  br i1 %471, label %472, label %flush_pending.exit397

472:                                              ; preds = %456
  %473 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !40
  store ptr %474, ptr %458, align 8, !tbaa !52
  br label %flush_pending.exit397

flush_pending.exit397:                            ; preds = %450, %456, %472
  %475 = load i32, ptr %427, align 8, !tbaa !51
  %476 = zext i32 %475 to i64
  %477 = load i64, ptr %429, align 8, !tbaa !41
  %478 = icmp eq i64 %477, %476
  br i1 %478, label %492, label %flush_pending.exit397._crit_edge

flush_pending.exit397._crit_edge:                 ; preds = %flush_pending.exit397
  %.pre430 = load ptr, ptr %423, align 8, !tbaa !27
  br label %479

479:                                              ; preds = %flush_pending.exit397._crit_edge, %434
  %.pre-phi445 = phi i64 [ %476, %flush_pending.exit397._crit_edge ], [ %436, %434 ]
  %480 = phi i32 [ %475, %flush_pending.exit397._crit_edge ], [ %435, %434 ]
  %481 = phi ptr [ %.pre430, %flush_pending.exit397._crit_edge ], [ %.pre431, %434 ]
  %.1339 = phi i32 [ %475, %flush_pending.exit397._crit_edge ], [ %.0338, %434 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !95
  %484 = load i32, ptr %433, align 8, !tbaa !100
  %485 = add i32 %484, 1
  store i32 %485, ptr %433, align 8, !tbaa !100
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !3
  %489 = load ptr, ptr %431, align 8, !tbaa !40
  %490 = add i32 %480, 1
  store i32 %490, ptr %427, align 8, !tbaa !51
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 %.pre-phi445
  store i8 %488, ptr %491, align 1, !tbaa !3
  %.not377 = icmp eq i8 %488, 0
  br i1 %.not377, label %492, label %434, !llvm.loop !103

492:                                              ; preds = %flush_pending.exit397, %479
  %.2340 = phi i32 [ %.1339, %479 ], [ %475, %flush_pending.exit397 ]
  %493 = phi i1 [ true, %479 ], [ false, %flush_pending.exit397 ]
  %494 = load ptr, ptr %423, align 8, !tbaa !27
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 68
  %496 = load i32, ptr %495, align 4, !tbaa !93
  %.not378 = icmp eq i32 %496, 0
  br i1 %.not378, label %507, label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %427, align 8, !tbaa !51
  %499 = icmp ugt i32 %498, %.2340
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load i64, ptr %430, align 8, !tbaa !53
  %502 = load ptr, ptr %431, align 8, !tbaa !40
  %503 = zext i32 %.2340 to i64
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  %505 = sub nuw i32 %498, %.2340
  %506 = tail call i64 @crc32(i64 noundef %501, ptr noundef %504, i32 noundef %505) #10
  store i64 %506, ptr %430, align 8, !tbaa !53
  br label %507

507:                                              ; preds = %500, %497, %492
  br i1 %493, label %508, label %._crit_edge

._crit_edge:                                      ; preds = %507
  %.pr408.pre = load i32, ptr %20, align 8, !tbaa !42
  br label %509

508:                                              ; preds = %507
  store i32 0, ptr %433, align 8, !tbaa !100
  br label %.thread410.sink.split

509:                                              ; preds = %._crit_edge, %419
  %.pr408 = phi i32 [ %.pr408.pre, %._crit_edge ], [ %420, %419 ]
  %510 = icmp eq i32 %.pr408, 91
  br i1 %510, label %.thread410, label %597

.thread410.sink.split:                            ; preds = %.thread405, %508
  store i32 91, ptr %20, align 8, !tbaa !42
  br label %.thread410

.thread410:                                       ; preds = %.thread410.sink.split, %509
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8, !tbaa !96
  %.not379 = icmp eq ptr %514, null
  br i1 %.not379, label %.thread415.sink.split, label %515

515:                                              ; preds = %.thread410
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %517 = load i32, ptr %516, align 8, !tbaa !51
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %523

523:                                              ; preds = %568, %515
  %.0335 = phi i32 [ %517, %515 ], [ %.1336, %568 ]
  %524 = load i32, ptr %516, align 8, !tbaa !51
  %525 = zext i32 %524 to i64
  %526 = load i64, ptr %518, align 8, !tbaa !41
  %527 = icmp eq i64 %526, %525
  %.pre434 = load ptr, ptr %511, align 8, !tbaa !27
  br i1 %527, label %528, label %568

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %.pre434, i64 68
  %530 = load i32, ptr %529, align 4, !tbaa !93
  %.not380 = icmp ne i32 %530, 0
  %531 = icmp ugt i32 %524, %.0335
  %or.cond395 = select i1 %.not380, i1 %531, i1 false
  br i1 %or.cond395, label %532, label %539

532:                                              ; preds = %528
  %533 = load i64, ptr %519, align 8, !tbaa !53
  %534 = load ptr, ptr %520, align 8, !tbaa !40
  %535 = zext i32 %.0335 to i64
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = sub nuw i32 %524, %.0335
  %538 = tail call i64 @crc32(i64 noundef %533, ptr noundef %536, i32 noundef %537) #10
  store i64 %538, ptr %519, align 8, !tbaa !53
  br label %539

539:                                              ; preds = %532, %528
  %540 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %540) #10
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load i32, ptr %541, align 8, !tbaa !51
  %543 = load i32, ptr %28, align 8, !tbaa !90
  %spec.select.i398 = tail call i32 @llvm.umin.i32(i32 %542, i32 %543)
  %544 = icmp eq i32 %spec.select.i398, 0
  br i1 %544, label %flush_pending.exit399, label %545

545:                                              ; preds = %539
  %546 = load ptr, ptr %10, align 8, !tbaa !89
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !52
  %549 = zext i32 %spec.select.i398 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %548, i64 %549, i1 false)
  %550 = load ptr, ptr %10, align 8, !tbaa !89
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store ptr %551, ptr %10, align 8, !tbaa !89
  %552 = load ptr, ptr %547, align 8, !tbaa !52
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %549
  store ptr %553, ptr %547, align 8, !tbaa !52
  %554 = load i64, ptr %521, align 8, !tbaa !101
  %555 = add i64 %554, %549
  store i64 %555, ptr %521, align 8, !tbaa !101
  %556 = load i32, ptr %28, align 8, !tbaa !90
  %557 = sub i32 %556, %spec.select.i398
  store i32 %557, ptr %28, align 8, !tbaa !90
  %558 = load i32, ptr %541, align 8, !tbaa !51
  %559 = sub i32 %558, %spec.select.i398
  store i32 %559, ptr %541, align 8, !tbaa !51
  %560 = icmp eq i32 %558, %spec.select.i398
  br i1 %560, label %561, label %flush_pending.exit399

561:                                              ; preds = %545
  %562 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !40
  store ptr %563, ptr %547, align 8, !tbaa !52
  br label %flush_pending.exit399

flush_pending.exit399:                            ; preds = %539, %545, %561
  %564 = load i32, ptr %516, align 8, !tbaa !51
  %565 = zext i32 %564 to i64
  %566 = load i64, ptr %518, align 8, !tbaa !41
  %567 = icmp eq i64 %566, %565
  br i1 %567, label %581, label %flush_pending.exit399._crit_edge

flush_pending.exit399._crit_edge:                 ; preds = %flush_pending.exit399
  %.pre433 = load ptr, ptr %511, align 8, !tbaa !27
  br label %568

568:                                              ; preds = %flush_pending.exit399._crit_edge, %523
  %.pre-phi444 = phi i64 [ %565, %flush_pending.exit399._crit_edge ], [ %525, %523 ]
  %569 = phi i32 [ %564, %flush_pending.exit399._crit_edge ], [ %524, %523 ]
  %570 = phi ptr [ %.pre433, %flush_pending.exit399._crit_edge ], [ %.pre434, %523 ]
  %.1336 = phi i32 [ %564, %flush_pending.exit399._crit_edge ], [ %.0335, %523 ]
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %572 = load ptr, ptr %571, align 8, !tbaa !96
  %573 = load i32, ptr %522, align 8, !tbaa !100
  %574 = add i32 %573, 1
  store i32 %574, ptr %522, align 8, !tbaa !100
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !3
  %578 = load ptr, ptr %520, align 8, !tbaa !40
  %579 = add i32 %569, 1
  store i32 %579, ptr %516, align 8, !tbaa !51
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %.pre-phi444
  store i8 %577, ptr %580, align 1, !tbaa !3
  %.not381 = icmp eq i8 %577, 0
  br i1 %.not381, label %581, label %523, !llvm.loop !104

581:                                              ; preds = %flush_pending.exit399, %568
  %.2 = phi i32 [ %.1336, %568 ], [ %564, %flush_pending.exit399 ]
  %582 = phi i1 [ true, %568 ], [ false, %flush_pending.exit399 ]
  %583 = load ptr, ptr %511, align 8, !tbaa !27
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 68
  %585 = load i32, ptr %584, align 4, !tbaa !93
  %.not382 = icmp eq i32 %585, 0
  br i1 %.not382, label %596, label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %516, align 8, !tbaa !51
  %588 = icmp ugt i32 %587, %.2
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load i64, ptr %519, align 8, !tbaa !53
  %591 = load ptr, ptr %520, align 8, !tbaa !40
  %592 = zext i32 %.2 to i64
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  %594 = sub nuw i32 %587, %.2
  %595 = tail call i64 @crc32(i64 noundef %590, ptr noundef %593, i32 noundef %594) #10
  store i64 %595, ptr %519, align 8, !tbaa !53
  br label %596

596:                                              ; preds = %589, %586, %581
  br i1 %582, label %.thread415.sink.split, label %thread-pre-split412

thread-pre-split412:                              ; preds = %596
  %.pr413 = load i32, ptr %20, align 8, !tbaa !42
  br label %597

597:                                              ; preds = %thread-pre-split412, %509
  %598 = phi i32 [ %.pr413, %thread-pre-split412 ], [ %.pr408, %509 ]
  %599 = icmp eq i32 %598, 103
  br i1 %599, label %.thread415, label %634

.thread415.sink.split:                            ; preds = %.thread410, %596
  store i32 103, ptr %20, align 8, !tbaa !42
  br label %.thread415

.thread415:                                       ; preds = %.thread415.sink.split, %597
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 68
  %603 = load i32, ptr %602, align 4, !tbaa !93
  %.not383 = icmp eq i32 %603, 0
  br i1 %.not383, label %.sink.split, label %604

604:                                              ; preds = %.thread415
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %606 = load i32, ptr %605, align 8, !tbaa !51
  %607 = add i32 %606, 2
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %610 = load i64, ptr %609, align 8, !tbaa !41
  %611 = icmp ult i64 %610, %608
  br i1 %611, label %612, label %613

612:                                              ; preds = %604
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %.pre435 = load i32, ptr %605, align 8, !tbaa !51
  %.pre436 = load i64, ptr %609, align 8, !tbaa !41
  %.pre441 = add i32 %.pre435, 2
  %.pre442 = zext i32 %.pre441 to i64
  br label %613

613:                                              ; preds = %612, %604
  %.pre-phi443 = phi i64 [ %.pre442, %612 ], [ %608, %604 ]
  %614 = phi i64 [ %.pre436, %612 ], [ %610, %604 ]
  %615 = phi i32 [ %.pre435, %612 ], [ %606, %604 ]
  %.not384 = icmp ult i64 %614, %.pre-phi443
  br i1 %.not384, label %634, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %618 = load i64, ptr %617, align 8, !tbaa !53
  %619 = trunc i64 %618 to i8
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %622 = add i32 %615, 1
  store i32 %622, ptr %605, align 8, !tbaa !51
  %623 = zext i32 %615 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  store i8 %619, ptr %624, align 1, !tbaa !3
  %625 = load i64, ptr %617, align 8, !tbaa !53
  %626 = lshr i64 %625, 8
  %627 = trunc i64 %626 to i8
  %628 = load ptr, ptr %620, align 8, !tbaa !40
  %629 = load i32, ptr %605, align 8, !tbaa !51
  %630 = add i32 %629, 1
  store i32 %630, ptr %605, align 8, !tbaa !51
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 %631
  store i8 %627, ptr %632, align 1, !tbaa !3
  %633 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %633, ptr %617, align 8, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %.thread415, %616, %.thread416
  store i32 113, ptr %20, align 8, !tbaa !42
  br label %634

634:                                              ; preds = %.sink.split, %613, %597
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %636 = load i32, ptr %635, align 8, !tbaa !51
  %.not385 = icmp eq i32 %636, 0
  br i1 %.not385, label %666, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %638) #10
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load i32, ptr %639, align 8, !tbaa !51
  %641 = load i32, ptr %28, align 8, !tbaa !90
  %spec.select.i400 = tail call i32 @llvm.umin.i32(i32 %640, i32 %641)
  %642 = icmp eq i32 %spec.select.i400, 0
  br i1 %642, label %flush_pending.exit401, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %10, align 8, !tbaa !89
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !52
  %647 = zext i32 %spec.select.i400 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %646, i64 %647, i1 false)
  %648 = load ptr, ptr %10, align 8, !tbaa !89
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store ptr %649, ptr %10, align 8, !tbaa !89
  %650 = load ptr, ptr %645, align 8, !tbaa !52
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %647
  store ptr %651, ptr %645, align 8, !tbaa !52
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %653 = load i64, ptr %652, align 8, !tbaa !101
  %654 = add i64 %653, %647
  store i64 %654, ptr %652, align 8, !tbaa !101
  %655 = load i32, ptr %28, align 8, !tbaa !90
  %656 = sub i32 %655, %spec.select.i400
  store i32 %656, ptr %28, align 8, !tbaa !90
  %657 = load i32, ptr %639, align 8, !tbaa !51
  %658 = sub i32 %657, %spec.select.i400
  store i32 %658, ptr %639, align 8, !tbaa !51
  %659 = icmp eq i32 %657, %spec.select.i400
  br i1 %659, label %660, label %flush_pending.exit401

660:                                              ; preds = %643
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !40
  store ptr %662, ptr %645, align 8, !tbaa !52
  br label %flush_pending.exit401

flush_pending.exit401:                            ; preds = %637, %643, %660
  %663 = phi i32 [ %641, %637 ], [ %656, %643 ], [ %656, %660 ]
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %flush_pending.exit401
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

666:                                              ; preds = %634
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !74
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %666
  %671 = shl nuw nsw i32 %1, 1
  %672 = icmp sgt i32 %1, 4
  %.neg = select i1 %672, i32 -9, i32 0
  %673 = add nsw i32 %.neg, %671
  %674 = shl i32 %36, 1
  %675 = icmp sgt i32 %36, 4
  %.neg386 = select i1 %675, i32 -9, i32 0
  %676 = add i32 %.neg386, %674
  %677 = icmp sle i32 %673, %676
  %or.cond7 = and i1 %23, %677
  br i1 %or.cond7, label %678, label %681

678:                                              ; preds = %670
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %679, ptr %680, align 8, !tbaa !6
  br label %.critedge

681:                                              ; preds = %666, %670, %flush_pending.exit401
  %682 = load i32, ptr %20, align 8, !tbaa !42
  %683 = icmp eq i32 %682, 666
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !74
  %.not387 = icmp eq i32 %685, 0
  br i1 %683, label %686, label %690

686:                                              ; preds = %681
  br i1 %.not387, label %.thread447, label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %688, ptr %689, align 8, !tbaa !6
  br label %.critedge

690:                                              ; preds = %681
  br i1 %.not387, label %.thread447, label %695

.thread447:                                       ; preds = %686, %690
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %692 = load i32, ptr %691, align 4, !tbaa !68
  %.not389 = icmp eq i32 %692, 0
  br i1 %.not389, label %693, label %695

693:                                              ; preds = %.thread447
  %.not390 = icmp eq i32 %1, 0
  br i1 %.not390, label %.critedge, label %694

694:                                              ; preds = %693
  br i1 %683, label %745, label %695

695:                                              ; preds = %694, %.thread447, %690
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %697 = load i32, ptr %696, align 8, !tbaa !47
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
  %704 = load i32, ptr %703, align 4, !tbaa !46
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %705, i32 4
  %707 = load ptr, ptr %706, align 8, !tbaa !88
  %708 = tail call i32 %707(ptr noundef nonnull %6, i32 noundef %1) #10
  br label %709

709:                                              ; preds = %700, %702, %698
  %710 = phi i32 [ %699, %698 ], [ %701, %700 ], [ %708, %702 ]
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
  %716 = load i32, ptr %28, align 8, !tbaa !90
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.critedge

718:                                              ; preds = %715
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

719:                                              ; preds = %713
  %720 = icmp eq i32 %710, 1
  br i1 %720, label %721, label %745

721:                                              ; preds = %719
  switch i32 %1, label %723 [
    i32 1, label %722
    i32 5, label %741
  ]

722:                                              ; preds = %721
  tail call void @_tr_align(ptr noundef nonnull %6) #10
  br label %741

723:                                              ; preds = %721
  tail call void @_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %724 = icmp eq i32 %1, 3
  br i1 %724, label %725, label %741

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %727 = load ptr, ptr %726, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %729 = load i32, ptr %728, align 4, !tbaa !32
  %730 = add i32 %729, -1
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i16, ptr %727, i64 %731
  store i16 0, ptr %732, align 2, !tbaa !56
  %733 = shl nuw nsw i64 %731, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %727, i8 0, i64 %733, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %735 = load i32, ptr %734, align 4, !tbaa !68
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %725
  %738 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %738, align 4, !tbaa !66
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %739, align 8, !tbaa !67
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 5916
  store i32 0, ptr %740, align 4, !tbaa !69
  br label %741

741:                                              ; preds = %721, %725, %737, %723, %722
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %742 = load i32, ptr %28, align 8, !tbaa !90
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 -1, ptr %35, align 8, !tbaa !54
  br label %.critedge

745:                                              ; preds = %741, %719, %694
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
  %758 = load i32, ptr %635, align 8, !tbaa !51
  %759 = add i32 %758, 1
  store i32 %759, ptr %635, align 8, !tbaa !51
  %760 = zext i32 %758 to i64
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 %760
  store i8 %755, ptr %761, align 1, !tbaa !3
  %762 = load i64, ptr %752, align 8, !tbaa !53
  %763 = lshr i64 %762, 8
  %764 = trunc i64 %763 to i8
  %765 = load ptr, ptr %756, align 8, !tbaa !40
  %766 = load i32, ptr %635, align 8, !tbaa !51
  %767 = add i32 %766, 1
  store i32 %767, ptr %635, align 8, !tbaa !51
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 %768
  store i8 %764, ptr %769, align 1, !tbaa !3
  %770 = load i64, ptr %752, align 8, !tbaa !53
  %771 = lshr i64 %770, 16
  %772 = trunc i64 %771 to i8
  %773 = load ptr, ptr %756, align 8, !tbaa !40
  %774 = load i32, ptr %635, align 8, !tbaa !51
  %775 = add i32 %774, 1
  store i32 %775, ptr %635, align 8, !tbaa !51
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %776
  store i8 %772, ptr %777, align 1, !tbaa !3
  %778 = load i64, ptr %752, align 8, !tbaa !53
  %779 = lshr i64 %778, 24
  %780 = trunc i64 %779 to i8
  %781 = load ptr, ptr %756, align 8, !tbaa !40
  %782 = load i32, ptr %635, align 8, !tbaa !51
  %783 = add i32 %782, 1
  store i32 %783, ptr %635, align 8, !tbaa !51
  %784 = zext i32 %782 to i64
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 %784
  store i8 %780, ptr %785, align 1, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %787 = load i64, ptr %786, align 8, !tbaa !49
  %788 = trunc i64 %787 to i8
  %789 = load ptr, ptr %756, align 8, !tbaa !40
  %790 = load i32, ptr %635, align 8, !tbaa !51
  %791 = add i32 %790, 1
  store i32 %791, ptr %635, align 8, !tbaa !51
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 %792
  store i8 %788, ptr %793, align 1, !tbaa !3
  %794 = load i64, ptr %786, align 8, !tbaa !49
  %795 = lshr i64 %794, 8
  %796 = trunc i64 %795 to i8
  %797 = load ptr, ptr %756, align 8, !tbaa !40
  %798 = load i32, ptr %635, align 8, !tbaa !51
  %799 = add i32 %798, 1
  store i32 %799, ptr %635, align 8, !tbaa !51
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 %800
  store i8 %796, ptr %801, align 1, !tbaa !3
  %802 = load i64, ptr %786, align 8, !tbaa !49
  %803 = lshr i64 %802, 16
  %804 = trunc i64 %803 to i8
  %805 = load ptr, ptr %756, align 8, !tbaa !40
  %806 = load i32, ptr %635, align 8, !tbaa !51
  %807 = add i32 %806, 1
  store i32 %807, ptr %635, align 8, !tbaa !51
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
  %818 = load i32, ptr %635, align 8, !tbaa !51
  %819 = add i32 %818, 1
  store i32 %819, ptr %635, align 8, !tbaa !51
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 %820
  store i8 %815, ptr %821, align 1, !tbaa !3
  %822 = trunc i64 %813 to i8
  %823 = load ptr, ptr %816, align 8, !tbaa !40
  %824 = load i32, ptr %635, align 8, !tbaa !51
  %825 = add i32 %824, 1
  store i32 %825, ptr %635, align 8, !tbaa !51
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 %826
  store i8 %822, ptr %827, align 1, !tbaa !3
  %828 = load i64, ptr %752, align 8, !tbaa !53
  %829 = lshr i64 %828, 8
  %830 = trunc i64 %829 to i8
  %831 = load ptr, ptr %816, align 8, !tbaa !40
  %832 = load i32, ptr %635, align 8, !tbaa !51
  %833 = add i32 %832, 1
  store i32 %833, ptr %635, align 8, !tbaa !51
  %834 = zext i32 %832 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 %834
  store i8 %830, ptr %835, align 1, !tbaa !3
  br label %836

836:                                              ; preds = %812, %754
  %.sink450.in = phi ptr [ %816, %812 ], [ %756, %754 ]
  %.sink.in = phi i64 [ %828, %812 ], [ %811, %754 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink450 = load ptr, ptr %.sink450.in, align 8, !tbaa !40
  %837 = load i32, ptr %635, align 8, !tbaa !51
  %838 = add i32 %837, 1
  store i32 %838, ptr %635, align 8, !tbaa !51
  %839 = zext i32 %837 to i64
  %840 = getelementptr inbounds nuw i8, ptr %.sink450, i64 %839
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
  %846 = load i32, ptr %635, align 8, !tbaa !51
  %.not393 = icmp eq i32 %846, 0
  %847 = zext i1 %.not393 to i32
  br label %.critedge

.critedge:                                        ; preds = %693, %744, %718, %715, %746, %745, %2, %4, %845, %687, %678, %665, %31, %24
  %.0 = phi i32 [ -2, %24 ], [ -5, %31 ], [ 0, %665 ], [ -5, %687 ], [ %847, %845 ], [ -5, %678 ], [ -2, %4 ], [ -2, %2 ], [ 0, %745 ], [ 1, %746 ], [ 0, %715 ], [ 0, %718 ], [ 0, %744 ], [ 0, %693 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 18
  br label %36

36:                                               ; preds = %30, %27
  %.133 = phi i64 [ %35, %30 ], [ 18, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %36, %.preheader49
  %.3 = phi i64 [ %39, %.preheader49 ], [ %.133, %36 ]
  %.0 = phi ptr [ %40, %.preheader49 ], [ %38, %36 ]
  %39 = add i64 %.3, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %41 = load i8, ptr %.0, align 1, !tbaa !3
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %.loopexit50, label %.preheader49, !llvm.loop !105

.loopexit50:                                      ; preds = %.preheader49, %36
  %.2 = phi i64 [ %.133, %36 ], [ %39, %.preheader49 ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit50, %.preheader
  %.5 = phi i64 [ %44, %.preheader ], [ %.2, %.loopexit50 ]
  %.1 = phi ptr [ %45, %.preheader ], [ %43, %.loopexit50 ]
  %44 = add i64 %.5, 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %46 = load i8, ptr %.1, align 1, !tbaa !3
  %.not44 = icmp eq i8 %46, 0
  br i1 %.not44, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %.loopexit50
  %.4 = phi i64 [ %.2, %.loopexit50 ], [ %44, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !93
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

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %10, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %10, align 8, !tbaa !89
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %18, ptr %12, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !101
  %21 = add i64 %20, %14
  store i64 %21, ptr %19, align 8, !tbaa !101
  %22 = load i32, ptr %6, align 8, !tbaa !90
  %23 = sub i32 %22, %spec.select
  store i32 %23, ptr %6, align 8, !tbaa !90
  %24 = load i32, ptr %4, align 8, !tbaa !51
  %25 = sub i32 %24, %spec.select
  store i32 %25, ptr %4, align 8, !tbaa !51
  %26 = icmp eq i32 %24, %spec.select
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %12, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %9, %27, %1
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
  br i1 %20, label %.loopexit, label %92

21:                                               ; preds = %16, %13
  store i32 0, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !66
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load i32, ptr %8, align 4, !tbaa !107
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = add i32 %28, 1
  store i32 %32, ptr %8, align 4, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 %26, ptr %33, align 1, !tbaa !3
  %34 = zext i8 %26 to i64
  %35 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %10, i64 0, i64 %34
  %36 = load i16, ptr %35, align 4, !tbaa !3
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !107
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
  tail call void @_tr_flush_bits(ptr noundef %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !90
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 %65)
  %66 = icmp eq i32 %spec.select.i, 0
  br i1 %66, label %flush_pending.exit, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %68, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %68, align 8, !tbaa !89
  %75 = load ptr, ptr %70, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  store ptr %76, ptr %70, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !101
  %79 = add i64 %78, %72
  store i64 %79, ptr %77, align 8, !tbaa !101
  %80 = load i32, ptr %64, align 8, !tbaa !90
  %81 = sub i32 %80, %spec.select.i
  store i32 %81, ptr %64, align 8, !tbaa !90
  %82 = load i32, ptr %62, align 8, !tbaa !51
  %83 = sub i32 %82, %spec.select.i
  store i32 %83, ptr %62, align 8, !tbaa !51
  %84 = icmp eq i32 %82, %spec.select.i
  br i1 %84, label %85, label %flush_pending.exit

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  store ptr %87, ptr %70, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %53, %67, %85
  %88 = load ptr, ptr %0, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %21
  br label %13

92:                                               ; preds = %19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 0, ptr %93, align 4, !tbaa !69
  %94 = icmp eq i32 %1, 4
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %103, i64 noundef %106, i32 noundef 1) #10
  %107 = load i32, ptr %6, align 4, !tbaa !66
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %12, align 8, !tbaa !67
  %109 = load ptr, ptr %0, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %111) #10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !90
  %spec.select.i56 = tail call i32 @llvm.umin.i32(i32 %113, i32 %115)
  %116 = icmp eq i32 %spec.select.i56, 0
  br i1 %116, label %flush_pending.exit57, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = zext i32 %spec.select.i56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %118, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %118, align 8, !tbaa !89
  %125 = load ptr, ptr %120, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %122
  store ptr %126, ptr %120, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !101
  %129 = add i64 %128, %122
  store i64 %129, ptr %127, align 8, !tbaa !101
  %130 = load i32, ptr %114, align 8, !tbaa !90
  %131 = sub i32 %130, %spec.select.i56
  store i32 %131, ptr %114, align 8, !tbaa !90
  %132 = load i32, ptr %112, align 8, !tbaa !51
  %133 = sub i32 %132, %spec.select.i56
  store i32 %133, ptr %112, align 8, !tbaa !51
  %134 = icmp eq i32 %132, %spec.select.i56
  br i1 %134, label %135, label %flush_pending.exit57

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  store ptr %137, ptr %120, align 8, !tbaa !52
  br label %flush_pending.exit57

flush_pending.exit57:                             ; preds = %102, %117, %135
  %138 = load ptr, ptr %0, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !90
  %141 = icmp eq i32 %140, 0
  %. = select i1 %141, i32 2, i32 3
  br label %.loopexit

142:                                              ; preds = %92
  %143 = load i32, ptr %8, align 4, !tbaa !107
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %191, label %144

144:                                              ; preds = %142
  %145 = load i64, ptr %12, align 8, !tbaa !67
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !35
  %149 = and i64 %145, 4294967295
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %144, %147
  %152 = phi ptr [ %150, %147 ], [ null, %144 ]
  %153 = load i32, ptr %6, align 4, !tbaa !66
  %154 = zext i32 %153 to i64
  %155 = sub nsw i64 %154, %145
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %155, i32 noundef 0) #10
  %156 = load i32, ptr %6, align 4, !tbaa !66
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %12, align 8, !tbaa !67
  %158 = load ptr, ptr %0, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %160) #10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !90
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %162, i32 %164)
  %165 = icmp eq i32 %spec.select.i58, 0
  br i1 %165, label %flush_pending.exit59, label %166

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = zext i32 %spec.select.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %170, i64 %171, i1 false)
  %172 = load ptr, ptr %167, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store ptr %173, ptr %167, align 8, !tbaa !89
  %174 = load ptr, ptr %169, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %171
  store ptr %175, ptr %169, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !101
  %178 = add i64 %177, %171
  store i64 %178, ptr %176, align 8, !tbaa !101
  %179 = load i32, ptr %163, align 8, !tbaa !90
  %180 = sub i32 %179, %spec.select.i58
  store i32 %180, ptr %163, align 8, !tbaa !90
  %181 = load i32, ptr %161, align 8, !tbaa !51
  %182 = sub i32 %181, %spec.select.i58
  store i32 %182, ptr %161, align 8, !tbaa !51
  %183 = icmp eq i32 %181, %spec.select.i58
  br i1 %183, label %184, label %flush_pending.exit59

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  store ptr %186, ptr %169, align 8, !tbaa !52
  br label %flush_pending.exit59

flush_pending.exit59:                             ; preds = %151, %166, %184
  %187 = load ptr, ptr %0, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !90
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %flush_pending.exit59, %142
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %flush_pending.exit59, %flush_pending.exit57, %19, %191
  %.0 = phi i32 [ 1, %191 ], [ 0, %19 ], [ %., %flush_pending.exit57 ], [ 0, %flush_pending.exit59 ], [ 0, %flush_pending.exit ]
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
  %17 = icmp ult i32 %16, 259
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  store i32 0, ptr %4, align 8, !tbaa !71
  %.pre165 = load i32, ptr %6, align 4, !tbaa !66
  br label %25

18:                                               ; preds = %15
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4, !tbaa !68
  %20 = icmp ult i32 %19, 259
  %or.cond = and i1 %5, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %190, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !71
  %24 = icmp ugt i32 %19, 2
  %.pre166 = load i32, ptr %6, align 4, !tbaa !66
  br i1 %24, label %25, label %.thread135.sink.split

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %.pre165, %.thread ], [ %.pre166, %23 ]
  %27 = phi i32 [ %16, %.thread ], [ %19, %23 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread135.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = load i8, ptr %31, align 1, !tbaa !3
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %.thread135.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %.thread135.sink.split

40:                                               ; preds = %36
  %.ptr125 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %.ptr125, align 1, !tbaa !3
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %.thread135.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 258
  br label %45

45:                                               ; preds = %73, %43
  %.0115.idx = phi i64 [ 2, %43 ], [ %.0115.add, %73 ]
  %.0115.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0115.idx
  %46 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = icmp eq i8 %33, %47
  br i1 %48, label %49, label %thread-pre-split133.split.loop.exit180

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = icmp eq i8 %33, %51
  br i1 %52, label %53, label %thread-pre-split133.split.loop.exit178

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = icmp eq i8 %33, %55
  br i1 %56, label %57, label %thread-pre-split133.split.loop.exit176

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp eq i8 %33, %59
  br i1 %60, label %61, label %thread-pre-split133.split.loop.exit174

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %65, label %thread-pre-split133.split.loop.exit172

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %33, %67
  br i1 %68, label %69, label %thread-pre-split133.split.loop.exit170

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = icmp eq i8 %33, %71
  br i1 %72, label %73, label %thread-pre-split133.split.loop.exit168

73:                                               ; preds = %69
  %.0115.add = add nuw nsw i64 %.0115.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0115.add
  %74 = load i8, ptr %.ptr, align 1, !tbaa !3
  %75 = icmp eq i8 %33, %74
  %76 = icmp samesign ult i64 %.0115.idx, 250
  %or.cond128 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond128, label %45, label %thread-pre-split133.split.loop.exit, !llvm.loop !108

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
  %.pre164 = load i32, ptr %9, align 4, !tbaa !107
  br i1 %87, label %88, label %.thread135

88:                                               ; preds = %thread-pre-split133
  %89 = trunc i32 %spec.store.select to i8
  %90 = add i8 %89, -3
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = zext i32 %.pre164 to i64
  %93 = getelementptr inbounds nuw i16, ptr %91, i64 %92
  store i16 1, ptr %93, align 2, !tbaa !56
  %94 = load ptr, ptr %10, align 8, !tbaa !45
  %95 = add i32 %.pre164, 1
  store i32 %95, ptr %9, align 4, !tbaa !107
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
  %110 = load i32, ptr %9, align 4, !tbaa !107
  %111 = load i32, ptr %12, align 8, !tbaa !39
  %112 = add i32 %111, -1
  %113 = icmp eq i32 %110, %112
  %114 = load i32, ptr %4, align 8, !tbaa !71
  %115 = load i32, ptr %3, align 4, !tbaa !68
  %116 = sub i32 %115, %114
  store i32 %116, ptr %3, align 4, !tbaa !68
  %117 = load i32, ptr %6, align 4, !tbaa !66
  %118 = add i32 %117, %114
  store i32 %118, ptr %6, align 4, !tbaa !66
  store i32 0, ptr %4, align 8, !tbaa !71
  br i1 %113, label %143, label %.backedge

.backedge:                                        ; preds = %88, %flush_pending.exit, %.thread135
  br label %15

.thread135.sink.split:                            ; preds = %28, %36, %40, %25, %23
  %.ph188 = phi i32 [ %.pre166, %23 ], [ %26, %25 ], [ %26, %40 ], [ %26, %36 ], [ %26, %28 ]
  %.pre164167 = load i32, ptr %9, align 4, !tbaa !107
  br label %.thread135

.thread135:                                       ; preds = %.thread135.sink.split, %thread-pre-split133
  %119 = phi i32 [ %.pre164, %thread-pre-split133 ], [ %.pre164167, %.thread135.sink.split ]
  %120 = phi i32 [ %26, %thread-pre-split133 ], [ %.ph188, %.thread135.sink.split ]
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
  store i32 %129, ptr %9, align 4, !tbaa !107
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 %124, ptr %130, align 1, !tbaa !3
  %131 = zext i8 %124 to i64
  %132 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %11, i64 0, i64 %131
  %133 = load i16, ptr %132, align 4, !tbaa !3
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !107
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

143:                                              ; preds = %88, %.thread135
  %144 = phi i32 [ %118, %88 ], [ %142, %.thread135 ]
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %154, i32 noundef 0) #10
  %155 = load i32, ptr %6, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %14, align 8, !tbaa !67
  %157 = load ptr, ptr %0, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %159) #10
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !90
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %161, i32 %163)
  %164 = icmp eq i32 %spec.select.i, 0
  br i1 %164, label %flush_pending.exit, label %165

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %170, i1 false)
  %171 = load ptr, ptr %166, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store ptr %172, ptr %166, align 8, !tbaa !89
  %173 = load ptr, ptr %168, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %170
  store ptr %174, ptr %168, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !101
  %177 = add i64 %176, %170
  store i64 %177, ptr %175, align 8, !tbaa !101
  %178 = load i32, ptr %162, align 8, !tbaa !90
  %179 = sub i32 %178, %spec.select.i
  store i32 %179, ptr %162, align 8, !tbaa !90
  %180 = load i32, ptr %160, align 8, !tbaa !51
  %181 = sub i32 %180, %spec.select.i
  store i32 %181, ptr %160, align 8, !tbaa !51
  %182 = icmp eq i32 %180, %spec.select.i
  br i1 %182, label %183, label %flush_pending.exit

183:                                              ; preds = %165
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  store ptr %185, ptr %168, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %151, %165, %183
  %186 = load ptr, ptr %0, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !90
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %.backedge

190:                                              ; preds = %21
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 0, ptr %191, align 4, !tbaa !69
  %192 = icmp eq i32 %1, 4
  br i1 %192, label %193, label %240

193:                                              ; preds = %190
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %201, i64 noundef %204, i32 noundef 1) #10
  %205 = load i32, ptr %6, align 4, !tbaa !66
  %206 = zext i32 %205 to i64
  store i64 %206, ptr %14, align 8, !tbaa !67
  %207 = load ptr, ptr %0, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %209) #10
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !90
  %spec.select.i129 = tail call i32 @llvm.umin.i32(i32 %211, i32 %213)
  %214 = icmp eq i32 %spec.select.i129, 0
  br i1 %214, label %flush_pending.exit130, label %215

215:                                              ; preds = %200
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = zext i32 %spec.select.i129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %219, i64 %220, i1 false)
  %221 = load ptr, ptr %216, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store ptr %222, ptr %216, align 8, !tbaa !89
  %223 = load ptr, ptr %218, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %220
  store ptr %224, ptr %218, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !101
  %227 = add i64 %226, %220
  store i64 %227, ptr %225, align 8, !tbaa !101
  %228 = load i32, ptr %212, align 8, !tbaa !90
  %229 = sub i32 %228, %spec.select.i129
  store i32 %229, ptr %212, align 8, !tbaa !90
  %230 = load i32, ptr %210, align 8, !tbaa !51
  %231 = sub i32 %230, %spec.select.i129
  store i32 %231, ptr %210, align 8, !tbaa !51
  %232 = icmp eq i32 %230, %spec.select.i129
  br i1 %232, label %233, label %flush_pending.exit130

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  store ptr %235, ptr %218, align 8, !tbaa !52
  br label %flush_pending.exit130

flush_pending.exit130:                            ; preds = %200, %215, %233
  %236 = load ptr, ptr %0, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !90
  %239 = icmp eq i32 %238, 0
  %. = select i1 %239, i32 2, i32 3
  br label %.loopexit

240:                                              ; preds = %190
  %241 = load i32, ptr %9, align 4, !tbaa !107
  %.not127 = icmp eq i32 %241, 0
  br i1 %.not127, label %289, label %242

242:                                              ; preds = %240
  %243 = load i64, ptr %14, align 8, !tbaa !67
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !35
  %247 = and i64 %243, 4294967295
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  br label %249

249:                                              ; preds = %242, %245
  %250 = phi ptr [ %248, %245 ], [ null, %242 ]
  %251 = load i32, ptr %6, align 4, !tbaa !66
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 %252, %243
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %250, i64 noundef %253, i32 noundef 0) #10
  %254 = load i32, ptr %6, align 4, !tbaa !66
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %14, align 8, !tbaa !67
  %256 = load ptr, ptr %0, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %258) #10
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i32, ptr %259, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !90
  %spec.select.i131 = tail call i32 @llvm.umin.i32(i32 %260, i32 %262)
  %263 = icmp eq i32 %spec.select.i131, 0
  br i1 %263, label %flush_pending.exit132, label %264

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !52
  %269 = zext i32 %spec.select.i131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %268, i64 %269, i1 false)
  %270 = load ptr, ptr %265, align 8, !tbaa !89
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store ptr %271, ptr %265, align 8, !tbaa !89
  %272 = load ptr, ptr %267, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %269
  store ptr %273, ptr %267, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !101
  %276 = add i64 %275, %269
  store i64 %276, ptr %274, align 8, !tbaa !101
  %277 = load i32, ptr %261, align 8, !tbaa !90
  %278 = sub i32 %277, %spec.select.i131
  store i32 %278, ptr %261, align 8, !tbaa !90
  %279 = load i32, ptr %259, align 8, !tbaa !51
  %280 = sub i32 %279, %spec.select.i131
  store i32 %280, ptr %259, align 8, !tbaa !51
  %281 = icmp eq i32 %279, %spec.select.i131
  br i1 %281, label %282, label %flush_pending.exit132

282:                                              ; preds = %264
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  store ptr %284, ptr %267, align 8, !tbaa !52
  br label %flush_pending.exit132

flush_pending.exit132:                            ; preds = %249, %264, %282
  %285 = load ptr, ptr %0, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !90
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %flush_pending.exit132, %240
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %18, %flush_pending.exit132, %flush_pending.exit130, %289
  %.0 = phi i32 [ 1, %289 ], [ %., %flush_pending.exit130 ], [ 0, %flush_pending.exit132 ], [ 0, %18 ], [ 0, %flush_pending.exit ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5936) %14, ptr noundef nonnull align 1 dereferenceable(5936) %7, i64 5936, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %34, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i32, ptr %31, align 4, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %69, i1 false)
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
  store ptr %94, ptr %95, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 2912
  store ptr %96, ptr %97, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 2732
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 2936
  store ptr %98, ptr %99, align 8, !tbaa !111
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = or i32 %15, %1
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %126, label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %15, %17 ], [ %12, %11 ]
  %21 = load i32, ptr %7, align 4, !tbaa !66
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !68
  %23 = load i64, ptr %8, align 8, !tbaa !67
  %24 = add i64 %23, %spec.select
  %25 = icmp ne i32 %22, 0
  %26 = zext i32 %22 to i64
  %.not = icmp ugt i64 %24, %26
  %or.cond76 = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond76, label %74, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %24 to i32
  %29 = sub i32 %22, %28
  store i32 %29, ptr %6, align 4, !tbaa !68
  store i32 %28, ptr %7, align 4, !tbaa !66
  %30 = icmp sgt i64 %23, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = and i64 %23, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  %37 = and i64 %24, 4294967295
  %38 = sub nsw i64 %37, %23
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %38, i32 noundef 0) #10
  %39 = load i32, ptr %7, align 4, !tbaa !66
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !67
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %45, i32 %47)
  %48 = icmp eq i32 %spec.select.i, 0
  br i1 %48, label %flush_pending.exit, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %50, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %50, align 8, !tbaa !89
  %57 = load ptr, ptr %52, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  store ptr %58, ptr %52, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = add i64 %60, %54
  store i64 %61, ptr %59, align 8, !tbaa !101
  %62 = load i32, ptr %46, align 8, !tbaa !90
  %63 = sub i32 %62, %spec.select.i
  store i32 %63, ptr %46, align 8, !tbaa !90
  %64 = load i32, ptr %44, align 8, !tbaa !51
  %65 = sub i32 %64, %spec.select.i
  store i32 %65, ptr %44, align 8, !tbaa !51
  %66 = icmp eq i32 %64, %spec.select.i
  br i1 %66, label %67, label %flush_pending.exit

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  store ptr %69, ptr %52, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %35, %49, %67
  %70 = load ptr, ptr %0, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !90
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !66
  %.pre83 = load i64, ptr %8, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %flush_pending.exit._crit_edge, %19
  %75 = phi i64 [ %.pre83, %flush_pending.exit._crit_edge ], [ %23, %19 ]
  %76 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %22, %19 ]
  %77 = trunc i64 %75 to i32
  %78 = sub i32 %76, %77
  %79 = load i32, ptr %10, align 4, !tbaa !29
  %80 = add i32 %79, -262
  %.not75 = icmp ult i32 %78, %80
  br i1 %.not75, label %.backedge, label %81

81:                                               ; preds = %74
  %82 = icmp sgt i64 %75, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !35
  %85 = and i64 %75, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  br label %87

87:                                               ; preds = %81, %83
  %88 = phi ptr [ %86, %83 ], [ null, %81 ]
  %89 = zext i32 %76 to i64
  %90 = sub nsw i64 %89, %75
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %88, i64 noundef %90, i32 noundef 0) #10
  %91 = load i32, ptr %7, align 4, !tbaa !66
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %8, align 8, !tbaa !67
  %93 = load ptr, ptr %0, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !90
  %spec.select.i77 = tail call i32 @llvm.umin.i32(i32 %97, i32 %99)
  %100 = icmp eq i32 %spec.select.i77, 0
  br i1 %100, label %flush_pending.exit78, label %101

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = zext i32 %spec.select.i77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %102, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %102, align 8, !tbaa !89
  %109 = load ptr, ptr %104, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  store ptr %110, ptr %104, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !101
  %113 = add i64 %112, %106
  store i64 %113, ptr %111, align 8, !tbaa !101
  %114 = load i32, ptr %98, align 8, !tbaa !90
  %115 = sub i32 %114, %spec.select.i77
  store i32 %115, ptr %98, align 8, !tbaa !90
  %116 = load i32, ptr %96, align 8, !tbaa !51
  %117 = sub i32 %116, %spec.select.i77
  store i32 %117, ptr %96, align 8, !tbaa !51
  %118 = icmp eq i32 %116, %spec.select.i77
  br i1 %118, label %119, label %flush_pending.exit78

119:                                              ; preds = %101
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  store ptr %121, ptr %104, align 8, !tbaa !52
  br label %flush_pending.exit78

flush_pending.exit78:                             ; preds = %87, %101, %119
  %122 = load ptr, ptr %0, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !90
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit78, %74
  br label %11

126:                                              ; preds = %17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 0, ptr %127, align 4, !tbaa !69
  %128 = icmp eq i32 %1, 4
  br i1 %128, label %129, label %176

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8, !tbaa !67
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !35
  %134 = and i64 %130, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi ptr [ %135, %132 ], [ null, %129 ]
  %138 = load i32, ptr %7, align 4, !tbaa !66
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 %139, %130
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %137, i64 noundef %140, i32 noundef 1) #10
  %141 = load i32, ptr %7, align 4, !tbaa !66
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %8, align 8, !tbaa !67
  %143 = load ptr, ptr %0, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %145) #10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !90
  %spec.select.i79 = tail call i32 @llvm.umin.i32(i32 %147, i32 %149)
  %150 = icmp eq i32 %spec.select.i79, 0
  br i1 %150, label %flush_pending.exit80, label %151

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = zext i32 %spec.select.i79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %155, i64 %156, i1 false)
  %157 = load ptr, ptr %152, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %158, ptr %152, align 8, !tbaa !89
  %159 = load ptr, ptr %154, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  store ptr %160, ptr %154, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !101
  %163 = add i64 %162, %156
  store i64 %163, ptr %161, align 8, !tbaa !101
  %164 = load i32, ptr %148, align 8, !tbaa !90
  %165 = sub i32 %164, %spec.select.i79
  store i32 %165, ptr %148, align 8, !tbaa !90
  %166 = load i32, ptr %146, align 8, !tbaa !51
  %167 = sub i32 %166, %spec.select.i79
  store i32 %167, ptr %146, align 8, !tbaa !51
  %168 = icmp eq i32 %166, %spec.select.i79
  br i1 %168, label %169, label %flush_pending.exit80

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  store ptr %171, ptr %154, align 8, !tbaa !52
  br label %flush_pending.exit80

flush_pending.exit80:                             ; preds = %136, %151, %169
  %172 = load ptr, ptr %0, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = icmp eq i32 %174, 0
  %. = select i1 %175, i32 2, i32 3
  br label %.loopexit

176:                                              ; preds = %126
  %177 = load i32, ptr %7, align 4, !tbaa !66
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %8, align 8, !tbaa !67
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %181, label %224

181:                                              ; preds = %176
  %182 = icmp sgt i64 %179, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %179
  br label %186

186:                                              ; preds = %181, %183
  %187 = phi ptr [ %185, %183 ], [ null, %181 ]
  %188 = sub nsw i64 %178, %179
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %187, i64 noundef %188, i32 noundef 0) #10
  %189 = load i32, ptr %7, align 4, !tbaa !66
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %8, align 8, !tbaa !67
  %191 = load ptr, ptr %0, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %193) #10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !90
  %spec.select.i81 = tail call i32 @llvm.umin.i32(i32 %195, i32 %197)
  %198 = icmp eq i32 %spec.select.i81, 0
  br i1 %198, label %flush_pending.exit82, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = zext i32 %spec.select.i81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %200, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %200, align 8, !tbaa !89
  %207 = load ptr, ptr %202, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %204
  store ptr %208, ptr %202, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !101
  %211 = add i64 %210, %204
  store i64 %211, ptr %209, align 8, !tbaa !101
  %212 = load i32, ptr %196, align 8, !tbaa !90
  %213 = sub i32 %212, %spec.select.i81
  store i32 %213, ptr %196, align 8, !tbaa !90
  %214 = load i32, ptr %194, align 8, !tbaa !51
  %215 = sub i32 %214, %spec.select.i81
  store i32 %215, ptr %194, align 8, !tbaa !51
  %216 = icmp eq i32 %214, %spec.select.i81
  br i1 %216, label %217, label %flush_pending.exit82

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  store ptr %219, ptr %202, align 8, !tbaa !52
  br label %flush_pending.exit82

flush_pending.exit82:                             ; preds = %186, %199, %217
  %220 = load ptr, ptr %0, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !90
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
  br i1 %31, label %225, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, 2
  br i1 %33, label %.thread, label %.thread149thread-pre-split

.thread:                                          ; preds = %24, %32
  %34 = load i32, ptr %5, align 8, !tbaa !73
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
  store i32 %46, ptr %5, align 8, !tbaa !73
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
  br i1 %.not, label %.thread149thread-pre-split, label %58

58:                                               ; preds = %.thread
  %59 = sub i32 %38, %56
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = add i32 %60, -262
  %.not140 = icmp ugt i32 %59, %61
  br i1 %.not140, label %.thread149thread-pre-split, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %63, ptr %14, align 8, !tbaa !71
  br label %.thread149

.thread149thread-pre-split:                       ; preds = %.thread, %58, %32
  %.pr = load i32, ptr %14, align 8, !tbaa !71
  br label %.thread149

.thread149:                                       ; preds = %.thread149thread-pre-split, %62
  %64 = phi i32 [ %.pr, %.thread149thread-pre-split ], [ %63, %62 ]
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %66, label %153

66:                                               ; preds = %.thread149
  %67 = trunc i32 %64 to i8
  %68 = add i8 %67, -3
  %69 = load i32, ptr %8, align 4, !tbaa !66
  %70 = load i32, ptr %20, align 8, !tbaa !79
  %71 = sub i32 %69, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %15, align 8, !tbaa !44
  %74 = load i32, ptr %16, align 4, !tbaa !107
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !56
  %77 = load ptr, ptr %17, align 8, !tbaa !45
  %78 = add i32 %74, 1
  store i32 %78, ptr %16, align 4, !tbaa !107
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
  %95 = load i32, ptr %16, align 4, !tbaa !107
  %96 = load i32, ptr %19, align 8, !tbaa !39
  %97 = add i32 %96, -1
  %98 = icmp eq i32 %95, %97
  %99 = load i32, ptr %14, align 8, !tbaa !71
  %100 = load i32, ptr %3, align 4, !tbaa !68
  %101 = sub i32 %100, %99
  store i32 %101, ptr %3, align 4, !tbaa !68
  %102 = load i32, ptr %22, align 8, !tbaa !59
  %.not141 = icmp ule i32 %99, %102
  %103 = icmp ugt i32 %101, 2
  %or.cond144 = select i1 %.not141, i1 %103, i1 false
  br i1 %or.cond144, label %104, label %135

104:                                              ; preds = %66
  %105 = add i32 %99, -1
  store i32 %105, ptr %14, align 8, !tbaa !71
  %106 = load i32, ptr %6, align 8, !tbaa !34
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = load i32, ptr %9, align 4, !tbaa !33
  %109 = load ptr, ptr %10, align 8, !tbaa !37
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  %111 = load i32, ptr %12, align 4, !tbaa !30
  %.promoted = load i32, ptr %8, align 4, !tbaa !66
  %.promoted152 = load i32, ptr %5, align 8, !tbaa !73
  br label %112

112:                                              ; preds = %112, %104
  %113 = phi i32 [ %132, %112 ], [ %105, %104 ]
  %114 = phi i32 [ %124, %112 ], [ %.promoted152, %104 ]
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
  store i32 %124, ptr %5, align 8, !tbaa !73
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
  store i32 %132, ptr %14, align 8, !tbaa !71
  %.not142 = icmp eq i32 %132, 0
  br i1 %.not142, label %133, label %112, !llvm.loop !112

133:                                              ; preds = %112
  %134 = add i32 %115, 2
  store i32 %134, ptr %8, align 4, !tbaa !66
  br i1 %98, label %178, label %.backedge

135:                                              ; preds = %66
  %136 = load i32, ptr %8, align 4, !tbaa !66
  %137 = add i32 %136, %99
  store i32 %137, ptr %8, align 4, !tbaa !66
  store i32 0, ptr %14, align 8, !tbaa !71
  %138 = load ptr, ptr %7, align 8, !tbaa !35
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %5, align 8, !tbaa !73
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
  store i32 %152, ptr %5, align 8, !tbaa !73
  br i1 %98, label %178, label %.backedge

.backedge:                                        ; preds = %135, %133, %flush_pending.exit, %153
  br label %24

153:                                              ; preds = %.thread149
  %154 = load ptr, ptr %7, align 8, !tbaa !35
  %155 = load i32, ptr %8, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !44
  %160 = load i32, ptr %16, align 4, !tbaa !107
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  store i16 0, ptr %162, align 2, !tbaa !56
  %163 = load ptr, ptr %17, align 8, !tbaa !45
  %164 = add i32 %160, 1
  store i32 %164, ptr %16, align 4, !tbaa !107
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 %158, ptr %165, align 1, !tbaa !3
  %166 = zext i8 %158 to i64
  %167 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %166
  %168 = load i16, ptr %167, align 4, !tbaa !3
  %169 = add i16 %168, 1
  store i16 %169, ptr %167, align 4, !tbaa !3
  %170 = load i32, ptr %16, align 4, !tbaa !107
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %187, i64 noundef %189, i32 noundef 0) #10
  %190 = load i32, ptr %8, align 4, !tbaa !66
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %23, align 8, !tbaa !67
  %192 = load ptr, ptr %0, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %194) #10
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !90
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %196, i32 %198)
  %199 = icmp eq i32 %spec.select.i, 0
  br i1 %199, label %flush_pending.exit, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %205 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %204, i64 %205, i1 false)
  %206 = load ptr, ptr %201, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %201, align 8, !tbaa !89
  %208 = load ptr, ptr %203, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %205
  store ptr %209, ptr %203, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !101
  %212 = add i64 %211, %205
  store i64 %212, ptr %210, align 8, !tbaa !101
  %213 = load i32, ptr %197, align 8, !tbaa !90
  %214 = sub i32 %213, %spec.select.i
  store i32 %214, ptr %197, align 8, !tbaa !90
  %215 = load i32, ptr %195, align 8, !tbaa !51
  %216 = sub i32 %215, %spec.select.i
  store i32 %216, ptr %195, align 8, !tbaa !51
  %217 = icmp eq i32 %215, %spec.select.i
  br i1 %217, label %218, label %flush_pending.exit

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  store ptr %220, ptr %203, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %186, %200, %218
  %221 = load ptr, ptr %0, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !90
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit, label %.backedge

225:                                              ; preds = %30
  %226 = load i32, ptr %8, align 4, !tbaa !66
  %spec.select = tail call i32 @llvm.umin.i32(i32 %226, i32 2)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %spec.select, ptr %227, align 4, !tbaa !69
  %228 = icmp eq i32 %1, 4
  br i1 %228, label %229, label %275

229:                                              ; preds = %225
  %230 = load i64, ptr %23, align 8, !tbaa !67
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !35
  %234 = and i64 %230, 4294967295
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  br label %236

236:                                              ; preds = %229, %232
  %237 = phi ptr [ %235, %232 ], [ null, %229 ]
  %238 = zext i32 %226 to i64
  %239 = sub nsw i64 %238, %230
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %237, i64 noundef %239, i32 noundef 1) #10
  %240 = load i32, ptr %8, align 4, !tbaa !66
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %23, align 8, !tbaa !67
  %242 = load ptr, ptr %0, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %244) #10
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !90
  %spec.select.i145 = tail call i32 @llvm.umin.i32(i32 %246, i32 %248)
  %249 = icmp eq i32 %spec.select.i145, 0
  br i1 %249, label %flush_pending.exit146, label %250

250:                                              ; preds = %236
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = zext i32 %spec.select.i145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %254, i64 %255, i1 false)
  %256 = load ptr, ptr %251, align 8, !tbaa !89
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store ptr %257, ptr %251, align 8, !tbaa !89
  %258 = load ptr, ptr %253, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %255
  store ptr %259, ptr %253, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %261 = load i64, ptr %260, align 8, !tbaa !101
  %262 = add i64 %261, %255
  store i64 %262, ptr %260, align 8, !tbaa !101
  %263 = load i32, ptr %247, align 8, !tbaa !90
  %264 = sub i32 %263, %spec.select.i145
  store i32 %264, ptr %247, align 8, !tbaa !90
  %265 = load i32, ptr %245, align 8, !tbaa !51
  %266 = sub i32 %265, %spec.select.i145
  store i32 %266, ptr %245, align 8, !tbaa !51
  %267 = icmp eq i32 %265, %spec.select.i145
  br i1 %267, label %268, label %flush_pending.exit146

268:                                              ; preds = %250
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  store ptr %270, ptr %253, align 8, !tbaa !52
  br label %flush_pending.exit146

flush_pending.exit146:                            ; preds = %236, %250, %268
  %271 = load ptr, ptr %0, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !90
  %274 = icmp eq i32 %273, 0
  %. = select i1 %274, i32 2, i32 3
  br label %.loopexit

275:                                              ; preds = %225
  %276 = load i32, ptr %16, align 4, !tbaa !107
  %.not143 = icmp eq i32 %276, 0
  br i1 %.not143, label %323, label %277

277:                                              ; preds = %275
  %278 = load i64, ptr %23, align 8, !tbaa !67
  %279 = icmp sgt i64 %278, -1
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !35
  %282 = and i64 %278, 4294967295
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  br label %284

284:                                              ; preds = %277, %280
  %285 = phi ptr [ %283, %280 ], [ null, %277 ]
  %286 = zext i32 %226 to i64
  %287 = sub nsw i64 %286, %278
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %285, i64 noundef %287, i32 noundef 0) #10
  %288 = load i32, ptr %8, align 4, !tbaa !66
  %289 = zext i32 %288 to i64
  store i64 %289, ptr %23, align 8, !tbaa !67
  %290 = load ptr, ptr %0, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %292) #10
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !90
  %spec.select.i147 = tail call i32 @llvm.umin.i32(i32 %294, i32 %296)
  %297 = icmp eq i32 %spec.select.i147, 0
  br i1 %297, label %flush_pending.exit148, label %298

298:                                              ; preds = %284
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !89
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !52
  %303 = zext i32 %spec.select.i147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %302, i64 %303, i1 false)
  %304 = load ptr, ptr %299, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store ptr %305, ptr %299, align 8, !tbaa !89
  %306 = load ptr, ptr %301, align 8, !tbaa !52
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %303
  store ptr %307, ptr %301, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %309 = load i64, ptr %308, align 8, !tbaa !101
  %310 = add i64 %309, %303
  store i64 %310, ptr %308, align 8, !tbaa !101
  %311 = load i32, ptr %295, align 8, !tbaa !90
  %312 = sub i32 %311, %spec.select.i147
  store i32 %312, ptr %295, align 8, !tbaa !90
  %313 = load i32, ptr %293, align 8, !tbaa !51
  %314 = sub i32 %313, %spec.select.i147
  store i32 %314, ptr %293, align 8, !tbaa !51
  %315 = icmp eq i32 %313, %spec.select.i147
  br i1 %315, label %316, label %flush_pending.exit148

316:                                              ; preds = %298
  %317 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  store ptr %318, ptr %301, align 8, !tbaa !52
  br label %flush_pending.exit148

flush_pending.exit148:                            ; preds = %284, %298, %316
  %319 = load ptr, ptr %0, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !90
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %flush_pending.exit148, %275
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %27, %flush_pending.exit148, %flush_pending.exit146, %323
  %.0 = phi i32 [ 1, %323 ], [ %., %flush_pending.exit146 ], [ 0, %flush_pending.exit148 ], [ 0, %27 ], [ 0, %flush_pending.exit ]
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
  %.pre = load i32, ptr %5, align 8, !tbaa !71
  %.pre195 = load i32, ptr %7, align 8, !tbaa !79
  br label %.thread

30:                                               ; preds = %.critedge
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %31 = load i32, ptr %3, align 4, !tbaa !68
  %32 = icmp ult i32 %31, 262
  %or.cond = and i1 %4, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %286, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %31, 2
  %.pre194 = load i32, ptr %5, align 8, !tbaa !71
  %.pre196 = load i32, ptr %7, align 8, !tbaa !79
  br i1 %36, label %.thread, label %.thread189

.thread189:                                       ; preds = %35
  store i32 %.pre194, ptr %6, align 8, !tbaa !70
  store i32 %.pre196, ptr %8, align 4, !tbaa !113
  store i32 2, ptr %5, align 8, !tbaa !71
  br label %84

.thread:                                          ; preds = %..thread_crit_edge, %35
  %37 = phi i32 [ %.pre195, %..thread_crit_edge ], [ %.pre196, %35 ]
  %38 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre194, %35 ]
  %39 = load i32, ptr %9, align 8, !tbaa !73
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
  store i32 %51, ptr %9, align 8, !tbaa !73
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
  store i32 %38, ptr %6, align 8, !tbaa !70
  store i32 %37, ptr %8, align 4, !tbaa !113
  store i32 2, ptr %5, align 8, !tbaa !71
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
  %.not176 = icmp ugt i32 %67, %69
  br i1 %.not176, label %thread-pre-split, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %61)
  store i32 %71, ptr %5, align 8, !tbaa !71
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
  %80 = load i32, ptr %7, align 8, !tbaa !79
  %81 = sub i32 %79, %80
  %82 = icmp ugt i32 %81, 4096
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %78, %73
  store i32 2, ptr %5, align 8, !tbaa !71
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %66, %83, %78, %76, %70
  %.ph = phi i32 [ 2, %63 ], [ 2, %66 ], [ 2, %83 ], [ 3, %78 ], [ %71, %76 ], [ %71, %70 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !70
  br label %84

84:                                               ; preds = %thread-pre-split, %.thread189, %.thread
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre194, %.thread189 ], [ %38, %.thread ]
  %86 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread189 ], [ 2, %.thread ]
  %87 = icmp ult i32 %85, 3
  %.not177 = icmp ugt i32 %86, %85
  %or.cond197 = or i1 %87, %.not177
  br i1 %or.cond197, label %206, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !66
  %90 = load i32, ptr %3, align 4, !tbaa !68
  %91 = add i32 %89, -3
  %92 = add i32 %91, %90
  %93 = trunc i32 %85 to i8
  %94 = add i8 %93, -3
  %95 = load i32, ptr %8, align 4, !tbaa !113
  %96 = xor i32 %95, -1
  %97 = add i32 %89, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %20, align 8, !tbaa !44
  %100 = load i32, ptr %21, align 4, !tbaa !107
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2, !tbaa !56
  %103 = load ptr, ptr %22, align 8, !tbaa !45
  %104 = add i32 %100, 1
  store i32 %104, ptr %21, align 4, !tbaa !107
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
  %121 = load i32, ptr %21, align 4, !tbaa !107
  %122 = load i32, ptr %25, align 8, !tbaa !39
  %123 = add i32 %122, -1
  %124 = load i32, ptr %6, align 8, !tbaa !70
  %125 = load i32, ptr %3, align 4, !tbaa !68
  %reass.sub = sub i32 %125, %124
  %126 = add i32 %reass.sub, 1
  store i32 %126, ptr %3, align 4, !tbaa !68
  %127 = add i32 %124, -2
  store i32 %127, ptr %6, align 8, !tbaa !70
  %.promoted = load i32, ptr %12, align 4, !tbaa !66
  br label %128

128:                                              ; preds = %155, %88
  %129 = phi i32 [ %156, %155 ], [ %127, %88 ]
  %130 = phi i32 [ %131, %155 ], [ %.promoted, %88 ]
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !66
  %.not179 = icmp ugt i32 %131, %92
  br i1 %.not179, label %155, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 8, !tbaa !73
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
  store i32 %144, ptr %9, align 8, !tbaa !73
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
  store i32 %156, ptr %6, align 8, !tbaa !70
  %.not180 = icmp eq i32 %156, 0
  br i1 %.not180, label %157, label %128, !llvm.loop !114

157:                                              ; preds = %155
  %158 = icmp eq i32 %121, %123
  store i32 0, ptr %26, align 8, !tbaa !72
  store i32 2, ptr %5, align 8, !tbaa !71
  %159 = add i32 %130, 2
  store i32 %159, ptr %12, align 4, !tbaa !66
  br i1 %158, label %160, label %.critedge.backedge

.critedge.backedge:                               ; preds = %157, %flush_pending.exit, %281, %flush_pending.exit184
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
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %168, i64 noundef %170, i32 noundef 0) #10
  %171 = load i32, ptr %12, align 4, !tbaa !66
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %27, align 8, !tbaa !67
  %173 = load ptr, ptr %0, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %175) #10
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !90
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %177, i32 %179)
  %180 = icmp eq i32 %spec.select.i, 0
  br i1 %180, label %flush_pending.exit, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %185, i64 %186, i1 false)
  %187 = load ptr, ptr %182, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %182, align 8, !tbaa !89
  %189 = load ptr, ptr %184, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %186
  store ptr %190, ptr %184, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !101
  %193 = add i64 %192, %186
  store i64 %193, ptr %191, align 8, !tbaa !101
  %194 = load i32, ptr %178, align 8, !tbaa !90
  %195 = sub i32 %194, %spec.select.i
  store i32 %195, ptr %178, align 8, !tbaa !90
  %196 = load i32, ptr %176, align 8, !tbaa !51
  %197 = sub i32 %196, %spec.select.i
  store i32 %197, ptr %176, align 8, !tbaa !51
  %198 = icmp eq i32 %196, %spec.select.i
  br i1 %198, label %199, label %flush_pending.exit

199:                                              ; preds = %181
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  store ptr %201, ptr %184, align 8, !tbaa !52
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %167, %181, %199
  %202 = load ptr, ptr %0, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !90
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit, label %.critedge.backedge

206:                                              ; preds = %84
  %207 = load i32, ptr %26, align 8, !tbaa !72
  %.not178 = icmp eq i32 %207, 0
  br i1 %.not178, label %281, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %11, align 8, !tbaa !35
  %210 = load i32, ptr %12, align 4, !tbaa !66
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = load ptr, ptr %20, align 8, !tbaa !44
  %216 = load i32, ptr %21, align 4, !tbaa !107
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %215, i64 %217
  store i16 0, ptr %218, align 2, !tbaa !56
  %219 = load ptr, ptr %22, align 8, !tbaa !45
  %220 = add i32 %216, 1
  store i32 %220, ptr %21, align 4, !tbaa !107
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 %214, ptr %221, align 1, !tbaa !3
  %222 = zext i8 %214 to i64
  %223 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %222
  %224 = load i16, ptr %223, align 4, !tbaa !3
  %225 = add i16 %224, 1
  store i16 %225, ptr %223, align 4, !tbaa !3
  %226 = load i32, ptr %21, align 4, !tbaa !107
  %227 = load i32, ptr %25, align 8, !tbaa !39
  %228 = add i32 %227, -1
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %flush_pending.exit184

230:                                              ; preds = %208
  %231 = load i64, ptr %27, align 8, !tbaa !67
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !35
  %235 = and i64 %231, 4294967295
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  br label %237

237:                                              ; preds = %230, %233
  %238 = phi ptr [ %236, %233 ], [ null, %230 ]
  %239 = load i32, ptr %12, align 4, !tbaa !66
  %240 = zext i32 %239 to i64
  %241 = sub nsw i64 %240, %231
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %238, i64 noundef %241, i32 noundef 0) #10
  %242 = load i32, ptr %12, align 4, !tbaa !66
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %27, align 8, !tbaa !67
  %244 = load ptr, ptr %0, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %246) #10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load i32, ptr %247, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !90
  %spec.select.i183 = tail call i32 @llvm.umin.i32(i32 %248, i32 %250)
  %251 = icmp eq i32 %spec.select.i183, 0
  br i1 %251, label %flush_pending.exit184, label %252

252:                                              ; preds = %237
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = zext i32 %spec.select.i183 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %256, i64 %257, i1 false)
  %258 = load ptr, ptr %253, align 8, !tbaa !89
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %253, align 8, !tbaa !89
  %260 = load ptr, ptr %255, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  store ptr %261, ptr %255, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !101
  %264 = add i64 %263, %257
  store i64 %264, ptr %262, align 8, !tbaa !101
  %265 = load i32, ptr %249, align 8, !tbaa !90
  %266 = sub i32 %265, %spec.select.i183
  store i32 %266, ptr %249, align 8, !tbaa !90
  %267 = load i32, ptr %247, align 8, !tbaa !51
  %268 = sub i32 %267, %spec.select.i183
  store i32 %268, ptr %247, align 8, !tbaa !51
  %269 = icmp eq i32 %267, %spec.select.i183
  br i1 %269, label %270, label %flush_pending.exit184

270:                                              ; preds = %252
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  store ptr %272, ptr %255, align 8, !tbaa !52
  br label %flush_pending.exit184

flush_pending.exit184:                            ; preds = %270, %252, %237, %208
  %273 = load i32, ptr %12, align 4, !tbaa !66
  %274 = add i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !66
  %275 = load i32, ptr %3, align 4, !tbaa !68
  %276 = add i32 %275, -1
  store i32 %276, ptr %3, align 4, !tbaa !68
  %277 = load ptr, ptr %0, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !90
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.loopexit, label %.critedge.backedge

281:                                              ; preds = %206
  store i32 1, ptr %26, align 8, !tbaa !72
  %282 = load i32, ptr %12, align 4, !tbaa !66
  %283 = add i32 %282, 1
  store i32 %283, ptr %12, align 4, !tbaa !66
  %284 = load i32, ptr %3, align 4, !tbaa !68
  %285 = add i32 %284, -1
  store i32 %285, ptr %3, align 4, !tbaa !68
  br label %.critedge.backedge

286:                                              ; preds = %33
  %287 = load i32, ptr %26, align 8, !tbaa !72
  %.not181 = icmp eq i32 %287, 0
  br i1 %.not181, label %306, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %11, align 8, !tbaa !35
  %290 = load i32, ptr %12, align 4, !tbaa !66
  %291 = add i32 %290, -1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !3
  %295 = load ptr, ptr %20, align 8, !tbaa !44
  %296 = load i32, ptr %21, align 4, !tbaa !107
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %295, i64 %297
  store i16 0, ptr %298, align 2, !tbaa !56
  %299 = load ptr, ptr %22, align 8, !tbaa !45
  %300 = add i32 %296, 1
  store i32 %300, ptr %21, align 4, !tbaa !107
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 %294, ptr %301, align 1, !tbaa !3
  %302 = zext i8 %294 to i64
  %303 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %23, i64 0, i64 %302
  %304 = load i16, ptr %303, align 4, !tbaa !3
  %305 = add i16 %304, 1
  store i16 %305, ptr %303, align 4, !tbaa !3
  store i32 0, ptr %26, align 8, !tbaa !72
  br label %306

306:                                              ; preds = %288, %286
  %307 = load i32, ptr %12, align 4, !tbaa !66
  %spec.select = tail call i32 @llvm.umin.i32(i32 %307, i32 2)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %spec.select, ptr %308, align 4, !tbaa !69
  %309 = icmp eq i32 %1, 4
  br i1 %309, label %310, label %356

310:                                              ; preds = %306
  %311 = load i64, ptr %27, align 8, !tbaa !67
  %312 = icmp sgt i64 %311, -1
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8, !tbaa !35
  %315 = and i64 %311, 4294967295
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  br label %317

317:                                              ; preds = %310, %313
  %318 = phi ptr [ %316, %313 ], [ null, %310 ]
  %319 = zext i32 %307 to i64
  %320 = sub nsw i64 %319, %311
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %318, i64 noundef %320, i32 noundef 1) #10
  %321 = load i32, ptr %12, align 4, !tbaa !66
  %322 = zext i32 %321 to i64
  store i64 %322, ptr %27, align 8, !tbaa !67
  %323 = load ptr, ptr %0, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %325) #10
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %329 = load i32, ptr %328, align 8, !tbaa !90
  %spec.select.i185 = tail call i32 @llvm.umin.i32(i32 %327, i32 %329)
  %330 = icmp eq i32 %spec.select.i185, 0
  br i1 %330, label %flush_pending.exit186, label %331

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !89
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !52
  %336 = zext i32 %spec.select.i185 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %335, i64 %336, i1 false)
  %337 = load ptr, ptr %332, align 8, !tbaa !89
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store ptr %338, ptr %332, align 8, !tbaa !89
  %339 = load ptr, ptr %334, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %336
  store ptr %340, ptr %334, align 8, !tbaa !52
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !101
  %343 = add i64 %342, %336
  store i64 %343, ptr %341, align 8, !tbaa !101
  %344 = load i32, ptr %328, align 8, !tbaa !90
  %345 = sub i32 %344, %spec.select.i185
  store i32 %345, ptr %328, align 8, !tbaa !90
  %346 = load i32, ptr %326, align 8, !tbaa !51
  %347 = sub i32 %346, %spec.select.i185
  store i32 %347, ptr %326, align 8, !tbaa !51
  %348 = icmp eq i32 %346, %spec.select.i185
  br i1 %348, label %349, label %flush_pending.exit186

349:                                              ; preds = %331
  %350 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !40
  store ptr %351, ptr %334, align 8, !tbaa !52
  br label %flush_pending.exit186

flush_pending.exit186:                            ; preds = %317, %331, %349
  %352 = load ptr, ptr %0, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !90
  %355 = icmp eq i32 %354, 0
  %. = select i1 %355, i32 2, i32 3
  br label %.loopexit

356:                                              ; preds = %306
  %357 = load i32, ptr %21, align 4, !tbaa !107
  %.not182 = icmp eq i32 %357, 0
  br i1 %.not182, label %404, label %358

358:                                              ; preds = %356
  %359 = load i64, ptr %27, align 8, !tbaa !67
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %11, align 8, !tbaa !35
  %363 = and i64 %359, 4294967295
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  br label %365

365:                                              ; preds = %358, %361
  %366 = phi ptr [ %364, %361 ], [ null, %358 ]
  %367 = zext i32 %307 to i64
  %368 = sub nsw i64 %367, %359
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %366, i64 noundef %368, i32 noundef 0) #10
  %369 = load i32, ptr %12, align 4, !tbaa !66
  %370 = zext i32 %369 to i64
  store i64 %370, ptr %27, align 8, !tbaa !67
  %371 = load ptr, ptr %0, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %373) #10
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load i32, ptr %374, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %377 = load i32, ptr %376, align 8, !tbaa !90
  %spec.select.i187 = tail call i32 @llvm.umin.i32(i32 %375, i32 %377)
  %378 = icmp eq i32 %spec.select.i187, 0
  br i1 %378, label %flush_pending.exit188, label %379

379:                                              ; preds = %365
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !89
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !52
  %384 = zext i32 %spec.select.i187 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %383, i64 %384, i1 false)
  %385 = load ptr, ptr %380, align 8, !tbaa !89
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  store ptr %386, ptr %380, align 8, !tbaa !89
  %387 = load ptr, ptr %382, align 8, !tbaa !52
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %384
  store ptr %388, ptr %382, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !101
  %391 = add i64 %390, %384
  store i64 %391, ptr %389, align 8, !tbaa !101
  %392 = load i32, ptr %376, align 8, !tbaa !90
  %393 = sub i32 %392, %spec.select.i187
  store i32 %393, ptr %376, align 8, !tbaa !90
  %394 = load i32, ptr %374, align 8, !tbaa !51
  %395 = sub i32 %394, %spec.select.i187
  store i32 %395, ptr %374, align 8, !tbaa !51
  %396 = icmp eq i32 %394, %spec.select.i187
  br i1 %396, label %397, label %flush_pending.exit188

397:                                              ; preds = %379
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  store ptr %399, ptr %382, align 8, !tbaa !52
  br label %flush_pending.exit188

flush_pending.exit188:                            ; preds = %365, %379, %397
  %400 = load ptr, ptr %0, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !90
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %flush_pending.exit188, %356
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit184, %flush_pending.exit, %30, %flush_pending.exit188, %flush_pending.exit186, %404
  %.1 = phi i32 [ 1, %404 ], [ %., %flush_pending.exit186 ], [ 0, %flush_pending.exit188 ], [ 0, %30 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit184 ]
  ret i32 %.1
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !70
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
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit152, !llvm.loop !115

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
  store i32 %.083, ptr %33, align 8, !tbaa !79
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
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !116

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!69 = !{!18, !10, i64 5916}
!70 = !{!18, !10, i64 168}
!71 = !{!18, !10, i64 144}
!72 = !{!18, !10, i64 152}
!73 = !{!18, !10, i64 112}
!74 = !{!7, !10, i64 8}
!75 = !{!7, !8, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!18, !10, i64 160}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = distinct !{!83, !77}
!84 = !{!10, !10, i64 0}
!85 = !{!18, !10, i64 5924}
!86 = !{!18, !25, i64 5920}
!87 = distinct !{!87, !77}
!88 = !{!58, !9, i64 8}
!89 = !{!7, !8, i64 24}
!90 = !{!7, !10, i64 32}
!91 = !{!92, !10, i64 0}
!92 = !{!"gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 48, !8, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!93 = !{!92, !10, i64 68}
!94 = !{!92, !8, i64 24}
!95 = !{!92, !8, i64 40}
!96 = !{!92, !8, i64 56}
!97 = !{!92, !11, i64 8}
!98 = !{!92, !10, i64 20}
!99 = !{!92, !10, i64 32}
!100 = !{!18, !10, i64 56}
!101 = !{!7, !11, i64 40}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77}
!107 = !{!18, !10, i64 5884}
!108 = distinct !{!108, !77}
!109 = !{!18, !23, i64 2888}
!110 = !{!18, !23, i64 2912}
!111 = !{!18, !23, i64 2936}
!112 = distinct !{!112, !77}
!113 = !{!18, !10, i64 148}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
