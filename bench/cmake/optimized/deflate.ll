; ModuleID = 'bench/cmake/original/deflate.ll'
source_filename = "bench/cmake/original/deflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }

@cm_zlib_deflate_copyright = dso_local local_unnamed_addr constant [68 x i8] c" deflate 1.3.1 Copyright 1995-2024 Jean-loup Gailly and Mark Adler \00", align 16
@cm_zlib_z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@cm_zlib__length_code = external local_unnamed_addr constant [0 x i8], align 1
@cm_zlib__dist_code = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cm_zlib_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %124, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !4
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %124, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %124, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @cm_zlib_zcalloc, ptr %18, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @cm_zlib_zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @cm_zlib_zcfree, ptr %25, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %30, i32 6, i32 %1
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = icmp samesign ult i32 %3, -15
  br i1 %33, label %124, label %34

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
  %.0117 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %3, %36 ]
  %41 = phi i1 [ true, %34 ], [ true, %38 ], [ false, %36 ]
  %.0 = phi i32 [ 0, %34 ], [ 2, %38 ], [ 1, %36 ]
  %42 = add i32 %4, -10
  %or.cond4 = icmp ult i32 %42, -9
  %43 = icmp ne i32 %2, 8
  %or.cond6 = or i1 %43, %or.cond4
  %44 = add nsw i32 %.0117, -16
  %45 = icmp ult i32 %44, -8
  %or.cond10 = select i1 %or.cond6, i1 true, i1 %45
  %46 = icmp ugt i32 %spec.store.select, 9
  %or.cond14 = or i1 %46, %or.cond10
  %47 = icmp ugt i32 %5, 4
  %or.cond18 = or i1 %47, %or.cond14
  br i1 %or.cond18, label %124, label %48

48:                                               ; preds = %40
  %49 = icmp eq i32 %.0117, 8
  %or.cond20 = and i1 %49, %41
  br i1 %or.cond20, label %124, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = tail call ptr %24(ptr noundef %52, i32 noundef 1, i32 noundef 5952) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %124, label %55

55:                                               ; preds = %50
  %spec.store.select21 = select i1 %49, i32 9, i32 %.0117
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %56, align 8, !tbaa !17
  store ptr %0, ptr %53, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 42, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %.0, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr null, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i32 %spec.store.select21, ptr %60, align 4, !tbaa !30
  %61 = shl nuw nsw i32 1, %spec.store.select21
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i32 %61, ptr %62, align 8, !tbaa !31
  %63 = add nsw i32 %61, -1
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i32 %63, ptr %64, align 8, !tbaa !32
  %65 = add nuw nsw i32 %4, 7
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i32 %65, ptr %66, align 8, !tbaa !33
  %67 = shl nuw nsw i32 128, %4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store i32 %67, ptr %68, align 4, !tbaa !34
  %69 = add nsw i32 %67, -1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 140
  store i32 %69, ptr %70, align 4, !tbaa !35
  %71 = trunc nuw nsw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %71, 9
  %72 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %72 to i32
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store i32 %.zext, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %18, align 8, !tbaa !14
  %75 = load ptr, ptr %51, align 8, !tbaa !15
  %76 = tail call ptr %74(ptr noundef %75, i32 noundef %61, i32 noundef 2) #11
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !37
  %78 = load i32, ptr %62, align 8, !tbaa !31
  %79 = shl i32 %78, 1
  %80 = zext i32 %79 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %18, align 8, !tbaa !14
  %82 = load ptr, ptr %51, align 8, !tbaa !15
  %83 = load i32, ptr %62, align 8, !tbaa !31
  %84 = tail call ptr %81(ptr noundef %82, i32 noundef %83, i32 noundef 2) #11
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %18, align 8, !tbaa !14
  %87 = load ptr, ptr %51, align 8, !tbaa !15
  %88 = load i32, ptr %68, align 4, !tbaa !34
  %89 = tail call ptr %86(ptr noundef %87, i32 noundef %88, i32 noundef 2) #11
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %89, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 5944
  store i64 0, ptr %91, align 8, !tbaa !40
  %92 = shl nuw nsw i32 64, %4
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 5896
  store i32 %92, ptr %93, align 8, !tbaa !41
  %94 = load ptr, ptr %18, align 8, !tbaa !14
  %95 = load ptr, ptr %51, align 8, !tbaa !15
  %96 = tail call ptr %94(ptr noundef %95, i32 noundef %92, i32 noundef 4) #11
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !42
  %98 = load i32, ptr %93, align 8, !tbaa !41
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %100, ptr %101, align 8, !tbaa !43
  %102 = load ptr, ptr %77, align 8, !tbaa !37
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %55
  %105 = load ptr, ptr %85, align 8, !tbaa !38
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %90, align 8, !tbaa !39
  %109 = icmp eq ptr %108, null
  %110 = icmp eq ptr %96, null
  %or.cond123 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond123, label %111, label %114

111:                                              ; preds = %107, %104, %55
  store i32 666, ptr %57, align 8, !tbaa !27
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 48), align 16, !tbaa !44
  store ptr %112, ptr %17, align 8, !tbaa !7
  %113 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %0)
  br label %124

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 5888
  store ptr %115, ptr %116, align 8, !tbaa !45
  %117 = mul i32 %98, 3
  %118 = add i32 %117, -3
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 5904
  store i32 %118, ptr %119, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 196
  store i32 %spec.store.select, ptr %120, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store i32 %5, ptr %121, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i8 8, ptr %122, align 8, !tbaa !49
  %123 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %0)
  br label %124

124:                                              ; preds = %50, %40, %48, %32, %14, %8, %10, %114, %111
  %.0116 = phi i32 [ %123, %114 ], [ -6, %8 ], [ -2, %14 ], [ -2, %32 ], [ -2, %40 ], [ -4, %111 ], [ -6, %10 ], [ -2, %48 ], [ -4, %50 ]
  ret i32 %.0116
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @cm_zlib_deflateEnd(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %17, label %deflateStateCheck.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
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
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %25, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  tail call void %9(ptr noundef %24, ptr noundef nonnull %21) #11
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  %.pre36.pre38.pre40.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %deflateStateCheck.exit
  %.pre36.pre38.pre40 = phi ptr [ %.pre36.pre38.pre40.pre, %22 ], [ %9, %deflateStateCheck.exit ]
  %26 = phi ptr [ %.pre, %22 ], [ %13, %deflateStateCheck.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  tail call void %.pre36.pre38.pre40(ptr noundef %31, ptr noundef nonnull %28) #11
  %.pre33 = load ptr, ptr %12, align 8, !tbaa !17
  %.pre36.pre38.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %29, %25
  %.pre36.pre38 = phi ptr [ %.pre36.pre38.pre, %29 ], [ %.pre36.pre38.pre40, %25 ]
  %33 = phi ptr [ %.pre33, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void %.pre36.pre38(ptr noundef %38, ptr noundef nonnull %35) #11
  %.pre34 = load ptr, ptr %12, align 8, !tbaa !17
  %.pre36.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %36, %32
  %.pre36 = phi ptr [ %.pre36.pre, %36 ], [ %.pre36.pre38, %32 ]
  %40 = phi ptr [ %.pre34, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  tail call void %.pre36(ptr noundef %45, ptr noundef nonnull %42) #11
  %.pre35 = load ptr, ptr %8, align 8, !tbaa !16
  %.pre37 = load ptr, ptr %12, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %.pre37, %43 ], [ %40, %39 ]
  %48 = phi ptr [ %.pre35, %43 ], [ %.pre36, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  tail call void %48(ptr noundef %50, ptr noundef %47) #11
  store ptr null, ptr %12, align 8, !tbaa !17
  %51 = icmp eq i32 %19, 113
  %52 = select i1 %51, i32 -3, i32 0
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %11, %15, %17, %3, %7, %1, %46
  %.0 = phi i32 [ %52, %46 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %17 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateReset(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cm_zlib_deflateResetKeep(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !51
  %19 = shl nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !52
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %26, ptr %27, align 8, !tbaa !54
  %28 = load i16, ptr %23, align 16, !tbaa !55
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 %29, ptr %30, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !57
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %33, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %37, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 0, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %41, align 4, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 5932
  store i32 0, ptr %42, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 2, ptr %43, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %46, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateSetDictionary(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !27
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
  %25 = load i32, ptr %24, align 8, !tbaa !28
  switch i32 %25, label %.thread [
    i32 2, label %deflateStateCheck.exit.thread
    i32 1, label %26
  ]

26:                                               ; preds = %23
  %.not = icmp eq i32 %21, 42
  br i1 %.not, label %27, label %deflateStateCheck.exit.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %.not84 = icmp eq i32 %29, 0
  br i1 %.not84, label %.thread90.thread, label %deflateStateCheck.exit.thread

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %.not8489 = icmp eq i32 %31, 0
  br i1 %.not8489, label %.thread90, label %deflateStateCheck.exit.thread

.thread90:                                        ; preds = %.thread
  store i32 0, ptr %24, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %.not85 = icmp ult i32 %2, %33
  br i1 %.not85, label %58, label %39

.thread90.thread:                                 ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = tail call i64 @cm_zlib_adler32(i64 noundef %35, ptr noundef nonnull %1, i32 noundef %2) #11
  store i64 %36, ptr %34, align 8, !tbaa !69
  store i32 0, ptr %24, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %.not85102 = icmp ult i32 %2, %38
  br i1 %.not85102, label %58, label %.thread103

39:                                               ; preds = %.thread90
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %.thread103

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %47
  store i16 0, ptr %48, align 2, !tbaa !51
  %49 = shl nuw nsw i64 %47, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 172
  store i32 0, ptr %50, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 0, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 5932
  store i32 0, ptr %52, align 4, !tbaa !64
  %.pre = load i32, ptr %32, align 8, !tbaa !31
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
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %0, align 8, !tbaa !71
  store i32 %.076, ptr %60, align 8, !tbaa !70
  store ptr %.075, ptr %0, align 8, !tbaa !71
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %63 = load i32, ptr %59, align 4, !tbaa !63
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
  %75 = load i32, ptr %65, align 4, !tbaa !61
  %76 = add i32 %74, -2
  %77 = load i32, ptr %67, align 8, !tbaa !36
  %78 = load ptr, ptr %68, align 8, !tbaa !37
  %79 = load i32, ptr %69, align 4, !tbaa !35
  %80 = load ptr, ptr %70, align 8, !tbaa !39
  %81 = load ptr, ptr %71, align 8, !tbaa !38
  %82 = load i32, ptr %72, align 8, !tbaa !32
  %.promoted = load i32, ptr %66, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %83, %73
  %84 = phi i32 [ %.promoted, %73 ], [ %92, %83 ]
  %.078 = phi i32 [ %75, %73 ], [ %100, %83 ]
  %.077 = phi i32 [ %76, %73 ], [ %101, %83 ]
  %85 = shl i32 %84, %77
  %86 = add i32 %.078, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = zext i8 %89 to i32
  %91 = xor i32 %85, %90
  %92 = and i32 %91, %79
  store i32 %92, ptr %66, align 8, !tbaa !68
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !51
  %96 = and i32 %82, %.078
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !51
  %99 = trunc i32 %.078 to i16
  store i16 %99, ptr %94, align 2, !tbaa !51
  %100 = add i32 %.078, 1
  %101 = add i32 %.077, -1
  %.not86 = icmp eq i32 %101, 0
  br i1 %.not86, label %102, label %83, !llvm.loop !72

102:                                              ; preds = %83
  store i32 %100, ptr %65, align 4, !tbaa !61
  store i32 2, ptr %59, align 4, !tbaa !63
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %103 = load i32, ptr %59, align 4, !tbaa !63
  %104 = icmp ugt i32 %103, 2
  br i1 %104, label %73, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %102, %58
  %.lcssa91 = phi i32 [ %63, %58 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = add i32 %106, %.lcssa91
  store i32 %107, ptr %105, align 4, !tbaa !61
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %108, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 5932
  store i32 %.lcssa91, ptr %110, align 4, !tbaa !64
  store i32 0, ptr %59, align 4, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 2, ptr %111, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 2, ptr %112, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 0, ptr %113, align 8, !tbaa !67
  store ptr %62, ptr %0, align 8, !tbaa !71
  store i32 %61, ptr %60, align 8, !tbaa !70
  store i32 %25, ptr %24, align 8, !tbaa !28
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %23, %13, %17, %19, %5, %9, %3, %.thread, %26, %27, %deflateStateCheck.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %deflateStateCheck.exit ], [ -2, %27 ], [ -2, %26 ], [ -2, %23 ], [ -2, %.thread ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !31
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
  %.pre = load i32, ptr %5, align 4, !tbaa !63
  br label %20

20:                                               ; preds = %156, %1
  %21 = phi i32 [ %107, %156 ], [ %.pre, %1 ]
  %22 = load i64, ptr %4, align 8, !tbaa !50
  %23 = zext i32 %21 to i64
  %24 = load i32, ptr %6, align 4, !tbaa !61
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 8, !tbaa !31
  %30 = add i32 %7, %29
  %.not = icmp ult i32 %24, %30
  br i1 %.not, label %70, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  %34 = sub i32 %3, %28
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %10, align 8, !tbaa !75
  %37 = sub i32 %36, %3
  store i32 %37, ptr %10, align 8, !tbaa !75
  %38 = load i32, ptr %6, align 4, !tbaa !61
  %39 = sub i32 %38, %3
  store i32 %39, ptr %6, align 4, !tbaa !61
  %40 = load i64, ptr %11, align 8, !tbaa !62
  %41 = sub nsw i64 %40, %9
  store i64 %41, ptr %11, align 8, !tbaa !62
  %42 = load i32, ptr %12, align 4, !tbaa !64
  %43 = icmp ugt i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 %39, ptr %12, align 4, !tbaa !64
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %2, align 8, !tbaa !31
  %47 = load i32, ptr %13, align 4, !tbaa !34
  %48 = load ptr, ptr %14, align 8, !tbaa !39
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  br label %51

51:                                               ; preds = %51, %45
  %.020.i = phi ptr [ %50, %45 ], [ %52, %51 ]
  %.0.i = phi i32 [ %47, %45 ], [ %57, %51 ]
  %52 = getelementptr inbounds i8, ptr %.020.i, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !51
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %54, i32 %46)
  %56 = trunc nuw i32 %55 to i16
  store i16 %56, ptr %52, align 2, !tbaa !51
  %57 = add i32 %.0.i, -1
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %51, !llvm.loop !76

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !38
  %60 = zext i32 %46 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %.121.i = phi ptr [ %61, %58 ], [ %63, %62 ]
  %.1.i = phi i32 [ %46, %58 ], [ %68, %62 ]
  %63 = getelementptr inbounds i8, ptr %.121.i, i64 -2
  %64 = load i16, ptr %63, align 2, !tbaa !51
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %46)
  %67 = trunc nuw i32 %66 to i16
  store i16 %67, ptr %63, align 2, !tbaa !51
  %68 = add i32 %.1.i, -1
  %.not23.i = icmp eq i32 %68, 0
  br i1 %.not23.i, label %slide_hash.exit, label %62, !llvm.loop !77

slide_hash.exit:                                  ; preds = %62
  %69 = add i32 %3, %28
  br label %70

70:                                               ; preds = %slide_hash.exit, %20
  %71 = phi i32 [ %39, %slide_hash.exit ], [ %24, %20 ]
  %.095 = phi i32 [ %69, %slide_hash.exit ], [ %28, %20 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i32, ptr %5, align 4, !tbaa !63
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %74, i32 %.095)
  %83 = icmp eq i32 %.095, 0
  br i1 %83, label %read_buf.exit, label %84

84:                                               ; preds = %76
  %85 = sub i32 %74, %spec.select.i
  store i32 %85, ptr %73, align 8, !tbaa !70
  %86 = load ptr, ptr %72, align 8, !tbaa !71
  %87 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !28
  switch i32 %91, label %100 [
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !69
  %95 = tail call i64 @cm_zlib_adler32(i64 noundef %94, ptr noundef %82, i32 noundef %spec.select.i) #11
  store i64 %95, ptr %93, align 8, !tbaa !69
  br label %100

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = tail call i64 @cm_zlib_crc32(i64 noundef %98, ptr noundef %82, i32 noundef %spec.select.i) #11
  store i64 %99, ptr %97, align 8, !tbaa !69
  br label %100

100:                                              ; preds = %96, %92, %84
  %101 = load ptr, ptr %72, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %87
  store ptr %102, ptr %72, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = add i64 %104, %87
  store i64 %105, ptr %103, align 8, !tbaa !78
  %.pre110 = load i32, ptr %5, align 4, !tbaa !63
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %76, %100
  %106 = phi i32 [ %80, %76 ], [ %.pre110, %100 ]
  %107 = add i32 %106, %spec.select.i
  store i32 %107, ptr %5, align 4, !tbaa !63
  %108 = load i32, ptr %12, align 4, !tbaa !64
  %109 = add i32 %108, %107
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %read_buf.exit
  %112 = load i32, ptr %6, align 4, !tbaa !61
  %113 = sub i32 %112, %108
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %16, align 8, !tbaa !68
  %119 = load i32, ptr %17, align 8, !tbaa !36
  %120 = shl i32 %118, %119
  %121 = add i32 %113, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = zext i8 %124 to i32
  %126 = xor i32 %120, %125
  %127 = load i32, ptr %18, align 4, !tbaa !35
  %128 = and i32 %126, %127
  store i32 %128, ptr %16, align 8, !tbaa !68
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
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  %139 = xor i32 %133, %138
  %140 = and i32 %139, %127
  store i32 %140, ptr %16, align 8, !tbaa !68
  %141 = load ptr, ptr %14, align 8, !tbaa !39
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = load ptr, ptr %15, align 8, !tbaa !38
  %146 = load i32, ptr %19, align 8, !tbaa !32
  %147 = and i32 %146, %.096
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %148
  store i16 %144, ptr %149, align 2, !tbaa !51
  %150 = trunc i32 %.096 to i16
  store i16 %150, ptr %143, align 2, !tbaa !51
  %151 = add i32 %.096, 1
  %152 = add i32 %131, -1
  store i32 %152, ptr %12, align 4, !tbaa !64
  %153 = add i32 %152, %107
  %154 = icmp ult i32 %153, 3
  br i1 %154, label %.loopexit, label %129, !llvm.loop !79

.loopexit:                                        ; preds = %129, %132, %read_buf.exit
  %155 = icmp ult i32 %107, 262
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %.loopexit
  %157 = load ptr, ptr %0, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !70
  %.not105 = icmp eq i32 %159, 0
  br i1 %.not105, label %.critedge, label %20, !llvm.loop !80

.critedge:                                        ; preds = %.loopexit, %70, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %161 = load i64, ptr %160, align 8, !tbaa !40
  %162 = load i64, ptr %4, align 8, !tbaa !50
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %.critedge
  %165 = load i32, ptr %6, align 4, !tbaa !61
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr %5, align 4, !tbaa !63
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, %166
  %170 = icmp ult i64 %161, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = sub i64 %162, %169
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %172, i64 258)
  %173 = load ptr, ptr %8, align 8, !tbaa !37
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
  %182 = load ptr, ptr %8, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %161
  %184 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 false)
  %185 = load i64, ptr %160, align 8, !tbaa !40
  %186 = add i64 %185, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %179, %171
  %.sink = phi i64 [ %175, %171 ], [ %186, %179 ]
  store i64 %.sink, ptr %160, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %.sink.split, %176, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateGetDictionary(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !27
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
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %spec.select = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %deflateStateCheck.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !37
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
  store i32 %spec.select, ptr %2, align 4, !tbaa !81
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %5, %9, %3, %41, %42
  %.019 = phi i32 [ 0, %41 ], [ 0, %42 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateResetKeep(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %17, label %deflateStateCheck.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
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
  store i64 0, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %deflateStateCheck.exit
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %27, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %30, %deflateStateCheck.exit
  %33 = phi i32 [ %31, %30 ], [ %28, %deflateStateCheck.exit ]
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 57, i32 42
  store i32 %35, ptr %18, align 8, !tbaa !27
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %40

38:                                               ; preds = %32
  %39 = tail call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %41, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 -2, ptr %43, align 4, !tbaa !85
  tail call void @cm_zlib__tr_init(ptr noundef nonnull %13) #11
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %11, %15, %17, %3, %7, %1, %40
  %.0 = phi i32 [ 0, %40 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %17 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cm_zlib__tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateSetHeader(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
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
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %.not4 = icmp eq i32 %22, 2
  br i1 %.not4, label %23, label %deflateStateCheck.exit.thread

23:                                               ; preds = %deflateStateCheck.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %1, ptr %24, align 8, !tbaa !29
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %12, %16, %18, %4, %8, %2, %deflateStateCheck.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -2, %deflateStateCheck.exit ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflatePending(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !27
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
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !81
  br label %26

26:                                               ; preds = %22, %deflateStateCheck.exit
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %deflateStateCheck.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 5940
  %29 = load i32, ptr %28, align 4, !tbaa !86
  store i32 %29, ptr %2, align 4, !tbaa !81
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %5, %9, %3, %26, %27
  %.0 = phi i32 [ 0, %26 ], [ 0, %27 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_deflatePrime(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !27
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
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !84
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
  %32 = load i32, ptr %29, align 4, !tbaa !86
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
  store i32 %40, ptr %29, align 4, !tbaa !86
  tail call void @cm_zlib__tr_flush_bits(ptr noundef nonnull %15) #11
  %41 = ashr i32 %.024, %spec.select
  %42 = sub nsw i32 %.025, %spec.select
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %deflateStateCheck.exit.thread, label %31, !llvm.loop !88

deflateStateCheck.exit.thread:                    ; preds = %31, %13, %17, %19, %5, %9, %3, %deflateStateCheck.exit, %22
  %.023 = phi i32 [ -5, %deflateStateCheck.exit ], [ -2, %13 ], [ -5, %22 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ 0, %31 ]
  ret i32 %.023
}

declare void @cm_zlib__tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !27
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
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %.not54 = icmp eq i32 %2, %27
  br i1 %.not54, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !47
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
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %.not56 = icmp eq i32 %40, -2
  br i1 %.not56, label %58, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %0, i32 noundef 5)
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %deflateStateCheck.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %47, label %deflateStateCheck.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %52 = load i64, ptr %51, align 8, !tbaa !62
  %53 = sub nsw i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %.not58 = icmp eq i64 %53, %57
  br i1 %.not58, label %58, label %deflateStateCheck.exit.thread

58:                                               ; preds = %47, %38, %28
  %59 = load i32, ptr %25, align 4, !tbaa !47
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
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %72
  store i16 0, ptr %73, align 2, !tbaa !51
  %74 = shl nuw nsw i64 %72, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %66, %65
  store i32 0, ptr %63, align 8, !tbaa !90
  br label %76

76:                                               ; preds = %62, %75, %60
  store i32 %spec.store.select, ptr %25, align 4, !tbaa !47
  %77 = zext nneg i32 %spec.store.select to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %81, ptr %82, align 8, !tbaa !54
  %83 = load i16, ptr %78, align 16, !tbaa !55
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store i32 %84, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = load i16, ptr %86, align 4, !tbaa !57
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %88, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !59
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 %92, ptr %93, align 4, !tbaa !60
  br label %94

94:                                               ; preds = %76, %58
  store i32 %2, ptr %26, align 8, !tbaa !48
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %41, %44, %13, %17, %19, %5, %9, %3, %deflateStateCheck.exit, %47, %94
  %.0 = phi i32 [ -5, %47 ], [ -2, %13 ], [ 0, %94 ], [ -2, %deflateStateCheck.exit ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %19 ], [ -2, %17 ], [ -2, %41 ], [ -5, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 2) i32 @cm_zlib_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge437, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge437, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge437, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge437, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %.critedge437

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
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
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !71
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 666
  %34 = icmp ne i32 %1, 4
  %or.cond10 = and i1 %34, %33
  br i1 %or.cond10, label %35, label %38

35:                                               ; preds = %32, %29, %22
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 32), align 16, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !7
  br label %.critedge437

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 56), align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !7
  br label %.critedge437

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !85
  store i32 %1, ptr %46, align 4, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %.not394 = icmp eq i64 %49, 0
  br i1 %.not394, label %79, label %50

50:                                               ; preds = %45
  tail call void @cm_zlib__tr_flush_bits(ptr noundef nonnull %14) #11
  %51 = load i64, ptr %48, align 8, !tbaa !83
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %52)
  %54 = icmp eq i32 %spec.select.i, 0
  br i1 %54, label %flush_pending.exit, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %23, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %23, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %23, align 8, !tbaa !91
  %62 = load ptr, ptr %57, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store ptr %63, ptr %57, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !93
  %66 = add i64 %65, %59
  store i64 %66, ptr %64, align 8, !tbaa !93
  %67 = load i32, ptr %39, align 8, !tbaa !92
  %68 = sub i32 %67, %spec.select.i
  store i32 %68, ptr %39, align 8, !tbaa !92
  %69 = load i64, ptr %48, align 8, !tbaa !83
  %70 = sub i64 %69, %59
  store i64 %70, ptr %48, align 8, !tbaa !83
  %71 = icmp eq i64 %69, %59
  br i1 %71, label %72, label %flush_pending.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  store ptr %74, ptr %57, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %50, %55, %72
  %75 = phi i64 [ %51, %50 ], [ %70, %55 ], [ 0, %72 ]
  %76 = phi i32 [ %53, %50 ], [ %68, %55 ], [ %68, %72 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %19, align 8, !tbaa !27
  br label %91

78:                                               ; preds = %flush_pending.exit
  store i32 -1, ptr %46, align 4, !tbaa !85
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
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 56), align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !7
  br label %.critedge437

91:                                               ; preds = %flush_pending.exit._crit_edge, %79, %80
  %92 = phi i64 [ %75, %flush_pending.exit._crit_edge ], [ 0, %79 ], [ 0, %80 ]
  %.pr446 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %20, %79 ], [ %20, %80 ]
  switch i32 %.pr446, label %.critedge [
    i32 666, label %93
    i32 42, label %98
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr %27, align 8, !tbaa !70
  %.not396 = icmp eq i32 %94, 0
  br i1 %.not396, label %.thread516.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 56), align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %96, ptr %97, align 8, !tbaa !7
  br label %.critedge437

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %98
  store i32 113, ptr %19, align 8, !tbaa !27
  br label %.thread516

thread-pre-split:                                 ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = shl i32 %103, 12
  %105 = add i32 %104, -30720
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %107 = load i32, ptr %106, align 8, !tbaa !48
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %117, label %109

109:                                              ; preds = %thread-pre-split
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %111 = load i32, ptr %110, align 4, !tbaa !47
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
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %.not397 = icmp eq i32 %120, 0
  %121 = or disjoint i32 %118, 32
  %spec.select = select i1 %.not397, i32 %118, i32 %121
  %122 = urem i32 %spec.select, 31
  %123 = or disjoint i32 %122, %spec.select
  %124 = lshr i32 %spec.select, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = add i64 %92, 1
  store i64 %128, ptr %48, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %92
  store i8 %125, ptr %129, align 1, !tbaa !4
  %130 = trunc i32 %123 to i8
  %131 = xor i8 %130, 31
  %132 = load ptr, ptr %126, align 8, !tbaa !42
  %133 = load i64, ptr %48, align 8, !tbaa !83
  %134 = add i64 %133, 1
  store i64 %134, ptr %48, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 %131, ptr %135, align 1, !tbaa !4
  %136 = load i32, ptr %119, align 4, !tbaa !61
  %.not398 = icmp eq i32 %136, 0
  br i1 %.not398, label %164, label %137

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = lshr i64 %139, 16
  %141 = lshr i64 %139, 24
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %126, align 8, !tbaa !42
  %144 = load i64, ptr %48, align 8, !tbaa !83
  %145 = add i64 %144, 1
  store i64 %145, ptr %48, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 %142, ptr %146, align 1, !tbaa !4
  %147 = trunc i64 %140 to i8
  %148 = load ptr, ptr %126, align 8, !tbaa !42
  %149 = load i64, ptr %48, align 8, !tbaa !83
  %150 = add i64 %149, 1
  store i64 %150, ptr %48, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 %147, ptr %151, align 1, !tbaa !4
  %152 = load i64, ptr %138, align 8, !tbaa !69
  %153 = trunc i64 %152 to i8
  %154 = lshr i64 %152, 8
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %126, align 8, !tbaa !42
  %157 = load i64, ptr %48, align 8, !tbaa !83
  %158 = add i64 %157, 1
  store i64 %158, ptr %48, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 %155, ptr %159, align 1, !tbaa !4
  %160 = load ptr, ptr %126, align 8, !tbaa !42
  %161 = load i64, ptr %48, align 8, !tbaa !83
  %162 = add i64 %161, 1
  store i64 %162, ptr %48, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 %153, ptr %163, align 1, !tbaa !4
  br label %164

164:                                              ; preds = %137, %117
  %165 = tail call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %165, ptr %166, align 8, !tbaa !69
  store i32 113, ptr %19, align 8, !tbaa !27
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %167 = load i64, ptr %48, align 8, !tbaa !83
  %.not399 = icmp eq i64 %167, 0
  br i1 %.not399, label %..critedge_crit_edge, label %168

..critedge_crit_edge:                             ; preds = %164
  %.pr448.pre = load i32, ptr %19, align 8, !tbaa !27
  br label %.critedge

168:                                              ; preds = %164
  store i32 -1, ptr %46, align 4, !tbaa !85
  br label %.critedge437

.critedge:                                        ; preds = %91, %..critedge_crit_edge
  %.pr448 = phi i32 [ %.pr448.pre, %..critedge_crit_edge ], [ %.pr446, %91 ]
  %169 = icmp eq i32 %.pr448, 57
  br i1 %169, label %170, label %348

170:                                              ; preds = %.critedge
  %171 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %171, ptr %172, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = load i64, ptr %48, align 8, !tbaa !83
  %176 = add i64 %175, 1
  store i64 %176, ptr %48, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 31, ptr %177, align 1, !tbaa !4
  %178 = load ptr, ptr %173, align 8, !tbaa !42
  %179 = load i64, ptr %48, align 8, !tbaa !83
  %180 = add i64 %179, 1
  store i64 %180, ptr %48, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 -117, ptr %181, align 1, !tbaa !4
  %182 = load ptr, ptr %173, align 8, !tbaa !42
  %183 = load i64, ptr %48, align 8, !tbaa !83
  %184 = add i64 %183, 1
  store i64 %184, ptr %48, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 8, ptr %185, align 1, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %232

189:                                              ; preds = %170
  %190 = load ptr, ptr %173, align 8, !tbaa !42
  %191 = load i64, ptr %48, align 8, !tbaa !83
  %192 = add i64 %191, 1
  store i64 %192, ptr %48, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !4
  %194 = load ptr, ptr %173, align 8, !tbaa !42
  %195 = load i64, ptr %48, align 8, !tbaa !83
  %196 = add i64 %195, 1
  store i64 %196, ptr %48, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !4
  %198 = load ptr, ptr %173, align 8, !tbaa !42
  %199 = load i64, ptr %48, align 8, !tbaa !83
  %200 = add i64 %199, 1
  store i64 %200, ptr %48, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !4
  %202 = load ptr, ptr %173, align 8, !tbaa !42
  %203 = load i64, ptr %48, align 8, !tbaa !83
  %204 = add i64 %203, 1
  store i64 %204, ptr %48, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !4
  %206 = load ptr, ptr %173, align 8, !tbaa !42
  %207 = load i64, ptr %48, align 8, !tbaa !83
  %208 = add i64 %207, 1
  store i64 %208, ptr %48, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %211 = load i32, ptr %210, align 4, !tbaa !47
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %220, label %213

213:                                              ; preds = %189
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = icmp sgt i32 %215, 1
  %217 = icmp slt i32 %211, 2
  %218 = or i1 %217, %216
  %219 = select i1 %218, i8 4, i8 0
  br label %220

220:                                              ; preds = %189, %213
  %221 = phi i8 [ %219, %213 ], [ 2, %189 ]
  %222 = load ptr, ptr %173, align 8, !tbaa !42
  %223 = load i64, ptr %48, align 8, !tbaa !83
  %224 = add i64 %223, 1
  store i64 %224, ptr %48, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 %221, ptr %225, align 1, !tbaa !4
  %226 = load ptr, ptr %173, align 8, !tbaa !42
  %227 = load i64, ptr %48, align 8, !tbaa !83
  %228 = add i64 %227, 1
  store i64 %228, ptr %48, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 3, ptr %229, align 1, !tbaa !4
  store i32 113, ptr %19, align 8, !tbaa !27
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %230 = load i64, ptr %48, align 8, !tbaa !83
  %.not404 = icmp eq i64 %230, 0
  br i1 %.not404, label %thread-pre-split449, label %231

231:                                              ; preds = %220
  store i32 -1, ptr %46, align 4, !tbaa !85
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
  %254 = load ptr, ptr %173, align 8, !tbaa !42
  %255 = load i64, ptr %48, align 8, !tbaa !83
  %256 = add i64 %255, 1
  store i64 %256, ptr %48, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 %253, ptr %257, align 1, !tbaa !4
  %258 = load ptr, ptr %186, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !100
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %173, align 8, !tbaa !42
  %263 = load i64, ptr %48, align 8, !tbaa !83
  %264 = add i64 %263, 1
  store i64 %264, ptr %48, align 8, !tbaa !83
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  store i8 %261, ptr %265, align 1, !tbaa !4
  %266 = load ptr, ptr %186, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !100
  %269 = lshr i64 %268, 8
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %173, align 8, !tbaa !42
  %272 = load i64, ptr %48, align 8, !tbaa !83
  %273 = add i64 %272, 1
  store i64 %273, ptr %48, align 8, !tbaa !83
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 %270, ptr %274, align 1, !tbaa !4
  %275 = load ptr, ptr %186, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !100
  %278 = lshr i64 %277, 16
  %279 = trunc i64 %278 to i8
  %280 = load ptr, ptr %173, align 8, !tbaa !42
  %281 = load i64, ptr %48, align 8, !tbaa !83
  %282 = add i64 %281, 1
  store i64 %282, ptr %48, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  store i8 %279, ptr %283, align 1, !tbaa !4
  %284 = load ptr, ptr %186, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !100
  %287 = lshr i64 %286, 24
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %173, align 8, !tbaa !42
  %290 = load i64, ptr %48, align 8, !tbaa !83
  %291 = add i64 %290, 1
  store i64 %291, ptr %48, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store i8 %288, ptr %292, align 1, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %294 = load i32, ptr %293, align 4, !tbaa !47
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %303, label %296

296:                                              ; preds = %232
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %298 = load i32, ptr %297, align 8, !tbaa !48
  %299 = icmp sgt i32 %298, 1
  %300 = icmp slt i32 %294, 2
  %301 = or i1 %300, %299
  %302 = select i1 %301, i8 4, i8 0
  br label %303

303:                                              ; preds = %232, %296
  %304 = phi i8 [ %302, %296 ], [ 2, %232 ]
  %305 = load ptr, ptr %173, align 8, !tbaa !42
  %306 = load i64, ptr %48, align 8, !tbaa !83
  %307 = add i64 %306, 1
  store i64 %307, ptr %48, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store i8 %304, ptr %308, align 1, !tbaa !4
  %309 = load ptr, ptr %186, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !101
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %173, align 8, !tbaa !42
  %314 = load i64, ptr %48, align 8, !tbaa !83
  %315 = add i64 %314, 1
  store i64 %315, ptr %48, align 8, !tbaa !83
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  store i8 %312, ptr %316, align 1, !tbaa !4
  %317 = load ptr, ptr %186, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !97
  %.not402 = icmp eq ptr %319, null
  br i1 %.not402, label %337, label %320

320:                                              ; preds = %303
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !102
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %173, align 8, !tbaa !42
  %325 = load i64, ptr %48, align 8, !tbaa !83
  %326 = add i64 %325, 1
  store i64 %326, ptr %48, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i8 %323, ptr %327, align 1, !tbaa !4
  %328 = load ptr, ptr %186, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !102
  %331 = lshr i32 %330, 8
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %173, align 8, !tbaa !42
  %334 = load i64, ptr %48, align 8, !tbaa !83
  %335 = add i64 %334, 1
  store i64 %335, ptr %48, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  store i8 %332, ptr %336, align 1, !tbaa !4
  %.pre480 = load ptr, ptr %186, align 8, !tbaa !29
  br label %337

337:                                              ; preds = %320, %303
  %338 = phi ptr [ %.pre480, %320 ], [ %317, %303 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 68
  %340 = load i32, ptr %339, align 4, !tbaa !96
  %.not403 = icmp eq i32 %340, 0
  br i1 %.not403, label %.thread451, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %172, align 8, !tbaa !69
  %343 = load ptr, ptr %173, align 8, !tbaa !42
  %344 = load i64, ptr %48, align 8, !tbaa !83
  %345 = trunc i64 %344 to i32
  %346 = tail call i64 @cm_zlib_crc32(i64 noundef %342, ptr noundef %343, i32 noundef %345) #11
  store i64 %346, ptr %172, align 8, !tbaa !69
  br label %.thread451

.thread451:                                       ; preds = %337, %341
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %347, align 8, !tbaa !103
  store i32 69, ptr %19, align 8, !tbaa !27
  br label %349

thread-pre-split449:                              ; preds = %220
  %.pr450 = load i32, ptr %19, align 8, !tbaa !27
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
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !97
  %.not405 = icmp eq ptr %353, null
  br i1 %.not405, label %.thread459, label %354

354:                                              ; preds = %349
  %355 = load i64, ptr %48, align 8, !tbaa !83
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
  %366 = load i64, ptr %363, align 8, !tbaa !43
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
  %373 = load i64, ptr %363, align 8, !tbaa !43
  %.not409 = icmp ult i64 %373, %372
  br i1 %.not409, label %374, label %._crit_edge.loopexit, !llvm.loop !104

374:                                              ; preds = %.lr.ph, %370
  %375 = phi i64 [ %366, %.lr.ph ], [ %373, %370 ]
  %376 = phi i64 [ %355, %.lr.ph ], [ 0, %370 ]
  %.0373475 = phi i32 [ %362, %.lr.ph ], [ %371, %370 ]
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %367, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %376
  %381 = load ptr, ptr %350, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !97
  %384 = load i64, ptr %359, align 8, !tbaa !103
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  %386 = and i64 %377, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %385, i64 %386, i1 false)
  %387 = load i64, ptr %363, align 8, !tbaa !43
  store i64 %387, ptr %48, align 8, !tbaa !83
  %388 = load ptr, ptr %350, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 68
  %390 = load i32, ptr %389, align 4, !tbaa !96
  %.not407 = icmp ne i32 %390, 0
  %391 = icmp ugt i64 %387, %376
  %or.cond = select i1 %.not407, i1 %391, i1 false
  br i1 %or.cond, label %392, label %399

392:                                              ; preds = %374
  %393 = load i64, ptr %368, align 8, !tbaa !69
  %394 = load ptr, ptr %367, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %376
  %396 = sub nuw i64 %387, %376
  %397 = trunc i64 %396 to i32
  %398 = tail call i64 @cm_zlib_crc32(i64 noundef %393, ptr noundef %395, i32 noundef %397) #11
  store i64 %398, ptr %368, align 8, !tbaa !69
  br label %399

399:                                              ; preds = %392, %374
  %400 = load i64, ptr %359, align 8, !tbaa !103
  %401 = add i64 %400, %386
  store i64 %401, ptr %359, align 8, !tbaa !103
  %402 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %402) #11
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !83
  %405 = trunc i64 %404 to i32
  %406 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i438 = tail call i32 @llvm.umin.i32(i32 %406, i32 %405)
  %407 = icmp eq i32 %spec.select.i438, 0
  br i1 %407, label %flush_pending.exit439, label %408

408:                                              ; preds = %399
  %409 = load ptr, ptr %23, align 8, !tbaa !91
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !84
  %412 = zext i32 %spec.select.i438 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %411, i64 %412, i1 false)
  %413 = load ptr, ptr %23, align 8, !tbaa !91
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store ptr %414, ptr %23, align 8, !tbaa !91
  %415 = load ptr, ptr %410, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %412
  store ptr %416, ptr %410, align 8, !tbaa !84
  %417 = load i64, ptr %369, align 8, !tbaa !93
  %418 = add i64 %417, %412
  store i64 %418, ptr %369, align 8, !tbaa !93
  %419 = load i32, ptr %39, align 8, !tbaa !92
  %420 = sub i32 %419, %spec.select.i438
  store i32 %420, ptr %39, align 8, !tbaa !92
  %421 = load i64, ptr %403, align 8, !tbaa !83
  %422 = sub i64 %421, %412
  store i64 %422, ptr %403, align 8, !tbaa !83
  %423 = icmp eq i64 %421, %412
  br i1 %423, label %424, label %flush_pending.exit439

424:                                              ; preds = %408
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !42
  store ptr %426, ptr %410, align 8, !tbaa !84
  br label %flush_pending.exit439

flush_pending.exit439:                            ; preds = %399, %408, %424
  %427 = load i64, ptr %48, align 8, !tbaa !83
  %.not408 = icmp eq i64 %427, 0
  br i1 %.not408, label %370, label %.thread456

.thread456:                                       ; preds = %flush_pending.exit439
  store i32 -1, ptr %46, align 4, !tbaa !85
  br label %.critedge437

._crit_edge.loopexit:                             ; preds = %370
  %.pre481 = load ptr, ptr %350, align 8, !tbaa !29
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
  %431 = load ptr, ptr %430, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %.0375.lcssa
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %.lcssa468, i1 false)
  %434 = load i64, ptr %48, align 8, !tbaa !83
  %435 = add i64 %434, %.lcssa468
  store i64 %435, ptr %48, align 8, !tbaa !83
  %436 = load ptr, ptr %350, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 68
  %438 = load i32, ptr %437, align 4, !tbaa !96
  %.not406 = icmp ne i32 %438, 0
  %439 = icmp ugt i64 %435, %.0375.lcssa
  %or.cond429 = select i1 %.not406, i1 %439, i1 false
  br i1 %or.cond429, label %440, label %448

440:                                              ; preds = %._crit_edge
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %442 = load i64, ptr %441, align 8, !tbaa !69
  %443 = load ptr, ptr %430, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.0375.lcssa
  %445 = sub nuw i64 %435, %.0375.lcssa
  %446 = trunc i64 %445 to i32
  %447 = tail call i64 @cm_zlib_crc32(i64 noundef %442, ptr noundef %444, i32 noundef %446) #11
  store i64 %447, ptr %441, align 8, !tbaa !69
  br label %448

448:                                              ; preds = %._crit_edge, %440
  store i64 0, ptr %359, align 8, !tbaa !103
  br label %.thread459

.thread459:                                       ; preds = %349, %448
  store i32 73, ptr %19, align 8, !tbaa !27
  br label %449

449:                                              ; preds = %348, %.thread459
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %451 = load ptr, ptr %450, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !98
  %.not410 = icmp eq ptr %453, null
  br i1 %.not410, label %.thread461, label %454

454:                                              ; preds = %449
  %455 = load i64, ptr %48, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %461

461:                                              ; preds = %503, %454
  %.0370 = phi i64 [ %455, %454 ], [ %.1371, %503 ]
  %462 = load i64, ptr %48, align 8, !tbaa !83
  %463 = load i64, ptr %456, align 8, !tbaa !43
  %464 = icmp eq i64 %462, %463
  %.pre485 = load ptr, ptr %450, align 8, !tbaa !29
  br i1 %464, label %465, label %503

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.pre485, i64 68
  %467 = load i32, ptr %466, align 4, !tbaa !96
  %.not411 = icmp ne i32 %467, 0
  %468 = icmp ugt i64 %462, %.0370
  %or.cond430 = select i1 %.not411, i1 %468, i1 false
  br i1 %or.cond430, label %469, label %476

469:                                              ; preds = %465
  %470 = load i64, ptr %457, align 8, !tbaa !69
  %471 = load ptr, ptr %458, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %.0370
  %473 = sub nuw i64 %462, %.0370
  %474 = trunc i64 %473 to i32
  %475 = tail call i64 @cm_zlib_crc32(i64 noundef %470, ptr noundef %472, i32 noundef %474) #11
  store i64 %475, ptr %457, align 8, !tbaa !69
  br label %476

476:                                              ; preds = %469, %465
  %477 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %477) #11
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8, !tbaa !83
  %480 = trunc i64 %479 to i32
  %481 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i440 = tail call i32 @llvm.umin.i32(i32 %481, i32 %480)
  %482 = icmp eq i32 %spec.select.i440, 0
  br i1 %482, label %flush_pending.exit441, label %483

483:                                              ; preds = %476
  %484 = load ptr, ptr %23, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !84
  %487 = zext i32 %spec.select.i440 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %486, i64 %487, i1 false)
  %488 = load ptr, ptr %23, align 8, !tbaa !91
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store ptr %489, ptr %23, align 8, !tbaa !91
  %490 = load ptr, ptr %485, align 8, !tbaa !84
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %487
  store ptr %491, ptr %485, align 8, !tbaa !84
  %492 = load i64, ptr %459, align 8, !tbaa !93
  %493 = add i64 %492, %487
  store i64 %493, ptr %459, align 8, !tbaa !93
  %494 = load i32, ptr %39, align 8, !tbaa !92
  %495 = sub i32 %494, %spec.select.i440
  store i32 %495, ptr %39, align 8, !tbaa !92
  %496 = load i64, ptr %478, align 8, !tbaa !83
  %497 = sub i64 %496, %487
  store i64 %497, ptr %478, align 8, !tbaa !83
  %498 = icmp eq i64 %496, %487
  br i1 %498, label %499, label %flush_pending.exit441

499:                                              ; preds = %483
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !42
  store ptr %501, ptr %485, align 8, !tbaa !84
  br label %flush_pending.exit441

flush_pending.exit441:                            ; preds = %476, %483, %499
  %502 = load i64, ptr %48, align 8, !tbaa !83
  %.not412 = icmp eq i64 %502, 0
  br i1 %.not412, label %flush_pending.exit441._crit_edge, label %.critedge432

flush_pending.exit441._crit_edge:                 ; preds = %flush_pending.exit441
  %.pre484 = load ptr, ptr %450, align 8, !tbaa !29
  br label %503

.critedge432:                                     ; preds = %flush_pending.exit441
  store i32 -1, ptr %46, align 4, !tbaa !85
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
  %511 = load i8, ptr %510, align 1, !tbaa !4
  %512 = load ptr, ptr %458, align 8, !tbaa !42
  %513 = add i64 %504, 1
  store i64 %513, ptr %48, align 8, !tbaa !83
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %504
  store i8 %511, ptr %514, align 1, !tbaa !4
  %.not413 = icmp eq i8 %511, 0
  br i1 %.not413, label %515, label %461, !llvm.loop !105

515:                                              ; preds = %503
  %516 = load ptr, ptr %450, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 68
  %518 = load i32, ptr %517, align 4, !tbaa !96
  %.not414 = icmp eq i32 %518, 0
  br i1 %.not414, label %529, label %519

519:                                              ; preds = %515
  %520 = load i64, ptr %48, align 8, !tbaa !83
  %521 = icmp ugt i64 %520, %.1371
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  %523 = load i64, ptr %457, align 8, !tbaa !69
  %524 = load ptr, ptr %458, align 8, !tbaa !42
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %.1371
  %526 = sub nuw i64 %520, %.1371
  %527 = trunc i64 %526 to i32
  %528 = tail call i64 @cm_zlib_crc32(i64 noundef %523, ptr noundef %525, i32 noundef %527) #11
  store i64 %528, ptr %457, align 8, !tbaa !69
  br label %529

529:                                              ; preds = %522, %519, %515
  store i64 0, ptr %460, align 8, !tbaa !103
  br label %.thread461

.thread461:                                       ; preds = %449, %529
  store i32 91, ptr %19, align 8, !tbaa !27
  br label %530

530:                                              ; preds = %348, %.thread461
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !99
  %.not415 = icmp eq ptr %534, null
  br i1 %.not415, label %.thread464, label %535

535:                                              ; preds = %530
  %536 = load i64, ptr %48, align 8, !tbaa !83
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %542

542:                                              ; preds = %584, %535
  %.0367 = phi i64 [ %536, %535 ], [ %.1368, %584 ]
  %543 = load i64, ptr %48, align 8, !tbaa !83
  %544 = load i64, ptr %537, align 8, !tbaa !43
  %545 = icmp eq i64 %543, %544
  %.pre487 = load ptr, ptr %531, align 8, !tbaa !29
  br i1 %545, label %546, label %584

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.pre487, i64 68
  %548 = load i32, ptr %547, align 4, !tbaa !96
  %.not416 = icmp ne i32 %548, 0
  %549 = icmp ugt i64 %543, %.0367
  %or.cond433 = select i1 %.not416, i1 %549, i1 false
  br i1 %or.cond433, label %550, label %557

550:                                              ; preds = %546
  %551 = load i64, ptr %538, align 8, !tbaa !69
  %552 = load ptr, ptr %539, align 8, !tbaa !42
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %.0367
  %554 = sub nuw i64 %543, %.0367
  %555 = trunc i64 %554 to i32
  %556 = tail call i64 @cm_zlib_crc32(i64 noundef %551, ptr noundef %553, i32 noundef %555) #11
  store i64 %556, ptr %538, align 8, !tbaa !69
  br label %557

557:                                              ; preds = %550, %546
  %558 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %558) #11
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !83
  %561 = trunc i64 %560 to i32
  %562 = load i32, ptr %39, align 8, !tbaa !92
  %spec.select.i442 = tail call i32 @llvm.umin.i32(i32 %562, i32 %561)
  %563 = icmp eq i32 %spec.select.i442, 0
  br i1 %563, label %flush_pending.exit443, label %564

564:                                              ; preds = %557
  %565 = load ptr, ptr %23, align 8, !tbaa !91
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !84
  %568 = zext i32 %spec.select.i442 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %567, i64 %568, i1 false)
  %569 = load ptr, ptr %23, align 8, !tbaa !91
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store ptr %570, ptr %23, align 8, !tbaa !91
  %571 = load ptr, ptr %566, align 8, !tbaa !84
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %568
  store ptr %572, ptr %566, align 8, !tbaa !84
  %573 = load i64, ptr %540, align 8, !tbaa !93
  %574 = add i64 %573, %568
  store i64 %574, ptr %540, align 8, !tbaa !93
  %575 = load i32, ptr %39, align 8, !tbaa !92
  %576 = sub i32 %575, %spec.select.i442
  store i32 %576, ptr %39, align 8, !tbaa !92
  %577 = load i64, ptr %559, align 8, !tbaa !83
  %578 = sub i64 %577, %568
  store i64 %578, ptr %559, align 8, !tbaa !83
  %579 = icmp eq i64 %577, %568
  br i1 %579, label %580, label %flush_pending.exit443

580:                                              ; preds = %564
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !42
  store ptr %582, ptr %566, align 8, !tbaa !84
  br label %flush_pending.exit443

flush_pending.exit443:                            ; preds = %557, %564, %580
  %583 = load i64, ptr %48, align 8, !tbaa !83
  %.not417 = icmp eq i64 %583, 0
  br i1 %.not417, label %flush_pending.exit443._crit_edge, label %.critedge435

flush_pending.exit443._crit_edge:                 ; preds = %flush_pending.exit443
  %.pre486 = load ptr, ptr %531, align 8, !tbaa !29
  br label %584

.critedge435:                                     ; preds = %flush_pending.exit443
  store i32 -1, ptr %46, align 4, !tbaa !85
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
  %592 = load i8, ptr %591, align 1, !tbaa !4
  %593 = load ptr, ptr %539, align 8, !tbaa !42
  %594 = add i64 %585, 1
  store i64 %594, ptr %48, align 8, !tbaa !83
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %585
  store i8 %592, ptr %595, align 1, !tbaa !4
  %.not418 = icmp eq i8 %592, 0
  br i1 %.not418, label %596, label %542, !llvm.loop !106

596:                                              ; preds = %584
  %597 = load ptr, ptr %531, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 68
  %599 = load i32, ptr %598, align 4, !tbaa !96
  %.not419 = icmp eq i32 %599, 0
  br i1 %.not419, label %.thread464, label %600

600:                                              ; preds = %596
  %601 = load i64, ptr %48, align 8, !tbaa !83
  %602 = icmp ugt i64 %601, %.1368
  br i1 %602, label %603, label %.thread464

603:                                              ; preds = %600
  %604 = load i64, ptr %538, align 8, !tbaa !69
  %605 = load ptr, ptr %539, align 8, !tbaa !42
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %.1368
  %607 = sub nuw i64 %601, %.1368
  %608 = trunc i64 %607 to i32
  %609 = tail call i64 @cm_zlib_crc32(i64 noundef %604, ptr noundef %606, i32 noundef %608) #11
  store i64 %609, ptr %538, align 8, !tbaa !69
  br label %.thread464

.thread464:                                       ; preds = %530, %596, %600, %603
  store i32 103, ptr %19, align 8, !tbaa !27
  br label %610

610:                                              ; preds = %348, %.thread464
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 68
  %614 = load i32, ptr %613, align 4, !tbaa !96
  %.not420 = icmp eq i32 %614, 0
  br i1 %.not420, label %641, label %615

615:                                              ; preds = %610
  %616 = load i64, ptr %48, align 8, !tbaa !83
  %617 = add i64 %616, 2
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %619 = load i64, ptr %618, align 8, !tbaa !43
  %620 = icmp ugt i64 %617, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %615
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %622 = load i64, ptr %48, align 8, !tbaa !83
  %.not421 = icmp eq i64 %622, 0
  br i1 %.not421, label %624, label %623

623:                                              ; preds = %621
  store i32 -1, ptr %46, align 4, !tbaa !85
  br label %.critedge437

624:                                              ; preds = %621, %615
  %625 = phi i64 [ 0, %621 ], [ %616, %615 ]
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %627 = load i64, ptr %626, align 8, !tbaa !69
  %628 = trunc i64 %627 to i8
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !42
  %631 = add i64 %625, 1
  store i64 %631, ptr %48, align 8, !tbaa !83
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %625
  store i8 %628, ptr %632, align 1, !tbaa !4
  %633 = load i64, ptr %626, align 8, !tbaa !69
  %634 = lshr i64 %633, 8
  %635 = trunc i64 %634 to i8
  %636 = load ptr, ptr %629, align 8, !tbaa !42
  %637 = load i64, ptr %48, align 8, !tbaa !83
  %638 = add i64 %637, 1
  store i64 %638, ptr %48, align 8, !tbaa !83
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  store i8 %635, ptr %639, align 1, !tbaa !4
  %640 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %640, ptr %626, align 8, !tbaa !69
  br label %641

641:                                              ; preds = %624, %610
  store i32 113, ptr %19, align 8, !tbaa !27
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %642 = load i64, ptr %48, align 8, !tbaa !83
  %.not422 = icmp eq i64 %642, 0
  br i1 %.not422, label %.thread516, label %643

643:                                              ; preds = %641
  store i32 -1, ptr %46, align 4, !tbaa !85
  br label %.critedge437

.thread516:                                       ; preds = %348, %.thread, %641
  %.pr = load i32, ptr %27, align 8, !tbaa !70
  %.not423 = icmp eq i32 %.pr, 0
  br i1 %.not423, label %.thread516.thread, label %649

.thread516.thread:                                ; preds = %93, %.thread516
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %645 = load i32, ptr %644, align 4, !tbaa !63
  %.not424 = icmp eq i32 %645, 0
  br i1 %.not424, label %646, label %649

646:                                              ; preds = %.thread516.thread
  %.not425 = icmp eq i32 %1, 0
  br i1 %.not425, label %.critedge437, label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %19, align 8, !tbaa !27
  %.not426 = icmp eq i32 %648, 666
  br i1 %.not426, label %704, label %649

649:                                              ; preds = %647, %.thread516.thread, %.thread516
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = tail call i32 @deflate_stored(ptr noundef nonnull %14, i32 noundef %1)
  br label %668

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %657 = load i32, ptr %656, align 8, !tbaa !48
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
  %667 = tail call i32 %666(ptr noundef nonnull %14, i32 noundef %1) #11
  br label %668

668:                                              ; preds = %658, %662, %660, %653
  %669 = phi i32 [ %654, %653 ], [ %659, %658 ], [ %661, %660 ], [ %667, %662 ]
  %670 = and i32 %669, -2
  %or.cond14 = icmp eq i32 %670, 2
  br i1 %or.cond14, label %671, label %672

671:                                              ; preds = %668
  store i32 666, ptr %19, align 8, !tbaa !27
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
  store i32 -1, ptr %46, align 4, !tbaa !85
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
  tail call void @cm_zlib__tr_align(ptr noundef nonnull %14) #11
  br label %700

682:                                              ; preds = %680
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %683 = icmp eq i32 %1, 3
  br i1 %683, label %684, label %700

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %686 = load ptr, ptr %685, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %688 = load i32, ptr %687, align 4, !tbaa !34
  %689 = add i32 %688, -1
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw [2 x i8], ptr %686, i64 %690
  store i16 0, ptr %691, align 2, !tbaa !51
  %692 = shl nuw nsw i64 %690, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %686, i8 0, i64 %692, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %694 = load i32, ptr %693, align 4, !tbaa !63
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 172
  store i32 0, ptr %697, align 4, !tbaa !61
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 0, ptr %698, align 8, !tbaa !62
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 5932
  store i32 0, ptr %699, align 4, !tbaa !64
  br label %700

700:                                              ; preds = %680, %684, %696, %682, %681
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %701 = load i32, ptr %39, align 8, !tbaa !92
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  store i32 -1, ptr %46, align 4, !tbaa !85
  br label %.critedge437

704:                                              ; preds = %700, %678, %647
  br i1 %34, label %.critedge437, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %707 = load i32, ptr %706, align 8, !tbaa !28
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %.critedge437, label %709

709:                                              ; preds = %705
  %710 = icmp eq i32 %707, 2
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %712 = load i64, ptr %711, align 8, !tbaa !69
  br i1 %710, label %713, label %764

713:                                              ; preds = %709
  %714 = trunc i64 %712 to i8
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !42
  %717 = load i64, ptr %48, align 8, !tbaa !83
  %718 = add i64 %717, 1
  store i64 %718, ptr %48, align 8, !tbaa !83
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %717
  store i8 %714, ptr %719, align 1, !tbaa !4
  %720 = load i64, ptr %711, align 8, !tbaa !69
  %721 = lshr i64 %720, 8
  %722 = trunc i64 %721 to i8
  %723 = load ptr, ptr %715, align 8, !tbaa !42
  %724 = load i64, ptr %48, align 8, !tbaa !83
  %725 = add i64 %724, 1
  store i64 %725, ptr %48, align 8, !tbaa !83
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  store i8 %722, ptr %726, align 1, !tbaa !4
  %727 = load i64, ptr %711, align 8, !tbaa !69
  %728 = lshr i64 %727, 16
  %729 = trunc i64 %728 to i8
  %730 = load ptr, ptr %715, align 8, !tbaa !42
  %731 = load i64, ptr %48, align 8, !tbaa !83
  %732 = add i64 %731, 1
  store i64 %732, ptr %48, align 8, !tbaa !83
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  store i8 %729, ptr %733, align 1, !tbaa !4
  %734 = load i64, ptr %711, align 8, !tbaa !69
  %735 = lshr i64 %734, 24
  %736 = trunc i64 %735 to i8
  %737 = load ptr, ptr %715, align 8, !tbaa !42
  %738 = load i64, ptr %48, align 8, !tbaa !83
  %739 = add i64 %738, 1
  store i64 %739, ptr %48, align 8, !tbaa !83
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 %738
  store i8 %736, ptr %740, align 1, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %742 = load i64, ptr %741, align 8, !tbaa !78
  %743 = trunc i64 %742 to i8
  %744 = load ptr, ptr %715, align 8, !tbaa !42
  %745 = load i64, ptr %48, align 8, !tbaa !83
  %746 = add i64 %745, 1
  store i64 %746, ptr %48, align 8, !tbaa !83
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %745
  store i8 %743, ptr %747, align 1, !tbaa !4
  %748 = load i64, ptr %741, align 8, !tbaa !78
  %749 = lshr i64 %748, 8
  %750 = trunc i64 %749 to i8
  %751 = load ptr, ptr %715, align 8, !tbaa !42
  %752 = load i64, ptr %48, align 8, !tbaa !83
  %753 = add i64 %752, 1
  store i64 %753, ptr %48, align 8, !tbaa !83
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %752
  store i8 %750, ptr %754, align 1, !tbaa !4
  %755 = load i64, ptr %741, align 8, !tbaa !78
  %756 = lshr i64 %755, 16
  %757 = trunc i64 %756 to i8
  %758 = load ptr, ptr %715, align 8, !tbaa !42
  %759 = load i64, ptr %48, align 8, !tbaa !83
  %760 = add i64 %759, 1
  store i64 %760, ptr %48, align 8, !tbaa !83
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %759
  store i8 %757, ptr %761, align 1, !tbaa !4
  %762 = load i64, ptr %741, align 8, !tbaa !78
  %763 = lshr i64 %762, 24
  br label %785

764:                                              ; preds = %709
  %765 = lshr i64 %712, 16
  %766 = lshr i64 %712, 24
  %767 = trunc i64 %766 to i8
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !42
  %770 = load i64, ptr %48, align 8, !tbaa !83
  %771 = add i64 %770, 1
  store i64 %771, ptr %48, align 8, !tbaa !83
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  store i8 %767, ptr %772, align 1, !tbaa !4
  %773 = trunc i64 %765 to i8
  %774 = load ptr, ptr %768, align 8, !tbaa !42
  %775 = load i64, ptr %48, align 8, !tbaa !83
  %776 = add i64 %775, 1
  store i64 %776, ptr %48, align 8, !tbaa !83
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %775
  store i8 %773, ptr %777, align 1, !tbaa !4
  %778 = load i64, ptr %711, align 8, !tbaa !69
  %779 = lshr i64 %778, 8
  %780 = trunc i64 %779 to i8
  %781 = load ptr, ptr %768, align 8, !tbaa !42
  %782 = load i64, ptr %48, align 8, !tbaa !83
  %783 = add i64 %782, 1
  store i64 %783, ptr %48, align 8, !tbaa !83
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %782
  store i8 %780, ptr %784, align 1, !tbaa !4
  br label %785

785:                                              ; preds = %764, %713
  %.sink519.in = phi ptr [ %768, %764 ], [ %715, %713 ]
  %.sink.in = phi i64 [ %778, %764 ], [ %763, %713 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink519 = load ptr, ptr %.sink519.in, align 8, !tbaa !42
  %786 = load i64, ptr %48, align 8, !tbaa !83
  %787 = add i64 %786, 1
  store i64 %787, ptr %48, align 8, !tbaa !83
  %788 = getelementptr inbounds nuw i8, ptr %.sink519, i64 %786
  store i8 %.sink, ptr %788, align 1, !tbaa !4
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %789 = load i32, ptr %706, align 8, !tbaa !28
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %785
  %792 = sub nsw i32 0, %789
  store i32 %792, ptr %706, align 8, !tbaa !28
  br label %793

793:                                              ; preds = %791, %785
  %794 = load i64, ptr %48, align 8, !tbaa !83
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
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %10, %1
  %.020 = phi ptr [ %9, %1 ], [ %11, %10 ]
  %.0 = phi i32 [ %5, %1 ], [ %16, %10 ]
  %11 = getelementptr inbounds i8, ptr %.020, i64 -2
  %12 = load i16, ptr %11, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %3)
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %11, align 2, !tbaa !51
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %10, !llvm.loop !76

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %20
  br label %22

22:                                               ; preds = %22, %17
  %.121 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %.1 = phi i32 [ %3, %17 ], [ %28, %22 ]
  %23 = getelementptr inbounds i8, ptr %.121, i64 -2
  %24 = load i16, ptr %23, align 2, !tbaa !51
  %25 = zext i16 %24 to i32
  %26 = tail call i32 @llvm.usub.sat.i32(i32 %25, i32 %3)
  %27 = trunc nuw i32 %26 to i16
  store i16 %27, ptr %23, align 2, !tbaa !51
  %28 = add i32 %.1, -1
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %22, !llvm.loop !77

29:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateTune(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %deflateStateCheck.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %deflateStateCheck.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !27
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
  store i32 %1, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 %2, ptr %25, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i32 %3, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %4, ptr %27, align 4, !tbaa !60
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %15, %19, %21, %7, %11, %5, %deflateStateCheck.exit
  %.0 = phi i32 [ 0, %deflateStateCheck.exit ], [ -2, %5 ], [ -2, %11 ], [ -2, %7 ], [ -2, %21 ], [ -2, %19 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @cm_zlib_deflateBound(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %31, %0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !27
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
  %37 = add i64 %36, 6
  br label %89

deflateStateCheck.exit:                           ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !28
  switch i32 %39, label %68 [
    i32 0, label %69
    i32 1, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %deflateStateCheck.exit
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %.not56 = icmp eq i32 %42, 0
  %43 = select i1 %.not56, i64 6, i64 10
  br label %69

44:                                               ; preds = %deflateStateCheck.exit
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not49 = icmp eq ptr %46, null
  br i1 %.not49, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = add i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 18
  br label %56

56:                                               ; preds = %50, %47
  %.144 = phi i64 [ %55, %50 ], [ 18, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %.loopexit64, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %56
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58)
  %59 = add i64 %strlen, %.144
  %60 = add i64 %59, 1
  br label %.loopexit64

.loopexit64:                                      ; preds = %.preheader63.preheader, %56
  %.2 = phi i64 [ %.144, %56 ], [ %60, %.preheader63.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit64
  %strlen67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62)
  %63 = add i64 %strlen67, %.2
  %64 = add i64 %63, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit64
  %.4 = phi i64 [ %.2, %.loopexit64 ], [ %64, %.preheader.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %.not55 = icmp eq i32 %66, 0
  %67 = add i64 %.4, 2
  %spec.select = select i1 %.not55, i64 %.4, i64 %67
  br label %69

68:                                               ; preds = %deflateStateCheck.exit
  br label %69

69:                                               ; preds = %deflateStateCheck.exit, %44, %.loopexit, %68, %40
  %.043 = phi i64 [ 6, %68 ], [ 18, %44 ], [ %43, %40 ], [ %spec.select, %.loopexit ], [ 0, %deflateStateCheck.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %.not57 = icmp eq i32 %71, 15
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %.not58 = icmp eq i32 %73, 15
  %or.cond = select i1 %.not57, i1 %.not58, i1 false
  br i1 %or.cond, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.not59 = icmp ugt i32 %71, %73
  br i1 %.not59, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 196
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %.not60 = icmp eq i32 %76, 0
  br i1 %.not60, label %77, label %78

77:                                               ; preds = %74, %._crit_edge
  br label %78

78:                                               ; preds = %74, %77
  %79 = phi i64 [ %16, %77 ], [ %9, %74 ]
  %80 = add i64 %79, %.043
  br label %89

81:                                               ; preds = %69
  %82 = lshr i64 %1, 12
  %83 = lshr i64 %1, 14
  %84 = lshr i64 %1, 25
  %85 = add i64 %13, %82
  %86 = add i64 %85, %83
  %87 = add i64 %86, %84
  %88 = add i64 %87, %.043
  br label %89

89:                                               ; preds = %81, %78, %35
  %.045 = phi i64 [ %37, %35 ], [ %80, %78 ], [ %88, %81 ]
  ret i64 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !83
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
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %11, align 8, !tbaa !91
  %18 = load ptr, ptr %13, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %13, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !93
  %23 = load i32, ptr %7, align 8, !tbaa !92
  %24 = sub i32 %23, %spec.select
  store i32 %24, ptr %7, align 8, !tbaa !92
  %25 = load i64, ptr %4, align 8, !tbaa !83
  %26 = sub i64 %25, %15
  store i64 %26, ptr %4, align 8, !tbaa !83
  %27 = icmp eq i64 %25, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %13, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %10, %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = add i64 %4, -5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %10 = trunc nuw i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !70
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
  %23 = load i32, ptr %14, align 4, !tbaa !86
  %24 = add nsw i32 %23, 42
  %25 = ashr i32 %24, 3
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = icmp ult i32 %28, %25
  br i1 %29, label %split, label %30

30:                                               ; preds = %22
  %31 = sub nuw i32 %28, %25
  %32 = load i32, ptr %15, align 4, !tbaa !61
  %33 = load i64, ptr %16, align 8, !tbaa !62
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %36, %39
  %41 = icmp samesign ult i64 %40, 65535
  %42 = add i32 %35, %38
  %spec.select = select i1 %41, i32 %42, i32 65535
  %.1223 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %31)
  %43 = icmp ult i32 %.1223, %10
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = icmp ne i32 %.1223, 0
  %or.cond.not278 = or i1 %17, %45
  %.not = icmp eq i32 %.1223, %42
  %46 = and i1 %or.cond.not278, %.not
  %or.cond273 = and i1 %46, %18
  br i1 %or.cond273, label %47, label %split

47:                                               ; preds = %44, %30
  %48 = icmp eq i32 %.1223, %42
  %narrow = and i1 %17, %48
  %49 = zext i1 %narrow to i32
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef %49) #11
  %50 = trunc i32 %.1223 to i8
  %51 = load ptr, ptr %19, align 8, !tbaa !42
  %52 = load i64, ptr %20, align 8, !tbaa !83
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  store i8 %50, ptr %54, align 1, !tbaa !4
  %55 = lshr i32 %.1223, 8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %19, align 8, !tbaa !42
  %58 = load i64, ptr %20, align 8, !tbaa !83
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -3
  store i8 %56, ptr %60, align 1, !tbaa !4
  %61 = xor i32 %.1223, -1
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %19, align 8, !tbaa !42
  %64 = load i64, ptr %20, align 8, !tbaa !83
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -2
  store i8 %62, ptr %66, align 1, !tbaa !4
  %67 = lshr i32 %61, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %19, align 8, !tbaa !42
  %70 = load i64, ptr %20, align 8, !tbaa !83
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  store i8 %68, ptr %72, align 1, !tbaa !4
  %73 = load ptr, ptr %0, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %75) #11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !83
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
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %83, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %83, align 8, !tbaa !91
  %90 = load ptr, ptr %85, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  store ptr %91, ptr %85, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !93
  %94 = add i64 %93, %87
  store i64 %94, ptr %92, align 8, !tbaa !93
  %95 = load i32, ptr %79, align 8, !tbaa !92
  %96 = sub i32 %95, %spec.select.i
  store i32 %96, ptr %79, align 8, !tbaa !92
  %97 = load i64, ptr %76, align 8, !tbaa !83
  %98 = sub i64 %97, %87
  store i64 %98, ptr %76, align 8, !tbaa !83
  %99 = icmp eq i64 %97, %87
  br i1 %99, label %100, label %flush_pending.exit

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  store ptr %102, ptr %85, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %47, %82, %100
  %.not253 = icmp eq i32 %32, %34
  br i1 %.not253, label %124, label %103

103:                                              ; preds = %flush_pending.exit
  %spec.select264 = tail call i32 @llvm.umin.i32(i32 %35, i32 %.1223)
  %104 = load ptr, ptr %0, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = load ptr, ptr %21, align 8, !tbaa !37
  %108 = load i64, ptr %16, align 8, !tbaa !62
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = zext i32 %spec.select264 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %0, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %114, ptr %112, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = sub i32 %116, %spec.select264
  store i32 %117, ptr %115, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !93
  %120 = add i64 %119, %110
  store i64 %120, ptr %118, align 8, !tbaa !93
  %121 = load i64, ptr %16, align 8, !tbaa !62
  %122 = add nsw i64 %121, %110
  store i64 %122, ptr %16, align 8, !tbaa !62
  %123 = sub i32 %.1223, %spec.select264
  br label %124

124:                                              ; preds = %103, %flush_pending.exit
  %.2224 = phi i32 [ %123, %103 ], [ %.1223, %flush_pending.exit ]
  %.not254 = icmp eq i32 %.2224, 0
  br i1 %.not254, label %165, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !70
  %spec.select.i268 = tail call i32 @llvm.umin.i32(i32 %130, i32 %.2224)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %read_buf.exit, label %132

132:                                              ; preds = %125
  %133 = sub i32 %130, %spec.select.i268
  store i32 %133, ptr %129, align 8, !tbaa !70
  %134 = load ptr, ptr %126, align 8, !tbaa !71
  %135 = zext i32 %spec.select.i268 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %134, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !28
  switch i32 %139, label %148 [
    i32 1, label %140
    i32 2, label %144
  ]

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %142 = load i64, ptr %141, align 8, !tbaa !69
  %143 = tail call i64 @cm_zlib_adler32(i64 noundef %142, ptr noundef %128, i32 noundef %spec.select.i268) #11
  store i64 %143, ptr %141, align 8, !tbaa !69
  br label %148

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %146 = load i64, ptr %145, align 8, !tbaa !69
  %147 = tail call i64 @cm_zlib_crc32(i64 noundef %146, ptr noundef %128, i32 noundef %spec.select.i268) #11
  store i64 %147, ptr %145, align 8, !tbaa !69
  br label %148

148:                                              ; preds = %144, %140, %132
  %149 = load ptr, ptr %126, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %135
  store ptr %150, ptr %126, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !78
  %153 = add i64 %152, %135
  store i64 %153, ptr %151, align 8, !tbaa !78
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre281 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %125, %148
  %154 = phi ptr [ %128, %125 ], [ %.pre281, %148 ]
  %155 = phi ptr [ %126, %125 ], [ %.pre, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = zext i32 %.2224 to i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  store ptr %158, ptr %156, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !92
  %161 = sub i32 %160, %.2224
  store i32 %161, ptr %159, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !93
  %164 = add i64 %163, %157
  store i64 %164, ptr %162, align 8, !tbaa !93
  br label %165

165:                                              ; preds = %124, %read_buf.exit
  br i1 %narrow, label %._crit_edge, label %22, !llvm.loop !107

._crit_edge:                                      ; preds = %165
  %.pre282 = load ptr, ptr %0, align 8, !tbaa !18
  br label %split, !llvm.loop !107

split:                                            ; preds = %44, %22, %._crit_edge
  %166 = phi ptr [ %.pre282, %._crit_edge ], [ %26, %22 ], [ %26, %44 ]
  %.not258 = phi i1 [ false, %._crit_edge ], [ true, %22 ], [ true, %44 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !70
  %169 = sub i32 %13, %168
  %.not255 = icmp eq i32 %13, %168
  br i1 %.not255, label %._crit_edge283, label %170

._crit_edge283:                                   ; preds = %split
  %.pre284 = load i32, ptr %15, align 4, !tbaa !61
  %.pre285 = zext i32 %.pre284 to i64
  br label %224

170:                                              ; preds = %split
  %171 = load i32, ptr %6, align 8, !tbaa !31
  %.not256 = icmp ult i32 %169, %171
  br i1 %.not256, label %181, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  store i32 2, ptr %173, align 8, !tbaa !90
  %174 = load ptr, ptr %21, align 8, !tbaa !37
  %175 = load ptr, ptr %166, align 8, !tbaa !71
  %176 = zext i32 %171 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %178, i64 %176, i1 false)
  %179 = load i32, ptr %6, align 8, !tbaa !31
  store i32 %179, ptr %15, align 4, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %179, ptr %180, align 4, !tbaa !64
  br label %221

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load i64, ptr %182, align 8, !tbaa !50
  %184 = load i32, ptr %15, align 4, !tbaa !61
  %185 = zext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = zext i32 %169 to i64
  %.not257 = icmp ugt i64 %186, %187
  br i1 %.not257, label %205, label %188

188:                                              ; preds = %181
  %189 = sub i32 %184, %171
  store i32 %189, ptr %15, align 4, !tbaa !61
  %190 = load ptr, ptr %21, align 8, !tbaa !37
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
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = load i32, ptr %15, align 4, !tbaa !61
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 %202, ptr %200, align 4, !tbaa !64
  br label %205

205:                                              ; preds = %199, %204, %181
  %206 = phi i32 [ %202, %199 ], [ %202, %204 ], [ %184, %181 ]
  %207 = load ptr, ptr %21, align 8, !tbaa !37
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = load ptr, ptr %0, align 8, !tbaa !18
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  %212 = sub nsw i64 0, %187
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %213, i64 %187, i1 false)
  %214 = load i32, ptr %15, align 4, !tbaa !61
  %215 = add i32 %214, %169
  store i32 %215, ptr %15, align 4, !tbaa !61
  %216 = load i32, ptr %6, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %218 = load i32, ptr %217, align 4, !tbaa !64
  %219 = sub i32 %216, %218
  %. = tail call i32 @llvm.umin.i32(i32 %169, i32 %219)
  %220 = add i32 %., %218
  store i32 %220, ptr %217, align 4, !tbaa !64
  br label %221

221:                                              ; preds = %205, %172
  %222 = phi i32 [ %215, %205 ], [ %179, %172 ]
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %16, align 8, !tbaa !62
  br label %224

224:                                              ; preds = %._crit_edge283, %221
  %.pre-phi = phi i64 [ %.pre285, %._crit_edge283 ], [ %223, %221 ]
  %225 = phi i32 [ %.pre284, %._crit_edge283 ], [ %222, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %227 = load i64, ptr %226, align 8, !tbaa !40
  %228 = icmp ult i64 %227, %.pre-phi
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i64 %.pre-phi, ptr %226, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %229, %224
  br i1 %.not258, label %231, label %381

231:                                              ; preds = %230
  switch i32 %1, label %232 [
    i32 4, label %240
    i32 0, label %240
  ]

232:                                              ; preds = %231
  %233 = load ptr, ptr %0, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !70
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i64, ptr %16, align 8, !tbaa !62
  %239 = icmp eq i64 %238, %.pre-phi
  br i1 %239, label %381, label %240

240:                                              ; preds = %231, %231, %237, %232
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %242 = load i64, ptr %241, align 8, !tbaa !50
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, %225
  %245 = load ptr, ptr %0, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !70
  %248 = icmp ugt i32 %247, %244
  br i1 %248, label %249, label %272

249:                                              ; preds = %240
  %250 = load i64, ptr %16, align 8, !tbaa !62
  %251 = load i32, ptr %6, align 8, !tbaa !31
  %252 = zext i32 %251 to i64
  %.not259 = icmp slt i64 %250, %252
  br i1 %.not259, label %272, label %253

253:                                              ; preds = %249
  %254 = sub nsw i64 %250, %252
  store i64 %254, ptr %16, align 8, !tbaa !62
  %255 = sub i32 %225, %251
  store i32 %255, ptr %15, align 4, !tbaa !61
  %256 = load ptr, ptr %21, align 8, !tbaa !37
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
  %265 = load i32, ptr %6, align 8, !tbaa !31
  %266 = add i32 %265, %244
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %268 = load i32, ptr %267, align 4, !tbaa !64
  %269 = load i32, ptr %15, align 4, !tbaa !61
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 %269, ptr %267, align 4, !tbaa !64
  br label %272

272:                                              ; preds = %264, %271, %249, %240
  %273 = phi i32 [ %269, %271 ], [ %269, %264 ], [ %225, %249 ], [ %225, %240 ]
  %.0219 = phi i32 [ %266, %271 ], [ %266, %264 ], [ %244, %249 ], [ %244, %240 ]
  %274 = load ptr, ptr %0, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !70
  %spec.select265 = tail call i32 @llvm.umin.i32(i32 %.0219, i32 %276)
  %.not260 = icmp eq i32 %spec.select265, 0
  br i1 %.not260, label %308, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %21, align 8, !tbaa !37
  %279 = zext i32 %273 to i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = sub i32 %276, %spec.select265
  store i32 %281, ptr %275, align 8, !tbaa !70
  %282 = load ptr, ptr %274, align 8, !tbaa !71
  %283 = zext i32 %spec.select265 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 %283, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !28
  switch i32 %287, label %read_buf.exit270 [
    i32 1, label %288
    i32 2, label %292
  ]

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %290 = load i64, ptr %289, align 8, !tbaa !69
  %291 = tail call i64 @cm_zlib_adler32(i64 noundef %290, ptr noundef %280, i32 noundef %spec.select265) #11
  store i64 %291, ptr %289, align 8, !tbaa !69
  br label %read_buf.exit270

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %294 = load i64, ptr %293, align 8, !tbaa !69
  %295 = tail call i64 @cm_zlib_crc32(i64 noundef %294, ptr noundef %280, i32 noundef %spec.select265) #11
  store i64 %295, ptr %293, align 8, !tbaa !69
  br label %read_buf.exit270

read_buf.exit270:                                 ; preds = %277, %288, %292
  %296 = load ptr, ptr %274, align 8, !tbaa !71
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %283
  store ptr %297, ptr %274, align 8, !tbaa !71
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !78
  %300 = add i64 %299, %283
  store i64 %300, ptr %298, align 8, !tbaa !78
  %301 = load i32, ptr %15, align 4, !tbaa !61
  %302 = add i32 %301, %spec.select265
  store i32 %302, ptr %15, align 4, !tbaa !61
  %303 = load i32, ptr %6, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %305 = load i32, ptr %304, align 4, !tbaa !64
  %306 = sub i32 %303, %305
  %.spec.select265 = tail call i32 @llvm.umin.i32(i32 %spec.select265, i32 %306)
  %307 = add i32 %.spec.select265, %305
  store i32 %307, ptr %304, align 4, !tbaa !64
  br label %308

308:                                              ; preds = %read_buf.exit270, %272
  %309 = phi i32 [ %302, %read_buf.exit270 ], [ %273, %272 ]
  %310 = load i64, ptr %226, align 8, !tbaa !40
  %311 = zext i32 %309 to i64
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i64 %311, ptr %226, align 8, !tbaa !40
  br label %314

314:                                              ; preds = %313, %308
  %315 = load i32, ptr %14, align 4, !tbaa !86
  %316 = add nsw i32 %315, 42
  %317 = ashr i32 %316, 3
  %318 = load i64, ptr %3, align 8, !tbaa !43
  %319 = zext i32 %317 to i64
  %320 = sub i64 %318, %319
  %spec.select266279 = tail call i64 @llvm.umin.i64(i64 %320, i64 65535)
  %spec.select266 = trunc nuw nsw i64 %spec.select266279 to i32
  %321 = load i32, ptr %6, align 8, !tbaa !31
  %322 = tail call i32 @llvm.umin.i32(i32 %321, i32 %spec.select266)
  %323 = load i64, ptr %16, align 8, !tbaa !62
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %309, %324
  %.not261 = icmp ult i32 %325, %322
  br i1 %.not261, label %326, label %332

326:                                              ; preds = %314
  %327 = icmp ne i32 %309, %324
  %or.cond7 = or i1 %17, %327
  %or.cond9 = and i1 %18, %or.cond7
  br i1 %or.cond9, label %328, label %381

328:                                              ; preds = %326
  %329 = load ptr, ptr %0, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !70
  %.not280 = icmp eq i32 %331, 0
  br i1 %.not280, label %332, label %381

332:                                              ; preds = %328, %314
  %333 = tail call i32 @llvm.umin.i32(i32 %325, i32 %spec.select266)
  br i1 %17, label %334, label %342

334:                                              ; preds = %332
  %335 = load ptr, ptr %0, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !70
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = icmp ule i32 %325, %spec.select266
  %341 = zext i1 %340 to i32
  br label %342

342:                                              ; preds = %339, %334, %332
  %343 = phi i32 [ 0, %334 ], [ 0, %332 ], [ %341, %339 ]
  %344 = load ptr, ptr %21, align 8, !tbaa !37
  %345 = getelementptr inbounds i8, ptr %344, i64 %323
  %346 = zext nneg i32 %333 to i64
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %0, ptr noundef %345, i64 noundef %346, i32 noundef %343) #11
  %347 = load i64, ptr %16, align 8, !tbaa !62
  %348 = add nsw i64 %347, %346
  store i64 %348, ptr %16, align 8, !tbaa !62
  %349 = load ptr, ptr %0, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %351) #11
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !83
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !92
  %spec.select.i271 = tail call i32 @llvm.umin.i32(i32 %356, i32 %354)
  %357 = icmp eq i32 %spec.select.i271, 0
  br i1 %357, label %flush_pending.exit272, label %358

358:                                              ; preds = %342
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %363 = zext i32 %spec.select.i271 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %362, i64 %363, i1 false)
  %364 = load ptr, ptr %359, align 8, !tbaa !91
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store ptr %365, ptr %359, align 8, !tbaa !91
  %366 = load ptr, ptr %361, align 8, !tbaa !84
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %363
  store ptr %367, ptr %361, align 8, !tbaa !84
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %369 = load i64, ptr %368, align 8, !tbaa !93
  %370 = add i64 %369, %363
  store i64 %370, ptr %368, align 8, !tbaa !93
  %371 = load i32, ptr %355, align 8, !tbaa !92
  %372 = sub i32 %371, %spec.select.i271
  store i32 %372, ptr %355, align 8, !tbaa !92
  %373 = load i64, ptr %352, align 8, !tbaa !83
  %374 = sub i64 %373, %363
  store i64 %374, ptr %352, align 8, !tbaa !83
  %375 = icmp eq i64 %373, %363
  br i1 %375, label %376, label %flush_pending.exit272

376:                                              ; preds = %358
  %377 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !42
  store ptr %378, ptr %361, align 8, !tbaa !84
  br label %flush_pending.exit272

flush_pending.exit272:                            ; preds = %342, %358, %376
  %379 = icmp eq i32 %343, 0
  %380 = select i1 %379, i32 0, i32 2
  br label %381

381:                                              ; preds = %328, %flush_pending.exit272, %326, %237, %230
  %.0225 = phi i32 [ 1, %237 ], [ 3, %230 ], [ %380, %flush_pending.exit272 ], [ 0, %326 ], [ 0, %328 ]
  ret i32 %.0225
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
  %13 = load i32, ptr %3, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %3, align 4, !tbaa !63
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %.loopexit, label %99

20:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load i32, ptr %6, align 4, !tbaa !61
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = load i32, ptr %8, align 4, !tbaa !108
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !108
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = load i32, ptr %8, align 4, !tbaa !108
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !108
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = load i32, ptr %8, align 4, !tbaa !108
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !108
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %25, ptr %40, align 1, !tbaa !4
  %41 = zext i8 %25 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %41
  %43 = load i16, ptr %42, align 4, !tbaa !4
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !108
  %46 = load i32, ptr %10, align 8, !tbaa !46
  %47 = icmp eq i32 %45, %46
  %48 = load i32, ptr %3, align 4, !tbaa !63
  %49 = add i32 %48, -1
  store i32 %49, ptr %3, align 4, !tbaa !63
  %50 = load i32, ptr %6, align 4, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !61
  br i1 %47, label %52, label %.backedge

52:                                               ; preds = %20
  %53 = load i64, ptr %11, align 8, !tbaa !62
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = and i64 %53, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi ptr [ %58, %55 ], [ null, %52 ]
  %61 = zext i32 %51 to i64
  %62 = sub nsw i64 %61, %53
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %60, i64 noundef %62, i32 noundef 0) #11
  %63 = load i32, ptr %6, align 4, !tbaa !61
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %11, align 8, !tbaa !62
  %65 = load ptr, ptr %0, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %67) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !83
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
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %75, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %75, align 8, !tbaa !91
  %82 = load ptr, ptr %77, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  store ptr %83, ptr %77, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !93
  %86 = add i64 %85, %79
  store i64 %86, ptr %84, align 8, !tbaa !93
  %87 = load i32, ptr %71, align 8, !tbaa !92
  %88 = sub i32 %87, %spec.select.i
  store i32 %88, ptr %71, align 8, !tbaa !92
  %89 = load i64, ptr %68, align 8, !tbaa !83
  %90 = sub i64 %89, %79
  store i64 %90, ptr %68, align 8, !tbaa !83
  %91 = icmp eq i64 %89, %79
  br i1 %91, label %92, label %flush_pending.exit

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  store ptr %94, ptr %77, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %59, %74, %92
  %95 = load ptr, ptr %0, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %20
  br label %12

99:                                               ; preds = %18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 0, ptr %100, align 4, !tbaa !64
  %101 = icmp eq i32 %1, 4
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8, !tbaa !62
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = and i64 %103, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi ptr [ %108, %105 ], [ null, %102 ]
  %111 = load i32, ptr %6, align 4, !tbaa !61
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %112, %103
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %110, i64 noundef %113, i32 noundef 1) #11
  %114 = load i32, ptr %6, align 4, !tbaa !61
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %11, align 8, !tbaa !62
  %116 = load ptr, ptr %0, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %118) #11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !83
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
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = zext i32 %spec.select.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %129, i64 %130, i1 false)
  %131 = load ptr, ptr %126, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %126, align 8, !tbaa !91
  %133 = load ptr, ptr %128, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  store ptr %134, ptr %128, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !93
  %137 = add i64 %136, %130
  store i64 %137, ptr %135, align 8, !tbaa !93
  %138 = load i32, ptr %122, align 8, !tbaa !92
  %139 = sub i32 %138, %spec.select.i58
  store i32 %139, ptr %122, align 8, !tbaa !92
  %140 = load i64, ptr %119, align 8, !tbaa !83
  %141 = sub i64 %140, %130
  store i64 %141, ptr %119, align 8, !tbaa !83
  %142 = icmp eq i64 %140, %130
  br i1 %142, label %143, label %flush_pending.exit59

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %128, align 8, !tbaa !84
  br label %flush_pending.exit59

flush_pending.exit59:                             ; preds = %109, %125, %143
  %146 = load ptr, ptr %0, align 8, !tbaa !18
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
  %153 = load i64, ptr %11, align 8, !tbaa !62
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !37
  %157 = and i64 %153, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  br label %159

159:                                              ; preds = %152, %155
  %160 = phi ptr [ %158, %155 ], [ null, %152 ]
  %161 = load i32, ptr %6, align 4, !tbaa !61
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 %162, %153
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %160, i64 noundef %163, i32 noundef 0) #11
  %164 = load i32, ptr %6, align 4, !tbaa !61
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %11, align 8, !tbaa !62
  %166 = load ptr, ptr %0, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %168) #11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !83
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
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = zext i32 %spec.select.i60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %180, i1 false)
  %181 = load ptr, ptr %176, align 8, !tbaa !91
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %176, align 8, !tbaa !91
  %183 = load ptr, ptr %178, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  store ptr %184, ptr %178, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !93
  %187 = add i64 %186, %180
  store i64 %187, ptr %185, align 8, !tbaa !93
  %188 = load i32, ptr %172, align 8, !tbaa !92
  %189 = sub i32 %188, %spec.select.i60
  store i32 %189, ptr %172, align 8, !tbaa !92
  %190 = load i64, ptr %169, align 8, !tbaa !83
  %191 = sub i64 %190, %180
  store i64 %191, ptr %169, align 8, !tbaa !83
  %192 = icmp eq i64 %190, %180
  br i1 %192, label %193, label %flush_pending.exit61

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  store ptr %195, ptr %178, align 8, !tbaa !84
  br label %flush_pending.exit61

flush_pending.exit61:                             ; preds = %159, %175, %193
  %196 = load ptr, ptr %0, align 8, !tbaa !18
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
  %16 = load i32, ptr %3, align 4, !tbaa !63
  %17 = icmp ult i32 %16, 259
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  store i32 0, ptr %4, align 8, !tbaa !66
  %.pre170 = load i32, ptr %6, align 4, !tbaa !61
  br label %25

18:                                               ; preds = %15
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4, !tbaa !63
  %20 = icmp ult i32 %19, 259
  %or.cond = and i1 %5, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %204, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !66
  %24 = icmp ugt i32 %19, 2
  %.pre171 = load i32, ptr %6, align 4, !tbaa !61
  br i1 %24, label %25, label %.thread140.sink.split

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %.pre170, %.thread ], [ %.pre171, %23 ]
  %27 = phi i32 [ %16, %.thread ], [ %19, %23 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread140.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = load i8, ptr %31, align 1, !tbaa !4
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %.thread140.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %40, label %.thread140.sink.split

40:                                               ; preds = %36
  %.ptr130 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %.ptr130, align 1, !tbaa !4
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %.thread140.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 258
  br label %45

45:                                               ; preds = %73, %43
  %.0120.idx = phi i64 [ 2, %43 ], [ %.0120.add, %73 ]
  %.0120.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0120.idx
  %46 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = icmp eq i8 %33, %47
  br i1 %48, label %49, label %thread-pre-split138.split.loop.exit193

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = icmp eq i8 %33, %51
  br i1 %52, label %53, label %thread-pre-split138.split.loop.exit191

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = icmp eq i8 %33, %55
  br i1 %56, label %57, label %thread-pre-split138.split.loop.exit189

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = icmp eq i8 %33, %59
  br i1 %60, label %61, label %thread-pre-split138.split.loop.exit187

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %65, label %thread-pre-split138.split.loop.exit185

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = icmp eq i8 %33, %67
  br i1 %68, label %69, label %thread-pre-split138.split.loop.exit183

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp eq i8 %33, %71
  br i1 %72, label %73, label %thread-pre-split138.split.loop.exit181

73:                                               ; preds = %69
  %.0120.add = add nuw nsw i64 %.0120.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0120.add
  %74 = load i8, ptr %.ptr, align 1, !tbaa !4
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
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = add i32 %.pre169, 1
  store i32 %92, ptr %9, align 4, !tbaa !108
  %93 = zext i32 %.pre169 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 1, ptr %94, align 1, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = load i32, ptr %9, align 4, !tbaa !108
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !108
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !45
  %101 = load i32, ptr %9, align 4, !tbaa !108
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !108
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store i8 %90, ptr %104, align 1, !tbaa !4
  %105 = zext i8 %90 to i64
  %106 = getelementptr inbounds nuw i8, ptr @cm_zlib__length_code, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = zext i8 %107 to i64
  %109 = getelementptr [4 x i8], ptr %12, i64 %108
  %110 = load i16, ptr %109, align 4, !tbaa !4
  %111 = add i16 %110, 1
  store i16 %111, ptr %109, align 4, !tbaa !4
  %112 = load i8, ptr @cm_zlib__dist_code, align 1, !tbaa !4
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %113
  %115 = load i16, ptr %114, align 4, !tbaa !4
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 4, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !108
  %118 = load i32, ptr %11, align 8, !tbaa !46
  %119 = icmp eq i32 %117, %118
  %120 = load i32, ptr %4, align 8, !tbaa !66
  %121 = load i32, ptr %3, align 4, !tbaa !63
  %122 = sub i32 %121, %120
  store i32 %122, ptr %3, align 4, !tbaa !63
  %123 = load i32, ptr %6, align 4, !tbaa !61
  %124 = add i32 %123, %120
  store i32 %124, ptr %6, align 4, !tbaa !61
  store i32 0, ptr %4, align 8, !tbaa !66
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
  %127 = load ptr, ptr %7, align 8, !tbaa !37
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !45
  %132 = add i32 %125, 1
  store i32 %132, ptr %9, align 4, !tbaa !108
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !45
  %136 = load i32, ptr %9, align 4, !tbaa !108
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !108
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !45
  %141 = load i32, ptr %9, align 4, !tbaa !108
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !108
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  store i8 %130, ptr %144, align 1, !tbaa !4
  %145 = zext i8 %130 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %145
  %147 = load i16, ptr %146, align 4, !tbaa !4
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 4, !tbaa !4
  %149 = load i32, ptr %9, align 4, !tbaa !108
  %150 = load i32, ptr %11, align 8, !tbaa !46
  %151 = icmp eq i32 %149, %150
  %152 = load i32, ptr %3, align 4, !tbaa !63
  %153 = add i32 %152, -1
  store i32 %153, ptr %3, align 4, !tbaa !63
  %154 = load i32, ptr %6, align 4, !tbaa !61
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !61
  br i1 %151, label %156, label %.backedge

156:                                              ; preds = %88, %.thread140
  %157 = phi i32 [ %124, %88 ], [ %155, %.thread140 ]
  %158 = load i64, ptr %14, align 8, !tbaa !62
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = and i64 %158, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  br label %164

164:                                              ; preds = %156, %160
  %165 = phi ptr [ %163, %160 ], [ null, %156 ]
  %166 = zext i32 %157 to i64
  %167 = sub nsw i64 %166, %158
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %165, i64 noundef %167, i32 noundef 0) #11
  %168 = load i32, ptr %6, align 4, !tbaa !61
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %14, align 8, !tbaa !62
  %170 = load ptr, ptr %0, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %172) #11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !83
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
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %184, i1 false)
  %185 = load ptr, ptr %180, align 8, !tbaa !91
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %180, align 8, !tbaa !91
  %187 = load ptr, ptr %182, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  store ptr %188, ptr %182, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !93
  %191 = add i64 %190, %184
  store i64 %191, ptr %189, align 8, !tbaa !93
  %192 = load i32, ptr %176, align 8, !tbaa !92
  %193 = sub i32 %192, %spec.select.i
  store i32 %193, ptr %176, align 8, !tbaa !92
  %194 = load i64, ptr %173, align 8, !tbaa !83
  %195 = sub i64 %194, %184
  store i64 %195, ptr %173, align 8, !tbaa !83
  %196 = icmp eq i64 %194, %184
  br i1 %196, label %197, label %flush_pending.exit

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  store ptr %199, ptr %182, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %164, %179, %197
  %200 = load ptr, ptr %0, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !92
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit, label %.backedge

204:                                              ; preds = %21
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 0, ptr %205, align 4, !tbaa !64
  %206 = icmp eq i32 %1, 4
  br i1 %206, label %207, label %255

207:                                              ; preds = %204
  %208 = load i64, ptr %14, align 8, !tbaa !62
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !37
  %212 = and i64 %208, 4294967295
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %207, %210
  %215 = phi ptr [ %213, %210 ], [ null, %207 ]
  %216 = load i32, ptr %6, align 4, !tbaa !61
  %217 = zext i32 %216 to i64
  %218 = sub nsw i64 %217, %208
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %215, i64 noundef %218, i32 noundef 1) #11
  %219 = load i32, ptr %6, align 4, !tbaa !61
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %14, align 8, !tbaa !62
  %221 = load ptr, ptr %0, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %223) #11
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !83
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
  %234 = load ptr, ptr %233, align 8, !tbaa !84
  %235 = zext i32 %spec.select.i134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %234, i64 %235, i1 false)
  %236 = load ptr, ptr %231, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %231, align 8, !tbaa !91
  %238 = load ptr, ptr %233, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %235
  store ptr %239, ptr %233, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !93
  %242 = add i64 %241, %235
  store i64 %242, ptr %240, align 8, !tbaa !93
  %243 = load i32, ptr %227, align 8, !tbaa !92
  %244 = sub i32 %243, %spec.select.i134
  store i32 %244, ptr %227, align 8, !tbaa !92
  %245 = load i64, ptr %224, align 8, !tbaa !83
  %246 = sub i64 %245, %235
  store i64 %246, ptr %224, align 8, !tbaa !83
  %247 = icmp eq i64 %245, %235
  br i1 %247, label %248, label %flush_pending.exit135

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  store ptr %250, ptr %233, align 8, !tbaa !84
  br label %flush_pending.exit135

flush_pending.exit135:                            ; preds = %214, %230, %248
  %251 = load ptr, ptr %0, align 8, !tbaa !18
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
  %258 = load i64, ptr %14, align 8, !tbaa !62
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8, !tbaa !37
  %262 = and i64 %258, 4294967295
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  br label %264

264:                                              ; preds = %257, %260
  %265 = phi ptr [ %263, %260 ], [ null, %257 ]
  %266 = load i32, ptr %6, align 4, !tbaa !61
  %267 = zext i32 %266 to i64
  %268 = sub nsw i64 %267, %258
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %265, i64 noundef %268, i32 noundef 0) #11
  %269 = load i32, ptr %6, align 4, !tbaa !61
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %14, align 8, !tbaa !62
  %271 = load ptr, ptr %0, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %273) #11
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !83
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
  %284 = load ptr, ptr %283, align 8, !tbaa !84
  %285 = zext i32 %spec.select.i136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %285, i1 false)
  %286 = load ptr, ptr %281, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %287, ptr %281, align 8, !tbaa !91
  %288 = load ptr, ptr %283, align 8, !tbaa !84
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %285
  store ptr %289, ptr %283, align 8, !tbaa !84
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !93
  %292 = add i64 %291, %285
  store i64 %292, ptr %290, align 8, !tbaa !93
  %293 = load i32, ptr %277, align 8, !tbaa !92
  %294 = sub i32 %293, %spec.select.i136
  store i32 %294, ptr %277, align 8, !tbaa !92
  %295 = load i64, ptr %274, align 8, !tbaa !83
  %296 = sub i64 %295, %285
  store i64 %296, ptr %274, align 8, !tbaa !83
  %297 = icmp eq i64 %295, %285
  br i1 %297, label %298, label %flush_pending.exit137

298:                                              ; preds = %280
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !42
  store ptr %300, ptr %283, align 8, !tbaa !84
  br label %flush_pending.exit137

flush_pending.exit137:                            ; preds = %264, %280, %298
  %301 = load ptr, ptr %0, align 8, !tbaa !18
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

declare void @cm_zlib__tr_align(ptr noundef) local_unnamed_addr #1

declare void @cm_zlib__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @cm_zlib_deflateCopy(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
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
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call ptr %24(ptr noundef %26, i32 noundef 1, i32 noundef 5952) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %deflateStateCheck.exit.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5952) %27, ptr noundef nonnull align 1 dereferenceable(5952) %14, i64 5952, i1 false)
  store ptr %0, ptr %27, align 8, !tbaa !18
  %31 = load ptr, ptr %23, align 8, !tbaa !14
  %32 = load ptr, ptr %25, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = tail call ptr %31(ptr noundef %32, i32 noundef %34, i32 noundef 2) #11
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %23, align 8, !tbaa !14
  %38 = load ptr, ptr %25, align 8, !tbaa !15
  %39 = load i32, ptr %33, align 8, !tbaa !31
  %40 = tail call ptr %37(ptr noundef %38, i32 noundef %39, i32 noundef 2) #11
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %40, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %23, align 8, !tbaa !14
  %43 = load ptr, ptr %25, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = tail call ptr %42(ptr noundef %43, i32 noundef %45, i32 noundef 2) #11
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = load ptr, ptr %25, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 5896
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = tail call ptr %48(ptr noundef %49, i32 noundef %51, i32 noundef 4) #11
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %36, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %41, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %47, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %52, null
  %or.cond64 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond64, label %63, label %65

63:                                               ; preds = %59, %56, %29
  %64 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %0)
  br label %deflateStateCheck.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load i32, ptr %33, align 8, !tbaa !31
  %69 = shl i32 %68, 1
  %70 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %41, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %33, align 8, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %47, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = load i32, ptr %44, align 4, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %82, i1 false)
  %83 = load ptr, ptr %53, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load i32, ptr %50, align 8, !tbaa !41
  %87 = shl i32 %86, 2
  %88 = zext i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  %89 = load ptr, ptr %53, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = load ptr, ptr %84, align 8, !tbaa !42
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !84
  %98 = load i32, ptr %50, align 8, !tbaa !41
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 5888
  store ptr %100, ptr %101, align 8, !tbaa !45
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
  %25 = load i32, ptr %3, align 4, !tbaa !63
  %26 = icmp ult i32 %25, 262
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %28 = load i32, ptr %3, align 4, !tbaa !63
  %29 = icmp ult i32 %28, 262
  %or.cond = and i1 %4, %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %250, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, 2
  br i1 %33, label %.thread, label %.thread154thread-pre-split

.thread:                                          ; preds = %24, %32
  %34 = load i32, ptr %5, align 8, !tbaa !68
  %35 = load i32, ptr %6, align 8, !tbaa !36
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load i32, ptr %8, align 4, !tbaa !61
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4, !tbaa !35
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8, !tbaa !68
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !51
  %51 = load ptr, ptr %11, align 8, !tbaa !38
  %52 = load i32, ptr %12, align 8, !tbaa !32
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !51
  %56 = zext i16 %50 to i32
  %57 = trunc i32 %38 to i16
  store i16 %57, ptr %49, align 2, !tbaa !51
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %.thread154thread-pre-split, label %58

58:                                               ; preds = %.thread
  %59 = sub i32 %38, %56
  %60 = load i32, ptr %13, align 8, !tbaa !31
  %61 = add i32 %60, -262
  %.not145 = icmp ugt i32 %59, %61
  br i1 %.not145, label %.thread154thread-pre-split, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %63, ptr %14, align 8, !tbaa !66
  br label %.thread154

.thread154thread-pre-split:                       ; preds = %.thread, %58, %32
  %.pr = load i32, ptr %14, align 8, !tbaa !66
  br label %.thread154

.thread154:                                       ; preds = %.thread154thread-pre-split, %62
  %64 = phi i32 [ %.pr, %.thread154thread-pre-split ], [ %63, %62 ]
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %66, label %152

66:                                               ; preds = %.thread154
  %67 = trunc i32 %64 to i8
  %68 = add i8 %67, -3
  %69 = load i32, ptr %8, align 4, !tbaa !61
  %70 = load i32, ptr %19, align 8, !tbaa !75
  %71 = sub i32 %69, %70
  %72 = trunc i32 %71 to i16
  %73 = trunc i32 %71 to i8
  %74 = load ptr, ptr %15, align 8, !tbaa !45
  %75 = load i32, ptr %16, align 4, !tbaa !108
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !108
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !4
  %79 = lshr i32 %71, 8
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = load i32, ptr %16, align 4, !tbaa !108
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !108
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !45
  %87 = load i32, ptr %16, align 4, !tbaa !108
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !108
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 %68, ptr %90, align 1, !tbaa !4
  %91 = add i16 %72, -1
  %92 = zext i8 %68 to i64
  %93 = getelementptr inbounds nuw i8, ptr @cm_zlib__length_code, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = getelementptr [4 x i8], ptr %20, i64 %95
  %97 = load i16, ptr %96, align 4, !tbaa !4
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 4, !tbaa !4
  %99 = icmp ult i16 %91, 256
  br i1 %99, label %100, label %103

100:                                              ; preds = %66
  %101 = zext nneg i16 %91 to i64
  %102 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %101
  br label %108

103:                                              ; preds = %66
  %104 = lshr i16 %91, 7
  %105 = zext nneg i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 256
  br label %108

108:                                              ; preds = %103, %100
  %.in.in = phi ptr [ %102, %100 ], [ %107, %103 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !4
  %109 = zext i8 %.in to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %109
  %111 = load i16, ptr %110, align 4, !tbaa !4
  %112 = add i16 %111, 1
  store i16 %112, ptr %110, align 4, !tbaa !4
  %113 = load i32, ptr %16, align 4, !tbaa !108
  %114 = load i32, ptr %18, align 8, !tbaa !46
  %115 = icmp eq i32 %113, %114
  %116 = load i32, ptr %14, align 8, !tbaa !66
  %117 = load i32, ptr %3, align 4, !tbaa !63
  %118 = sub i32 %117, %116
  store i32 %118, ptr %3, align 4, !tbaa !63
  %119 = load i32, ptr %22, align 8, !tbaa !54
  %.not146 = icmp ule i32 %116, %119
  %120 = icmp ugt i32 %118, 2
  %or.cond149 = select i1 %.not146, i1 %120, i1 false
  br i1 %or.cond149, label %121, label %184

121:                                              ; preds = %108
  %122 = add i32 %116, -1
  store i32 %122, ptr %14, align 8, !tbaa !66
  %123 = load i32, ptr %6, align 8, !tbaa !36
  %124 = load ptr, ptr %7, align 8, !tbaa !37
  %125 = load i32, ptr %9, align 4, !tbaa !35
  %126 = load ptr, ptr %10, align 8, !tbaa !39
  %127 = load ptr, ptr %11, align 8, !tbaa !38
  %128 = load i32, ptr %12, align 8, !tbaa !32
  %.promoted = load i32, ptr %8, align 4, !tbaa !61
  %.promoted157 = load i32, ptr %5, align 8, !tbaa !68
  br label %129

129:                                              ; preds = %129, %121
  %130 = phi i32 [ %149, %129 ], [ %122, %121 ]
  %131 = phi i32 [ %141, %129 ], [ %.promoted157, %121 ]
  %132 = phi i32 [ %133, %129 ], [ %.promoted, %121 ]
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !61
  %134 = shl i32 %131, %123
  %135 = add i32 %132, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = zext i8 %138 to i32
  %140 = xor i32 %134, %139
  %141 = and i32 %140, %125
  store i32 %141, ptr %5, align 8, !tbaa !68
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = and i32 %128, %133
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %146
  store i16 %144, ptr %147, align 2, !tbaa !51
  %148 = trunc i32 %133 to i16
  store i16 %148, ptr %143, align 2, !tbaa !51
  %149 = add i32 %130, -1
  store i32 %149, ptr %14, align 8, !tbaa !66
  %.not147 = icmp eq i32 %149, 0
  br i1 %.not147, label %150, label %129, !llvm.loop !113

150:                                              ; preds = %129
  %151 = add i32 %132, 2
  store i32 %151, ptr %8, align 4, !tbaa !61
  br i1 %115, label %202, label %.backedge

152:                                              ; preds = %.thread154
  %153 = load ptr, ptr %7, align 8, !tbaa !37
  %154 = load i32, ptr %8, align 4, !tbaa !61
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !45
  %159 = load i32, ptr %16, align 4, !tbaa !108
  %160 = add i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !108
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !45
  %164 = load i32, ptr %16, align 4, !tbaa !108
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !108
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !45
  %169 = load i32, ptr %16, align 4, !tbaa !108
  %170 = add i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !108
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  store i8 %157, ptr %172, align 1, !tbaa !4
  %173 = zext i8 %157 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %173
  %175 = load i16, ptr %174, align 4, !tbaa !4
  %176 = add i16 %175, 1
  store i16 %176, ptr %174, align 4, !tbaa !4
  %177 = load i32, ptr %16, align 4, !tbaa !108
  %178 = load i32, ptr %18, align 8, !tbaa !46
  %179 = icmp eq i32 %177, %178
  %180 = load i32, ptr %3, align 4, !tbaa !63
  %181 = add i32 %180, -1
  store i32 %181, ptr %3, align 4, !tbaa !63
  %182 = load i32, ptr %8, align 4, !tbaa !61
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !61
  br i1 %179, label %202, label %.backedge

.backedge:                                        ; preds = %152, %150, %flush_pending.exit, %184
  br label %24

184:                                              ; preds = %108
  %185 = load i32, ptr %8, align 4, !tbaa !61
  %186 = add i32 %185, %116
  store i32 %186, ptr %8, align 4, !tbaa !61
  store i32 0, ptr %14, align 8, !tbaa !66
  %187 = load ptr, ptr %7, align 8, !tbaa !37
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %5, align 8, !tbaa !68
  %192 = load i32, ptr %6, align 8, !tbaa !36
  %193 = shl i32 %191, %192
  %194 = add i32 %186, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = zext i8 %197 to i32
  %199 = xor i32 %193, %198
  %200 = load i32, ptr %9, align 4, !tbaa !35
  %201 = and i32 %199, %200
  store i32 %201, ptr %5, align 8, !tbaa !68
  br i1 %115, label %202, label %.backedge

202:                                              ; preds = %152, %150, %184
  %203 = phi i32 [ %183, %152 ], [ %151, %150 ], [ %186, %184 ]
  %204 = load i64, ptr %23, align 8, !tbaa !62
  %205 = icmp sgt i64 %204, -1
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !37
  %208 = and i64 %204, 4294967295
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  br label %210

210:                                              ; preds = %202, %206
  %211 = phi ptr [ %209, %206 ], [ null, %202 ]
  %212 = zext i32 %203 to i64
  %213 = sub nsw i64 %212, %204
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %211, i64 noundef %213, i32 noundef 0) #11
  %214 = load i32, ptr %8, align 4, !tbaa !61
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %23, align 8, !tbaa !62
  %216 = load ptr, ptr %0, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %218) #11
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !83
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %223, i32 %221)
  %224 = icmp eq i32 %spec.select.i, 0
  br i1 %224, label %flush_pending.exit, label %225

225:                                              ; preds = %210
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !91
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %229, i64 %230, i1 false)
  %231 = load ptr, ptr %226, align 8, !tbaa !91
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store ptr %232, ptr %226, align 8, !tbaa !91
  %233 = load ptr, ptr %228, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %234, ptr %228, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !93
  %237 = add i64 %236, %230
  store i64 %237, ptr %235, align 8, !tbaa !93
  %238 = load i32, ptr %222, align 8, !tbaa !92
  %239 = sub i32 %238, %spec.select.i
  store i32 %239, ptr %222, align 8, !tbaa !92
  %240 = load i64, ptr %219, align 8, !tbaa !83
  %241 = sub i64 %240, %230
  store i64 %241, ptr %219, align 8, !tbaa !83
  %242 = icmp eq i64 %240, %230
  br i1 %242, label %243, label %flush_pending.exit

243:                                              ; preds = %225
  %244 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  store ptr %245, ptr %228, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %210, %225, %243
  %246 = load ptr, ptr %0, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !92
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.loopexit, label %.backedge

250:                                              ; preds = %30
  %251 = load i32, ptr %8, align 4, !tbaa !61
  %spec.select = tail call i32 @llvm.umin.i32(i32 %251, i32 2)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %spec.select, ptr %252, align 4, !tbaa !64
  %253 = icmp eq i32 %1, 4
  br i1 %253, label %254, label %301

254:                                              ; preds = %250
  %255 = load i64, ptr %23, align 8, !tbaa !62
  %256 = icmp sgt i64 %255, -1
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !tbaa !37
  %259 = and i64 %255, 4294967295
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  br label %261

261:                                              ; preds = %254, %257
  %262 = phi ptr [ %260, %257 ], [ null, %254 ]
  %263 = zext i32 %251 to i64
  %264 = sub nsw i64 %263, %255
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %262, i64 noundef %264, i32 noundef 1) #11
  %265 = load i32, ptr %8, align 4, !tbaa !61
  %266 = zext i32 %265 to i64
  store i64 %266, ptr %23, align 8, !tbaa !62
  %267 = load ptr, ptr %0, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %269) #11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !83
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !92
  %spec.select.i150 = tail call i32 @llvm.umin.i32(i32 %274, i32 %272)
  %275 = icmp eq i32 %spec.select.i150, 0
  br i1 %275, label %flush_pending.exit151, label %276

276:                                              ; preds = %261
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !91
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !84
  %281 = zext i32 %spec.select.i150 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %280, i64 %281, i1 false)
  %282 = load ptr, ptr %277, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store ptr %283, ptr %277, align 8, !tbaa !91
  %284 = load ptr, ptr %279, align 8, !tbaa !84
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %281
  store ptr %285, ptr %279, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !93
  %288 = add i64 %287, %281
  store i64 %288, ptr %286, align 8, !tbaa !93
  %289 = load i32, ptr %273, align 8, !tbaa !92
  %290 = sub i32 %289, %spec.select.i150
  store i32 %290, ptr %273, align 8, !tbaa !92
  %291 = load i64, ptr %270, align 8, !tbaa !83
  %292 = sub i64 %291, %281
  store i64 %292, ptr %270, align 8, !tbaa !83
  %293 = icmp eq i64 %291, %281
  br i1 %293, label %294, label %flush_pending.exit151

294:                                              ; preds = %276
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  store ptr %296, ptr %279, align 8, !tbaa !84
  br label %flush_pending.exit151

flush_pending.exit151:                            ; preds = %261, %276, %294
  %297 = load ptr, ptr %0, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !92
  %300 = icmp eq i32 %299, 0
  %. = select i1 %300, i32 2, i32 3
  br label %.loopexit

301:                                              ; preds = %250
  %302 = load i32, ptr %16, align 4, !tbaa !108
  %.not148 = icmp eq i32 %302, 0
  br i1 %.not148, label %350, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr %23, align 8, !tbaa !62
  %305 = icmp sgt i64 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !37
  %308 = and i64 %304, 4294967295
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  br label %310

310:                                              ; preds = %303, %306
  %311 = phi ptr [ %309, %306 ], [ null, %303 ]
  %312 = zext i32 %251 to i64
  %313 = sub nsw i64 %312, %304
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %311, i64 noundef %313, i32 noundef 0) #11
  %314 = load i32, ptr %8, align 4, !tbaa !61
  %315 = zext i32 %314 to i64
  store i64 %315, ptr %23, align 8, !tbaa !62
  %316 = load ptr, ptr %0, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %318) #11
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !83
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !92
  %spec.select.i152 = tail call i32 @llvm.umin.i32(i32 %323, i32 %321)
  %324 = icmp eq i32 %spec.select.i152, 0
  br i1 %324, label %flush_pending.exit153, label %325

325:                                              ; preds = %310
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !91
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %330 = zext i32 %spec.select.i152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %326, align 8, !tbaa !91
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store ptr %332, ptr %326, align 8, !tbaa !91
  %333 = load ptr, ptr %328, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %330
  store ptr %334, ptr %328, align 8, !tbaa !84
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !93
  %337 = add i64 %336, %330
  store i64 %337, ptr %335, align 8, !tbaa !93
  %338 = load i32, ptr %322, align 8, !tbaa !92
  %339 = sub i32 %338, %spec.select.i152
  store i32 %339, ptr %322, align 8, !tbaa !92
  %340 = load i64, ptr %319, align 8, !tbaa !83
  %341 = sub i64 %340, %330
  store i64 %341, ptr %319, align 8, !tbaa !83
  %342 = icmp eq i64 %340, %330
  br i1 %342, label %343, label %flush_pending.exit153

343:                                              ; preds = %325
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  store ptr %345, ptr %328, align 8, !tbaa !84
  br label %flush_pending.exit153

flush_pending.exit153:                            ; preds = %310, %325, %343
  %346 = load ptr, ptr %0, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !92
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.loopexit, label %350

350:                                              ; preds = %flush_pending.exit153, %301
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %27, %flush_pending.exit153, %flush_pending.exit151, %350
  %.0 = phi i32 [ 1, %350 ], [ %., %flush_pending.exit151 ], [ 0, %flush_pending.exit153 ], [ 0, %27 ], [ 0, %flush_pending.exit ]
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
  %28 = load i32, ptr %3, align 4, !tbaa !63
  %29 = icmp ult i32 %28, 262
  br i1 %29, label %30, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %.critedge
  %.pre = load i32, ptr %5, align 8, !tbaa !66
  %.pre202 = load i32, ptr %7, align 8, !tbaa !75
  br label %.thread

30:                                               ; preds = %.critedge
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %31 = load i32, ptr %3, align 4, !tbaa !63
  %32 = icmp ult i32 %31, 262
  %or.cond = and i1 %4, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %312, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %31, 2
  %.pre201 = load i32, ptr %5, align 8, !tbaa !66
  %.pre203 = load i32, ptr %7, align 8, !tbaa !75
  br i1 %36, label %.thread, label %.thread196

.thread196:                                       ; preds = %35
  store i32 %.pre201, ptr %6, align 8, !tbaa !65
  store i32 %.pre203, ptr %8, align 4, !tbaa !114
  store i32 2, ptr %5, align 8, !tbaa !66
  br label %84

.thread:                                          ; preds = %..thread_crit_edge, %35
  %37 = phi i32 [ %.pre202, %..thread_crit_edge ], [ %.pre203, %35 ]
  %38 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre201, %35 ]
  %39 = load i32, ptr %9, align 8, !tbaa !68
  %40 = load i32, ptr %10, align 8, !tbaa !36
  %41 = shl i32 %39, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !61
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = xor i32 %41, %48
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = and i32 %49, %50
  store i32 %51, ptr %9, align 8, !tbaa !68
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !51
  %56 = load ptr, ptr %15, align 8, !tbaa !38
  %57 = load i32, ptr %16, align 8, !tbaa !32
  %58 = and i32 %57, %43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !51
  %61 = zext i16 %55 to i32
  %62 = trunc i32 %43 to i16
  store i16 %62, ptr %54, align 2, !tbaa !51
  store i32 %38, ptr %6, align 8, !tbaa !65
  store i32 %37, ptr %8, align 4, !tbaa !114
  store i32 2, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %84, label %63

63:                                               ; preds = %.thread
  %64 = load i32, ptr %17, align 8, !tbaa !54
  %65 = icmp ult i32 %38, %64
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %63
  %67 = sub i32 %43, %61
  %68 = load i32, ptr %18, align 8, !tbaa !31
  %69 = add i32 %68, -262
  %.not183 = icmp ugt i32 %67, %69
  br i1 %.not183, label %thread-pre-split, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %61)
  store i32 %71, ptr %5, align 8, !tbaa !66
  %72 = icmp ult i32 %71, 6
  br i1 %72, label %73, label %thread-pre-split

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 8, !tbaa !48
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %71, 3
  br i1 %77, label %78, label %thread-pre-split

78:                                               ; preds = %76
  %79 = load i32, ptr %12, align 4, !tbaa !61
  %80 = load i32, ptr %7, align 8, !tbaa !75
  %81 = sub i32 %79, %80
  %82 = icmp ugt i32 %81, 4096
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %78, %73
  store i32 2, ptr %5, align 8, !tbaa !66
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %66, %83, %78, %76, %70
  %.ph = phi i32 [ 2, %63 ], [ 2, %66 ], [ 2, %83 ], [ 3, %78 ], [ %71, %76 ], [ %71, %70 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !65
  br label %84

84:                                               ; preds = %thread-pre-split, %.thread196, %.thread
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre201, %.thread196 ], [ %38, %.thread ]
  %86 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread196 ], [ 2, %.thread ]
  %87 = icmp ult i32 %85, 3
  %.not184 = icmp ugt i32 %86, %85
  %or.cond215 = or i1 %87, %.not184
  br i1 %or.cond215, label %224, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !61
  %90 = load i32, ptr %3, align 4, !tbaa !63
  %91 = add i32 %89, -3
  %92 = add i32 %91, %90
  %93 = trunc i32 %85 to i8
  %94 = add i8 %93, -3
  %95 = load i32, ptr %8, align 4, !tbaa !114
  %96 = xor i32 %95, -1
  %97 = add i32 %89, %96
  %98 = trunc i32 %97 to i16
  %99 = trunc i32 %97 to i8
  %100 = load ptr, ptr %20, align 8, !tbaa !45
  %101 = load i32, ptr %21, align 4, !tbaa !108
  %102 = add i32 %101, 1
  store i32 %102, ptr %21, align 4, !tbaa !108
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !4
  %105 = lshr i32 %97, 8
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %20, align 8, !tbaa !45
  %108 = load i32, ptr %21, align 4, !tbaa !108
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !108
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !45
  %113 = load i32, ptr %21, align 4, !tbaa !108
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !108
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store i8 %94, ptr %116, align 1, !tbaa !4
  %117 = add i16 %98, -1
  %118 = zext i8 %94 to i64
  %119 = getelementptr inbounds nuw i8, ptr @cm_zlib__length_code, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = getelementptr [4 x i8], ptr %22, i64 %121
  %123 = load i16, ptr %122, align 4, !tbaa !4
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 4, !tbaa !4
  %125 = icmp ult i16 %117, 256
  br i1 %125, label %126, label %129

126:                                              ; preds = %88
  %127 = zext nneg i16 %117 to i64
  %128 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %127
  br label %134

129:                                              ; preds = %88
  %130 = lshr i16 %117, 7
  %131 = zext nneg i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  br label %134

134:                                              ; preds = %129, %126
  %.in.in = phi ptr [ %128, %126 ], [ %133, %129 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !4
  %135 = zext i8 %.in to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %135
  %137 = load i16, ptr %136, align 4, !tbaa !4
  %138 = add i16 %137, 1
  store i16 %138, ptr %136, align 4, !tbaa !4
  %139 = load i32, ptr %21, align 4, !tbaa !108
  %140 = load i32, ptr %24, align 8, !tbaa !46
  %141 = load i32, ptr %6, align 8, !tbaa !65
  %142 = load i32, ptr %3, align 4, !tbaa !63
  %reass.sub = sub i32 %142, %141
  %143 = add i32 %reass.sub, 1
  store i32 %143, ptr %3, align 4, !tbaa !63
  %144 = add i32 %141, -2
  store i32 %144, ptr %6, align 8, !tbaa !65
  %.promoted = load i32, ptr %12, align 4, !tbaa !61
  br label %145

145:                                              ; preds = %172, %134
  %146 = phi i32 [ %173, %172 ], [ %144, %134 ]
  %147 = phi i32 [ %148, %172 ], [ %.promoted, %134 ]
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !61
  %.not186 = icmp ugt i32 %148, %92
  br i1 %.not186, label %172, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %9, align 8, !tbaa !68
  %151 = load i32, ptr %10, align 8, !tbaa !36
  %152 = shl i32 %150, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !37
  %154 = add i32 %147, 3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = zext i8 %157 to i32
  %159 = xor i32 %152, %158
  %160 = load i32, ptr %13, align 4, !tbaa !35
  %161 = and i32 %159, %160
  store i32 %161, ptr %9, align 8, !tbaa !68
  %162 = load ptr, ptr %14, align 8, !tbaa !39
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !51
  %166 = load ptr, ptr %15, align 8, !tbaa !38
  %167 = load i32, ptr %16, align 8, !tbaa !32
  %168 = and i32 %167, %148
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %169
  store i16 %165, ptr %170, align 2, !tbaa !51
  %171 = trunc i32 %148 to i16
  store i16 %171, ptr %164, align 2, !tbaa !51
  br label %172

172:                                              ; preds = %145, %149
  %173 = add i32 %146, -1
  store i32 %173, ptr %6, align 8, !tbaa !65
  %.not187 = icmp eq i32 %173, 0
  br i1 %.not187, label %174, label %145, !llvm.loop !115

174:                                              ; preds = %172
  %175 = icmp eq i32 %139, %140
  store i32 0, ptr %25, align 8, !tbaa !67
  store i32 2, ptr %5, align 8, !tbaa !66
  %176 = add i32 %147, 2
  store i32 %176, ptr %12, align 4, !tbaa !61
  br i1 %175, label %177, label %.critedge.backedge

.critedge.backedge:                               ; preds = %174, %flush_pending.exit, %307, %flush_pending.exit191
  br label %.critedge

177:                                              ; preds = %174
  %178 = load i64, ptr %26, align 8, !tbaa !62
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !37
  %182 = and i64 %178, 4294967295
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  br label %184

184:                                              ; preds = %177, %180
  %185 = phi ptr [ %183, %180 ], [ null, %177 ]
  %186 = zext i32 %176 to i64
  %187 = sub nsw i64 %186, %178
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %185, i64 noundef %187, i32 noundef 0) #11
  %188 = load i32, ptr %12, align 4, !tbaa !61
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %26, align 8, !tbaa !62
  %190 = load ptr, ptr %0, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %192) #11
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !83
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %197, i32 %195)
  %198 = icmp eq i32 %spec.select.i, 0
  br i1 %198, label %flush_pending.exit, label %199

199:                                              ; preds = %184
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !84
  %204 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %200, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %200, align 8, !tbaa !91
  %207 = load ptr, ptr %202, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %204
  store ptr %208, ptr %202, align 8, !tbaa !84
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !93
  %211 = add i64 %210, %204
  store i64 %211, ptr %209, align 8, !tbaa !93
  %212 = load i32, ptr %196, align 8, !tbaa !92
  %213 = sub i32 %212, %spec.select.i
  store i32 %213, ptr %196, align 8, !tbaa !92
  %214 = load i64, ptr %193, align 8, !tbaa !83
  %215 = sub i64 %214, %204
  store i64 %215, ptr %193, align 8, !tbaa !83
  %216 = icmp eq i64 %214, %204
  br i1 %216, label %217, label %flush_pending.exit

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  store ptr %219, ptr %202, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %184, %199, %217
  %220 = load ptr, ptr %0, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !92
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit, label %.critedge.backedge

224:                                              ; preds = %84
  %225 = load i32, ptr %25, align 8, !tbaa !67
  %.not185 = icmp eq i32 %225, 0
  br i1 %.not185, label %307, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %11, align 8, !tbaa !37
  %228 = load i32, ptr %12, align 4, !tbaa !61
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !45
  %234 = load i32, ptr %21, align 4, !tbaa !108
  %235 = add i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !108
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !4
  %238 = load ptr, ptr %20, align 8, !tbaa !45
  %239 = load i32, ptr %21, align 4, !tbaa !108
  %240 = add i32 %239, 1
  store i32 %240, ptr %21, align 4, !tbaa !108
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !4
  %243 = load ptr, ptr %20, align 8, !tbaa !45
  %244 = load i32, ptr %21, align 4, !tbaa !108
  %245 = add i32 %244, 1
  store i32 %245, ptr %21, align 4, !tbaa !108
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store i8 %232, ptr %247, align 1, !tbaa !4
  %248 = zext i8 %232 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %248
  %250 = load i16, ptr %249, align 4, !tbaa !4
  %251 = add i16 %250, 1
  store i16 %251, ptr %249, align 4, !tbaa !4
  %252 = load i32, ptr %21, align 4, !tbaa !108
  %253 = load i32, ptr %24, align 8, !tbaa !46
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %flush_pending.exit191

255:                                              ; preds = %226
  %256 = load i64, ptr %26, align 8, !tbaa !62
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !37
  %260 = and i64 %256, 4294967295
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  br label %262

262:                                              ; preds = %255, %258
  %263 = phi ptr [ %261, %258 ], [ null, %255 ]
  %264 = load i32, ptr %12, align 4, !tbaa !61
  %265 = zext i32 %264 to i64
  %266 = sub nsw i64 %265, %256
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %263, i64 noundef %266, i32 noundef 0) #11
  %267 = load i32, ptr %12, align 4, !tbaa !61
  %268 = zext i32 %267 to i64
  store i64 %268, ptr %26, align 8, !tbaa !62
  %269 = load ptr, ptr %0, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %271) #11
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !83
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !92
  %spec.select.i190 = tail call i32 @llvm.umin.i32(i32 %276, i32 %274)
  %277 = icmp eq i32 %spec.select.i190, 0
  br i1 %277, label %flush_pending.exit191, label %278

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !91
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !84
  %283 = zext i32 %spec.select.i190 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 %283, i1 false)
  %284 = load ptr, ptr %279, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store ptr %285, ptr %279, align 8, !tbaa !91
  %286 = load ptr, ptr %281, align 8, !tbaa !84
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %283
  store ptr %287, ptr %281, align 8, !tbaa !84
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !93
  %290 = add i64 %289, %283
  store i64 %290, ptr %288, align 8, !tbaa !93
  %291 = load i32, ptr %275, align 8, !tbaa !92
  %292 = sub i32 %291, %spec.select.i190
  store i32 %292, ptr %275, align 8, !tbaa !92
  %293 = load i64, ptr %272, align 8, !tbaa !83
  %294 = sub i64 %293, %283
  store i64 %294, ptr %272, align 8, !tbaa !83
  %295 = icmp eq i64 %293, %283
  br i1 %295, label %296, label %flush_pending.exit191

296:                                              ; preds = %278
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !42
  store ptr %298, ptr %281, align 8, !tbaa !84
  br label %flush_pending.exit191

flush_pending.exit191:                            ; preds = %296, %278, %262, %226
  %299 = load i32, ptr %12, align 4, !tbaa !61
  %300 = add i32 %299, 1
  store i32 %300, ptr %12, align 4, !tbaa !61
  %301 = load i32, ptr %3, align 4, !tbaa !63
  %302 = add i32 %301, -1
  store i32 %302, ptr %3, align 4, !tbaa !63
  %303 = load ptr, ptr %0, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !92
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.loopexit, label %.critedge.backedge

307:                                              ; preds = %224
  store i32 1, ptr %25, align 8, !tbaa !67
  %308 = load i32, ptr %12, align 4, !tbaa !61
  %309 = add i32 %308, 1
  store i32 %309, ptr %12, align 4, !tbaa !61
  %310 = load i32, ptr %3, align 4, !tbaa !63
  %311 = add i32 %310, -1
  store i32 %311, ptr %3, align 4, !tbaa !63
  br label %.critedge.backedge

312:                                              ; preds = %33
  %313 = load i32, ptr %25, align 8, !tbaa !67
  %.not188 = icmp eq i32 %313, 0
  br i1 %.not188, label %340, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %11, align 8, !tbaa !37
  %316 = load i32, ptr %12, align 4, !tbaa !61
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !4
  %321 = load ptr, ptr %20, align 8, !tbaa !45
  %322 = load i32, ptr %21, align 4, !tbaa !108
  %323 = add i32 %322, 1
  store i32 %323, ptr %21, align 4, !tbaa !108
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  store i8 0, ptr %325, align 1, !tbaa !4
  %326 = load ptr, ptr %20, align 8, !tbaa !45
  %327 = load i32, ptr %21, align 4, !tbaa !108
  %328 = add i32 %327, 1
  store i32 %328, ptr %21, align 4, !tbaa !108
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  store i8 0, ptr %330, align 1, !tbaa !4
  %331 = load ptr, ptr %20, align 8, !tbaa !45
  %332 = load i32, ptr %21, align 4, !tbaa !108
  %333 = add i32 %332, 1
  store i32 %333, ptr %21, align 4, !tbaa !108
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %334
  store i8 %320, ptr %335, align 1, !tbaa !4
  %336 = zext i8 %320 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %336
  %338 = load i16, ptr %337, align 4, !tbaa !4
  %339 = add i16 %338, 1
  store i16 %339, ptr %337, align 4, !tbaa !4
  store i32 0, ptr %25, align 8, !tbaa !67
  br label %340

340:                                              ; preds = %314, %312
  %341 = load i32, ptr %12, align 4, !tbaa !61
  %spec.select = tail call i32 @llvm.umin.i32(i32 %341, i32 2)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %spec.select, ptr %342, align 4, !tbaa !64
  %343 = icmp eq i32 %1, 4
  br i1 %343, label %344, label %391

344:                                              ; preds = %340
  %345 = load i64, ptr %26, align 8, !tbaa !62
  %346 = icmp sgt i64 %345, -1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8, !tbaa !37
  %349 = and i64 %345, 4294967295
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  br label %351

351:                                              ; preds = %344, %347
  %352 = phi ptr [ %350, %347 ], [ null, %344 ]
  %353 = zext i32 %341 to i64
  %354 = sub nsw i64 %353, %345
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %352, i64 noundef %354, i32 noundef 1) #11
  %355 = load i32, ptr %12, align 4, !tbaa !61
  %356 = zext i32 %355 to i64
  store i64 %356, ptr %26, align 8, !tbaa !62
  %357 = load ptr, ptr %0, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %359) #11
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = load i64, ptr %360, align 8, !tbaa !83
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %364 = load i32, ptr %363, align 8, !tbaa !92
  %spec.select.i192 = tail call i32 @llvm.umin.i32(i32 %364, i32 %362)
  %365 = icmp eq i32 %spec.select.i192, 0
  br i1 %365, label %flush_pending.exit193, label %366

366:                                              ; preds = %351
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !84
  %371 = zext i32 %spec.select.i192 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %370, i64 %371, i1 false)
  %372 = load ptr, ptr %367, align 8, !tbaa !91
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store ptr %373, ptr %367, align 8, !tbaa !91
  %374 = load ptr, ptr %369, align 8, !tbaa !84
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %371
  store ptr %375, ptr %369, align 8, !tbaa !84
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %377 = load i64, ptr %376, align 8, !tbaa !93
  %378 = add i64 %377, %371
  store i64 %378, ptr %376, align 8, !tbaa !93
  %379 = load i32, ptr %363, align 8, !tbaa !92
  %380 = sub i32 %379, %spec.select.i192
  store i32 %380, ptr %363, align 8, !tbaa !92
  %381 = load i64, ptr %360, align 8, !tbaa !83
  %382 = sub i64 %381, %371
  store i64 %382, ptr %360, align 8, !tbaa !83
  %383 = icmp eq i64 %381, %371
  br i1 %383, label %384, label %flush_pending.exit193

384:                                              ; preds = %366
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  store ptr %386, ptr %369, align 8, !tbaa !84
  br label %flush_pending.exit193

flush_pending.exit193:                            ; preds = %351, %366, %384
  %387 = load ptr, ptr %0, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i32, ptr %388, align 8, !tbaa !92
  %390 = icmp eq i32 %389, 0
  %. = select i1 %390, i32 2, i32 3
  br label %.loopexit

391:                                              ; preds = %340
  %392 = load i32, ptr %21, align 4, !tbaa !108
  %.not189 = icmp eq i32 %392, 0
  br i1 %.not189, label %440, label %393

393:                                              ; preds = %391
  %394 = load i64, ptr %26, align 8, !tbaa !62
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8, !tbaa !37
  %398 = and i64 %394, 4294967295
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  br label %400

400:                                              ; preds = %393, %396
  %401 = phi ptr [ %399, %396 ], [ null, %393 ]
  %402 = zext i32 %341 to i64
  %403 = sub nsw i64 %402, %394
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %401, i64 noundef %403, i32 noundef 0) #11
  %404 = load i32, ptr %12, align 4, !tbaa !61
  %405 = zext i32 %404 to i64
  store i64 %405, ptr %26, align 8, !tbaa !62
  %406 = load ptr, ptr %0, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %408) #11
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %410 = load i64, ptr %409, align 8, !tbaa !83
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %413 = load i32, ptr %412, align 8, !tbaa !92
  %spec.select.i194 = tail call i32 @llvm.umin.i32(i32 %413, i32 %411)
  %414 = icmp eq i32 %spec.select.i194, 0
  br i1 %414, label %flush_pending.exit195, label %415

415:                                              ; preds = %400
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !91
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !84
  %420 = zext i32 %spec.select.i194 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %419, i64 %420, i1 false)
  %421 = load ptr, ptr %416, align 8, !tbaa !91
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store ptr %422, ptr %416, align 8, !tbaa !91
  %423 = load ptr, ptr %418, align 8, !tbaa !84
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %420
  store ptr %424, ptr %418, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %426 = load i64, ptr %425, align 8, !tbaa !93
  %427 = add i64 %426, %420
  store i64 %427, ptr %425, align 8, !tbaa !93
  %428 = load i32, ptr %412, align 8, !tbaa !92
  %429 = sub i32 %428, %spec.select.i194
  store i32 %429, ptr %412, align 8, !tbaa !92
  %430 = load i64, ptr %409, align 8, !tbaa !83
  %431 = sub i64 %430, %420
  store i64 %431, ptr %409, align 8, !tbaa !83
  %432 = icmp eq i64 %430, %420
  br i1 %432, label %433, label %flush_pending.exit195

433:                                              ; preds = %415
  %434 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !42
  store ptr %435, ptr %418, align 8, !tbaa !84
  br label %flush_pending.exit195

flush_pending.exit195:                            ; preds = %400, %415, %433
  %436 = load ptr, ptr %0, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 8, !tbaa !92
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.loopexit, label %440

440:                                              ; preds = %flush_pending.exit195, %391
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit191, %flush_pending.exit, %30, %flush_pending.exit195, %flush_pending.exit193, %440
  %.1 = phi i32 [ 0, %flush_pending.exit195 ], [ %., %flush_pending.exit193 ], [ 1, %440 ], [ 0, %30 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit191 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = add i32 %16, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = load i8, ptr %24, align 1, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %.not = icmp ult i32 %12, %29
  %30 = lshr i32 %4, 2
  %.084 = select i1 %.not, i32 %4, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !63
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
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %.not103 = icmp eq i8 %41, %.0
  br i1 %.not103, label %42, label %121

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %.not104 = icmp eq i8 %44, %.080
  br i1 %.not104, label %45, label %121

45:                                               ; preds = %42
  %46 = load i8, ptr %38, align 1, !tbaa !4
  %47 = load i8, ptr %10, align 1, !tbaa !4
  %.not105 = icmp eq i8 %46, %47
  br i1 %.not105, label %48, label %121

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = load i8, ptr %34, align 1, !tbaa !4
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
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.critedge.split.loop.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %.critedge.split.loop.exit143

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.092, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %.critedge.split.loop.exit145

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %.critedge.split.loop.exit147

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.092, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %.critedge.split.loop.exit149

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.092, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %.critedge.split.loop.exit151

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.2.ptr, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.092, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %.critedge.split.loop.exit153

96:                                               ; preds = %90
  %.2.add = add nuw nsw i64 %.2.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  %97 = load i8, ptr %.ptr, align 1, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %99 = load i8, ptr %98, align 1, !tbaa !4
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
  store i32 %.083, ptr %33, align 8, !tbaa !75
  %.not108 = icmp slt i32 %110, %.088
  br i1 %.not108, label %113, label %.critedge2

113:                                              ; preds = %112
  %114 = shl i64 %.neg, 32
  %sext = add i64 %114, 1103806595072
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds i8, ptr %10, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i8, ptr %10, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !4
  br label %121

121:                                              ; preds = %.critedge, %113, %36, %42, %45, %48
  %.190 = phi i32 [ %.089, %36 ], [ %.089, %42 ], [ %.089, %45 ], [ %.089, %48 ], [ %110, %113 ], [ %.089, %.critedge ]
  %.181 = phi i8 [ %.080, %36 ], [ %.080, %42 ], [ %.080, %45 ], [ %.080, %48 ], [ %117, %113 ], [ %.080, %.critedge ]
  %.1 = phi i8 [ %.0, %36 ], [ %.0, %42 ], [ %.0, %45 ], [ %.0, %48 ], [ %120, %113 ], [ %.0, %.critedge ]
  %122 = and i32 %.083, %21
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !51
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

declare void @cm_zlib__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #10

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 48}
!8 = !{!"z_stream_s", !9, i64 0, !11, i64 8, !12, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!14 = !{!8, !10, i64 64}
!15 = !{!8, !10, i64 80}
!16 = !{!8, !10, i64 72}
!17 = !{!8, !13, i64 56}
!18 = !{!19, !20, i64 0}
!19 = !{!"internal_state", !20, i64 0, !11, i64 8, !9, i64 16, !12, i64 24, !9, i64 32, !12, i64 40, !11, i64 48, !21, i64 56, !12, i64 64, !5, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !9, i64 96, !12, i64 104, !22, i64 112, !22, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !12, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !5, i64 212, !5, i64 2504, !5, i64 2748, !23, i64 2904, !23, i64 2928, !23, i64 2952, !5, i64 2976, !5, i64 3008, !11, i64 5300, !11, i64 5304, !5, i64 5308, !9, i64 5888, !11, i64 5896, !11, i64 5900, !11, i64 5904, !12, i64 5912, !12, i64 5920, !11, i64 5928, !11, i64 5932, !26, i64 5936, !11, i64 5940, !12, i64 5944}
!20 = !{!"p1 _ZTS10z_stream_s", !10, i64 0}
!21 = !{!"p1 _ZTS11gz_header_s", !10, i64 0}
!22 = !{!"p1 short", !10, i64 0}
!23 = !{!"tree_desc_s", !24, i64 0, !11, i64 8, !25, i64 16}
!24 = !{!"p1 _ZTS9ct_data_s", !10, i64 0}
!25 = !{!"p1 _ZTS18static_tree_desc_s", !10, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = !{!19, !11, i64 8}
!28 = !{!19, !11, i64 48}
!29 = !{!19, !21, i64 56}
!30 = !{!19, !11, i64 84}
!31 = !{!19, !11, i64 80}
!32 = !{!19, !11, i64 88}
!33 = !{!19, !11, i64 136}
!34 = !{!19, !11, i64 132}
!35 = !{!19, !11, i64 140}
!36 = !{!19, !11, i64 144}
!37 = !{!19, !9, i64 96}
!38 = !{!19, !22, i64 112}
!39 = !{!19, !22, i64 120}
!40 = !{!19, !12, i64 5944}
!41 = !{!19, !11, i64 5896}
!42 = !{!19, !9, i64 16}
!43 = !{!19, !12, i64 24}
!44 = !{!9, !9, i64 0}
!45 = !{!19, !9, i64 5888}
!46 = !{!19, !11, i64 5904}
!47 = !{!19, !11, i64 196}
!48 = !{!19, !11, i64 200}
!49 = !{!19, !5, i64 72}
!50 = !{!19, !12, i64 104}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !26, i64 2}
!53 = !{!"config_s", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !10, i64 8}
!54 = !{!19, !11, i64 192}
!55 = !{!53, !26, i64 0}
!56 = !{!19, !11, i64 204}
!57 = !{!53, !26, i64 4}
!58 = !{!19, !11, i64 208}
!59 = !{!53, !26, i64 6}
!60 = !{!19, !11, i64 188}
!61 = !{!19, !11, i64 172}
!62 = !{!19, !12, i64 152}
!63 = !{!19, !11, i64 180}
!64 = !{!19, !11, i64 5932}
!65 = !{!19, !11, i64 184}
!66 = !{!19, !11, i64 160}
!67 = !{!19, !11, i64 168}
!68 = !{!19, !11, i64 128}
!69 = !{!8, !12, i64 96}
!70 = !{!8, !11, i64 8}
!71 = !{!8, !9, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!19, !11, i64 176}
!76 = distinct !{!76, !73}
!77 = distinct !{!77, !73}
!78 = !{!8, !12, i64 16}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = !{!11, !11, i64 0}
!82 = !{!8, !11, i64 88}
!83 = !{!19, !12, i64 40}
!84 = !{!19, !9, i64 32}
!85 = !{!19, !11, i64 76}
!86 = !{!19, !11, i64 5940}
!87 = !{!19, !26, i64 5936}
!88 = distinct !{!88, !73}
!89 = !{!53, !10, i64 8}
!90 = !{!19, !11, i64 5928}
!91 = !{!8, !9, i64 24}
!92 = !{!8, !11, i64 32}
!93 = !{!8, !12, i64 40}
!94 = !{!95, !11, i64 0}
!95 = !{!"gz_header_s", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 48, !9, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!96 = !{!95, !11, i64 68}
!97 = !{!95, !9, i64 24}
!98 = !{!95, !9, i64 40}
!99 = !{!95, !9, i64 56}
!100 = !{!95, !12, i64 8}
!101 = !{!95, !11, i64 20}
!102 = !{!95, !11, i64 32}
!103 = !{!19, !12, i64 64}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = !{!19, !11, i64 5900}
!109 = distinct !{!109, !73}
!110 = !{!19, !24, i64 2904}
!111 = !{!19, !24, i64 2928}
!112 = !{!19, !24, i64 2952}
!113 = distinct !{!113, !73}
!114 = !{!19, !11, i64 164}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
