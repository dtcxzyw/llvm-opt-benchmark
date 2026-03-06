; ModuleID = 'bench/zlib/original/deflate.ll'
source_filename = "bench/zlib/original/deflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }

@deflate_copyright = local_unnamed_addr constant [70 x i8] c" deflate 1.3.1.1 Copyright 1995-2024 Jean-loup Gailly and Mark Adler \00", align 16
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
  br i1 %9, label %121, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !3
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %121, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %121, label %16

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
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = icmp samesign ult i32 %3, -15
  br i1 %33, label %121, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 0, %3
  br label %40

36:                                               ; preds = %29
  %37 = icmp samesign ugt i32 %3, 15
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %3, -16
  br label %40

40:                                               ; preds = %36, %38, %34
  %.0115 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %3, %36 ]
  %41 = phi i1 [ true, %34 ], [ true, %38 ], [ false, %36 ]
  %.0 = phi i32 [ 0, %34 ], [ 2, %38 ], [ 1, %36 ]
  %42 = add i32 %4, -10
  %or.cond4 = icmp ult i32 %42, -9
  %43 = icmp ne i32 %2, 8
  %or.cond6 = or i1 %43, %or.cond4
  %44 = add nsw i32 %.0115, -16
  %45 = icmp ult i32 %44, -8
  %or.cond10 = select i1 %or.cond6, i1 true, i1 %45
  %46 = icmp ugt i32 %spec.store.select, 9
  %or.cond14 = or i1 %46, %or.cond10
  %47 = icmp ugt i32 %5, 4
  %or.cond18 = or i1 %47, %or.cond14
  br i1 %or.cond18, label %121, label %48

48:                                               ; preds = %40
  %49 = icmp eq i32 %.0115, 8
  %or.cond20 = and i1 %49, %41
  br i1 %or.cond20, label %121, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = tail call ptr %24(ptr noundef %52, i32 noundef 1, i32 noundef 5960) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %121, label %55

55:                                               ; preds = %50
  %spec.store.select21 = select i1 %49, i32 9, i32 %.0115
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %56, align 8, !tbaa !16
  store ptr %0, ptr %53, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 42, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %.0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr null, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i32 %spec.store.select21, ptr %60, align 4, !tbaa !29
  %61 = shl nuw nsw i32 1, %spec.store.select21
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i32 %61, ptr %62, align 8, !tbaa !30
  %63 = add nsw i32 %61, -1
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i32 %63, ptr %64, align 8, !tbaa !31
  %65 = add nuw nsw i32 %4, 7
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i32 %65, ptr %66, align 8, !tbaa !32
  %67 = shl nuw nsw i32 128, %4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store i32 %67, ptr %68, align 4, !tbaa !33
  %69 = add nsw i32 %67, -1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 140
  store i32 %69, ptr %70, align 4, !tbaa !34
  %71 = trunc nuw nsw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %71, 9
  %72 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %72 to i32
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store i32 %.zext, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load ptr, ptr %51, align 8, !tbaa !14
  %76 = tail call ptr %74(ptr noundef %75, i32 noundef %61, i32 noundef 2) #12
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %18, align 8, !tbaa !13
  %79 = load ptr, ptr %51, align 8, !tbaa !14
  %80 = load i32, ptr %62, align 8, !tbaa !30
  %81 = tail call ptr %78(ptr noundef %79, i32 noundef %80, i32 noundef 2) #12
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %81, ptr %82, align 8, !tbaa !37
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  %84 = load ptr, ptr %51, align 8, !tbaa !14
  %85 = load i32, ptr %68, align 4, !tbaa !33
  %86 = tail call ptr %83(ptr noundef %84, i32 noundef %85, i32 noundef 2) #12
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %86, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 5952
  store i64 0, ptr %88, align 8, !tbaa !39
  %89 = shl nuw nsw i32 64, %4
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 5896
  store i32 %89, ptr %90, align 8, !tbaa !40
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %92 = load ptr, ptr %51, align 8, !tbaa !14
  %93 = tail call ptr %91(ptr noundef %92, i32 noundef %89, i32 noundef 4) #12
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !41
  %95 = load i32, ptr %90, align 8, !tbaa !40
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %97, ptr %98, align 8, !tbaa !42
  %99 = load ptr, ptr %77, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %55
  %102 = load ptr, ptr %82, align 8, !tbaa !37
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %87, align 8, !tbaa !38
  %106 = icmp eq ptr %105, null
  %107 = icmp eq ptr %93, null
  %or.cond121 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond121, label %108, label %111

108:                                              ; preds = %104, %101, %55
  store i32 666, ptr %57, align 8, !tbaa !26
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 48), align 16, !tbaa !43
  store ptr %109, ptr %17, align 8, !tbaa !6
  %110 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 5888
  store ptr %112, ptr %113, align 8, !tbaa !44
  %114 = mul i32 %95, 3
  %115 = add i32 %114, -3
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 5904
  store i32 %115, ptr %116, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 196
  store i32 %spec.store.select, ptr %117, align 4, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store i32 %5, ptr %118, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i8 8, ptr %119, align 8, !tbaa !48
  %120 = tail call i32 @deflateReset(ptr noundef nonnull %0)
  br label %121

121:                                              ; preds = %50, %40, %48, %32, %14, %8, %10, %111, %108
  %.0114 = phi i32 [ %120, %111 ], [ -6, %8 ], [ -2, %14 ], [ -2, %32 ], [ -2, %40 ], [ -4, %108 ], [ -6, %10 ], [ -2, %48 ], [ -4, %50 ]
  ret i32 %.0114
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @deflateEnd(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %17, label %deflateStateCheck.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  switch i32 %19, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %25, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void %9(ptr noundef %24, ptr noundef nonnull %21) #12
  %.pre = load ptr, ptr %12, align 8, !tbaa !16
  %.pre36.pre38.pre40.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %22, %deflateStateCheck.exit
  %.pre36.pre38.pre40 = phi ptr [ %.pre36.pre38.pre40.pre, %22 ], [ %9, %deflateStateCheck.exit ]
  %26 = phi ptr [ %.pre, %22 ], [ %13, %deflateStateCheck.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void %.pre36.pre38.pre40(ptr noundef %31, ptr noundef nonnull %28) #12
  %.pre33 = load ptr, ptr %12, align 8, !tbaa !16
  %.pre36.pre38.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %29, %25
  %.pre36.pre38 = phi ptr [ %.pre36.pre38.pre, %29 ], [ %.pre36.pre38.pre40, %25 ]
  %33 = phi ptr [ %.pre33, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  tail call void %.pre36.pre38(ptr noundef %38, ptr noundef nonnull %35) #12
  %.pre34 = load ptr, ptr %12, align 8, !tbaa !16
  %.pre36.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %32
  %.pre36 = phi ptr [ %.pre36.pre, %36 ], [ %.pre36.pre38, %32 ]
  %40 = phi ptr [ %.pre34, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  tail call void %.pre36(ptr noundef %45, ptr noundef nonnull %42) #12
  %.pre35 = load ptr, ptr %8, align 8, !tbaa !15
  %.pre37 = load ptr, ptr %12, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %.pre37, %43 ], [ %40, %39 ]
  %48 = phi ptr [ %.pre35, %43 ], [ %.pre36, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  tail call void %48(ptr noundef %50, ptr noundef %47) #12
  store ptr null, ptr %12, align 8, !tbaa !16
  %51 = icmp eq i32 %19, 113
  %52 = select i1 %51, i32 -3, i32 0
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %11, %15, %17, %3, %7, %1, %46
  %.0 = phi i32 [ %52, %46 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %17 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateReset(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @deflateResetKeep(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %10, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !50
  %19 = shl nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !51
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %26, ptr %27, align 8, !tbaa !53
  %28 = load i16, ptr %23, align 16, !tbaa !54
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 %29, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !56
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !58
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %37, ptr %38, align 4, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 0, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %41, align 4, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 5932
  store i32 0, ptr %42, align 4, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 2, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %46, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateSetDictionary(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %22 = icmp eq ptr %1, null
  br i1 %22, label %deflateStateCheck.exit.thread, label %23

23:                                               ; preds = %deflateStateCheck.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !27
  switch i32 %25, label %.thread [
    i32 2, label %deflateStateCheck.exit.thread
    i32 1, label %26
  ]

26:                                               ; preds = %23
  %.not = icmp eq i32 %21, 42
  br i1 %.not, label %27, label %deflateStateCheck.exit.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %.not84 = icmp eq i32 %29, 0
  br i1 %.not84, label %.thread90.thread, label %deflateStateCheck.exit.thread

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %.not8489 = icmp eq i32 %31, 0
  br i1 %.not8489, label %.thread90, label %deflateStateCheck.exit.thread

.thread90:                                        ; preds = %.thread
  store i32 0, ptr %24, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %.not85 = icmp ult i32 %2, %33
  br i1 %.not85, label %58, label %39

.thread90.thread:                                 ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = tail call i64 @adler32(i64 noundef %35, ptr noundef nonnull %1, i32 noundef %2) #12
  store i64 %36, ptr %34, align 8, !tbaa !68
  store i32 0, ptr %24, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %.not85102 = icmp ult i32 %2, %38
  br i1 %.not85102, label %58, label %.thread103

39:                                               ; preds = %.thread90
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %.thread103

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %47
  store i16 0, ptr %48, align 2, !tbaa !50
  %49 = shl nuw nsw i64 %47, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 172
  store i32 0, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 0, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 5932
  store i32 0, ptr %52, align 4, !tbaa !63
  %.pre = load i32, ptr %32, align 8, !tbaa !30
  br label %.thread103

.thread103:                                       ; preds = %.thread90.thread, %41, %39
  %53 = phi ptr [ %30, %41 ], [ %30, %39 ], [ %28, %.thread90.thread ]
  %54 = phi i32 [ %.pre, %41 ], [ %33, %39 ], [ %38, %.thread90.thread ]
  %55 = sub i32 %2, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  br label %58

58:                                               ; preds = %.thread90.thread, %.thread103, %.thread90
  %59 = phi ptr [ %53, %.thread103 ], [ %30, %.thread90 ], [ %28, %.thread90.thread ]
  %.076 = phi i32 [ %54, %.thread103 ], [ %2, %.thread90 ], [ %2, %.thread90.thread ]
  %.075 = phi ptr [ %57, %.thread103 ], [ %1, %.thread90 ], [ %1, %.thread90.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %62 = load ptr, ptr %0, align 8, !tbaa !70
  store i32 %.076, ptr %60, align 8, !tbaa !69
  store ptr %.075, ptr %0, align 8, !tbaa !70
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %63 = load i32, ptr %59, align 4, !tbaa !62
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %73

73:                                               ; preds = %.lr.ph, %102
  %74 = phi i32 [ %63, %.lr.ph ], [ %103, %102 ]
  %75 = load i32, ptr %65, align 4, !tbaa !60
  %76 = add i32 %74, -2
  %77 = load i32, ptr %67, align 8, !tbaa !35
  %78 = load ptr, ptr %68, align 8, !tbaa !36
  %79 = load i32, ptr %69, align 4, !tbaa !34
  %80 = load ptr, ptr %70, align 8, !tbaa !38
  %81 = load ptr, ptr %71, align 8, !tbaa !37
  %82 = load i32, ptr %72, align 8, !tbaa !31
  %.promoted = load i32, ptr %66, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %83, %73
  %84 = phi i32 [ %.promoted, %73 ], [ %92, %83 ]
  %.078 = phi i32 [ %75, %73 ], [ %100, %83 ]
  %.077 = phi i32 [ %76, %73 ], [ %101, %83 ]
  %85 = shl i32 %84, %77
  %86 = add i32 %.078, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = xor i32 %85, %90
  %92 = and i32 %91, %79
  store i32 %92, ptr %66, align 8, !tbaa !67
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !50
  %96 = and i32 %82, %.078
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !50
  %99 = trunc i32 %.078 to i16
  store i16 %99, ptr %94, align 2, !tbaa !50
  %100 = add i32 %.078, 1
  %101 = add i32 %.077, -1
  %.not86 = icmp eq i32 %101, 0
  br i1 %.not86, label %102, label %83, !llvm.loop !71

102:                                              ; preds = %83
  store i32 %100, ptr %65, align 4, !tbaa !60
  store i32 2, ptr %59, align 4, !tbaa !62
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %103 = load i32, ptr %59, align 4, !tbaa !62
  %104 = icmp ugt i32 %103, 2
  br i1 %104, label %73, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %102, %58
  %.lcssa91 = phi i32 [ %63, %58 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = add i32 %106, %.lcssa91
  store i32 %107, ptr %105, align 4, !tbaa !60
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %108, ptr %109, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 5932
  store i32 %.lcssa91, ptr %110, align 4, !tbaa !63
  store i32 0, ptr %59, align 4, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 2, ptr %111, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 2, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 0, ptr %113, align 8, !tbaa !66
  store ptr %62, ptr %0, align 8, !tbaa !70
  store i32 %61, ptr %60, align 8, !tbaa !69
  store i32 %25, ptr %24, align 8, !tbaa !27
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %23, %13, %17, %19, %5, %9, %3, %.thread, %26, %27, %deflateStateCheck.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %deflateStateCheck.exit ], [ -2, %27 ], [ -2, %26 ], [ -2, %23 ], [ -2, %.thread ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %5, align 4, !tbaa !62
  br label %20

20:                                               ; preds = %156, %1
  %21 = phi i32 [ %107, %156 ], [ %.pre, %1 ]
  %22 = load i64, ptr %4, align 8, !tbaa !49
  %23 = zext i32 %21 to i64
  %24 = load i32, ptr %6, align 4, !tbaa !60
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 8, !tbaa !30
  %30 = add i32 %7, %29
  %.not = icmp ult i32 %24, %30
  br i1 %.not, label %70, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  %34 = sub i32 %3, %28
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %10, align 8, !tbaa !74
  %37 = sub i32 %36, %3
  store i32 %37, ptr %10, align 8, !tbaa !74
  %38 = load i32, ptr %6, align 4, !tbaa !60
  %39 = sub i32 %38, %3
  store i32 %39, ptr %6, align 4, !tbaa !60
  %40 = load i64, ptr %11, align 8, !tbaa !61
  %41 = sub nsw i64 %40, %9
  store i64 %41, ptr %11, align 8, !tbaa !61
  %42 = load i32, ptr %12, align 4, !tbaa !63
  %43 = icmp ugt i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 %39, ptr %12, align 4, !tbaa !63
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %2, align 8, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !33
  %48 = load ptr, ptr %14, align 8, !tbaa !38
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  br label %51

51:                                               ; preds = %51, %45
  %.020.i = phi ptr [ %50, %45 ], [ %52, %51 ]
  %.0.i = phi i32 [ %47, %45 ], [ %57, %51 ]
  %52 = getelementptr inbounds i8, ptr %.020.i, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !50
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %54, i32 %46)
  %56 = trunc nuw i32 %55 to i16
  store i16 %56, ptr %52, align 2, !tbaa !50
  %57 = add i32 %.0.i, -1
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %51, !llvm.loop !75

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !37
  %60 = zext i32 %46 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %.121.i = phi ptr [ %61, %58 ], [ %63, %62 ]
  %.1.i = phi i32 [ %46, %58 ], [ %68, %62 ]
  %63 = getelementptr inbounds i8, ptr %.121.i, i64 -2
  %64 = load i16, ptr %63, align 2, !tbaa !50
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %46)
  %67 = trunc nuw i32 %66 to i16
  store i16 %67, ptr %63, align 2, !tbaa !50
  %68 = add i32 %.1.i, -1
  %.not23.i = icmp eq i32 %68, 0
  br i1 %.not23.i, label %slide_hash.exit, label %62, !llvm.loop !76

slide_hash.exit:                                  ; preds = %62
  %69 = add i32 %3, %28
  br label %70

70:                                               ; preds = %slide_hash.exit, %20
  %71 = phi i32 [ %39, %slide_hash.exit ], [ %24, %20 ]
  %.095 = phi i32 [ %69, %slide_hash.exit ], [ %28, %20 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i32, ptr %5, align 4, !tbaa !62
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %74, i32 %.095)
  %83 = icmp eq i32 %.095, 0
  br i1 %83, label %read_buf.exit, label %84

84:                                               ; preds = %76
  %85 = sub i32 %74, %spec.select.i
  store i32 %85, ptr %73, align 8, !tbaa !69
  %86 = load ptr, ptr %72, align 8, !tbaa !70
  %87 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !27
  switch i32 %91, label %100 [
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = tail call i64 @adler32(i64 noundef %94, ptr noundef %82, i32 noundef %spec.select.i) #12
  store i64 %95, ptr %93, align 8, !tbaa !68
  br label %100

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %98 = load i64, ptr %97, align 8, !tbaa !68
  %99 = tail call i64 @crc32(i64 noundef %98, ptr noundef %82, i32 noundef %spec.select.i) #12
  store i64 %99, ptr %97, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %96, %92, %84
  %101 = load ptr, ptr %72, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %87
  store ptr %102, ptr %72, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !77
  %105 = add i64 %104, %87
  store i64 %105, ptr %103, align 8, !tbaa !77
  %.pre110 = load i32, ptr %5, align 4, !tbaa !62
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %76, %100
  %106 = phi i32 [ %80, %76 ], [ %.pre110, %100 ]
  %107 = add i32 %106, %spec.select.i
  store i32 %107, ptr %5, align 4, !tbaa !62
  %108 = load i32, ptr %12, align 4, !tbaa !63
  %109 = add i32 %108, %107
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %read_buf.exit
  %112 = load i32, ptr %6, align 4, !tbaa !60
  %113 = sub i32 %112, %108
  %114 = load ptr, ptr %8, align 8, !tbaa !36
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %16, align 8, !tbaa !67
  %119 = load i32, ptr %17, align 8, !tbaa !35
  %120 = shl i32 %118, %119
  %121 = add i32 %113, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = zext i8 %124 to i32
  %126 = xor i32 %120, %125
  %127 = load i32, ptr %18, align 4, !tbaa !34
  %128 = and i32 %126, %127
  store i32 %128, ptr %16, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %132, %111
  %130 = phi i32 [ %140, %132 ], [ %128, %111 ]
  %131 = phi i32 [ %152, %132 ], [ %108, %111 ]
  %.096 = phi i32 [ %151, %132 ], [ %113, %111 ]
  %.not104 = icmp eq i32 %131, 0
  br i1 %.not104, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = shl i32 %130, %119
  %134 = add i32 %.096, 2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = zext i8 %137 to i32
  %139 = xor i32 %133, %138
  %140 = and i32 %139, %127
  store i32 %140, ptr %16, align 8, !tbaa !67
  %141 = load ptr, ptr %14, align 8, !tbaa !38
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !50
  %145 = load ptr, ptr %15, align 8, !tbaa !37
  %146 = load i32, ptr %19, align 8, !tbaa !31
  %147 = and i32 %146, %.096
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %148
  store i16 %144, ptr %149, align 2, !tbaa !50
  %150 = trunc i32 %.096 to i16
  store i16 %150, ptr %143, align 2, !tbaa !50
  %151 = add i32 %.096, 1
  %152 = add i32 %131, -1
  store i32 %152, ptr %12, align 4, !tbaa !63
  %153 = add i32 %152, %107
  %154 = icmp ult i32 %153, 3
  br i1 %154, label %.loopexit, label %129, !llvm.loop !78

.loopexit:                                        ; preds = %129, %132, %read_buf.exit
  %155 = icmp ult i32 %107, 262
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %.loopexit
  %157 = load ptr, ptr %0, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %.not105 = icmp eq i32 %159, 0
  br i1 %.not105, label %.critedge, label %20, !llvm.loop !79

.critedge:                                        ; preds = %.loopexit, %70, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5952
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = load i64, ptr %4, align 8, !tbaa !49
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %.critedge
  %165 = load i32, ptr %6, align 4, !tbaa !60
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr %5, align 4, !tbaa !62
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, %166
  %170 = icmp ult i64 %161, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = sub i64 %162, %169
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %172, i64 258)
  %173 = load ptr, ptr %8, align 8, !tbaa !36
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
  %182 = load ptr, ptr %8, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %161
  %184 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 false)
  %185 = load i64, ptr %160, align 8, !tbaa !39
  %186 = add i64 %185, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %179, %171
  %.sink = phi i64 [ %175, %171 ], [ %186, %179 ]
  store i64 %.sink, ptr %160, align 8, !tbaa !39
  br label %187

187:                                              ; preds = %.sink.split, %176, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflateGetDictionary(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %spec.select = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %deflateStateCheck.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = zext i32 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = zext i32 %25 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = zext i32 %spec.select to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %40, i64 %38, i1 false)
  br label %41

41:                                               ; preds = %31, %deflateStateCheck.exit
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %deflateStateCheck.exit.thread, label %42

42:                                               ; preds = %41
  store i32 %spec.select, ptr %2, align 4, !tbaa !80
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %5, %9, %3, %41, %42
  %.019 = phi i32 [ 0, %41 ], [ 0, %42 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @deflateResetKeep(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %17, label %deflateStateCheck.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  switch i32 %19, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %deflateStateCheck.exit
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %27, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %30, %deflateStateCheck.exit
  %33 = phi i32 [ %31, %30 ], [ %28, %deflateStateCheck.exit ]
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 57, i32 42
  store i32 %35, ptr %18, align 8, !tbaa !26
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  br label %40

38:                                               ; preds = %32
  %39 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %41, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 -2, ptr %43, align 4, !tbaa !84
  tail call void @_tr_init(ptr noundef nonnull %13) #12
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %11, %15, %17, %3, %7, %1, %40
  %.0 = phi i32 [ 0, %40 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %17 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflateSetHeader(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  switch i32 %20, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not4 = icmp eq i32 %22, 2
  br i1 %.not4, label %23, label %deflateStateCheck.exit.thread

23:                                               ; preds = %deflateStateCheck.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %1, ptr %24, align 8, !tbaa !28
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %12, %16, %18, %4, %8, %2, %deflateStateCheck.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -2, %deflateStateCheck.exit ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflatePending(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %26, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !80
  br label %26

26:                                               ; preds = %22, %deflateStateCheck.exit
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %deflateStateCheck.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 5940
  %29 = load i32, ptr %28, align 4, !tbaa !85
  store i32 %29, ptr %2, align 4, !tbaa !80
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %5, %9, %3, %26, %27
  %.0 = phi i32 [ 0, %26 ], [ 0, %27 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflateUsed(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  switch i32 %20, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %deflateStateCheck.exit.thread, label %21

21:                                               ; preds = %deflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 5944
  %23 = load i32, ptr %22, align 8, !tbaa !86
  store i32 %23, ptr %1, align 4, !tbaa !80
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %12, %16, %18, %4, %8, %2, %deflateStateCheck.exit, %21
  %.0 = phi i32 [ 0, %deflateStateCheck.exit ], [ 0, %21 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @deflatePrime(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %or.cond = icmp ugt i32 %1, 16
  br i1 %or.cond, label %deflateStateCheck.exit.thread, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 5888
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = icmp ult ptr %24, %27
  br i1 %28, label %deflateStateCheck.exit.thread, label %.preheader

.preheader:                                       ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 5940
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 5936
  br label %31

31:                                               ; preds = %.preheader, %31
  %.025 = phi i32 [ %42, %31 ], [ %1, %.preheader ]
  %.024 = phi i32 [ %41, %31 ], [ %2, %.preheader ]
  %32 = load i32, ptr %29, align 4, !tbaa !85
  %33 = sub nsw i32 16, %32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %33, i32 %.025)
  %notmask = shl nsw i32 -1, %spec.select
  %34 = xor i32 %notmask, -1
  %35 = and i32 %.024, %34
  %36 = shl i32 %35, %32
  %37 = load i16, ptr %30, align 8, !tbaa !87
  %38 = trunc i32 %36 to i16
  %39 = or i16 %37, %38
  store i16 %39, ptr %30, align 8, !tbaa !87
  %40 = add nsw i32 %spec.select, %32
  store i32 %40, ptr %29, align 4, !tbaa !85
  tail call void @_tr_flush_bits(ptr noundef nonnull %15) #12
  %41 = ashr i32 %.024, %spec.select
  %42 = sub nsw i32 %.025, %spec.select
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %deflateStateCheck.exit.thread, label %31, !llvm.loop !88

deflateStateCheck.exit.thread:                    ; preds = %31, %13, %17, %19, %5, %9, %3, %deflateStateCheck.exit, %22
  %.023 = phi i32 [ -5, %deflateStateCheck.exit ], [ -2, %13 ], [ -5, %22 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ 0, %31 ]
  ret i32 %.023
}

declare hidden void @_tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %22 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %22, i32 6, i32 %1
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %23 = icmp ugt i32 %2, 4
  %or.cond5 = or i1 %23, %or.cond
  br i1 %or.cond5, label %deflateStateCheck.exit.thread, label %24

24:                                               ; preds = %deflateStateCheck.exit
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 196
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %.not54 = icmp eq i32 %2, %27
  br i1 %.not54, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = zext nneg i32 %spec.store.select to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %.not55 = icmp eq ptr %33, %37
  br i1 %.not55, label %58, label %38

38:                                               ; preds = %28, %24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %.not56 = icmp eq i32 %40, -2
  br i1 %.not56, label %58, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5)
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %deflateStateCheck.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %47, label %deflateStateCheck.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = sub nsw i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %.not58 = icmp eq i64 %53, %57
  br i1 %.not58, label %58, label %deflateStateCheck.exit.thread

58:                                               ; preds = %47, %38, %28
  %59 = load i32, ptr %25, align 4, !tbaa !46
  %.not59 = icmp eq i32 %59, %spec.store.select
  br i1 %.not59, label %94, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 5928
  %64 = load i32, ptr %63, align 8, !tbaa !90
  switch i32 %64, label %66 [
    i32 0, label %76
    i32 1, label %65
  ]

65:                                               ; preds = %62
  tail call fastcc void @slide_hash(ptr noundef nonnull %15)
  br label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %72
  store i16 0, ptr %73, align 2, !tbaa !50
  %74 = shl nuw nsw i64 %72, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %66, %65
  store i32 0, ptr %63, align 8, !tbaa !90
  br label %76

76:                                               ; preds = %62, %75, %60
  store i32 %spec.store.select, ptr %25, align 4, !tbaa !46
  %77 = zext nneg i32 %spec.store.select to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !51
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %81, ptr %82, align 8, !tbaa !53
  %83 = load i16, ptr %78, align 16, !tbaa !54
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store i32 %84, ptr %85, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = load i16, ptr %86, align 4, !tbaa !56
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %88, ptr %89, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 %92, ptr %93, align 4, !tbaa !59
  br label %94

94:                                               ; preds = %76, %58
  store i32 %2, ptr %26, align 8, !tbaa !47
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %41, %44, %13, %17, %19, %5, %9, %3, %deflateStateCheck.exit, %47, %94
  %.0 = phi i32 [ -5, %47 ], [ -2, %13 ], [ 0, %94 ], [ -2, %deflateStateCheck.exit ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %41 ], [ -5, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge437, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge437, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge437, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge437, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %.critedge437

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  switch i32 %20, label %.critedge437 [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %21 = icmp ugt i32 %1, 5
  br i1 %21, label %.critedge437, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !70
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 666
  %34 = icmp ne i32 %1, 4
  %or.cond10 = and i1 %34, %33
  br i1 %or.cond10, label %35, label %38

35:                                               ; preds = %32, %29, %22
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 32), align 16, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !6
  br label %.critedge437

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !6
  br label %.critedge437

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !84
  store i32 %1, ptr %46, align 4, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !82
  %.not394 = icmp eq i64 %49, 0
  br i1 %.not394, label %79, label %50

50:                                               ; preds = %45
  tail call void @_tr_flush_bits(ptr noundef nonnull %14) #12
  %51 = load i64, ptr %48, align 8, !tbaa !82
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %52)
  %54 = icmp eq i32 %spec.select.i, 0
  br i1 %54, label %flush_pending.exit, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %23, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %23, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %23, align 8, !tbaa !91
  %62 = load ptr, ptr %57, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store ptr %63, ptr %57, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !93
  %66 = add i64 %65, %59
  store i64 %66, ptr %64, align 8, !tbaa !93
  %67 = load i32, ptr %39, align 8, !tbaa !92
  %68 = sub i32 %67, %spec.select.i
  store i32 %68, ptr %39, align 8, !tbaa !92
  %69 = load i64, ptr %48, align 8, !tbaa !82
  %70 = sub i64 %69, %59
  store i64 %70, ptr %48, align 8, !tbaa !82
  %71 = icmp eq i64 %69, %59
  br i1 %71, label %72, label %flush_pending.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  store ptr %74, ptr %57, align 8, !tbaa !83
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %50, %55, %72
  %75 = phi i64 [ %51, %50 ], [ %70, %55 ], [ 0, %72 ]
  %76 = phi i32 [ %53, %50 ], [ %68, %55 ], [ %68, %72 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %19, align 8, !tbaa !26
  br label %91

78:                                               ; preds = %flush_pending.exit
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

79:                                               ; preds = %45
  br i1 %.not, label %80, label %91

80:                                               ; preds = %79
  %81 = shl nuw nsw i32 %1, 1
  %82 = icmp eq i32 %1, 5
  %.neg = select i1 %82, i32 -9, i32 0
  %83 = add nsw i32 %.neg, %81
  %84 = shl nsw i32 %47, 1
  %85 = icmp sgt i32 %47, 4
  %.neg395 = select i1 %85, i32 -9, i32 0
  %86 = add i32 %.neg395, %84
  %87 = icmp sle i32 %83, %86
  %or.cond12 = and i1 %34, %87
  br i1 %or.cond12, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !6
  br label %.critedge437

91:                                               ; preds = %flush_pending.exit._crit_edge, %79, %80
  %92 = phi i64 [ %75, %flush_pending.exit._crit_edge ], [ 0, %79 ], [ 0, %80 ]
  %.pr446 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %20, %79 ], [ %20, %80 ]
  switch i32 %.pr446, label %.critedge [
    i32 666, label %93
    i32 42, label %98
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr %27, align 8, !tbaa !69
  %.not396 = icmp eq i32 %94, 0
  br i1 %.not396, label %.thread516.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_errmsg, i64 56), align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %96, ptr %97, align 8, !tbaa !6
  br label %.critedge437

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %98
  store i32 113, ptr %19, align 8, !tbaa !26
  br label %.thread516

thread-pre-split:                                 ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = shl i32 %103, 12
  %105 = add i32 %104, -30720
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %117, label %109

109:                                              ; preds = %thread-pre-split
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = icmp samesign ult i32 %111, 6
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %111, 6
  %. = select i1 %116, i32 128, i32 192
  br label %117

117:                                              ; preds = %115, %113, %thread-pre-split, %109
  %.0372 = phi i32 [ 64, %113 ], [ 0, %thread-pre-split ], [ %., %115 ], [ 0, %109 ]
  %118 = or disjoint i32 %.0372, %105
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %.not397 = icmp eq i32 %120, 0
  %121 = or disjoint i32 %118, 32
  %spec.select = select i1 %.not397, i32 %118, i32 %121
  %122 = urem i32 %spec.select, 31
  %123 = or disjoint i32 %122, %spec.select
  %124 = lshr i32 %spec.select, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = add i64 %92, 1
  store i64 %128, ptr %48, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %92
  store i8 %125, ptr %129, align 1, !tbaa !3
  %130 = trunc i32 %123 to i8
  %131 = xor i8 %130, 31
  %132 = load ptr, ptr %126, align 8, !tbaa !41
  %133 = load i64, ptr %48, align 8, !tbaa !82
  %134 = add i64 %133, 1
  store i64 %134, ptr %48, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 %131, ptr %135, align 1, !tbaa !3
  %136 = load i32, ptr %119, align 4, !tbaa !60
  %.not398 = icmp eq i32 %136, 0
  br i1 %.not398, label %164, label %137

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load i64, ptr %138, align 8, !tbaa !68
  %140 = lshr i64 %139, 16
  %141 = lshr i64 %139, 24
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %126, align 8, !tbaa !41
  %144 = load i64, ptr %48, align 8, !tbaa !82
  %145 = add i64 %144, 1
  store i64 %145, ptr %48, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 %142, ptr %146, align 1, !tbaa !3
  %147 = trunc i64 %140 to i8
  %148 = load ptr, ptr %126, align 8, !tbaa !41
  %149 = load i64, ptr %48, align 8, !tbaa !82
  %150 = add i64 %149, 1
  store i64 %150, ptr %48, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 %147, ptr %151, align 1, !tbaa !3
  %152 = load i64, ptr %138, align 8, !tbaa !68
  %153 = trunc i64 %152 to i8
  %154 = lshr i64 %152, 8
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %126, align 8, !tbaa !41
  %157 = load i64, ptr %48, align 8, !tbaa !82
  %158 = add i64 %157, 1
  store i64 %158, ptr %48, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 %155, ptr %159, align 1, !tbaa !3
  %160 = load ptr, ptr %126, align 8, !tbaa !41
  %161 = load i64, ptr %48, align 8, !tbaa !82
  %162 = add i64 %161, 1
  store i64 %162, ptr %48, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 %153, ptr %163, align 1, !tbaa !3
  br label %164

164:                                              ; preds = %137, %117
  %165 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %165, ptr %166, align 8, !tbaa !68
  store i32 113, ptr %19, align 8, !tbaa !26
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %167 = load i64, ptr %48, align 8, !tbaa !82
  %.not399 = icmp eq i64 %167, 0
  br i1 %.not399, label %..critedge_crit_edge, label %168

..critedge_crit_edge:                             ; preds = %164
  %.pr448.pre = load i32, ptr %19, align 8, !tbaa !26
  br label %.critedge

168:                                              ; preds = %164
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

.critedge:                                        ; preds = %91, %..critedge_crit_edge
  %.pr448 = phi i32 [ %.pr448.pre, %..critedge_crit_edge ], [ %.pr446, %91 ]
  %169 = icmp eq i32 %.pr448, 57
  br i1 %169, label %170, label %348

170:                                              ; preds = %.critedge
  %171 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %171, ptr %172, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = load i64, ptr %48, align 8, !tbaa !82
  %176 = add i64 %175, 1
  store i64 %176, ptr %48, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 31, ptr %177, align 1, !tbaa !3
  %178 = load ptr, ptr %173, align 8, !tbaa !41
  %179 = load i64, ptr %48, align 8, !tbaa !82
  %180 = add i64 %179, 1
  store i64 %180, ptr %48, align 8, !tbaa !82
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 -117, ptr %181, align 1, !tbaa !3
  %182 = load ptr, ptr %173, align 8, !tbaa !41
  %183 = load i64, ptr %48, align 8, !tbaa !82
  %184 = add i64 %183, 1
  store i64 %184, ptr %48, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 8, ptr %185, align 1, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %232

189:                                              ; preds = %170
  %190 = load ptr, ptr %173, align 8, !tbaa !41
  %191 = load i64, ptr %48, align 8, !tbaa !82
  %192 = add i64 %191, 1
  store i64 %192, ptr %48, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !3
  %194 = load ptr, ptr %173, align 8, !tbaa !41
  %195 = load i64, ptr %48, align 8, !tbaa !82
  %196 = add i64 %195, 1
  store i64 %196, ptr %48, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !3
  %198 = load ptr, ptr %173, align 8, !tbaa !41
  %199 = load i64, ptr %48, align 8, !tbaa !82
  %200 = add i64 %199, 1
  store i64 %200, ptr %48, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !3
  %202 = load ptr, ptr %173, align 8, !tbaa !41
  %203 = load i64, ptr %48, align 8, !tbaa !82
  %204 = add i64 %203, 1
  store i64 %204, ptr %48, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !3
  %206 = load ptr, ptr %173, align 8, !tbaa !41
  %207 = load i64, ptr %48, align 8, !tbaa !82
  %208 = add i64 %207, 1
  store i64 %208, ptr %48, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %220, label %213

213:                                              ; preds = %189
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %215 = load i32, ptr %214, align 8, !tbaa !47
  %216 = icmp sgt i32 %215, 1
  %217 = icmp slt i32 %211, 2
  %218 = or i1 %217, %216
  %219 = select i1 %218, i8 4, i8 0
  br label %220

220:                                              ; preds = %189, %213
  %221 = phi i8 [ %219, %213 ], [ 2, %189 ]
  %222 = load ptr, ptr %173, align 8, !tbaa !41
  %223 = load i64, ptr %48, align 8, !tbaa !82
  %224 = add i64 %223, 1
  store i64 %224, ptr %48, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 %221, ptr %225, align 1, !tbaa !3
  %226 = load ptr, ptr %173, align 8, !tbaa !41
  %227 = load i64, ptr %48, align 8, !tbaa !82
  %228 = add i64 %227, 1
  store i64 %228, ptr %48, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 3, ptr %229, align 1, !tbaa !3
  store i32 113, ptr %19, align 8, !tbaa !26
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %230 = load i64, ptr %48, align 8, !tbaa !82
  %.not404 = icmp eq i64 %230, 0
  br i1 %.not404, label %thread-pre-split449, label %231

231:                                              ; preds = %220
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

232:                                              ; preds = %170
  %233 = load i32, ptr %187, align 8, !tbaa !94
  %.not400 = icmp ne i32 %233, 0
  %234 = zext i1 %.not400 to i8
  %235 = getelementptr inbounds nuw i8, ptr %187, i64 68
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %.not401 = icmp eq i32 %236, 0
  %237 = select i1 %.not401, i8 0, i8 2
  %238 = or disjoint i8 %237, %234
  %239 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = icmp eq ptr %240, null
  %242 = select i1 %241, i8 0, i8 4
  %243 = or disjoint i8 %238, %242
  %244 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !98
  %246 = icmp eq ptr %245, null
  %247 = select i1 %246, i8 0, i8 8
  %248 = or disjoint i8 %243, %247
  %249 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  %251 = icmp eq ptr %250, null
  %252 = select i1 %251, i8 0, i8 16
  %253 = or disjoint i8 %248, %252
  %254 = load ptr, ptr %173, align 8, !tbaa !41
  %255 = load i64, ptr %48, align 8, !tbaa !82
  %256 = add i64 %255, 1
  store i64 %256, ptr %48, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 %253, ptr %257, align 1, !tbaa !3
  %258 = load ptr, ptr %186, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !100
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %173, align 8, !tbaa !41
  %263 = load i64, ptr %48, align 8, !tbaa !82
  %264 = add i64 %263, 1
  store i64 %264, ptr %48, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  store i8 %261, ptr %265, align 1, !tbaa !3
  %266 = load ptr, ptr %186, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !100
  %269 = lshr i64 %268, 8
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %173, align 8, !tbaa !41
  %272 = load i64, ptr %48, align 8, !tbaa !82
  %273 = add i64 %272, 1
  store i64 %273, ptr %48, align 8, !tbaa !82
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 %270, ptr %274, align 1, !tbaa !3
  %275 = load ptr, ptr %186, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !100
  %278 = lshr i64 %277, 16
  %279 = trunc i64 %278 to i8
  %280 = load ptr, ptr %173, align 8, !tbaa !41
  %281 = load i64, ptr %48, align 8, !tbaa !82
  %282 = add i64 %281, 1
  store i64 %282, ptr %48, align 8, !tbaa !82
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  store i8 %279, ptr %283, align 1, !tbaa !3
  %284 = load ptr, ptr %186, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !100
  %287 = lshr i64 %286, 24
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %173, align 8, !tbaa !41
  %290 = load i64, ptr %48, align 8, !tbaa !82
  %291 = add i64 %290, 1
  store i64 %291, ptr %48, align 8, !tbaa !82
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store i8 %288, ptr %292, align 1, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %294 = load i32, ptr %293, align 4, !tbaa !46
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %303, label %296

296:                                              ; preds = %232
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %298 = load i32, ptr %297, align 8, !tbaa !47
  %299 = icmp sgt i32 %298, 1
  %300 = icmp slt i32 %294, 2
  %301 = or i1 %300, %299
  %302 = select i1 %301, i8 4, i8 0
  br label %303

303:                                              ; preds = %232, %296
  %304 = phi i8 [ %302, %296 ], [ 2, %232 ]
  %305 = load ptr, ptr %173, align 8, !tbaa !41
  %306 = load i64, ptr %48, align 8, !tbaa !82
  %307 = add i64 %306, 1
  store i64 %307, ptr %48, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store i8 %304, ptr %308, align 1, !tbaa !3
  %309 = load ptr, ptr %186, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !101
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %173, align 8, !tbaa !41
  %314 = load i64, ptr %48, align 8, !tbaa !82
  %315 = add i64 %314, 1
  store i64 %315, ptr %48, align 8, !tbaa !82
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  store i8 %312, ptr %316, align 1, !tbaa !3
  %317 = load ptr, ptr %186, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !97
  %.not402 = icmp eq ptr %319, null
  br i1 %.not402, label %337, label %320

320:                                              ; preds = %303
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !102
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %173, align 8, !tbaa !41
  %325 = load i64, ptr %48, align 8, !tbaa !82
  %326 = add i64 %325, 1
  store i64 %326, ptr %48, align 8, !tbaa !82
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i8 %323, ptr %327, align 1, !tbaa !3
  %328 = load ptr, ptr %186, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !102
  %331 = lshr i32 %330, 8
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %173, align 8, !tbaa !41
  %334 = load i64, ptr %48, align 8, !tbaa !82
  %335 = add i64 %334, 1
  store i64 %335, ptr %48, align 8, !tbaa !82
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  store i8 %332, ptr %336, align 1, !tbaa !3
  %.pre480 = load ptr, ptr %186, align 8, !tbaa !28
  br label %337

337:                                              ; preds = %320, %303
  %338 = phi ptr [ %.pre480, %320 ], [ %317, %303 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 68
  %340 = load i32, ptr %339, align 4, !tbaa !96
  %.not403 = icmp eq i32 %340, 0
  br i1 %.not403, label %.thread451, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %172, align 8, !tbaa !68
  %343 = load ptr, ptr %173, align 8, !tbaa !41
  %344 = load i64, ptr %48, align 8, !tbaa !82
  %345 = trunc i64 %344 to i32
  %346 = tail call i64 @crc32(i64 noundef %342, ptr noundef %343, i32 noundef %345) #12
  store i64 %346, ptr %172, align 8, !tbaa !68
  br label %.thread451

.thread451:                                       ; preds = %337, %341
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %347, align 8, !tbaa !103
  store i32 69, ptr %19, align 8, !tbaa !26
  br label %349

thread-pre-split449:                              ; preds = %220
  %.pr450 = load i32, ptr %19, align 8, !tbaa !26
  br label %348

348:                                              ; preds = %thread-pre-split449, %.critedge
  %.pr458 = phi i32 [ %.pr450, %thread-pre-split449 ], [ %.pr448, %.critedge ]
  switch i32 %.pr458, label %.thread516 [
    i32 69, label %349
    i32 73, label %449
    i32 91, label %530
    i32 103, label %610
  ]

349:                                              ; preds = %348, %.thread451
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !97
  %.not405 = icmp eq ptr %353, null
  br i1 %.not405, label %.thread459, label %354

354:                                              ; preds = %349
  %355 = load i64, ptr %48, align 8, !tbaa !82
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !102
  %358 = and i32 %357, 65535
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %360 = load i64, ptr %359, align 8, !tbaa !103
  %361 = trunc i64 %360 to i32
  %362 = sub i32 %358, %361
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %364 = zext i32 %362 to i64
  %365 = add i64 %355, %364
  %366 = load i64, ptr %363, align 8, !tbaa !42
  %.not409473 = icmp ugt i64 %365, %366
  br i1 %.not409473, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %374

370:                                              ; preds = %flush_pending.exit439
  %371 = sub i32 %.0373475, %378
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %363, align 8, !tbaa !42
  %.not409 = icmp ult i64 %373, %372
  br i1 %.not409, label %374, label %._crit_edge.loopexit, !llvm.loop !104

374:                                              ; preds = %.lr.ph, %370
  %375 = phi i64 [ %366, %.lr.ph ], [ %373, %370 ]
  %376 = phi i64 [ %355, %.lr.ph ], [ 0, %370 ]
  %.0373475 = phi i32 [ %362, %.lr.ph ], [ %371, %370 ]
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %367, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %376
  %381 = load ptr, ptr %350, align 8, !tbaa !28
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !97
  %384 = load i64, ptr %359, align 8, !tbaa !103
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  %386 = and i64 %377, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %385, i64 %386, i1 false)
  %387 = load i64, ptr %363, align 8, !tbaa !42
  store i64 %387, ptr %48, align 8, !tbaa !82
  %388 = load ptr, ptr %350, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 68
  %390 = load i32, ptr %389, align 4, !tbaa !96
  %.not407 = icmp ne i32 %390, 0
  %391 = icmp ugt i64 %387, %376
  %or.cond = select i1 %.not407, i1 %391, i1 false
  br i1 %or.cond, label %392, label %399

392:                                              ; preds = %374
  %393 = load i64, ptr %368, align 8, !tbaa !68
  %394 = load ptr, ptr %367, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %376
  %396 = sub nuw i64 %387, %376
  %397 = trunc i64 %396 to i32
  %398 = tail call i64 @crc32(i64 noundef %393, ptr noundef %395, i32 noundef %397) #12
  store i64 %398, ptr %368, align 8, !tbaa !68
  br label %399

399:                                              ; preds = %392, %374
  %400 = load i64, ptr %359, align 8, !tbaa !103
  %401 = add i64 %400, %386
  store i64 %401, ptr %359, align 8, !tbaa !103
  %402 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %402) #12
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !82
  %405 = trunc i64 %404 to i32
  %406 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i438 = tail call i32 @llvm.umin.i32(i32 %406, i32 %405)
  %407 = icmp eq i32 %spec.select.i438, 0
  br i1 %407, label %flush_pending.exit439, label %408

408:                                              ; preds = %399
  %409 = load ptr, ptr %23, align 8, !tbaa !91
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !83
  %412 = zext i32 %spec.select.i438 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %411, i64 %412, i1 false)
  %413 = load ptr, ptr %23, align 8, !tbaa !91
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store ptr %414, ptr %23, align 8, !tbaa !91
  %415 = load ptr, ptr %410, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %412
  store ptr %416, ptr %410, align 8, !tbaa !83
  %417 = load i64, ptr %369, align 8, !tbaa !93
  %418 = add i64 %417, %412
  store i64 %418, ptr %369, align 8, !tbaa !93
  %419 = load i32, ptr %39, align 8, !tbaa !92
  %420 = sub i32 %419, %spec.select.i438
  store i32 %420, ptr %39, align 8, !tbaa !92
  %421 = load i64, ptr %403, align 8, !tbaa !82
  %422 = sub i64 %421, %412
  store i64 %422, ptr %403, align 8, !tbaa !82
  %423 = icmp eq i64 %421, %412
  br i1 %423, label %424, label %flush_pending.exit439

424:                                              ; preds = %408
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !41
  store ptr %426, ptr %410, align 8, !tbaa !83
  br label %flush_pending.exit439

flush_pending.exit439:                            ; preds = %399, %408, %424
  %427 = load i64, ptr %48, align 8, !tbaa !82
  %.not408 = icmp eq i64 %427, 0
  br i1 %.not408, label %370, label %.thread456

.thread456:                                       ; preds = %flush_pending.exit439
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

._crit_edge.loopexit:                             ; preds = %370
  %.pre481 = load ptr, ptr %350, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre481, i64 24
  %.pre482 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.pre483 = load i64, ptr %359, align 8, !tbaa !103
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %354
  %428 = phi i64 [ %360, %354 ], [ %.pre483, %._crit_edge.loopexit ]
  %429 = phi ptr [ %353, %354 ], [ %.pre482, %._crit_edge.loopexit ]
  %.0375.lcssa = phi i64 [ %355, %354 ], [ 0, %._crit_edge.loopexit ]
  %.lcssa468 = phi i64 [ %364, %354 ], [ %372, %._crit_edge.loopexit ]
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %.0375.lcssa
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %.lcssa468, i1 false)
  %434 = load i64, ptr %48, align 8, !tbaa !82
  %435 = add i64 %434, %.lcssa468
  store i64 %435, ptr %48, align 8, !tbaa !82
  %436 = load ptr, ptr %350, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 68
  %438 = load i32, ptr %437, align 4, !tbaa !96
  %.not406 = icmp ne i32 %438, 0
  %439 = icmp ugt i64 %435, %.0375.lcssa
  %or.cond429 = select i1 %.not406, i1 %439, i1 false
  br i1 %or.cond429, label %440, label %448

440:                                              ; preds = %._crit_edge
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %442 = load i64, ptr %441, align 8, !tbaa !68
  %443 = load ptr, ptr %430, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.0375.lcssa
  %445 = sub nuw i64 %435, %.0375.lcssa
  %446 = trunc i64 %445 to i32
  %447 = tail call i64 @crc32(i64 noundef %442, ptr noundef %444, i32 noundef %446) #12
  store i64 %447, ptr %441, align 8, !tbaa !68
  br label %448

448:                                              ; preds = %._crit_edge, %440
  store i64 0, ptr %359, align 8, !tbaa !103
  br label %.thread459

.thread459:                                       ; preds = %349, %448
  store i32 73, ptr %19, align 8, !tbaa !26
  br label %449

449:                                              ; preds = %348, %.thread459
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %451 = load ptr, ptr %450, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !98
  %.not410 = icmp eq ptr %453, null
  br i1 %.not410, label %.thread461, label %454

454:                                              ; preds = %449
  %455 = load i64, ptr %48, align 8, !tbaa !82
  %456 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %461

461:                                              ; preds = %503, %454
  %.0370 = phi i64 [ %455, %454 ], [ %.1371, %503 ]
  %462 = load i64, ptr %48, align 8, !tbaa !82
  %463 = load i64, ptr %456, align 8, !tbaa !42
  %464 = icmp eq i64 %462, %463
  %.pre485 = load ptr, ptr %450, align 8, !tbaa !28
  br i1 %464, label %465, label %503

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.pre485, i64 68
  %467 = load i32, ptr %466, align 4, !tbaa !96
  %.not411 = icmp ne i32 %467, 0
  %468 = icmp ugt i64 %462, %.0370
  %or.cond430 = select i1 %.not411, i1 %468, i1 false
  br i1 %or.cond430, label %469, label %476

469:                                              ; preds = %465
  %470 = load i64, ptr %457, align 8, !tbaa !68
  %471 = load ptr, ptr %458, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %.0370
  %473 = sub nuw i64 %462, %.0370
  %474 = trunc i64 %473 to i32
  %475 = tail call i64 @crc32(i64 noundef %470, ptr noundef %472, i32 noundef %474) #12
  store i64 %475, ptr %457, align 8, !tbaa !68
  br label %476

476:                                              ; preds = %469, %465
  %477 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %477) #12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8, !tbaa !82
  %480 = trunc i64 %479 to i32
  %481 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i440 = tail call i32 @llvm.umin.i32(i32 %481, i32 %480)
  %482 = icmp eq i32 %spec.select.i440, 0
  br i1 %482, label %flush_pending.exit441, label %483

483:                                              ; preds = %476
  %484 = load ptr, ptr %23, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !83
  %487 = zext i32 %spec.select.i440 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %486, i64 %487, i1 false)
  %488 = load ptr, ptr %23, align 8, !tbaa !91
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store ptr %489, ptr %23, align 8, !tbaa !91
  %490 = load ptr, ptr %485, align 8, !tbaa !83
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %487
  store ptr %491, ptr %485, align 8, !tbaa !83
  %492 = load i64, ptr %459, align 8, !tbaa !93
  %493 = add i64 %492, %487
  store i64 %493, ptr %459, align 8, !tbaa !93
  %494 = load i32, ptr %39, align 8, !tbaa !92
  %495 = sub i32 %494, %spec.select.i440
  store i32 %495, ptr %39, align 8, !tbaa !92
  %496 = load i64, ptr %478, align 8, !tbaa !82
  %497 = sub i64 %496, %487
  store i64 %497, ptr %478, align 8, !tbaa !82
  %498 = icmp eq i64 %496, %487
  br i1 %498, label %499, label %flush_pending.exit441

499:                                              ; preds = %483
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !41
  store ptr %501, ptr %485, align 8, !tbaa !83
  br label %flush_pending.exit441

flush_pending.exit441:                            ; preds = %476, %483, %499
  %502 = load i64, ptr %48, align 8, !tbaa !82
  %.not412 = icmp eq i64 %502, 0
  br i1 %.not412, label %flush_pending.exit441._crit_edge, label %.critedge432

flush_pending.exit441._crit_edge:                 ; preds = %flush_pending.exit441
  %.pre484 = load ptr, ptr %450, align 8, !tbaa !28
  br label %503

.critedge432:                                     ; preds = %flush_pending.exit441
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

503:                                              ; preds = %flush_pending.exit441._crit_edge, %461
  %504 = phi i64 [ %462, %461 ], [ 0, %flush_pending.exit441._crit_edge ]
  %505 = phi ptr [ %.pre485, %461 ], [ %.pre484, %flush_pending.exit441._crit_edge ]
  %.1371 = phi i64 [ %.0370, %461 ], [ 0, %flush_pending.exit441._crit_edge ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !98
  %508 = load i64, ptr %460, align 8, !tbaa !103
  %509 = add i64 %508, 1
  store i64 %509, ptr %460, align 8, !tbaa !103
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %508
  %511 = load i8, ptr %510, align 1, !tbaa !3
  %512 = load ptr, ptr %458, align 8, !tbaa !41
  %513 = add i64 %504, 1
  store i64 %513, ptr %48, align 8, !tbaa !82
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %504
  store i8 %511, ptr %514, align 1, !tbaa !3
  %.not413 = icmp eq i8 %511, 0
  br i1 %.not413, label %515, label %461, !llvm.loop !105

515:                                              ; preds = %503
  %516 = load ptr, ptr %450, align 8, !tbaa !28
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 68
  %518 = load i32, ptr %517, align 4, !tbaa !96
  %.not414 = icmp eq i32 %518, 0
  br i1 %.not414, label %529, label %519

519:                                              ; preds = %515
  %520 = load i64, ptr %48, align 8, !tbaa !82
  %521 = icmp ugt i64 %520, %.1371
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  %523 = load i64, ptr %457, align 8, !tbaa !68
  %524 = load ptr, ptr %458, align 8, !tbaa !41
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %.1371
  %526 = sub nuw i64 %520, %.1371
  %527 = trunc i64 %526 to i32
  %528 = tail call i64 @crc32(i64 noundef %523, ptr noundef %525, i32 noundef %527) #12
  store i64 %528, ptr %457, align 8, !tbaa !68
  br label %529

529:                                              ; preds = %522, %519, %515
  store i64 0, ptr %460, align 8, !tbaa !103
  br label %.thread461

.thread461:                                       ; preds = %449, %529
  store i32 91, ptr %19, align 8, !tbaa !26
  br label %530

530:                                              ; preds = %348, %.thread461
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !28
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !99
  %.not415 = icmp eq ptr %534, null
  br i1 %.not415, label %.thread464, label %535

535:                                              ; preds = %530
  %536 = load i64, ptr %48, align 8, !tbaa !82
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %542

542:                                              ; preds = %584, %535
  %.0367 = phi i64 [ %536, %535 ], [ %.1368, %584 ]
  %543 = load i64, ptr %48, align 8, !tbaa !82
  %544 = load i64, ptr %537, align 8, !tbaa !42
  %545 = icmp eq i64 %543, %544
  %.pre487 = load ptr, ptr %531, align 8, !tbaa !28
  br i1 %545, label %546, label %584

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.pre487, i64 68
  %548 = load i32, ptr %547, align 4, !tbaa !96
  %.not416 = icmp ne i32 %548, 0
  %549 = icmp ugt i64 %543, %.0367
  %or.cond433 = select i1 %.not416, i1 %549, i1 false
  br i1 %or.cond433, label %550, label %557

550:                                              ; preds = %546
  %551 = load i64, ptr %538, align 8, !tbaa !68
  %552 = load ptr, ptr %539, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %.0367
  %554 = sub nuw i64 %543, %.0367
  %555 = trunc i64 %554 to i32
  %556 = tail call i64 @crc32(i64 noundef %551, ptr noundef %553, i32 noundef %555) #12
  store i64 %556, ptr %538, align 8, !tbaa !68
  br label %557

557:                                              ; preds = %550, %546
  %558 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %558) #12
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !82
  %561 = trunc i64 %560 to i32
  %562 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i442 = tail call i32 @llvm.umin.i32(i32 %562, i32 %561)
  %563 = icmp eq i32 %spec.select.i442, 0
  br i1 %563, label %flush_pending.exit443, label %564

564:                                              ; preds = %557
  %565 = load ptr, ptr %23, align 8, !tbaa !91
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !83
  %568 = zext i32 %spec.select.i442 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %567, i64 %568, i1 false)
  %569 = load ptr, ptr %23, align 8, !tbaa !91
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store ptr %570, ptr %23, align 8, !tbaa !91
  %571 = load ptr, ptr %566, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %568
  store ptr %572, ptr %566, align 8, !tbaa !83
  %573 = load i64, ptr %540, align 8, !tbaa !93
  %574 = add i64 %573, %568
  store i64 %574, ptr %540, align 8, !tbaa !93
  %575 = load i32, ptr %39, align 8, !tbaa !92
  %576 = sub i32 %575, %spec.select.i442
  store i32 %576, ptr %39, align 8, !tbaa !92
  %577 = load i64, ptr %559, align 8, !tbaa !82
  %578 = sub i64 %577, %568
  store i64 %578, ptr %559, align 8, !tbaa !82
  %579 = icmp eq i64 %577, %568
  br i1 %579, label %580, label %flush_pending.exit443

580:                                              ; preds = %564
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  store ptr %582, ptr %566, align 8, !tbaa !83
  br label %flush_pending.exit443

flush_pending.exit443:                            ; preds = %557, %564, %580
  %583 = load i64, ptr %48, align 8, !tbaa !82
  %.not417 = icmp eq i64 %583, 0
  br i1 %.not417, label %flush_pending.exit443._crit_edge, label %.critedge435

flush_pending.exit443._crit_edge:                 ; preds = %flush_pending.exit443
  %.pre486 = load ptr, ptr %531, align 8, !tbaa !28
  br label %584

.critedge435:                                     ; preds = %flush_pending.exit443
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

584:                                              ; preds = %flush_pending.exit443._crit_edge, %542
  %585 = phi i64 [ %543, %542 ], [ 0, %flush_pending.exit443._crit_edge ]
  %586 = phi ptr [ %.pre487, %542 ], [ %.pre486, %flush_pending.exit443._crit_edge ]
  %.1368 = phi i64 [ %.0367, %542 ], [ 0, %flush_pending.exit443._crit_edge ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %588 = load ptr, ptr %587, align 8, !tbaa !99
  %589 = load i64, ptr %541, align 8, !tbaa !103
  %590 = add i64 %589, 1
  store i64 %590, ptr %541, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 %589
  %592 = load i8, ptr %591, align 1, !tbaa !3
  %593 = load ptr, ptr %539, align 8, !tbaa !41
  %594 = add i64 %585, 1
  store i64 %594, ptr %48, align 8, !tbaa !82
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %585
  store i8 %592, ptr %595, align 1, !tbaa !3
  %.not418 = icmp eq i8 %592, 0
  br i1 %.not418, label %596, label %542, !llvm.loop !106

596:                                              ; preds = %584
  %597 = load ptr, ptr %531, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 68
  %599 = load i32, ptr %598, align 4, !tbaa !96
  %.not419 = icmp eq i32 %599, 0
  br i1 %.not419, label %.thread464, label %600

600:                                              ; preds = %596
  %601 = load i64, ptr %48, align 8, !tbaa !82
  %602 = icmp ugt i64 %601, %.1368
  br i1 %602, label %603, label %.thread464

603:                                              ; preds = %600
  %604 = load i64, ptr %538, align 8, !tbaa !68
  %605 = load ptr, ptr %539, align 8, !tbaa !41
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %.1368
  %607 = sub nuw i64 %601, %.1368
  %608 = trunc i64 %607 to i32
  %609 = tail call i64 @crc32(i64 noundef %604, ptr noundef %606, i32 noundef %608) #12
  store i64 %609, ptr %538, align 8, !tbaa !68
  br label %.thread464

.thread464:                                       ; preds = %530, %596, %600, %603
  store i32 103, ptr %19, align 8, !tbaa !26
  br label %610

610:                                              ; preds = %348, %.thread464
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 68
  %614 = load i32, ptr %613, align 4, !tbaa !96
  %.not420 = icmp eq i32 %614, 0
  br i1 %.not420, label %641, label %615

615:                                              ; preds = %610
  %616 = load i64, ptr %48, align 8, !tbaa !82
  %617 = add i64 %616, 2
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %619 = load i64, ptr %618, align 8, !tbaa !42
  %620 = icmp ugt i64 %617, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %615
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %622 = load i64, ptr %48, align 8, !tbaa !82
  %.not421 = icmp eq i64 %622, 0
  br i1 %.not421, label %624, label %623

623:                                              ; preds = %621
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

624:                                              ; preds = %621, %615
  %625 = phi i64 [ 0, %621 ], [ %616, %615 ]
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %627 = load i64, ptr %626, align 8, !tbaa !68
  %628 = trunc i64 %627 to i8
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !41
  %631 = add i64 %625, 1
  store i64 %631, ptr %48, align 8, !tbaa !82
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %625
  store i8 %628, ptr %632, align 1, !tbaa !3
  %633 = load i64, ptr %626, align 8, !tbaa !68
  %634 = lshr i64 %633, 8
  %635 = trunc i64 %634 to i8
  %636 = load ptr, ptr %629, align 8, !tbaa !41
  %637 = load i64, ptr %48, align 8, !tbaa !82
  %638 = add i64 %637, 1
  store i64 %638, ptr %48, align 8, !tbaa !82
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  store i8 %635, ptr %639, align 1, !tbaa !3
  %640 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  store i64 %640, ptr %626, align 8, !tbaa !68
  br label %641

641:                                              ; preds = %624, %610
  store i32 113, ptr %19, align 8, !tbaa !26
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %642 = load i64, ptr %48, align 8, !tbaa !82
  %.not422 = icmp eq i64 %642, 0
  br i1 %.not422, label %.thread516, label %643

643:                                              ; preds = %641
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

.thread516:                                       ; preds = %348, %.thread, %641
  %.pr = load i32, ptr %27, align 8, !tbaa !69
  %.not423 = icmp eq i32 %.pr, 0
  br i1 %.not423, label %.thread516.thread, label %649

.thread516.thread:                                ; preds = %93, %.thread516
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %645 = load i32, ptr %644, align 4, !tbaa !62
  %.not424 = icmp eq i32 %645, 0
  br i1 %.not424, label %646, label %649

646:                                              ; preds = %.thread516.thread
  %.not425 = icmp eq i32 %1, 0
  br i1 %.not425, label %.critedge437, label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %19, align 8, !tbaa !26
  %.not426 = icmp eq i32 %648, 666
  br i1 %.not426, label %704, label %649

649:                                              ; preds = %647, %.thread516.thread, %.thread516
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %651 = load i32, ptr %650, align 4, !tbaa !46
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = tail call i32 @deflate_stored(ptr noundef nonnull %14, i32 noundef %1)
  br label %668

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %657 = load i32, ptr %656, align 8, !tbaa !47
  switch i32 %657, label %662 [
    i32 2, label %658
    i32 3, label %660
  ]

658:                                              ; preds = %655
  %659 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %14, i32 noundef %1)
  br label %668

660:                                              ; preds = %655
  %661 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %14, i32 noundef %1)
  br label %668

662:                                              ; preds = %655
  %663 = sext i32 %651 to i64
  %664 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !89
  %667 = tail call i32 %666(ptr noundef nonnull %14, i32 noundef %1) #12
  br label %668

668:                                              ; preds = %658, %662, %660, %653
  %669 = phi i32 [ %654, %653 ], [ %659, %658 ], [ %661, %660 ], [ %667, %662 ]
  %670 = and i32 %669, -2
  %or.cond14 = icmp eq i32 %670, 2
  br i1 %or.cond14, label %671, label %672

671:                                              ; preds = %668
  store i32 666, ptr %19, align 8, !tbaa !26
  br label %672

672:                                              ; preds = %668, %671
  %673 = and i32 %669, -3
  %or.cond16 = icmp eq i32 %673, 0
  br i1 %or.cond16, label %674, label %678

674:                                              ; preds = %672
  %675 = load i32, ptr %39, align 8, !tbaa !92
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %.critedge437

677:                                              ; preds = %674
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

678:                                              ; preds = %672
  %679 = icmp eq i32 %669, 1
  br i1 %679, label %680, label %704

680:                                              ; preds = %678
  switch i32 %1, label %682 [
    i32 1, label %681
    i32 5, label %700
  ]

681:                                              ; preds = %680
  tail call void @_tr_align(ptr noundef nonnull %14) #12
  br label %700

682:                                              ; preds = %680
  tail call void @_tr_stored_block(ptr noundef nonnull %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %683 = icmp eq i32 %1, 3
  br i1 %683, label %684, label %700

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %686 = load ptr, ptr %685, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %688 = load i32, ptr %687, align 4, !tbaa !33
  %689 = add i32 %688, -1
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw [2 x i8], ptr %686, i64 %690
  store i16 0, ptr %691, align 2, !tbaa !50
  %692 = shl nuw nsw i64 %690, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %686, i8 0, i64 %692, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %694 = load i32, ptr %693, align 4, !tbaa !62
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 172
  store i32 0, ptr %697, align 4, !tbaa !60
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 0, ptr %698, align 8, !tbaa !61
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 5932
  store i32 0, ptr %699, align 4, !tbaa !63
  br label %700

700:                                              ; preds = %680, %684, %696, %682, %681
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %701 = load i32, ptr %39, align 8, !tbaa !92
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  store i32 -1, ptr %46, align 4, !tbaa !84
  br label %.critedge437

704:                                              ; preds = %700, %678, %647
  br i1 %34, label %.critedge437, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %707 = load i32, ptr %706, align 8, !tbaa !27
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %.critedge437, label %709

709:                                              ; preds = %705
  %710 = icmp eq i32 %707, 2
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %712 = load i64, ptr %711, align 8, !tbaa !68
  br i1 %710, label %713, label %764

713:                                              ; preds = %709
  %714 = trunc i64 %712 to i8
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !41
  %717 = load i64, ptr %48, align 8, !tbaa !82
  %718 = add i64 %717, 1
  store i64 %718, ptr %48, align 8, !tbaa !82
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %717
  store i8 %714, ptr %719, align 1, !tbaa !3
  %720 = load i64, ptr %711, align 8, !tbaa !68
  %721 = lshr i64 %720, 8
  %722 = trunc i64 %721 to i8
  %723 = load ptr, ptr %715, align 8, !tbaa !41
  %724 = load i64, ptr %48, align 8, !tbaa !82
  %725 = add i64 %724, 1
  store i64 %725, ptr %48, align 8, !tbaa !82
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  store i8 %722, ptr %726, align 1, !tbaa !3
  %727 = load i64, ptr %711, align 8, !tbaa !68
  %728 = lshr i64 %727, 16
  %729 = trunc i64 %728 to i8
  %730 = load ptr, ptr %715, align 8, !tbaa !41
  %731 = load i64, ptr %48, align 8, !tbaa !82
  %732 = add i64 %731, 1
  store i64 %732, ptr %48, align 8, !tbaa !82
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  store i8 %729, ptr %733, align 1, !tbaa !3
  %734 = load i64, ptr %711, align 8, !tbaa !68
  %735 = lshr i64 %734, 24
  %736 = trunc i64 %735 to i8
  %737 = load ptr, ptr %715, align 8, !tbaa !41
  %738 = load i64, ptr %48, align 8, !tbaa !82
  %739 = add i64 %738, 1
  store i64 %739, ptr %48, align 8, !tbaa !82
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 %738
  store i8 %736, ptr %740, align 1, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %742 = load i64, ptr %741, align 8, !tbaa !77
  %743 = trunc i64 %742 to i8
  %744 = load ptr, ptr %715, align 8, !tbaa !41
  %745 = load i64, ptr %48, align 8, !tbaa !82
  %746 = add i64 %745, 1
  store i64 %746, ptr %48, align 8, !tbaa !82
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %745
  store i8 %743, ptr %747, align 1, !tbaa !3
  %748 = load i64, ptr %741, align 8, !tbaa !77
  %749 = lshr i64 %748, 8
  %750 = trunc i64 %749 to i8
  %751 = load ptr, ptr %715, align 8, !tbaa !41
  %752 = load i64, ptr %48, align 8, !tbaa !82
  %753 = add i64 %752, 1
  store i64 %753, ptr %48, align 8, !tbaa !82
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %752
  store i8 %750, ptr %754, align 1, !tbaa !3
  %755 = load i64, ptr %741, align 8, !tbaa !77
  %756 = lshr i64 %755, 16
  %757 = trunc i64 %756 to i8
  %758 = load ptr, ptr %715, align 8, !tbaa !41
  %759 = load i64, ptr %48, align 8, !tbaa !82
  %760 = add i64 %759, 1
  store i64 %760, ptr %48, align 8, !tbaa !82
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %759
  store i8 %757, ptr %761, align 1, !tbaa !3
  %762 = load i64, ptr %741, align 8, !tbaa !77
  %763 = lshr i64 %762, 24
  br label %785

764:                                              ; preds = %709
  %765 = lshr i64 %712, 16
  %766 = lshr i64 %712, 24
  %767 = trunc i64 %766 to i8
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !41
  %770 = load i64, ptr %48, align 8, !tbaa !82
  %771 = add i64 %770, 1
  store i64 %771, ptr %48, align 8, !tbaa !82
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  store i8 %767, ptr %772, align 1, !tbaa !3
  %773 = trunc i64 %765 to i8
  %774 = load ptr, ptr %768, align 8, !tbaa !41
  %775 = load i64, ptr %48, align 8, !tbaa !82
  %776 = add i64 %775, 1
  store i64 %776, ptr %48, align 8, !tbaa !82
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %775
  store i8 %773, ptr %777, align 1, !tbaa !3
  %778 = load i64, ptr %711, align 8, !tbaa !68
  %779 = lshr i64 %778, 8
  %780 = trunc i64 %779 to i8
  %781 = load ptr, ptr %768, align 8, !tbaa !41
  %782 = load i64, ptr %48, align 8, !tbaa !82
  %783 = add i64 %782, 1
  store i64 %783, ptr %48, align 8, !tbaa !82
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %782
  store i8 %780, ptr %784, align 1, !tbaa !3
  br label %785

785:                                              ; preds = %764, %713
  %.sink519.in = phi ptr [ %768, %764 ], [ %715, %713 ]
  %.sink.in = phi i64 [ %778, %764 ], [ %763, %713 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink519 = load ptr, ptr %.sink519.in, align 8, !tbaa !41
  %786 = load i64, ptr %48, align 8, !tbaa !82
  %787 = add i64 %786, 1
  store i64 %787, ptr %48, align 8, !tbaa !82
  %788 = getelementptr inbounds nuw i8, ptr %.sink519, i64 %786
  store i8 %.sink, ptr %788, align 1, !tbaa !3
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %789 = load i32, ptr %706, align 8, !tbaa !27
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %785
  %792 = sub nsw i32 0, %789
  store i32 %792, ptr %706, align 8, !tbaa !27
  br label %793

793:                                              ; preds = %791, %785
  %794 = load i64, ptr %48, align 8, !tbaa !82
  %.not428 = icmp eq i64 %794, 0
  %795 = zext i1 %.not428 to i32
  br label %.critedge437

.critedge437:                                     ; preds = %646, %12, %16, %18, %4, %8, %2, %.thread456, %168, %674, %703, %677, %705, %704, %.critedge435, %.critedge432, %deflateStateCheck.exit, %793, %643, %623, %231, %95, %88, %78, %42, %35
  %.0 = phi i32 [ -5, %88 ], [ -2, %35 ], [ -5, %42 ], [ 0, %78 ], [ -5, %95 ], [ 0, %231 ], [ 0, %623 ], [ 0, %643 ], [ -2, %deflateStateCheck.exit ], [ 0, %704 ], [ %795, %793 ], [ 1, %705 ], [ 0, %.critedge435 ], [ 0, %.critedge432 ], [ 0, %.thread456 ], [ 0, %168 ], [ 0, %677 ], [ 0, %703 ], [ 0, %674 ], [ -2, %12 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %18 ], [ -2, %16 ], [ 0, %646 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @slide_hash(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %10, %1
  %.020 = phi ptr [ %9, %1 ], [ %11, %10 ]
  %.0 = phi i32 [ %5, %1 ], [ %16, %10 ]
  %11 = getelementptr inbounds i8, ptr %.020, i64 -2
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %3)
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %11, align 2, !tbaa !50
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %10, !llvm.loop !75

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %20
  br label %22

22:                                               ; preds = %22, %17
  %.121 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %.1 = phi i32 [ %3, %17 ], [ %28, %22 ]
  %23 = getelementptr inbounds i8, ptr %.121, i64 -2
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %25 = zext i16 %24 to i32
  %26 = tail call i32 @llvm.usub.sat.i32(i32 %25, i32 %3)
  %27 = trunc nuw i32 %26 to i16
  store i16 %27, ptr %23, align 2, !tbaa !50
  %28 = add i32 %.1, -1
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %22, !llvm.loop !76

29:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @deflateTune(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %deflateStateCheck.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %deflateStateCheck.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  switch i32 %23, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %21, %21, %21, %21, %21, %21, %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 204
  store i32 %1, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 %2, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i32 %3, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %4, ptr %27, align 4, !tbaa !59
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %15, %19, %21, %7, %11, %5, %deflateStateCheck.exit
  %.0 = phi i32 [ 0, %deflateStateCheck.exit ], [ -2, %5 ], [ -2, %11 ], [ -2, %7 ], [ -2, %21 ], [ -2, %19 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @deflateBound(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = lshr i64 %1, 3
  %4 = lshr i64 %1, 8
  %5 = lshr i64 %1, 9
  %6 = add i64 %1, 4
  %7 = add i64 %6, %3
  %8 = add i64 %7, %4
  %9 = add i64 %8, %5
  %10 = lshr i64 %1, 5
  %11 = lshr i64 %1, 7
  %12 = lshr i64 %1, 11
  %13 = add i64 %1, 7
  %14 = add i64 %13, %10
  %15 = add i64 %14, %11
  %16 = add i64 %15, %12
  %17 = icmp eq ptr %0, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i = icmp eq ptr %31, %0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  switch i32 %34, label %35 [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

35:                                               ; preds = %2, %22, %18, %32, %30, %26
  %36 = tail call i64 @llvm.umax.i64(i64 %9, i64 %16)
  %37 = add i64 %36, 18
  br label %90

deflateStateCheck.exit:                           ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  switch i32 %40, label %69 [
    i32 0, label %70
    i32 1, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %deflateStateCheck.exit
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.not60 = icmp eq i32 %43, 0
  %44 = select i1 %.not60, i64 6, i64 10
  br label %70

45:                                               ; preds = %deflateStateCheck.exit
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not53 = icmp eq ptr %47, null
  br i1 %.not53, label %70, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !102
  %54 = add i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 18
  br label %57

57:                                               ; preds = %51, %48
  %.146 = phi i64 [ %56, %51 ], [ 18, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %.loopexit68, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %57
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59)
  %60 = add i64 %strlen, %.146
  %61 = add i64 %60, 1
  br label %.loopexit68

.loopexit68:                                      ; preds = %.preheader67.preheader, %57
  %.2 = phi i64 [ %.146, %57 ], [ %61, %.preheader67.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %.not57 = icmp eq ptr %63, null
  br i1 %.not57, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit68
  %strlen71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63)
  %64 = add i64 %strlen71, %.2
  %65 = add i64 %64, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit68
  %.4 = phi i64 [ %.2, %.loopexit68 ], [ %65, %.preheader.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !96
  %.not59 = icmp eq i32 %67, 0
  %68 = add i64 %.4, 2
  %spec.select = select i1 %.not59, i64 %.4, i64 %68
  br label %70

69:                                               ; preds = %deflateStateCheck.exit
  br label %70

70:                                               ; preds = %deflateStateCheck.exit, %45, %.loopexit, %69, %41
  %.045 = phi i64 [ 18, %69 ], [ 18, %45 ], [ %44, %41 ], [ %spec.select, %.loopexit ], [ 0, %deflateStateCheck.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %.not61 = icmp eq i32 %72, 15
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %.not62 = icmp eq i32 %74, 15
  %or.cond = select i1 %.not61, i1 %.not62, i1 false
  br i1 %or.cond, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.not63 = icmp ugt i32 %72, %74
  br i1 %.not63, label %78, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 196
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %78, label %79

78:                                               ; preds = %75, %._crit_edge
  br label %79

79:                                               ; preds = %75, %78
  %80 = phi i64 [ %16, %78 ], [ %9, %75 ]
  %81 = add i64 %80, %.045
  br label %90

82:                                               ; preds = %70
  %83 = lshr i64 %1, 12
  %84 = lshr i64 %1, 14
  %85 = lshr i64 %1, 25
  %86 = add i64 %13, %83
  %87 = add i64 %86, %84
  %88 = add i64 %87, %85
  %89 = add i64 %88, %.045
  br label %90

90:                                               ; preds = %82, %79, %35
  %.047 = phi i64 [ %37, %35 ], [ %81, %79 ], [ %89, %82 ]
  ret i64 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 %6)
  %9 = icmp eq i32 %spec.select, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %11, align 8, !tbaa !91
  %18 = load ptr, ptr %13, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %13, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !93
  %23 = load i32, ptr %7, align 8, !tbaa !92
  %24 = sub i32 %23, %spec.select
  store i32 %24, ptr %7, align 8, !tbaa !92
  %25 = load i64, ptr %4, align 8, !tbaa !82
  %26 = sub i64 %25, %15
  store i64 %26, ptr %4, align 8, !tbaa !82
  %27 = icmp eq i64 %25, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %13, align 8, !tbaa !83
  br label %31

31:                                               ; preds = %10, %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = add i64 %4, -5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %10 = trunc nuw i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = icmp eq i32 %1, 4
  %18 = icmp ne i32 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %165, %2
  %23 = load i32, ptr %14, align 4, !tbaa !85
  %24 = add nsw i32 %23, 42
  %25 = ashr i32 %24, 3
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = icmp ult i32 %28, %25
  br i1 %29, label %split, label %30

30:                                               ; preds = %22
  %31 = sub nuw i32 %28, %25
  %32 = load i32, ptr %15, align 4, !tbaa !60
  %33 = load i64, ptr %16, align 8, !tbaa !61
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %36, %39
  %41 = icmp samesign ult i64 %40, 65535
  %42 = add i32 %35, %38
  %spec.select = select i1 %41, i32 %42, i32 65535
  %.1224 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %31)
  %43 = icmp ult i32 %.1224, %10
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = icmp ne i32 %.1224, 0
  %or.cond.not281 = or i1 %17, %45
  %.not = icmp eq i32 %.1224, %42
  %46 = and i1 %or.cond.not281, %.not
  %or.cond276 = and i1 %46, %18
  br i1 %or.cond276, label %47, label %split

47:                                               ; preds = %44, %30
  %48 = icmp eq i32 %.1224, %42
  %narrow = and i1 %17, %48
  %49 = zext i1 %narrow to i32
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef %49) #12
  %50 = trunc i32 %.1224 to i8
  %51 = load ptr, ptr %19, align 8, !tbaa !41
  %52 = load i64, ptr %20, align 8, !tbaa !82
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  store i8 %50, ptr %54, align 1, !tbaa !3
  %55 = lshr i32 %.1224, 8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %19, align 8, !tbaa !41
  %58 = load i64, ptr %20, align 8, !tbaa !82
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -3
  store i8 %56, ptr %60, align 1, !tbaa !3
  %61 = xor i32 %.1224, -1
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %19, align 8, !tbaa !41
  %64 = load i64, ptr %20, align 8, !tbaa !82
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -2
  store i8 %62, ptr %66, align 1, !tbaa !3
  %67 = lshr i32 %61, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %19, align 8, !tbaa !41
  %70 = load i64, ptr %20, align 8, !tbaa !82
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  store i8 %68, ptr %72, align 1, !tbaa !3
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !82
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %80, i32 %78)
  %81 = icmp eq i32 %spec.select.i, 0
  br i1 %81, label %flush_pending.exit, label %82

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %83, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %83, align 8, !tbaa !91
  %90 = load ptr, ptr %85, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  store ptr %91, ptr %85, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !93
  %94 = add i64 %93, %87
  store i64 %94, ptr %92, align 8, !tbaa !93
  %95 = load i32, ptr %79, align 8, !tbaa !92
  %96 = sub i32 %95, %spec.select.i
  store i32 %96, ptr %79, align 8, !tbaa !92
  %97 = load i64, ptr %76, align 8, !tbaa !82
  %98 = sub i64 %97, %87
  store i64 %98, ptr %76, align 8, !tbaa !82
  %99 = icmp eq i64 %97, %87
  br i1 %99, label %100, label %flush_pending.exit

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  store ptr %102, ptr %85, align 8, !tbaa !83
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %47, %82, %100
  %.not256 = icmp eq i32 %32, %34
  br i1 %.not256, label %124, label %103

103:                                              ; preds = %flush_pending.exit
  %spec.select267 = tail call i32 @llvm.umin.i32(i32 %35, i32 %.1224)
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = load ptr, ptr %21, align 8, !tbaa !36
  %108 = load i64, ptr %16, align 8, !tbaa !61
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = zext i32 %spec.select267 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %114, ptr %112, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = sub i32 %116, %spec.select267
  store i32 %117, ptr %115, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !93
  %120 = add i64 %119, %110
  store i64 %120, ptr %118, align 8, !tbaa !93
  %121 = load i64, ptr %16, align 8, !tbaa !61
  %122 = add nsw i64 %121, %110
  store i64 %122, ptr %16, align 8, !tbaa !61
  %123 = sub i32 %.1224, %spec.select267
  br label %124

124:                                              ; preds = %103, %flush_pending.exit
  %.2 = phi i32 [ %123, %103 ], [ %.1224, %flush_pending.exit ]
  %.not257 = icmp eq i32 %.2, 0
  br i1 %.not257, label %165, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !69
  %spec.select.i271 = tail call i32 @llvm.umin.i32(i32 %130, i32 %.2)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %read_buf.exit, label %132

132:                                              ; preds = %125
  %133 = sub i32 %130, %spec.select.i271
  store i32 %133, ptr %129, align 8, !tbaa !69
  %134 = load ptr, ptr %126, align 8, !tbaa !70
  %135 = zext i32 %spec.select.i271 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %134, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !27
  switch i32 %139, label %148 [
    i32 1, label %140
    i32 2, label %144
  ]

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %142 = load i64, ptr %141, align 8, !tbaa !68
  %143 = tail call i64 @adler32(i64 noundef %142, ptr noundef %128, i32 noundef %spec.select.i271) #12
  store i64 %143, ptr %141, align 8, !tbaa !68
  br label %148

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %146 = load i64, ptr %145, align 8, !tbaa !68
  %147 = tail call i64 @crc32(i64 noundef %146, ptr noundef %128, i32 noundef %spec.select.i271) #12
  store i64 %147, ptr %145, align 8, !tbaa !68
  br label %148

148:                                              ; preds = %144, %140, %132
  %149 = load ptr, ptr %126, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %135
  store ptr %150, ptr %126, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !77
  %153 = add i64 %152, %135
  store i64 %153, ptr %151, align 8, !tbaa !77
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre284 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %125, %148
  %154 = phi ptr [ %128, %125 ], [ %.pre284, %148 ]
  %155 = phi ptr [ %126, %125 ], [ %.pre, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = zext i32 %.2 to i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  store ptr %158, ptr %156, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !92
  %161 = sub i32 %160, %.2
  store i32 %161, ptr %159, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !93
  %164 = add i64 %163, %157
  store i64 %164, ptr %162, align 8, !tbaa !93
  br label %165

165:                                              ; preds = %124, %read_buf.exit
  br i1 %narrow, label %._crit_edge, label %22, !llvm.loop !107

._crit_edge:                                      ; preds = %165
  %.pre285 = load ptr, ptr %0, align 8, !tbaa !17
  br label %split, !llvm.loop !107

split:                                            ; preds = %44, %22, %._crit_edge
  %166 = phi ptr [ %.pre285, %._crit_edge ], [ %26, %22 ], [ %26, %44 ]
  %.not261 = phi i1 [ false, %._crit_edge ], [ true, %22 ], [ true, %44 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !69
  %169 = sub i32 %13, %168
  %.not258 = icmp eq i32 %13, %168
  br i1 %.not258, label %._crit_edge286, label %170

._crit_edge286:                                   ; preds = %split
  %.pre287 = load i32, ptr %15, align 4, !tbaa !60
  %.pre288 = zext i32 %.pre287 to i64
  br label %224

170:                                              ; preds = %split
  %171 = load i32, ptr %6, align 8, !tbaa !30
  %.not259 = icmp ult i32 %169, %171
  br i1 %.not259, label %181, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  store i32 2, ptr %173, align 8, !tbaa !90
  %174 = load ptr, ptr %21, align 8, !tbaa !36
  %175 = load ptr, ptr %166, align 8, !tbaa !70
  %176 = zext i32 %171 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %178, i64 %176, i1 false)
  %179 = load i32, ptr %6, align 8, !tbaa !30
  store i32 %179, ptr %15, align 4, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %179, ptr %180, align 4, !tbaa !63
  br label %221

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load i64, ptr %182, align 8, !tbaa !49
  %184 = load i32, ptr %15, align 4, !tbaa !60
  %185 = zext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = zext i32 %169 to i64
  %.not260 = icmp ugt i64 %186, %187
  br i1 %.not260, label %205, label %188

188:                                              ; preds = %181
  %189 = sub i32 %184, %171
  store i32 %189, ptr %15, align 4, !tbaa !60
  %190 = load ptr, ptr %21, align 8, !tbaa !36
  %191 = zext i32 %171 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = zext i32 %189 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %192, i64 %193, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %195 = load i32, ptr %194, align 8, !tbaa !90
  %196 = icmp ult i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = add nuw nsw i32 %195, 1
  store i32 %198, ptr %194, align 8, !tbaa !90
  br label %199

199:                                              ; preds = %197, %188
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = load i32, ptr %15, align 4, !tbaa !60
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 %202, ptr %200, align 4, !tbaa !63
  br label %205

205:                                              ; preds = %199, %204, %181
  %206 = phi i32 [ %202, %199 ], [ %202, %204 ], [ %184, %181 ]
  %207 = load ptr, ptr %21, align 8, !tbaa !36
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = load ptr, ptr %0, align 8, !tbaa !17
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = sub nsw i64 0, %187
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %213, i64 %187, i1 false)
  %214 = load i32, ptr %15, align 4, !tbaa !60
  %215 = add i32 %214, %169
  store i32 %215, ptr %15, align 4, !tbaa !60
  %216 = load i32, ptr %6, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %218 = load i32, ptr %217, align 4, !tbaa !63
  %219 = sub i32 %216, %218
  %. = tail call i32 @llvm.umin.i32(i32 %169, i32 %219)
  %220 = add i32 %., %218
  store i32 %220, ptr %217, align 4, !tbaa !63
  br label %221

221:                                              ; preds = %205, %172
  %222 = phi i32 [ %215, %205 ], [ %179, %172 ]
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %16, align 8, !tbaa !61
  br label %224

224:                                              ; preds = %._crit_edge286, %221
  %.pre-phi = phi i64 [ %.pre288, %._crit_edge286 ], [ %223, %221 ]
  %225 = phi i32 [ %.pre287, %._crit_edge286 ], [ %222, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 5952
  %227 = load i64, ptr %226, align 8, !tbaa !39
  %228 = icmp ult i64 %227, %.pre-phi
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i64 %.pre-phi, ptr %226, align 8, !tbaa !39
  br label %230

230:                                              ; preds = %229, %224
  br i1 %.not261, label %231, label %.critedge.sink.split

231:                                              ; preds = %230
  switch i32 %1, label %232 [
    i32 4, label %240
    i32 0, label %240
  ]

232:                                              ; preds = %231
  %233 = load ptr, ptr %0, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !69
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i64, ptr %16, align 8, !tbaa !61
  %239 = icmp eq i64 %238, %.pre-phi
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %231, %231, %237, %232
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %242 = load i64, ptr %241, align 8, !tbaa !49
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, %225
  %245 = load ptr, ptr %0, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !69
  %248 = icmp ugt i32 %247, %244
  br i1 %248, label %249, label %272

249:                                              ; preds = %240
  %250 = load i64, ptr %16, align 8, !tbaa !61
  %251 = load i32, ptr %6, align 8, !tbaa !30
  %252 = zext i32 %251 to i64
  %.not262 = icmp slt i64 %250, %252
  br i1 %.not262, label %272, label %253

253:                                              ; preds = %249
  %254 = sub nsw i64 %250, %252
  store i64 %254, ptr %16, align 8, !tbaa !61
  %255 = sub i32 %225, %251
  store i32 %255, ptr %15, align 4, !tbaa !60
  %256 = load ptr, ptr %21, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %252
  %258 = zext i32 %255 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %258, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %260 = load i32, ptr %259, align 8, !tbaa !90
  %261 = icmp ult i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = add nuw nsw i32 %260, 1
  store i32 %263, ptr %259, align 8, !tbaa !90
  br label %264

264:                                              ; preds = %262, %253
  %265 = load i32, ptr %6, align 8, !tbaa !30
  %266 = add i32 %265, %244
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %268 = load i32, ptr %267, align 4, !tbaa !63
  %269 = load i32, ptr %15, align 4, !tbaa !60
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 %269, ptr %267, align 4, !tbaa !63
  br label %272

272:                                              ; preds = %264, %271, %249, %240
  %273 = phi i32 [ %269, %271 ], [ %269, %264 ], [ %225, %249 ], [ %225, %240 ]
  %.0 = phi i32 [ %266, %271 ], [ %266, %264 ], [ %244, %249 ], [ %244, %240 ]
  %274 = load ptr, ptr %0, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !69
  %spec.select268 = tail call i32 @llvm.umin.i32(i32 %.0, i32 %276)
  %.not263 = icmp eq i32 %spec.select268, 0
  br i1 %.not263, label %308, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %21, align 8, !tbaa !36
  %279 = zext i32 %273 to i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = sub i32 %276, %spec.select268
  store i32 %281, ptr %275, align 8, !tbaa !69
  %282 = load ptr, ptr %274, align 8, !tbaa !70
  %283 = zext i32 %spec.select268 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 %283, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !27
  switch i32 %287, label %read_buf.exit273 [
    i32 1, label %288
    i32 2, label %292
  ]

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %290 = load i64, ptr %289, align 8, !tbaa !68
  %291 = tail call i64 @adler32(i64 noundef %290, ptr noundef %280, i32 noundef %spec.select268) #12
  store i64 %291, ptr %289, align 8, !tbaa !68
  br label %read_buf.exit273

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %294 = load i64, ptr %293, align 8, !tbaa !68
  %295 = tail call i64 @crc32(i64 noundef %294, ptr noundef %280, i32 noundef %spec.select268) #12
  store i64 %295, ptr %293, align 8, !tbaa !68
  br label %read_buf.exit273

read_buf.exit273:                                 ; preds = %277, %288, %292
  %296 = load ptr, ptr %274, align 8, !tbaa !70
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %283
  store ptr %297, ptr %274, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !77
  %300 = add i64 %299, %283
  store i64 %300, ptr %298, align 8, !tbaa !77
  %301 = load i32, ptr %15, align 4, !tbaa !60
  %302 = add i32 %301, %spec.select268
  store i32 %302, ptr %15, align 4, !tbaa !60
  %303 = load i32, ptr %6, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %305 = load i32, ptr %304, align 4, !tbaa !63
  %306 = sub i32 %303, %305
  %.spec.select268 = tail call i32 @llvm.umin.i32(i32 %spec.select268, i32 %306)
  %307 = add i32 %.spec.select268, %305
  store i32 %307, ptr %304, align 4, !tbaa !63
  br label %308

308:                                              ; preds = %read_buf.exit273, %272
  %309 = phi i32 [ %302, %read_buf.exit273 ], [ %273, %272 ]
  %310 = load i64, ptr %226, align 8, !tbaa !39
  %311 = zext i32 %309 to i64
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i64 %311, ptr %226, align 8, !tbaa !39
  br label %314

314:                                              ; preds = %313, %308
  %315 = load i32, ptr %14, align 4, !tbaa !85
  %316 = add nsw i32 %315, 42
  %317 = ashr i32 %316, 3
  %318 = load i64, ptr %3, align 8, !tbaa !42
  %319 = zext i32 %317 to i64
  %320 = sub i64 %318, %319
  %spec.select269282 = tail call i64 @llvm.umin.i64(i64 %320, i64 65535)
  %spec.select269 = trunc nuw nsw i64 %spec.select269282 to i32
  %321 = load i32, ptr %6, align 8, !tbaa !30
  %322 = tail call i32 @llvm.umin.i32(i32 %321, i32 %spec.select269)
  %323 = load i64, ptr %16, align 8, !tbaa !61
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %309, %324
  %.not264 = icmp ult i32 %325, %322
  br i1 %.not264, label %326, label %332

326:                                              ; preds = %314
  %327 = icmp ne i32 %309, %324
  %or.cond7 = or i1 %17, %327
  %or.cond9 = and i1 %18, %or.cond7
  br i1 %or.cond9, label %328, label %.critedge

328:                                              ; preds = %326
  %329 = load ptr, ptr %0, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !69
  %.not283 = icmp eq i32 %331, 0
  br i1 %.not283, label %332, label %.critedge

332:                                              ; preds = %328, %314
  %333 = tail call i32 @llvm.umin.i32(i32 %325, i32 %spec.select269)
  br i1 %17, label %334, label %342

334:                                              ; preds = %332
  %335 = load ptr, ptr %0, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !69
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = icmp ule i32 %325, %spec.select269
  %341 = zext i1 %340 to i32
  br label %342

342:                                              ; preds = %339, %334, %332
  %343 = phi i32 [ 0, %334 ], [ 0, %332 ], [ %341, %339 ]
  %344 = load ptr, ptr %21, align 8, !tbaa !36
  %345 = getelementptr inbounds i8, ptr %344, i64 %323
  %346 = zext nneg i32 %333 to i64
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef %345, i64 noundef %346, i32 noundef %343) #12
  %347 = load i64, ptr %16, align 8, !tbaa !61
  %348 = add nsw i64 %347, %346
  store i64 %348, ptr %16, align 8, !tbaa !61
  %349 = load ptr, ptr %0, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %351) #12
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !82
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !92
  %spec.select.i274 = tail call i32 @llvm.umin.i32(i32 %356, i32 %354)
  %357 = icmp eq i32 %spec.select.i274, 0
  br i1 %357, label %flush_pending.exit275, label %358

358:                                              ; preds = %342
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !83
  %363 = zext i32 %spec.select.i274 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %362, i64 %363, i1 false)
  %364 = load ptr, ptr %359, align 8, !tbaa !91
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store ptr %365, ptr %359, align 8, !tbaa !91
  %366 = load ptr, ptr %361, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %363
  store ptr %367, ptr %361, align 8, !tbaa !83
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %369 = load i64, ptr %368, align 8, !tbaa !93
  %370 = add i64 %369, %363
  store i64 %370, ptr %368, align 8, !tbaa !93
  %371 = load i32, ptr %355, align 8, !tbaa !92
  %372 = sub i32 %371, %spec.select.i274
  store i32 %372, ptr %355, align 8, !tbaa !92
  %373 = load i64, ptr %352, align 8, !tbaa !82
  %374 = sub i64 %373, %363
  store i64 %374, ptr %352, align 8, !tbaa !82
  %375 = icmp eq i64 %373, %363
  br i1 %375, label %376, label %flush_pending.exit275

376:                                              ; preds = %358
  %377 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !41
  store ptr %378, ptr %361, align 8, !tbaa !83
  br label %flush_pending.exit275

flush_pending.exit275:                            ; preds = %342, %358, %376
  %379 = icmp eq i32 %343, 0
  br i1 %379, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %flush_pending.exit275, %230
  %.0228.ph = phi i32 [ 3, %230 ], [ 2, %flush_pending.exit275 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  store i32 8, ptr %380, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %flush_pending.exit275, %328, %326, %237
  %.0228 = phi i32 [ 0, %328 ], [ 1, %237 ], [ 0, %326 ], [ 0, %flush_pending.exit275 ], [ %.0228.ph, %.critedge.sink.split ]
  ret i32 %.0228
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_huff(ptr noundef %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %12

12:                                               ; preds = %.backedge, %2
  %13 = load i32, ptr %3, align 4, !tbaa !62
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %3, align 4, !tbaa !62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %.loopexit, label %99

20:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 8, !tbaa !65
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load i32, ptr %6, align 4, !tbaa !60
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = load i32, ptr %8, align 4, !tbaa !108
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !108
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = load i32, ptr %8, align 4, !tbaa !108
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !108
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = load i32, ptr %8, align 4, !tbaa !108
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !108
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %25, ptr %40, align 1, !tbaa !3
  %41 = zext i8 %25 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %41
  %43 = load i16, ptr %42, align 4, !tbaa !3
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !108
  %46 = load i32, ptr %10, align 8, !tbaa !45
  %47 = icmp eq i32 %45, %46
  %48 = load i32, ptr %3, align 4, !tbaa !62
  %49 = add i32 %48, -1
  store i32 %49, ptr %3, align 4, !tbaa !62
  %50 = load i32, ptr %6, align 4, !tbaa !60
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !60
  br i1 %47, label %52, label %.backedge

52:                                               ; preds = %20
  %53 = load i64, ptr %11, align 8, !tbaa !61
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = and i64 %53, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi ptr [ %58, %55 ], [ null, %52 ]
  %61 = zext i32 %51 to i64
  %62 = sub nsw i64 %61, %53
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %60, i64 noundef %62, i32 noundef 0) #12
  %63 = load i32, ptr %6, align 4, !tbaa !60
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %11, align 8, !tbaa !61
  %65 = load ptr, ptr %0, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !82
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %70)
  %73 = icmp eq i32 %spec.select.i, 0
  br i1 %73, label %flush_pending.exit, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %75, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %75, align 8, !tbaa !91
  %82 = load ptr, ptr %77, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  store ptr %83, ptr %77, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !93
  %86 = add i64 %85, %79
  store i64 %86, ptr %84, align 8, !tbaa !93
  %87 = load i32, ptr %71, align 8, !tbaa !92
  %88 = sub i32 %87, %spec.select.i
  store i32 %88, ptr %71, align 8, !tbaa !92
  %89 = load i64, ptr %68, align 8, !tbaa !82
  %90 = sub i64 %89, %79
  store i64 %90, ptr %68, align 8, !tbaa !82
  %91 = icmp eq i64 %89, %79
  br i1 %91, label %92, label %flush_pending.exit

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  store ptr %94, ptr %77, align 8, !tbaa !83
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %59, %74, %92
  %95 = load ptr, ptr %0, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %20
  br label %12

99:                                               ; preds = %18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 0, ptr %100, align 4, !tbaa !63
  %101 = icmp eq i32 %1, 4
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8, !tbaa !61
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %107 = and i64 %103, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi ptr [ %108, %105 ], [ null, %102 ]
  %111 = load i32, ptr %6, align 4, !tbaa !60
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %112, %103
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %110, i64 noundef %113, i32 noundef 1) #12
  %114 = load i32, ptr %6, align 4, !tbaa !60
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %11, align 8, !tbaa !61
  %116 = load ptr, ptr %0, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %118) #12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !82
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !92
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %123, i32 %121)
  %124 = icmp eq i32 %spec.select.i58, 0
  br i1 %124, label %flush_pending.exit59, label %125

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = zext i32 %spec.select.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %129, i64 %130, i1 false)
  %131 = load ptr, ptr %126, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %126, align 8, !tbaa !91
  %133 = load ptr, ptr %128, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  store ptr %134, ptr %128, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !93
  %137 = add i64 %136, %130
  store i64 %137, ptr %135, align 8, !tbaa !93
  %138 = load i32, ptr %122, align 8, !tbaa !92
  %139 = sub i32 %138, %spec.select.i58
  store i32 %139, ptr %122, align 8, !tbaa !92
  %140 = load i64, ptr %119, align 8, !tbaa !82
  %141 = sub i64 %140, %130
  store i64 %141, ptr %119, align 8, !tbaa !82
  %142 = icmp eq i64 %140, %130
  br i1 %142, label %143, label %flush_pending.exit59

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  store ptr %145, ptr %128, align 8, !tbaa !83
  br label %flush_pending.exit59

flush_pending.exit59:                             ; preds = %109, %125, %143
  %146 = load ptr, ptr %0, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !92
  %149 = icmp eq i32 %148, 0
  %. = select i1 %149, i32 2, i32 3
  br label %.loopexit

150:                                              ; preds = %99
  %151 = load i32, ptr %8, align 4, !tbaa !108
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %200, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %11, align 8, !tbaa !61
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !36
  %157 = and i64 %153, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  br label %159

159:                                              ; preds = %152, %155
  %160 = phi ptr [ %158, %155 ], [ null, %152 ]
  %161 = load i32, ptr %6, align 4, !tbaa !60
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 %162, %153
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %160, i64 noundef %163, i32 noundef 0) #12
  %164 = load i32, ptr %6, align 4, !tbaa !60
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %11, align 8, !tbaa !61
  %166 = load ptr, ptr %0, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %168) #12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !82
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !92
  %spec.select.i60 = tail call i32 @llvm.umin.i32(i32 %173, i32 %171)
  %174 = icmp eq i32 %spec.select.i60, 0
  br i1 %174, label %flush_pending.exit61, label %175

175:                                              ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %180 = zext i32 %spec.select.i60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %180, i1 false)
  %181 = load ptr, ptr %176, align 8, !tbaa !91
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %176, align 8, !tbaa !91
  %183 = load ptr, ptr %178, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  store ptr %184, ptr %178, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !93
  %187 = add i64 %186, %180
  store i64 %187, ptr %185, align 8, !tbaa !93
  %188 = load i32, ptr %172, align 8, !tbaa !92
  %189 = sub i32 %188, %spec.select.i60
  store i32 %189, ptr %172, align 8, !tbaa !92
  %190 = load i64, ptr %169, align 8, !tbaa !82
  %191 = sub i64 %190, %180
  store i64 %191, ptr %169, align 8, !tbaa !82
  %192 = icmp eq i64 %190, %180
  br i1 %192, label %193, label %flush_pending.exit61

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  store ptr %195, ptr %178, align 8, !tbaa !83
  br label %flush_pending.exit61

flush_pending.exit61:                             ; preds = %159, %175, %193
  %196 = load ptr, ptr %0, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !92
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %flush_pending.exit61, %150
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %flush_pending.exit61, %flush_pending.exit59, %18, %200
  %.0 = phi i32 [ 0, %18 ], [ %., %flush_pending.exit59 ], [ 0, %flush_pending.exit61 ], [ 1, %200 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_rle(ptr noundef %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %12 = getelementptr i8, ptr %0, i64 1240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = load i32, ptr %3, align 4, !tbaa !62
  %17 = icmp ult i32 %16, 259
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  store i32 0, ptr %4, align 8, !tbaa !65
  %.pre170 = load i32, ptr %6, align 4, !tbaa !60
  br label %25

18:                                               ; preds = %15
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4, !tbaa !62
  %20 = icmp ult i32 %19, 259
  %or.cond = and i1 %5, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %204, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !65
  %24 = icmp ugt i32 %19, 2
  %.pre171 = load i32, ptr %6, align 4, !tbaa !60
  br i1 %24, label %25, label %.thread140.sink.split

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %.pre170, %.thread ], [ %.pre171, %23 ]
  %27 = phi i32 [ %16, %.thread ], [ %19, %23 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread140.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = load i8, ptr %31, align 1, !tbaa !3
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %.thread140.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %.thread140.sink.split

40:                                               ; preds = %36
  %.ptr130 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %.ptr130, align 1, !tbaa !3
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %.thread140.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 258
  br label %45

45:                                               ; preds = %73, %43
  %.0120.idx = phi i64 [ 2, %43 ], [ %.0120.add, %73 ]
  %.0120.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0120.idx
  %46 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = icmp eq i8 %33, %47
  br i1 %48, label %49, label %thread-pre-split138.split.loop.exit193

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = icmp eq i8 %33, %51
  br i1 %52, label %53, label %thread-pre-split138.split.loop.exit191

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = icmp eq i8 %33, %55
  br i1 %56, label %57, label %thread-pre-split138.split.loop.exit189

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp eq i8 %33, %59
  br i1 %60, label %61, label %thread-pre-split138.split.loop.exit187

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %65, label %thread-pre-split138.split.loop.exit185

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %33, %67
  br i1 %68, label %69, label %thread-pre-split138.split.loop.exit183

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = icmp eq i8 %33, %71
  br i1 %72, label %73, label %thread-pre-split138.split.loop.exit181

73:                                               ; preds = %69
  %.0120.add = add nuw nsw i64 %.0120.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0120.add
  %74 = load i8, ptr %.ptr, align 1, !tbaa !3
  %75 = icmp eq i8 %33, %74
  %76 = icmp samesign ult i64 %.0120.idx, 250
  %or.cond133 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond133, label %45, label %thread-pre-split138.split.loop.exit, !llvm.loop !109

thread-pre-split138.split.loop.exit:              ; preds = %73
  %.ptr.le = getelementptr inbounds nuw i8, ptr %31, i64 %.0120.add
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit181:           ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 7
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit183:           ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 6
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit185:           ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 5
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit187:           ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 4
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit189:           ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 3
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit191:           ; preds = %49
  %82 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 2
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit193:           ; preds = %45
  %83 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 1
  br label %thread-pre-split138

thread-pre-split138:                              ; preds = %thread-pre-split138.split.loop.exit193, %thread-pre-split138.split.loop.exit191, %thread-pre-split138.split.loop.exit189, %thread-pre-split138.split.loop.exit187, %thread-pre-split138.split.loop.exit185, %thread-pre-split138.split.loop.exit183, %thread-pre-split138.split.loop.exit181, %thread-pre-split138.split.loop.exit
  %.1 = phi ptr [ %80, %thread-pre-split138.split.loop.exit187 ], [ %79, %thread-pre-split138.split.loop.exit185 ], [ %81, %thread-pre-split138.split.loop.exit189 ], [ %82, %thread-pre-split138.split.loop.exit191 ], [ %.ptr.le, %thread-pre-split138.split.loop.exit ], [ %77, %thread-pre-split138.split.loop.exit181 ], [ %78, %thread-pre-split138.split.loop.exit183 ], [ %83, %thread-pre-split138.split.loop.exit193 ]
  %84 = ptrtoint ptr %44 to i64
  %85 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %85, %84
  %.neg131 = trunc i64 %.neg to i32
  %86 = add i32 %.neg131, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %86, i32 %27)
  store i32 %spec.store.select, ptr %4, align 8
  %87 = icmp ugt i32 %spec.store.select, 2
  %.pre169 = load i32, ptr %9, align 4, !tbaa !108
  br i1 %87, label %88, label %.thread140

88:                                               ; preds = %thread-pre-split138
  %89 = trunc i32 %spec.store.select to i8
  %90 = add i8 %89, -3
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = add i32 %.pre169, 1
  store i32 %92, ptr %9, align 4, !tbaa !108
  %93 = zext i32 %.pre169 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 1, ptr %94, align 1, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  %96 = load i32, ptr %9, align 4, !tbaa !108
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !108
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !44
  %101 = load i32, ptr %9, align 4, !tbaa !108
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !108
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store i8 %90, ptr %104, align 1, !tbaa !3
  %105 = zext i8 %90 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_length_code, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i64
  %109 = getelementptr [4 x i8], ptr %12, i64 %108
  %110 = load i16, ptr %109, align 4, !tbaa !3
  %111 = add i16 %110, 1
  store i16 %111, ptr %109, align 4, !tbaa !3
  %112 = load i8, ptr @_dist_code, align 1, !tbaa !3
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %113
  %115 = load i16, ptr %114, align 4, !tbaa !3
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 4, !tbaa !3
  %117 = load i32, ptr %9, align 4, !tbaa !108
  %118 = load i32, ptr %11, align 8, !tbaa !45
  %119 = icmp eq i32 %117, %118
  %120 = load i32, ptr %4, align 8, !tbaa !65
  %121 = load i32, ptr %3, align 4, !tbaa !62
  %122 = sub i32 %121, %120
  store i32 %122, ptr %3, align 4, !tbaa !62
  %123 = load i32, ptr %6, align 4, !tbaa !60
  %124 = add i32 %123, %120
  store i32 %124, ptr %6, align 4, !tbaa !60
  store i32 0, ptr %4, align 8, !tbaa !65
  br i1 %119, label %156, label %.backedge

.backedge:                                        ; preds = %88, %flush_pending.exit, %.thread140
  br label %15

.thread140.sink.split:                            ; preds = %28, %36, %40, %25, %23
  %.ph201 = phi i32 [ %.pre171, %23 ], [ %26, %25 ], [ %26, %40 ], [ %26, %36 ], [ %26, %28 ]
  %.pre169180 = load i32, ptr %9, align 4, !tbaa !108
  br label %.thread140

.thread140:                                       ; preds = %.thread140.sink.split, %thread-pre-split138
  %125 = phi i32 [ %.pre169, %thread-pre-split138 ], [ %.pre169180, %.thread140.sink.split ]
  %126 = phi i32 [ %26, %thread-pre-split138 ], [ %.ph201, %.thread140.sink.split ]
  %127 = load ptr, ptr %7, align 8, !tbaa !36
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !44
  %132 = add i32 %125, 1
  store i32 %132, ptr %9, align 4, !tbaa !108
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !44
  %136 = load i32, ptr %9, align 4, !tbaa !108
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !108
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !44
  %141 = load i32, ptr %9, align 4, !tbaa !108
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !108
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  store i8 %130, ptr %144, align 1, !tbaa !3
  %145 = zext i8 %130 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %145
  %147 = load i16, ptr %146, align 4, !tbaa !3
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 4, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !108
  %150 = load i32, ptr %11, align 8, !tbaa !45
  %151 = icmp eq i32 %149, %150
  %152 = load i32, ptr %3, align 4, !tbaa !62
  %153 = add i32 %152, -1
  store i32 %153, ptr %3, align 4, !tbaa !62
  %154 = load i32, ptr %6, align 4, !tbaa !60
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !60
  br i1 %151, label %156, label %.backedge

156:                                              ; preds = %88, %.thread140
  %157 = phi i32 [ %124, %88 ], [ %155, %.thread140 ]
  %158 = load i64, ptr %14, align 8, !tbaa !61
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !36
  %162 = and i64 %158, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  br label %164

164:                                              ; preds = %156, %160
  %165 = phi ptr [ %163, %160 ], [ null, %156 ]
  %166 = zext i32 %157 to i64
  %167 = sub nsw i64 %166, %158
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %165, i64 noundef %167, i32 noundef 0) #12
  %168 = load i32, ptr %6, align 4, !tbaa !60
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %14, align 8, !tbaa !61
  %170 = load ptr, ptr %0, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %172) #12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !82
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %177, i32 %175)
  %178 = icmp eq i32 %spec.select.i, 0
  br i1 %178, label %flush_pending.exit, label %179

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %184, i1 false)
  %185 = load ptr, ptr %180, align 8, !tbaa !91
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %180, align 8, !tbaa !91
  %187 = load ptr, ptr %182, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  store ptr %188, ptr %182, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !93
  %191 = add i64 %190, %184
  store i64 %191, ptr %189, align 8, !tbaa !93
  %192 = load i32, ptr %176, align 8, !tbaa !92
  %193 = sub i32 %192, %spec.select.i
  store i32 %193, ptr %176, align 8, !tbaa !92
  %194 = load i64, ptr %173, align 8, !tbaa !82
  %195 = sub i64 %194, %184
  store i64 %195, ptr %173, align 8, !tbaa !82
  %196 = icmp eq i64 %194, %184
  br i1 %196, label %197, label %flush_pending.exit

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  store ptr %199, ptr %182, align 8, !tbaa !83
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %164, %179, %197
  %200 = load ptr, ptr %0, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !92
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit, label %.backedge

204:                                              ; preds = %21
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 0, ptr %205, align 4, !tbaa !63
  %206 = icmp eq i32 %1, 4
  br i1 %206, label %207, label %255

207:                                              ; preds = %204
  %208 = load i64, ptr %14, align 8, !tbaa !61
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !36
  %212 = and i64 %208, 4294967295
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %207, %210
  %215 = phi ptr [ %213, %210 ], [ null, %207 ]
  %216 = load i32, ptr %6, align 4, !tbaa !60
  %217 = zext i32 %216 to i64
  %218 = sub nsw i64 %217, %208
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %215, i64 noundef %218, i32 noundef 1) #12
  %219 = load i32, ptr %6, align 4, !tbaa !60
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %14, align 8, !tbaa !61
  %221 = load ptr, ptr %0, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %223) #12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !82
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !92
  %spec.select.i134 = tail call i32 @llvm.umin.i32(i32 %228, i32 %226)
  %229 = icmp eq i32 %spec.select.i134, 0
  br i1 %229, label %flush_pending.exit135, label %230

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  %235 = zext i32 %spec.select.i134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %234, i64 %235, i1 false)
  %236 = load ptr, ptr %231, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %231, align 8, !tbaa !91
  %238 = load ptr, ptr %233, align 8, !tbaa !83
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %235
  store ptr %239, ptr %233, align 8, !tbaa !83
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !93
  %242 = add i64 %241, %235
  store i64 %242, ptr %240, align 8, !tbaa !93
  %243 = load i32, ptr %227, align 8, !tbaa !92
  %244 = sub i32 %243, %spec.select.i134
  store i32 %244, ptr %227, align 8, !tbaa !92
  %245 = load i64, ptr %224, align 8, !tbaa !82
  %246 = sub i64 %245, %235
  store i64 %246, ptr %224, align 8, !tbaa !82
  %247 = icmp eq i64 %245, %235
  br i1 %247, label %248, label %flush_pending.exit135

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  store ptr %250, ptr %233, align 8, !tbaa !83
  br label %flush_pending.exit135

flush_pending.exit135:                            ; preds = %214, %230, %248
  %251 = load ptr, ptr %0, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !92
  %254 = icmp eq i32 %253, 0
  %. = select i1 %254, i32 2, i32 3
  br label %.loopexit

255:                                              ; preds = %204
  %256 = load i32, ptr %9, align 4, !tbaa !108
  %.not132 = icmp eq i32 %256, 0
  br i1 %.not132, label %305, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %14, align 8, !tbaa !61
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8, !tbaa !36
  %262 = and i64 %258, 4294967295
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  br label %264

264:                                              ; preds = %257, %260
  %265 = phi ptr [ %263, %260 ], [ null, %257 ]
  %266 = load i32, ptr %6, align 4, !tbaa !60
  %267 = zext i32 %266 to i64
  %268 = sub nsw i64 %267, %258
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %265, i64 noundef %268, i32 noundef 0) #12
  %269 = load i32, ptr %6, align 4, !tbaa !60
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %14, align 8, !tbaa !61
  %271 = load ptr, ptr %0, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %273) #12
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !82
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !92
  %spec.select.i136 = tail call i32 @llvm.umin.i32(i32 %278, i32 %276)
  %279 = icmp eq i32 %spec.select.i136, 0
  br i1 %279, label %flush_pending.exit137, label %280

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !83
  %285 = zext i32 %spec.select.i136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %285, i1 false)
  %286 = load ptr, ptr %281, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %287, ptr %281, align 8, !tbaa !91
  %288 = load ptr, ptr %283, align 8, !tbaa !83
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %285
  store ptr %289, ptr %283, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !93
  %292 = add i64 %291, %285
  store i64 %292, ptr %290, align 8, !tbaa !93
  %293 = load i32, ptr %277, align 8, !tbaa !92
  %294 = sub i32 %293, %spec.select.i136
  store i32 %294, ptr %277, align 8, !tbaa !92
  %295 = load i64, ptr %274, align 8, !tbaa !82
  %296 = sub i64 %295, %285
  store i64 %296, ptr %274, align 8, !tbaa !82
  %297 = icmp eq i64 %295, %285
  br i1 %297, label %298, label %flush_pending.exit137

298:                                              ; preds = %280
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  store ptr %300, ptr %283, align 8, !tbaa !83
  br label %flush_pending.exit137

flush_pending.exit137:                            ; preds = %264, %280, %298
  %301 = load ptr, ptr %0, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !92
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %flush_pending.exit137, %255
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %18, %flush_pending.exit137, %flush_pending.exit135, %305
  %.0 = phi i32 [ 1, %305 ], [ %., %flush_pending.exit135 ], [ 0, %flush_pending.exit137 ], [ 0, %18 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare hidden void @_tr_align(ptr noundef) local_unnamed_addr #1

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @deflateCopy(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  switch i32 %20, label %deflateStateCheck.exit.thread [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %21 = icmp eq ptr %0, null
  br i1 %21, label %deflateStateCheck.exit.thread, label %22

22:                                               ; preds = %deflateStateCheck.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call ptr %24(ptr noundef %26, i32 noundef 1, i32 noundef 5960) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %deflateStateCheck.exit.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5960) %27, ptr noundef nonnull align 1 dereferenceable(5960) %14, i64 5960, i1 false)
  store ptr %0, ptr %27, align 8, !tbaa !17
  %31 = load ptr, ptr %23, align 8, !tbaa !13
  %32 = load ptr, ptr %25, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr %31(ptr noundef %32, i32 noundef %34, i32 noundef 2) #12
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %23, align 8, !tbaa !13
  %38 = load ptr, ptr %25, align 8, !tbaa !14
  %39 = load i32, ptr %33, align 8, !tbaa !30
  %40 = tail call ptr %37(ptr noundef %38, i32 noundef %39, i32 noundef 2) #12
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %40, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %23, align 8, !tbaa !13
  %43 = load ptr, ptr %25, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = tail call ptr %42(ptr noundef %43, i32 noundef %45, i32 noundef 2) #12
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %23, align 8, !tbaa !13
  %49 = load ptr, ptr %25, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 5896
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = tail call ptr %48(ptr noundef %49, i32 noundef %51, i32 noundef 4) #12
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !41
  %54 = load ptr, ptr %36, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %41, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %47, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %52, null
  %or.cond64 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond64, label %63, label %65

63:                                               ; preds = %59, %56, %29
  %64 = tail call i32 @deflateEnd(ptr noundef nonnull %0)
  br label %deflateStateCheck.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i32, ptr %33, align 8, !tbaa !30
  %69 = shl i32 %68, 1
  %70 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %41, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load i32, ptr %33, align 8, !tbaa !30
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %47, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %44, align 4, !tbaa !33
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %82, i1 false)
  %83 = load ptr, ptr %53, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load i32, ptr %50, align 8, !tbaa !40
  %87 = shl i32 %86, 2
  %88 = zext i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  %89 = load ptr, ptr %53, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %84, align 8, !tbaa !41
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !83
  %98 = load i32, ptr %50, align 8, !tbaa !40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 5888
  store ptr %100, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 212
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 2904
  store ptr %102, ptr %103, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 2504
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 2928
  store ptr %104, ptr %105, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 2748
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 2952
  store ptr %106, ptr %107, align 8, !tbaa !112
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %12, %16, %18, %4, %8, %2, %22, %deflateStateCheck.exit, %65, %63
  %.0 = phi i32 [ 0, %65 ], [ -2, %deflateStateCheck.exit ], [ -4, %63 ], [ -4, %22 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr i8, ptr %0, i64 1240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %24

24:                                               ; preds = %.backedge, %2
  %25 = load i32, ptr %3, align 4, !tbaa !62
  %26 = icmp ult i32 %25, 262
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %28 = load i32, ptr %3, align 4, !tbaa !62
  %29 = icmp ult i32 %28, 262
  %or.cond = and i1 %4, %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %247, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, 2
  br i1 %33, label %.thread, label %.thread154thread-pre-split

.thread:                                          ; preds = %24, %32
  %34 = load i32, ptr %5, align 8, !tbaa !67
  %35 = load i32, ptr %6, align 8, !tbaa !35
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = load i32, ptr %8, align 4, !tbaa !60
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8, !tbaa !67
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !50
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = load i32, ptr %12, align 8, !tbaa !31
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !50
  %56 = zext i16 %50 to i32
  %57 = trunc i32 %38 to i16
  store i16 %57, ptr %49, align 2, !tbaa !50
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %.thread154thread-pre-split, label %58

58:                                               ; preds = %.thread
  %59 = sub i32 %38, %56
  %60 = load i32, ptr %13, align 8, !tbaa !30
  %61 = add i32 %60, -262
  %.not145 = icmp ugt i32 %59, %61
  br i1 %.not145, label %.thread154thread-pre-split, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %63, ptr %14, align 8, !tbaa !65
  br label %.thread154

.thread154thread-pre-split:                       ; preds = %.thread, %58, %32
  %.pr = load i32, ptr %14, align 8, !tbaa !65
  br label %.thread154

.thread154:                                       ; preds = %.thread154thread-pre-split, %62
  %64 = phi i32 [ %.pr, %.thread154thread-pre-split ], [ %63, %62 ]
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %66, label %149

66:                                               ; preds = %.thread154
  %67 = trunc i32 %64 to i8
  %68 = add i8 %67, -3
  %69 = load i32, ptr %8, align 4, !tbaa !60
  %70 = load i32, ptr %19, align 8, !tbaa !74
  %71 = sub i32 %69, %70
  %72 = trunc i32 %71 to i16
  %73 = trunc i32 %71 to i8
  %74 = load ptr, ptr %15, align 8, !tbaa !44
  %75 = load i32, ptr %16, align 4, !tbaa !108
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !108
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !3
  %79 = lshr i32 %71, 8
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %15, align 8, !tbaa !44
  %82 = load i32, ptr %16, align 4, !tbaa !108
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !108
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !44
  %87 = load i32, ptr %16, align 4, !tbaa !108
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !108
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 %68, ptr %90, align 1, !tbaa !3
  %91 = add i16 %72, -1
  %92 = zext i8 %68 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_length_code, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i64
  %96 = getelementptr [4 x i8], ptr %20, i64 %95
  %97 = load i16, ptr %96, align 4, !tbaa !3
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 4, !tbaa !3
  %99 = icmp ult i16 %91, 256
  %100 = zext nneg i16 %91 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %100
  %102 = lshr i16 %91, 7
  %103 = zext nneg i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %.in.in = select i1 %99, ptr %101, ptr %105
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %106 = zext i8 %.in to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %106
  %108 = load i16, ptr %107, align 4, !tbaa !3
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 4, !tbaa !3
  %110 = load i32, ptr %16, align 4, !tbaa !108
  %111 = load i32, ptr %18, align 8, !tbaa !45
  %112 = icmp eq i32 %110, %111
  %113 = load i32, ptr %14, align 8, !tbaa !65
  %114 = load i32, ptr %3, align 4, !tbaa !62
  %115 = sub i32 %114, %113
  store i32 %115, ptr %3, align 4, !tbaa !62
  %116 = load i32, ptr %22, align 8, !tbaa !53
  %.not146 = icmp ule i32 %113, %116
  %117 = icmp ugt i32 %115, 2
  %or.cond149 = select i1 %.not146, i1 %117, i1 false
  br i1 %or.cond149, label %118, label %181

118:                                              ; preds = %66
  %119 = add i32 %113, -1
  store i32 %119, ptr %14, align 8, !tbaa !65
  %120 = load i32, ptr %6, align 8, !tbaa !35
  %121 = load ptr, ptr %7, align 8, !tbaa !36
  %122 = load i32, ptr %9, align 4, !tbaa !34
  %123 = load ptr, ptr %10, align 8, !tbaa !38
  %124 = load ptr, ptr %11, align 8, !tbaa !37
  %125 = load i32, ptr %12, align 8, !tbaa !31
  %.promoted = load i32, ptr %8, align 4, !tbaa !60
  %.promoted157 = load i32, ptr %5, align 8, !tbaa !67
  br label %126

126:                                              ; preds = %126, %118
  %127 = phi i32 [ %146, %126 ], [ %119, %118 ]
  %128 = phi i32 [ %138, %126 ], [ %.promoted157, %118 ]
  %129 = phi i32 [ %130, %126 ], [ %.promoted, %118 ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !60
  %131 = shl i32 %128, %120
  %132 = add i32 %129, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = zext i8 %135 to i32
  %137 = xor i32 %131, %136
  %138 = and i32 %137, %122
  store i32 %138, ptr %5, align 8, !tbaa !67
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !50
  %142 = and i32 %125, %130
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %143
  store i16 %141, ptr %144, align 2, !tbaa !50
  %145 = trunc i32 %130 to i16
  store i16 %145, ptr %140, align 2, !tbaa !50
  %146 = add i32 %127, -1
  store i32 %146, ptr %14, align 8, !tbaa !65
  %.not147 = icmp eq i32 %146, 0
  br i1 %.not147, label %147, label %126, !llvm.loop !113

147:                                              ; preds = %126
  %148 = add i32 %129, 2
  store i32 %148, ptr %8, align 4, !tbaa !60
  br i1 %112, label %199, label %.backedge

149:                                              ; preds = %.thread154
  %150 = load ptr, ptr %7, align 8, !tbaa !36
  %151 = load i32, ptr %8, align 4, !tbaa !60
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = load ptr, ptr %15, align 8, !tbaa !44
  %156 = load i32, ptr %16, align 4, !tbaa !108
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !108
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !44
  %161 = load i32, ptr %16, align 4, !tbaa !108
  %162 = add i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !108
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !3
  %165 = load ptr, ptr %15, align 8, !tbaa !44
  %166 = load i32, ptr %16, align 4, !tbaa !108
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !108
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  store i8 %154, ptr %169, align 1, !tbaa !3
  %170 = zext i8 %154 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %170
  %172 = load i16, ptr %171, align 4, !tbaa !3
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 4, !tbaa !3
  %174 = load i32, ptr %16, align 4, !tbaa !108
  %175 = load i32, ptr %18, align 8, !tbaa !45
  %176 = icmp eq i32 %174, %175
  %177 = load i32, ptr %3, align 4, !tbaa !62
  %178 = add i32 %177, -1
  store i32 %178, ptr %3, align 4, !tbaa !62
  %179 = load i32, ptr %8, align 4, !tbaa !60
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !60
  br i1 %176, label %199, label %.backedge

.backedge:                                        ; preds = %149, %147, %flush_pending.exit, %181
  br label %24

181:                                              ; preds = %66
  %182 = load i32, ptr %8, align 4, !tbaa !60
  %183 = add i32 %182, %113
  store i32 %183, ptr %8, align 4, !tbaa !60
  store i32 0, ptr %14, align 8, !tbaa !65
  %184 = load ptr, ptr %7, align 8, !tbaa !36
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !3
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %5, align 8, !tbaa !67
  %189 = load i32, ptr %6, align 8, !tbaa !35
  %190 = shl i32 %188, %189
  %191 = add i32 %183, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = zext i8 %194 to i32
  %196 = xor i32 %190, %195
  %197 = load i32, ptr %9, align 4, !tbaa !34
  %198 = and i32 %196, %197
  store i32 %198, ptr %5, align 8, !tbaa !67
  br i1 %112, label %199, label %.backedge

199:                                              ; preds = %149, %147, %181
  %200 = phi i32 [ %180, %149 ], [ %148, %147 ], [ %183, %181 ]
  %201 = load i64, ptr %23, align 8, !tbaa !61
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !36
  %205 = and i64 %201, 4294967295
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  br label %207

207:                                              ; preds = %199, %203
  %208 = phi ptr [ %206, %203 ], [ null, %199 ]
  %209 = zext i32 %200 to i64
  %210 = sub nsw i64 %209, %201
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %208, i64 noundef %210, i32 noundef 0) #12
  %211 = load i32, ptr %8, align 4, !tbaa !60
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %23, align 8, !tbaa !61
  %213 = load ptr, ptr %0, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %215) #12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !82
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %220, i32 %218)
  %221 = icmp eq i32 %spec.select.i, 0
  br i1 %221, label %flush_pending.exit, label %222

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !83
  %227 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %226, i64 %227, i1 false)
  %228 = load ptr, ptr %223, align 8, !tbaa !91
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store ptr %229, ptr %223, align 8, !tbaa !91
  %230 = load ptr, ptr %225, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %227
  store ptr %231, ptr %225, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !93
  %234 = add i64 %233, %227
  store i64 %234, ptr %232, align 8, !tbaa !93
  %235 = load i32, ptr %219, align 8, !tbaa !92
  %236 = sub i32 %235, %spec.select.i
  store i32 %236, ptr %219, align 8, !tbaa !92
  %237 = load i64, ptr %216, align 8, !tbaa !82
  %238 = sub i64 %237, %227
  store i64 %238, ptr %216, align 8, !tbaa !82
  %239 = icmp eq i64 %237, %227
  br i1 %239, label %240, label %flush_pending.exit

240:                                              ; preds = %222
  %241 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  store ptr %242, ptr %225, align 8, !tbaa !83
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %207, %222, %240
  %243 = load ptr, ptr %0, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !92
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit, label %.backedge

247:                                              ; preds = %30
  %248 = load i32, ptr %8, align 4, !tbaa !60
  %spec.select = tail call i32 @llvm.umin.i32(i32 %248, i32 2)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %spec.select, ptr %249, align 4, !tbaa !63
  %250 = icmp eq i32 %1, 4
  br i1 %250, label %251, label %298

251:                                              ; preds = %247
  %252 = load i64, ptr %23, align 8, !tbaa !61
  %253 = icmp sgt i64 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !36
  %256 = and i64 %252, 4294967295
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  br label %258

258:                                              ; preds = %251, %254
  %259 = phi ptr [ %257, %254 ], [ null, %251 ]
  %260 = zext i32 %248 to i64
  %261 = sub nsw i64 %260, %252
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %259, i64 noundef %261, i32 noundef 1) #12
  %262 = load i32, ptr %8, align 4, !tbaa !60
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %23, align 8, !tbaa !61
  %264 = load ptr, ptr %0, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %266) #12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !82
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !92
  %spec.select.i150 = tail call i32 @llvm.umin.i32(i32 %271, i32 %269)
  %272 = icmp eq i32 %spec.select.i150, 0
  br i1 %272, label %flush_pending.exit151, label %273

273:                                              ; preds = %258
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !91
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !83
  %278 = zext i32 %spec.select.i150 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %274, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  store ptr %280, ptr %274, align 8, !tbaa !91
  %281 = load ptr, ptr %276, align 8, !tbaa !83
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %278
  store ptr %282, ptr %276, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !93
  %285 = add i64 %284, %278
  store i64 %285, ptr %283, align 8, !tbaa !93
  %286 = load i32, ptr %270, align 8, !tbaa !92
  %287 = sub i32 %286, %spec.select.i150
  store i32 %287, ptr %270, align 8, !tbaa !92
  %288 = load i64, ptr %267, align 8, !tbaa !82
  %289 = sub i64 %288, %278
  store i64 %289, ptr %267, align 8, !tbaa !82
  %290 = icmp eq i64 %288, %278
  br i1 %290, label %291, label %flush_pending.exit151

291:                                              ; preds = %273
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  store ptr %293, ptr %276, align 8, !tbaa !83
  br label %flush_pending.exit151

flush_pending.exit151:                            ; preds = %258, %273, %291
  %294 = load ptr, ptr %0, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !92
  %297 = icmp eq i32 %296, 0
  %. = select i1 %297, i32 2, i32 3
  br label %.loopexit

298:                                              ; preds = %247
  %299 = load i32, ptr %16, align 4, !tbaa !108
  %.not148 = icmp eq i32 %299, 0
  br i1 %.not148, label %347, label %300

300:                                              ; preds = %298
  %301 = load i64, ptr %23, align 8, !tbaa !61
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !36
  %305 = and i64 %301, 4294967295
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  br label %307

307:                                              ; preds = %300, %303
  %308 = phi ptr [ %306, %303 ], [ null, %300 ]
  %309 = zext i32 %248 to i64
  %310 = sub nsw i64 %309, %301
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %308, i64 noundef %310, i32 noundef 0) #12
  %311 = load i32, ptr %8, align 4, !tbaa !60
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %23, align 8, !tbaa !61
  %313 = load ptr, ptr %0, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %315) #12
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load i64, ptr %316, align 8, !tbaa !82
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !92
  %spec.select.i152 = tail call i32 @llvm.umin.i32(i32 %320, i32 %318)
  %321 = icmp eq i32 %spec.select.i152, 0
  br i1 %321, label %flush_pending.exit153, label %322

322:                                              ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !91
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  %327 = zext i32 %spec.select.i152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %326, i64 %327, i1 false)
  %328 = load ptr, ptr %323, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store ptr %329, ptr %323, align 8, !tbaa !91
  %330 = load ptr, ptr %325, align 8, !tbaa !83
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %327
  store ptr %331, ptr %325, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !93
  %334 = add i64 %333, %327
  store i64 %334, ptr %332, align 8, !tbaa !93
  %335 = load i32, ptr %319, align 8, !tbaa !92
  %336 = sub i32 %335, %spec.select.i152
  store i32 %336, ptr %319, align 8, !tbaa !92
  %337 = load i64, ptr %316, align 8, !tbaa !82
  %338 = sub i64 %337, %327
  store i64 %338, ptr %316, align 8, !tbaa !82
  %339 = icmp eq i64 %337, %327
  br i1 %339, label %340, label %flush_pending.exit153

340:                                              ; preds = %322
  %341 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  store ptr %342, ptr %325, align 8, !tbaa !83
  br label %flush_pending.exit153

flush_pending.exit153:                            ; preds = %307, %322, %340
  %343 = load ptr, ptr %0, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load i32, ptr %344, align 8, !tbaa !92
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %flush_pending.exit153, %298
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %27, %flush_pending.exit153, %flush_pending.exit151, %347
  %.0 = phi i32 [ 1, %347 ], [ %., %flush_pending.exit151 ], [ 0, %flush_pending.exit153 ], [ 0, %27 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %22 = getelementptr i8, ptr %0, i64 1240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %28 = load i32, ptr %3, align 4, !tbaa !62
  %29 = icmp ult i32 %28, 262
  br i1 %29, label %30, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %.critedge
  %.pre = load i32, ptr %5, align 8, !tbaa !65
  %.pre202 = load i32, ptr %7, align 8, !tbaa !74
  br label %.thread

30:                                               ; preds = %.critedge
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %31 = load i32, ptr %3, align 4, !tbaa !62
  %32 = icmp ult i32 %31, 262
  %or.cond = and i1 %4, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %309, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %31, 2
  %.pre201 = load i32, ptr %5, align 8, !tbaa !65
  %.pre203 = load i32, ptr %7, align 8, !tbaa !74
  br i1 %36, label %.thread, label %.thread196

.thread196:                                       ; preds = %35
  store i32 %.pre201, ptr %6, align 8, !tbaa !64
  store i32 %.pre203, ptr %8, align 4, !tbaa !114
  store i32 2, ptr %5, align 8, !tbaa !65
  br label %84

.thread:                                          ; preds = %..thread_crit_edge, %35
  %37 = phi i32 [ %.pre202, %..thread_crit_edge ], [ %.pre203, %35 ]
  %38 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre201, %35 ]
  %39 = load i32, ptr %9, align 8, !tbaa !67
  %40 = load i32, ptr %10, align 8, !tbaa !35
  %41 = shl i32 %39, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = load i32, ptr %12, align 4, !tbaa !60
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = xor i32 %41, %48
  %50 = load i32, ptr %13, align 4, !tbaa !34
  %51 = and i32 %49, %50
  store i32 %51, ptr %9, align 8, !tbaa !67
  %52 = load ptr, ptr %14, align 8, !tbaa !38
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !50
  %56 = load ptr, ptr %15, align 8, !tbaa !37
  %57 = load i32, ptr %16, align 8, !tbaa !31
  %58 = and i32 %57, %43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !50
  %61 = zext i16 %55 to i32
  %62 = trunc i32 %43 to i16
  store i16 %62, ptr %54, align 2, !tbaa !50
  store i32 %38, ptr %6, align 8, !tbaa !64
  store i32 %37, ptr %8, align 4, !tbaa !114
  store i32 2, ptr %5, align 8, !tbaa !65
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %84, label %63

63:                                               ; preds = %.thread
  %64 = load i32, ptr %17, align 8, !tbaa !53
  %65 = icmp ult i32 %38, %64
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %63
  %67 = sub i32 %43, %61
  %68 = load i32, ptr %18, align 8, !tbaa !30
  %69 = add i32 %68, -262
  %.not183 = icmp ugt i32 %67, %69
  br i1 %.not183, label %thread-pre-split, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %61)
  store i32 %71, ptr %5, align 8, !tbaa !65
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
  %79 = load i32, ptr %12, align 4, !tbaa !60
  %80 = load i32, ptr %7, align 8, !tbaa !74
  %81 = sub i32 %79, %80
  %82 = icmp ugt i32 %81, 4096
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %78, %73
  store i32 2, ptr %5, align 8, !tbaa !65
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %66, %83, %78, %76, %70
  %.ph = phi i32 [ 2, %63 ], [ 2, %66 ], [ 2, %83 ], [ 3, %78 ], [ %71, %76 ], [ %71, %70 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !64
  br label %84

84:                                               ; preds = %thread-pre-split, %.thread196, %.thread
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre201, %.thread196 ], [ %38, %.thread ]
  %86 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread196 ], [ 2, %.thread ]
  %87 = icmp ult i32 %85, 3
  %.not184 = icmp ugt i32 %86, %85
  %or.cond213 = or i1 %87, %.not184
  br i1 %or.cond213, label %221, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !60
  %90 = load i32, ptr %3, align 4, !tbaa !62
  %91 = add i32 %89, -3
  %92 = add i32 %91, %90
  %93 = trunc i32 %85 to i8
  %94 = add i8 %93, -3
  %95 = load i32, ptr %8, align 4, !tbaa !114
  %96 = xor i32 %95, -1
  %97 = add i32 %89, %96
  %98 = trunc i32 %97 to i16
  %99 = trunc i32 %97 to i8
  %100 = load ptr, ptr %20, align 8, !tbaa !44
  %101 = load i32, ptr %21, align 4, !tbaa !108
  %102 = add i32 %101, 1
  store i32 %102, ptr %21, align 4, !tbaa !108
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !3
  %105 = lshr i32 %97, 8
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %20, align 8, !tbaa !44
  %108 = load i32, ptr %21, align 4, !tbaa !108
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !108
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !3
  %112 = load ptr, ptr %20, align 8, !tbaa !44
  %113 = load i32, ptr %21, align 4, !tbaa !108
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !108
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store i8 %94, ptr %116, align 1, !tbaa !3
  %117 = add i16 %98, -1
  %118 = zext i8 %94 to i64
  %119 = getelementptr inbounds nuw i8, ptr @_length_code, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i64
  %122 = getelementptr [4 x i8], ptr %22, i64 %121
  %123 = load i16, ptr %122, align 4, !tbaa !3
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 4, !tbaa !3
  %125 = icmp ult i16 %117, 256
  %126 = zext nneg i16 %117 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %126
  %128 = lshr i16 %117, 7
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @_dist_code, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %.in.in = select i1 %125, ptr %127, ptr %131
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %132 = zext i8 %.in to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %132
  %134 = load i16, ptr %133, align 4, !tbaa !3
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 4, !tbaa !3
  %136 = load i32, ptr %21, align 4, !tbaa !108
  %137 = load i32, ptr %24, align 8, !tbaa !45
  %138 = load i32, ptr %6, align 8, !tbaa !64
  %139 = load i32, ptr %3, align 4, !tbaa !62
  %reass.sub = sub i32 %139, %138
  %140 = add i32 %reass.sub, 1
  store i32 %140, ptr %3, align 4, !tbaa !62
  %141 = add i32 %138, -2
  store i32 %141, ptr %6, align 8, !tbaa !64
  %.promoted = load i32, ptr %12, align 4, !tbaa !60
  br label %142

142:                                              ; preds = %169, %88
  %143 = phi i32 [ %170, %169 ], [ %141, %88 ]
  %144 = phi i32 [ %145, %169 ], [ %.promoted, %88 ]
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !60
  %.not186 = icmp ugt i32 %145, %92
  br i1 %.not186, label %169, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 8, !tbaa !67
  %148 = load i32, ptr %10, align 8, !tbaa !35
  %149 = shl i32 %147, %148
  %150 = load ptr, ptr %11, align 8, !tbaa !36
  %151 = add i32 %144, 3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = zext i8 %154 to i32
  %156 = xor i32 %149, %155
  %157 = load i32, ptr %13, align 4, !tbaa !34
  %158 = and i32 %156, %157
  store i32 %158, ptr %9, align 8, !tbaa !67
  %159 = load ptr, ptr %14, align 8, !tbaa !38
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !50
  %163 = load ptr, ptr %15, align 8, !tbaa !37
  %164 = load i32, ptr %16, align 8, !tbaa !31
  %165 = and i32 %164, %145
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %166
  store i16 %162, ptr %167, align 2, !tbaa !50
  %168 = trunc i32 %145 to i16
  store i16 %168, ptr %161, align 2, !tbaa !50
  br label %169

169:                                              ; preds = %142, %146
  %170 = add i32 %143, -1
  store i32 %170, ptr %6, align 8, !tbaa !64
  %.not187 = icmp eq i32 %170, 0
  br i1 %.not187, label %171, label %142, !llvm.loop !115

171:                                              ; preds = %169
  %172 = icmp eq i32 %136, %137
  store i32 0, ptr %25, align 8, !tbaa !66
  store i32 2, ptr %5, align 8, !tbaa !65
  %173 = add i32 %144, 2
  store i32 %173, ptr %12, align 4, !tbaa !60
  br i1 %172, label %174, label %.critedge.backedge

.critedge.backedge:                               ; preds = %171, %flush_pending.exit, %304, %flush_pending.exit191
  br label %.critedge

174:                                              ; preds = %171
  %175 = load i64, ptr %26, align 8, !tbaa !61
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8, !tbaa !36
  %179 = and i64 %175, 4294967295
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  br label %181

181:                                              ; preds = %174, %177
  %182 = phi ptr [ %180, %177 ], [ null, %174 ]
  %183 = zext i32 %173 to i64
  %184 = sub nsw i64 %183, %175
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %182, i64 noundef %184, i32 noundef 0) #12
  %185 = load i32, ptr %12, align 4, !tbaa !60
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %26, align 8, !tbaa !61
  %187 = load ptr, ptr %0, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %189) #12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !82
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %194, i32 %192)
  %195 = icmp eq i32 %spec.select.i, 0
  br i1 %195, label %flush_pending.exit, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %200, i64 %201, i1 false)
  %202 = load ptr, ptr %197, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %197, align 8, !tbaa !91
  %204 = load ptr, ptr %199, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  store ptr %205, ptr %199, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !93
  %208 = add i64 %207, %201
  store i64 %208, ptr %206, align 8, !tbaa !93
  %209 = load i32, ptr %193, align 8, !tbaa !92
  %210 = sub i32 %209, %spec.select.i
  store i32 %210, ptr %193, align 8, !tbaa !92
  %211 = load i64, ptr %190, align 8, !tbaa !82
  %212 = sub i64 %211, %201
  store i64 %212, ptr %190, align 8, !tbaa !82
  %213 = icmp eq i64 %211, %201
  br i1 %213, label %214, label %flush_pending.exit

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  store ptr %216, ptr %199, align 8, !tbaa !83
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %181, %196, %214
  %217 = load ptr, ptr %0, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !92
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit, label %.critedge.backedge

221:                                              ; preds = %84
  %222 = load i32, ptr %25, align 8, !tbaa !66
  %.not185 = icmp eq i32 %222, 0
  br i1 %.not185, label %304, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %11, align 8, !tbaa !36
  %225 = load i32, ptr %12, align 4, !tbaa !60
  %226 = add i32 %225, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = load ptr, ptr %20, align 8, !tbaa !44
  %231 = load i32, ptr %21, align 4, !tbaa !108
  %232 = add i32 %231, 1
  store i32 %232, ptr %21, align 4, !tbaa !108
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !3
  %235 = load ptr, ptr %20, align 8, !tbaa !44
  %236 = load i32, ptr %21, align 4, !tbaa !108
  %237 = add i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !108
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !3
  %240 = load ptr, ptr %20, align 8, !tbaa !44
  %241 = load i32, ptr %21, align 4, !tbaa !108
  %242 = add i32 %241, 1
  store i32 %242, ptr %21, align 4, !tbaa !108
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  store i8 %229, ptr %244, align 1, !tbaa !3
  %245 = zext i8 %229 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %245
  %247 = load i16, ptr %246, align 4, !tbaa !3
  %248 = add i16 %247, 1
  store i16 %248, ptr %246, align 4, !tbaa !3
  %249 = load i32, ptr %21, align 4, !tbaa !108
  %250 = load i32, ptr %24, align 8, !tbaa !45
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %flush_pending.exit191

252:                                              ; preds = %223
  %253 = load i64, ptr %26, align 8, !tbaa !61
  %254 = icmp sgt i64 %253, -1
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !36
  %257 = and i64 %253, 4294967295
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  br label %259

259:                                              ; preds = %252, %255
  %260 = phi ptr [ %258, %255 ], [ null, %252 ]
  %261 = load i32, ptr %12, align 4, !tbaa !60
  %262 = zext i32 %261 to i64
  %263 = sub nsw i64 %262, %253
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %260, i64 noundef %263, i32 noundef 0) #12
  %264 = load i32, ptr %12, align 4, !tbaa !60
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %26, align 8, !tbaa !61
  %266 = load ptr, ptr %0, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %268) #12
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !82
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !92
  %spec.select.i190 = tail call i32 @llvm.umin.i32(i32 %273, i32 %271)
  %274 = icmp eq i32 %spec.select.i190, 0
  br i1 %274, label %flush_pending.exit191, label %275

275:                                              ; preds = %259
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  %280 = zext i32 %spec.select.i190 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %279, i64 %280, i1 false)
  %281 = load ptr, ptr %276, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store ptr %282, ptr %276, align 8, !tbaa !91
  %283 = load ptr, ptr %278, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %280
  store ptr %284, ptr %278, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !93
  %287 = add i64 %286, %280
  store i64 %287, ptr %285, align 8, !tbaa !93
  %288 = load i32, ptr %272, align 8, !tbaa !92
  %289 = sub i32 %288, %spec.select.i190
  store i32 %289, ptr %272, align 8, !tbaa !92
  %290 = load i64, ptr %269, align 8, !tbaa !82
  %291 = sub i64 %290, %280
  store i64 %291, ptr %269, align 8, !tbaa !82
  %292 = icmp eq i64 %290, %280
  br i1 %292, label %293, label %flush_pending.exit191

293:                                              ; preds = %275
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  store ptr %295, ptr %278, align 8, !tbaa !83
  br label %flush_pending.exit191

flush_pending.exit191:                            ; preds = %293, %275, %259, %223
  %296 = load i32, ptr %12, align 4, !tbaa !60
  %297 = add i32 %296, 1
  store i32 %297, ptr %12, align 4, !tbaa !60
  %298 = load i32, ptr %3, align 4, !tbaa !62
  %299 = add i32 %298, -1
  store i32 %299, ptr %3, align 4, !tbaa !62
  %300 = load ptr, ptr %0, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load i32, ptr %301, align 8, !tbaa !92
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit, label %.critedge.backedge

304:                                              ; preds = %221
  store i32 1, ptr %25, align 8, !tbaa !66
  %305 = load i32, ptr %12, align 4, !tbaa !60
  %306 = add i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !60
  %307 = load i32, ptr %3, align 4, !tbaa !62
  %308 = add i32 %307, -1
  store i32 %308, ptr %3, align 4, !tbaa !62
  br label %.critedge.backedge

309:                                              ; preds = %33
  %310 = load i32, ptr %25, align 8, !tbaa !66
  %.not188 = icmp eq i32 %310, 0
  br i1 %.not188, label %337, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %11, align 8, !tbaa !36
  %313 = load i32, ptr %12, align 4, !tbaa !60
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !3
  %318 = load ptr, ptr %20, align 8, !tbaa !44
  %319 = load i32, ptr %21, align 4, !tbaa !108
  %320 = add i32 %319, 1
  store i32 %320, ptr %21, align 4, !tbaa !108
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !3
  %323 = load ptr, ptr %20, align 8, !tbaa !44
  %324 = load i32, ptr %21, align 4, !tbaa !108
  %325 = add i32 %324, 1
  store i32 %325, ptr %21, align 4, !tbaa !108
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  store i8 0, ptr %327, align 1, !tbaa !3
  %328 = load ptr, ptr %20, align 8, !tbaa !44
  %329 = load i32, ptr %21, align 4, !tbaa !108
  %330 = add i32 %329, 1
  store i32 %330, ptr %21, align 4, !tbaa !108
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  store i8 %317, ptr %332, align 1, !tbaa !3
  %333 = zext i8 %317 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %333
  %335 = load i16, ptr %334, align 4, !tbaa !3
  %336 = add i16 %335, 1
  store i16 %336, ptr %334, align 4, !tbaa !3
  store i32 0, ptr %25, align 8, !tbaa !66
  br label %337

337:                                              ; preds = %311, %309
  %338 = load i32, ptr %12, align 4, !tbaa !60
  %spec.select = tail call i32 @llvm.umin.i32(i32 %338, i32 2)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %spec.select, ptr %339, align 4, !tbaa !63
  %340 = icmp eq i32 %1, 4
  br i1 %340, label %341, label %388

341:                                              ; preds = %337
  %342 = load i64, ptr %26, align 8, !tbaa !61
  %343 = icmp sgt i64 %342, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !36
  %346 = and i64 %342, 4294967295
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  br label %348

348:                                              ; preds = %341, %344
  %349 = phi ptr [ %347, %344 ], [ null, %341 ]
  %350 = zext i32 %338 to i64
  %351 = sub nsw i64 %350, %342
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %349, i64 noundef %351, i32 noundef 1) #12
  %352 = load i32, ptr %12, align 4, !tbaa !60
  %353 = zext i32 %352 to i64
  store i64 %353, ptr %26, align 8, !tbaa !61
  %354 = load ptr, ptr %0, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %356) #12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !82
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %361 = load i32, ptr %360, align 8, !tbaa !92
  %spec.select.i192 = tail call i32 @llvm.umin.i32(i32 %361, i32 %359)
  %362 = icmp eq i32 %spec.select.i192, 0
  br i1 %362, label %flush_pending.exit193, label %363

363:                                              ; preds = %348
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !83
  %368 = zext i32 %spec.select.i192 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %367, i64 %368, i1 false)
  %369 = load ptr, ptr %364, align 8, !tbaa !91
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store ptr %370, ptr %364, align 8, !tbaa !91
  %371 = load ptr, ptr %366, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %368
  store ptr %372, ptr %366, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !93
  %375 = add i64 %374, %368
  store i64 %375, ptr %373, align 8, !tbaa !93
  %376 = load i32, ptr %360, align 8, !tbaa !92
  %377 = sub i32 %376, %spec.select.i192
  store i32 %377, ptr %360, align 8, !tbaa !92
  %378 = load i64, ptr %357, align 8, !tbaa !82
  %379 = sub i64 %378, %368
  store i64 %379, ptr %357, align 8, !tbaa !82
  %380 = icmp eq i64 %378, %368
  br i1 %380, label %381, label %flush_pending.exit193

381:                                              ; preds = %363
  %382 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  store ptr %383, ptr %366, align 8, !tbaa !83
  br label %flush_pending.exit193

flush_pending.exit193:                            ; preds = %348, %363, %381
  %384 = load ptr, ptr %0, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load i32, ptr %385, align 8, !tbaa !92
  %387 = icmp eq i32 %386, 0
  %. = select i1 %387, i32 2, i32 3
  br label %.loopexit

388:                                              ; preds = %337
  %389 = load i32, ptr %21, align 4, !tbaa !108
  %.not189 = icmp eq i32 %389, 0
  br i1 %.not189, label %437, label %390

390:                                              ; preds = %388
  %391 = load i64, ptr %26, align 8, !tbaa !61
  %392 = icmp sgt i64 %391, -1
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %11, align 8, !tbaa !36
  %395 = and i64 %391, 4294967295
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  br label %397

397:                                              ; preds = %390, %393
  %398 = phi ptr [ %396, %393 ], [ null, %390 ]
  %399 = zext i32 %338 to i64
  %400 = sub nsw i64 %399, %391
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %398, i64 noundef %400, i32 noundef 0) #12
  %401 = load i32, ptr %12, align 4, !tbaa !60
  %402 = zext i32 %401 to i64
  store i64 %402, ptr %26, align 8, !tbaa !61
  %403 = load ptr, ptr %0, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  tail call void @_tr_flush_bits(ptr noundef %405) #12
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !82
  %408 = trunc i64 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %410 = load i32, ptr %409, align 8, !tbaa !92
  %spec.select.i194 = tail call i32 @llvm.umin.i32(i32 %410, i32 %408)
  %411 = icmp eq i32 %spec.select.i194, 0
  br i1 %411, label %flush_pending.exit195, label %412

412:                                              ; preds = %397
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !91
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !83
  %417 = zext i32 %spec.select.i194 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %416, i64 %417, i1 false)
  %418 = load ptr, ptr %413, align 8, !tbaa !91
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store ptr %419, ptr %413, align 8, !tbaa !91
  %420 = load ptr, ptr %415, align 8, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %417
  store ptr %421, ptr %415, align 8, !tbaa !83
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !93
  %424 = add i64 %423, %417
  store i64 %424, ptr %422, align 8, !tbaa !93
  %425 = load i32, ptr %409, align 8, !tbaa !92
  %426 = sub i32 %425, %spec.select.i194
  store i32 %426, ptr %409, align 8, !tbaa !92
  %427 = load i64, ptr %406, align 8, !tbaa !82
  %428 = sub i64 %427, %417
  store i64 %428, ptr %406, align 8, !tbaa !82
  %429 = icmp eq i64 %427, %417
  br i1 %429, label %430, label %flush_pending.exit195

430:                                              ; preds = %412
  %431 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !41
  store ptr %432, ptr %415, align 8, !tbaa !83
  br label %flush_pending.exit195

flush_pending.exit195:                            ; preds = %397, %412, %430
  %433 = load ptr, ptr %0, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load i32, ptr %434, align 8, !tbaa !92
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %flush_pending.exit195, %388
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit191, %flush_pending.exit, %30, %flush_pending.exit195, %flush_pending.exit193, %437
  %.1 = phi i32 [ 0, %flush_pending.exit195 ], [ %., %flush_pending.exit193 ], [ 1, %437 ], [ 0, %30 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit191 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = add i32 %16, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = load i8, ptr %24, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %.not = icmp ult i32 %12, %29
  %30 = lshr i32 %4, 2
  %.084 = select i1 %.not, i32 %4, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %.088 = tail call i32 @llvm.umin.i32(i32 %14, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit155, !llvm.loop !116

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
  store i32 %.083, ptr %33, align 8, !tbaa !74
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
  %125 = load i16, ptr %124, align 2, !tbaa !50
  %126 = zext i16 %125 to i32
  %127 = icmp uge i32 %spec.select, %126
  %128 = add i32 %.185, -1
  %.not109 = icmp eq i32 %128, 0
  %or.cond111 = select i1 %127, i1 true, i1 %.not109
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !117

.critedge2:                                       ; preds = %121, %112
  %.291 = phi i32 [ %110, %112 ], [ %.190, %121 ]
  %..291 = tail call i32 @llvm.umin.i32(i32 %.291, i32 %32)
  ret i32 %..291
}

declare hidden void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }

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
!18 = !{!"internal_state", !19, i64 0, !10, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48, !20, i64 56, !11, i64 64, !4, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 96, !11, i64 104, !21, i64 112, !21, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !11, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !4, i64 212, !4, i64 2504, !4, i64 2748, !22, i64 2904, !22, i64 2928, !22, i64 2952, !4, i64 2976, !4, i64 3008, !10, i64 5300, !10, i64 5304, !4, i64 5308, !8, i64 5888, !10, i64 5896, !10, i64 5900, !10, i64 5904, !11, i64 5912, !11, i64 5920, !10, i64 5928, !10, i64 5932, !25, i64 5936, !10, i64 5940, !10, i64 5944, !11, i64 5952}
!19 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!20 = !{!"p1 _ZTS11gz_header_s", !9, i64 0}
!21 = !{!"p1 short", !9, i64 0}
!22 = !{!"tree_desc_s", !23, i64 0, !10, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTS9ct_data_s", !9, i64 0}
!24 = !{!"p1 _ZTS18static_tree_desc_s", !9, i64 0}
!25 = !{!"short", !4, i64 0}
!26 = !{!18, !10, i64 8}
!27 = !{!18, !10, i64 48}
!28 = !{!18, !20, i64 56}
!29 = !{!18, !10, i64 84}
!30 = !{!18, !10, i64 80}
!31 = !{!18, !10, i64 88}
!32 = !{!18, !10, i64 136}
!33 = !{!18, !10, i64 132}
!34 = !{!18, !10, i64 140}
!35 = !{!18, !10, i64 144}
!36 = !{!18, !8, i64 96}
!37 = !{!18, !21, i64 112}
!38 = !{!18, !21, i64 120}
!39 = !{!18, !11, i64 5952}
!40 = !{!18, !10, i64 5896}
!41 = !{!18, !8, i64 16}
!42 = !{!18, !11, i64 24}
!43 = !{!8, !8, i64 0}
!44 = !{!18, !8, i64 5888}
!45 = !{!18, !10, i64 5904}
!46 = !{!18, !10, i64 196}
!47 = !{!18, !10, i64 200}
!48 = !{!18, !4, i64 72}
!49 = !{!18, !11, i64 104}
!50 = !{!25, !25, i64 0}
!51 = !{!52, !25, i64 2}
!52 = !{!"config_s", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !9, i64 8}
!53 = !{!18, !10, i64 192}
!54 = !{!52, !25, i64 0}
!55 = !{!18, !10, i64 204}
!56 = !{!52, !25, i64 4}
!57 = !{!18, !10, i64 208}
!58 = !{!52, !25, i64 6}
!59 = !{!18, !10, i64 188}
!60 = !{!18, !10, i64 172}
!61 = !{!18, !11, i64 152}
!62 = !{!18, !10, i64 180}
!63 = !{!18, !10, i64 5932}
!64 = !{!18, !10, i64 184}
!65 = !{!18, !10, i64 160}
!66 = !{!18, !10, i64 168}
!67 = !{!18, !10, i64 128}
!68 = !{!7, !11, i64 96}
!69 = !{!7, !10, i64 8}
!70 = !{!7, !8, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!18, !10, i64 176}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = !{!7, !11, i64 16}
!78 = distinct !{!78, !72}
!79 = distinct !{!79, !72}
!80 = !{!10, !10, i64 0}
!81 = !{!7, !10, i64 88}
!82 = !{!18, !11, i64 40}
!83 = !{!18, !8, i64 32}
!84 = !{!18, !10, i64 76}
!85 = !{!18, !10, i64 5940}
!86 = !{!18, !10, i64 5944}
!87 = !{!18, !25, i64 5936}
!88 = distinct !{!88, !72}
!89 = !{!52, !9, i64 8}
!90 = !{!18, !10, i64 5928}
!91 = !{!7, !8, i64 24}
!92 = !{!7, !10, i64 32}
!93 = !{!7, !11, i64 40}
!94 = !{!95, !10, i64 0}
!95 = !{!"gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 48, !8, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!96 = !{!95, !10, i64 68}
!97 = !{!95, !8, i64 24}
!98 = !{!95, !8, i64 40}
!99 = !{!95, !8, i64 56}
!100 = !{!95, !11, i64 8}
!101 = !{!95, !10, i64 20}
!102 = !{!95, !10, i64 32}
!103 = !{!18, !11, i64 64}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = !{!18, !10, i64 5900}
!109 = distinct !{!109, !72}
!110 = !{!18, !23, i64 2904}
!111 = !{!18, !23, i64 2928}
!112 = !{!18, !23, i64 2952}
!113 = distinct !{!113, !72}
!114 = !{!18, !10, i64 164}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
