; ModuleID = 'bench/cmake/original/deflate.c.ll'
source_filename = "bench/cmake/original/deflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@cm_zlib_deflate_copyright = dso_local local_unnamed_addr constant [69 x i8] c" deflate 1.2.13 Copyright 1995-2022 Jean-loup Gailly and Mark Adler \00", align 16
@cm_zlib_z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@cm_zlib__length_code = external local_unnamed_addr constant [0 x i8], align 1
@cm_zlib__dist_code = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cm_zlib_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %124, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %124, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %124, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @cm_zlib_zcalloc, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @cm_zlib_zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @cm_zlib_zcfree, ptr %25, align 8
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
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %24(ptr noundef %52, i32 noundef 1, i32 noundef 5952) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %124, label %55

55:                                               ; preds = %50
  %spec.store.select21 = select i1 %49, i32 9, i32 %.0117
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %56, align 8
  store ptr %0, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 42, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %.0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i32 %spec.store.select21, ptr %60, align 4
  %61 = shl nuw nsw i32 1, %spec.store.select21
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i32 %61, ptr %62, align 8
  %63 = add nsw i32 %61, -1
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i32 %63, ptr %64, align 8
  %65 = add nuw nsw i32 %4, 7
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i32 %65, ptr %66, align 8
  %67 = shl nuw nsw i32 128, %4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store i32 %67, ptr %68, align 4
  %69 = add nsw i32 %67, -1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 140
  store i32 %69, ptr %70, align 4
  %71 = trunc nuw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %71, 9
  %72 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %72 to i32
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store i32 %.zext, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %51, align 8
  %76 = tail call ptr %74(ptr noundef %75, i32 noundef %61, i32 noundef 2) #10
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %62, align 8
  %79 = shl i32 %78, 1
  %80 = zext i32 %79 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %51, align 8
  %83 = load i32, ptr %62, align 8
  %84 = tail call ptr %81(ptr noundef %82, i32 noundef %83, i32 noundef 2) #10
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %51, align 8
  %88 = load i32, ptr %68, align 4
  %89 = tail call ptr %86(ptr noundef %87, i32 noundef %88, i32 noundef 2) #10
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 5944
  store i64 0, ptr %91, align 8
  %92 = shl nuw nsw i32 64, %4
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 5896
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %51, align 8
  %96 = tail call ptr %94(ptr noundef %95, i32 noundef %92, i32 noundef 4) #10
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %93, align 8
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %77, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %55
  %105 = load ptr, ptr %85, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %90, align 8
  %109 = icmp eq ptr %108, null
  %110 = icmp eq ptr %96, null
  %or.cond123 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond123, label %111, label %114

111:                                              ; preds = %107, %104, %55
  store i32 666, ptr %57, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 48), align 16
  store ptr %112, ptr %17, align 8
  %113 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %0)
  br label %124

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 5888
  store ptr %115, ptr %116, align 8
  %117 = mul i32 %98, 3
  %118 = add i32 %117, -3
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 5904
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 196
  store i32 %spec.store.select, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store i32 %5, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i8 8, ptr %122, align 8
  %123 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %0)
  br label %124

124:                                              ; preds = %50, %40, %48, %32, %14, %8, %10, %114, %111
  %.0116 = phi i32 [ -4, %111 ], [ %123, %114 ], [ -6, %10 ], [ -6, %8 ], [ -2, %14 ], [ -2, %32 ], [ -2, %48 ], [ -2, %40 ], [ -4, %50 ]
  ret i32 %.0116
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @cm_zlib_deflateEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %17, label %deflateStateCheck.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
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
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %25, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %9(ptr noundef %24, ptr noundef nonnull %21) #10
  %.pre = load ptr, ptr %12, align 8
  %.pre36.pre38.pre40.pre = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %22, %deflateStateCheck.exit
  %.pre36.pre38.pre40 = phi ptr [ %.pre36.pre38.pre40.pre, %22 ], [ %9, %deflateStateCheck.exit ]
  %26 = phi ptr [ %.pre, %22 ], [ %13, %deflateStateCheck.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void %.pre36.pre38.pre40(ptr noundef %31, ptr noundef nonnull %28) #10
  %.pre33 = load ptr, ptr %12, align 8
  %.pre36.pre38.pre = load ptr, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %25
  %.pre36.pre38 = phi ptr [ %.pre36.pre38.pre, %29 ], [ %.pre36.pre38.pre40, %25 ]
  %33 = phi ptr [ %.pre33, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void %.pre36.pre38(ptr noundef %38, ptr noundef nonnull %35) #10
  %.pre34 = load ptr, ptr %12, align 8
  %.pre36.pre = load ptr, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %32
  %.pre36 = phi ptr [ %.pre36.pre, %36 ], [ %.pre36.pre38, %32 ]
  %40 = phi ptr [ %.pre34, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  tail call void %.pre36(ptr noundef %45, ptr noundef nonnull %42) #10
  %.pre35 = load ptr, ptr %8, align 8
  %.pre37 = load ptr, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %.pre37, %43 ], [ %40, %39 ]
  %48 = phi ptr [ %.pre35, %43 ], [ %.pre36, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50, ptr noundef %47) #10
  store ptr null, ptr %12, align 8
  %51 = icmp eq i32 %19, 113
  %52 = select i1 %51, i32 -3, i32 0
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %11, %15, %17, %1, %3, %7, %46
  %.0 = phi i32 [ %52, %46 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %17 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cm_zlib_deflateResetKeep(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %13, i64 %17
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %26, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %26
  %32 = load i16, ptr %31, align 16
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %26, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %26, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 5932
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
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
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.thread [
    i32 2, label %deflateStateCheck.exit.thread
    i32 1, label %26
  ]

26:                                               ; preds = %23
  %.not = icmp eq i32 %21, 42
  br i1 %.not, label %27, label %deflateStateCheck.exit.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %29 = load i32, ptr %28, align 4
  %.not84 = icmp eq i32 %29, 0
  br i1 %.not84, label %.thread90.thread, label %deflateStateCheck.exit.thread

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %31 = load i32, ptr %30, align 4
  %.not8489 = icmp eq i32 %31, 0
  br i1 %.not8489, label %.thread90, label %deflateStateCheck.exit.thread

.thread90:                                        ; preds = %.thread
  store i32 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %33 = load i32, ptr %32, align 8
  %.not85 = icmp ult i32 %2, %33
  br i1 %.not85, label %62, label %39

.thread90.thread:                                 ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @cm_zlib_adler32(i64 noundef %35, ptr noundef nonnull %1, i32 noundef %2) #10
  store i64 %36, ptr %34, align 8
  store i32 0, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %38 = load i32, ptr %37, align 8
  %.not8593 = icmp ult i32 %2, %38
  br i1 %.not8593, label %62, label %.thread94

39:                                               ; preds = %.thread90
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %.thread94

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %43, i64 %47
  store i16 0, ptr %48, align 2
  %49 = load ptr, ptr %42, align 8
  %50 = load i32, ptr %44, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 172
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 5932
  store i32 0, ptr %56, align 4
  %.pre = load i32, ptr %32, align 8
  br label %.thread94

.thread94:                                        ; preds = %.thread90.thread, %41, %39
  %57 = phi ptr [ %30, %41 ], [ %30, %39 ], [ %28, %.thread90.thread ]
  %58 = phi i32 [ %.pre, %41 ], [ %33, %39 ], [ %38, %.thread90.thread ]
  %59 = sub i32 %2, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  br label %62

62:                                               ; preds = %.thread90.thread, %.thread94, %.thread90
  %63 = phi ptr [ %57, %.thread94 ], [ %30, %.thread90 ], [ %28, %.thread90.thread ]
  %.076 = phi i32 [ %58, %.thread94 ], [ %2, %.thread90 ], [ %2, %.thread90.thread ]
  %.075 = phi ptr [ %61, %.thread94 ], [ %1, %.thread90 ], [ %1, %.thread90.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  store i32 %.076, ptr %64, align 8
  store ptr %.075, ptr %0, align 8
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %67 = load i32, ptr %63, align 4
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %77

77:                                               ; preds = %.lr.ph, %110
  %78 = phi i32 [ %67, %.lr.ph ], [ %111, %110 ]
  %79 = load i32, ptr %69, align 4
  %80 = add i32 %78, -2
  br label %81

81:                                               ; preds = %81, %77
  %.078 = phi i32 [ %79, %77 ], [ %108, %81 ]
  %.077 = phi i32 [ %80, %77 ], [ %109, %81 ]
  %82 = load i32, ptr %70, align 8
  %83 = load i32, ptr %71, align 8
  %84 = shl i32 %82, %83
  %85 = load ptr, ptr %72, align 8
  %86 = add i32 %.078, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = xor i32 %84, %90
  %92 = load i32, ptr %73, align 4
  %93 = and i32 %91, %92
  store i32 %93, ptr %70, align 8
  %94 = load ptr, ptr %74, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %75, align 8
  %99 = load i32, ptr %76, align 8
  %100 = and i32 %99, %.078
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %98, i64 %101
  store i16 %97, ptr %102, align 2
  %103 = trunc i32 %.078 to i16
  %104 = load ptr, ptr %74, align 8
  %105 = load i32, ptr %70, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %106
  store i16 %103, ptr %107, align 2
  %108 = add i32 %.078, 1
  %109 = add i32 %.077, -1
  %.not86 = icmp eq i32 %109, 0
  br i1 %.not86, label %110, label %81, !llvm.loop !5

110:                                              ; preds = %81
  store i32 %108, ptr %69, align 4
  store i32 2, ptr %63, align 4
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %111 = load i32, ptr %63, align 4
  %112 = icmp ugt i32 %111, 2
  br i1 %112, label %77, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %110, %62
  %.lcssa91 = phi i32 [ %67, %62 ], [ %111, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %.lcssa91
  store i32 %115, ptr %113, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 5932
  store i32 %.lcssa91, ptr %118, align 4
  store i32 0, ptr %63, align 4
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 0, ptr %121, align 8
  store ptr %66, ptr %0, align 8
  store i32 %65, ptr %64, align 8
  store i32 %25, ptr %24, align 8
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %23, %13, %17, %19, %3, %5, %9, %.thread, %26, %27, %deflateStateCheck.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %deflateStateCheck.exit ], [ -2, %27 ], [ -2, %26 ], [ -2, %23 ], [ -2, %.thread ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
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
  %.pre = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %163, %1
  %21 = phi i32 [ %161, %163 ], [ %.pre, %1 ]
  %22 = load i64, ptr %4, align 8
  %23 = zext i32 %21 to i64
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %2, align 8
  %30 = add i32 %7, %29
  %.not = icmp ult i32 %24, %30
  br i1 %.not, label %70, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  %34 = sub i32 %3, %28
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %10, align 8
  %37 = sub i32 %36, %3
  store i32 %37, ptr %10, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, %3
  store i32 %39, ptr %6, align 4
  %40 = load i64, ptr %11, align 8
  %41 = sub nsw i64 %40, %9
  store i64 %41, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = icmp ugt i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 %39, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %2, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  br label %51

51:                                               ; preds = %51, %45
  %.020.i = phi ptr [ %50, %45 ], [ %52, %51 ]
  %.0.i = phi i32 [ %47, %45 ], [ %57, %51 ]
  %52 = getelementptr inbounds i8, ptr %.020.i, i64 -2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %54, i32 %46)
  %56 = trunc nuw i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = add i32 %.0.i, -1
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %51, !llvm.loop !8

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8
  %60 = zext i32 %46 to i64
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %.121.i = phi ptr [ %61, %58 ], [ %63, %62 ]
  %.1.i = phi i32 [ %46, %58 ], [ %68, %62 ]
  %63 = getelementptr inbounds i8, ptr %.121.i, i64 -2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %46)
  %67 = trunc nuw i32 %66 to i16
  store i16 %67, ptr %63, align 2
  %68 = add i32 %.1.i, -1
  %.not23.i = icmp eq i32 %68, 0
  br i1 %.not23.i, label %slide_hash.exit, label %62, !llvm.loop !9

slide_hash.exit:                                  ; preds = %62
  %69 = add i32 %3, %28
  br label %70

70:                                               ; preds = %slide_hash.exit, %20
  %.095 = phi i32 [ %69, %slide_hash.exit ], [ %28, %20 ]
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %73, i32 %.095)
  %83 = icmp eq i32 %.095, 0
  br i1 %83, label %read_buf.exit, label %84

84:                                               ; preds = %75
  %85 = sub i32 %73, %spec.select.i
  store i32 %85, ptr %72, align 8
  %86 = load ptr, ptr %71, align 8
  %87 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %100 [
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %94 = load i64, ptr %93, align 8
  %95 = tail call i64 @cm_zlib_adler32(i64 noundef %94, ptr noundef %82, i32 noundef %spec.select.i) #10
  store i64 %95, ptr %93, align 8
  br label %100

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %98 = load i64, ptr %97, align 8
  %99 = tail call i64 @cm_zlib_crc32(i64 noundef %98, ptr noundef %82, i32 noundef %spec.select.i) #10
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %92, %84
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %87
  store ptr %102, ptr %71, align 8
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %87
  store i64 %105, ptr %103, align 8
  %.pre112 = load i32, ptr %5, align 4
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %75, %100
  %106 = phi i32 [ %80, %75 ], [ %.pre112, %100 ]
  %107 = add i32 %106, %spec.select.i
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %read_buf.exit
  %112 = load i32, ptr %6, align 4
  %113 = sub i32 %112, %108
  %114 = load ptr, ptr %8, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %16, align 8
  %119 = load i32, ptr %17, align 8
  %120 = shl i32 %118, %119
  %121 = add i32 %113, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %120, %125
  %127 = load i32, ptr %18, align 4
  %128 = and i32 %126, %127
  store i32 %128, ptr %16, align 8
  %.not104114 = icmp eq i32 %108, 0
  br i1 %.not104114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph
  %.096115 = phi i32 [ %160, %.lr.ph ], [ %113, %111 ]
  %129 = load i32, ptr %16, align 8
  %130 = load i32, ptr %17, align 8
  %131 = shl i32 %129, %130
  %132 = load ptr, ptr %8, align 8
  %133 = add i32 %.096115, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = xor i32 %131, %137
  %139 = load i32, ptr %18, align 4
  %140 = and i32 %138, %139
  store i32 %140, ptr %16, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i16, ptr %141, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %19, align 8
  %147 = and i32 %146, %.096115
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %145, i64 %148
  store i16 %144, ptr %149, align 2
  %150 = trunc i32 %.096115 to i16
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %16, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add i32 %157, %156
  %159 = icmp ult i32 %158, 3
  %160 = add i32 %.096115, 1
  %.not104 = icmp eq i32 %156, 0
  %or.cond = or i1 %159, %.not104
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %111, %read_buf.exit
  %161 = phi i32 [ %107, %read_buf.exit ], [ %107, %111 ], [ %157, %.lr.ph ]
  %162 = icmp ult i32 %161, 262
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %.loopexit
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %.not105 = icmp eq i32 %166, 0
  br i1 %.not105, label %.critedge, label %20, !llvm.loop !11

.critedge:                                        ; preds = %.loopexit, %70, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %4, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %.critedge
  %172 = load i32, ptr %6, align 4
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, %173
  %177 = icmp ult i64 %168, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = sub i64 %169, %176
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %179, i64 258)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %176
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %181, i8 0, i64 %spec.store.select, i1 false)
  %182 = add nuw nsw i64 %spec.store.select, %176
  br label %.sink.split

183:                                              ; preds = %171
  %184 = add nuw nsw i64 %176, 258
  %185 = icmp ult i64 %168, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = sub nuw nsw i64 %184, %168
  %188 = sub i64 %169, %168
  %spec.select = tail call i64 @llvm.umin.i64(i64 %187, i64 %188)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %168
  %191 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %190, i8 0, i64 %191, i1 false)
  %192 = load i64, ptr %167, align 8
  %193 = add i64 %192, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %186, %178
  %.sink = phi i64 [ %182, %178 ], [ %193, %186 ]
  store i64 %.sink, ptr %167, align 8
  br label %194

194:                                              ; preds = %.sink.split, %183, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateGetDictionary(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
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
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = load i32, ptr %27, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %deflateStateCheck.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %33 = load ptr, ptr %32, align 8
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
  store i32 %spec.select, ptr %2, align 4
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %3, %5, %9, %41, %42
  %.019 = phi i32 [ 0, %42 ], [ 0, %41 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %deflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %17, label %deflateStateCheck.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
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
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %deflateStateCheck.exit
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %deflateStateCheck.exit
  %33 = phi i32 [ %31, %30 ], [ %28, %deflateStateCheck.exit ]
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 57, i32 42
  store i32 %35, ptr %18, align 8
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %40

38:                                               ; preds = %32
  %39 = tail call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 -2, ptr %43, align 4
  tail call void @cm_zlib__tr_init(ptr noundef nonnull %13) #10
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %11, %15, %17, %1, %3, %7, %40
  %.0 = phi i32 [ 0, %40 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %17 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cm_zlib__tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateSetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
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
  %22 = load i32, ptr %21, align 8
  %.not4 = icmp eq i32 %22, 2
  br i1 %.not4, label %23, label %deflateStateCheck.exit.thread

23:                                               ; preds = %deflateStateCheck.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %1, ptr %24, align 8
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %12, %16, %18, %2, %4, %8, %deflateStateCheck.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -2, %deflateStateCheck.exit ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflatePending(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
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
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %22, %deflateStateCheck.exit
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %deflateStateCheck.exit.thread, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5940
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %3, %5, %9, %26, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %26 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
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
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8
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
  %32 = load i32, ptr %29, align 4
  %33 = sub nsw i32 16, %32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %33, i32 %.025)
  %notmask = shl nsw i32 -1, %spec.select
  %34 = xor i32 %notmask, -1
  %35 = and i32 %.024, %34
  %36 = shl i32 %35, %32
  %37 = load i16, ptr %30, align 8
  %38 = trunc i32 %36 to i16
  %39 = or i16 %37, %38
  store i16 %39, ptr %30, align 8
  %40 = add nsw i32 %spec.select, %32
  store i32 %40, ptr %29, align 4
  tail call void @cm_zlib__tr_flush_bits(ptr noundef nonnull %15) #10
  %41 = ashr i32 %.024, %spec.select
  %42 = sub nsw i32 %.025, %spec.select
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %deflateStateCheck.exit.thread, label %31, !llvm.loop !12

deflateStateCheck.exit.thread:                    ; preds = %31, %13, %17, %19, %3, %5, %9, %deflateStateCheck.exit, %22
  %.023 = phi i32 [ -5, %22 ], [ -5, %deflateStateCheck.exit ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ], [ 0, %31 ]
  ret i32 %.023
}

declare void @cm_zlib__tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %deflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %deflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %deflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %deflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %19, label %deflateStateCheck.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
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
  %27 = load i32, ptr %26, align 8
  %.not52 = icmp eq i32 %2, %27
  br i1 %.not52, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %30, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %spec.store.select to i64
  %34 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %33, i32 4
  %35 = load ptr, ptr %34, align 8
  %.not53 = icmp eq ptr %32, %35
  br i1 %.not53, label %56, label %36

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %38 = load i32, ptr %37, align 4
  %.not54 = icmp eq i32 %38, -2
  br i1 %.not54, label %56, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %0, i32 noundef 5)
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %deflateStateCheck.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %deflateStateCheck.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %.not56 = icmp eq i64 %51, %55
  br i1 %.not56, label %56, label %deflateStateCheck.exit.thread

56:                                               ; preds = %45, %36, %28
  %57 = load i32, ptr %25, align 4
  %.not57 = icmp eq i32 %57, %spec.store.select
  br i1 %.not57, label %96, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 5928
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %64 [
    i32 0, label %78
    i32 1, label %63
  ]

63:                                               ; preds = %60
  tail call fastcc void @slide_hash(ptr noundef nonnull %15)
  br label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %66, i64 %70
  store i16 0, ptr %71, align 2
  %72 = load ptr, ptr %65, align 8
  %73 = load i32, ptr %67, align 4
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %64, %63
  store i32 0, ptr %61, align 8
  br label %78

78:                                               ; preds = %60, %77, %58
  store i32 %spec.store.select, ptr %25, align 4
  %79 = zext nneg i32 %spec.store.select to i64
  %80 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %83, ptr %84, align 8
  %85 = load i16, ptr %80, align 16
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %78, %56
  store i32 %2, ptr %26, align 8
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %13, %17, %19, %3, %5, %9, %42, %45, %39, %deflateStateCheck.exit, %96
  %.0 = phi i32 [ 0, %96 ], [ -2, %deflateStateCheck.exit ], [ -2, %39 ], [ -5, %45 ], [ -5, %42 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %19 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 2) i32 @cm_zlib_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
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
  %21 = icmp ugt i32 %1, 5
  br i1 %21, label %deflateStateCheck.exit.thread, label %22

22:                                               ; preds = %deflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 666
  %34 = icmp ne i32 %1, 4
  %or.cond5 = and i1 %34, %33
  br i1 %or.cond5, label %35, label %38

35:                                               ; preds = %32, %29, %22
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 32), align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8
  br label %deflateStateCheck.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 56), align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8
  br label %deflateStateCheck.exit.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %47 = load i32, ptr %46, align 4
  store i32 %1, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = load i64, ptr %48, align 8
  %.not374 = icmp eq i64 %49, 0
  br i1 %.not374, label %80, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %39, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %55, i32 %54)
  %56 = icmp eq i32 %spec.select.i, 0
  br i1 %56, label %flush_pending.exit, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  store ptr %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %61
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %39, align 8
  %70 = sub i32 %69, %spec.select.i
  store i32 %70, ptr %39, align 8
  %71 = load i64, ptr %52, align 8
  %72 = sub i64 %71, %61
  store i64 %72, ptr %52, align 8
  %73 = icmp eq i64 %71, %61
  br i1 %73, label %74, label %flush_pending.exitthread-pre-split

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %59, align 8
  br label %flush_pending.exitthread-pre-split

flush_pending.exitthread-pre-split:               ; preds = %74, %57
  %.pr = load i32, ptr %39, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %flush_pending.exitthread-pre-split, %50
  %77 = phi i32 [ %.pr, %flush_pending.exitthread-pre-split ], [ %55, %50 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %19, align 8
  br label %94

79:                                               ; preds = %flush_pending.exit
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

80:                                               ; preds = %45
  %81 = load i32, ptr %27, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = shl nuw nsw i32 %1, 1
  %85 = icmp eq i32 %1, 5
  %.neg = select i1 %85, i32 -9, i32 0
  %86 = add nsw i32 %.neg, %84
  %87 = shl nsw i32 %47, 1
  %88 = icmp sgt i32 %47, 4
  %.neg375 = select i1 %88, i32 -9, i32 0
  %89 = add i32 %.neg375, %87
  %90 = icmp sle i32 %86, %89
  %or.cond7 = and i1 %34, %90
  br i1 %or.cond7, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 56), align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %92, ptr %93, align 8
  br label %deflateStateCheck.exit.thread

94:                                               ; preds = %flush_pending.exit._crit_edge, %80, %83
  %.pr419 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %20, %80 ], [ %20, %83 ]
  switch i32 %.pr419, label %thread-pre-split.thread [
    i32 666, label %95
    i32 42, label %100
  ]

95:                                               ; preds = %94
  %96 = load i32, ptr %27, align 8
  %.not376 = icmp eq i32 %96, 0
  br i1 %.not376, label %.thread465.thread, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cm_zlib_z_errmsg, i64 56), align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %98, ptr %99, align 8
  br label %deflateStateCheck.exit.thread

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %100
  store i32 113, ptr %19, align 8
  br label %.thread465

thread-pre-split:                                 ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 12
  %107 = add i32 %106, -30720
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %119, label %111

111:                                              ; preds = %thread-pre-split
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = icmp samesign ult i32 %113, 6
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = icmp eq i32 %113, 6
  %. = select i1 %118, i32 128, i32 192
  br label %119

119:                                              ; preds = %117, %115, %thread-pre-split, %111
  %.0352 = phi i32 [ 0, %111 ], [ 0, %thread-pre-split ], [ 64, %115 ], [ %., %117 ]
  %120 = or disjoint i32 %.0352, %107
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %122 = load i32, ptr %121, align 4
  %.not377 = icmp eq i32 %122, 0
  %123 = or disjoint i32 %120, 32
  %spec.select = select i1 %.not377, i32 %120, i32 %123
  %124 = urem i32 %spec.select, 31
  %125 = or disjoint i32 %124, %spec.select
  %126 = lshr i32 %spec.select, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %48, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %48, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %130
  store i8 %127, ptr %132, align 1
  %133 = trunc i32 %125 to i8
  %134 = xor i8 %133, 31
  %135 = load ptr, ptr %128, align 8
  %136 = load i64, ptr %48, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %48, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %134, ptr %138, align 1
  %139 = load i32, ptr %121, align 4
  %.not378 = icmp eq i32 %139, 0
  br i1 %.not378, label %167, label %140

140:                                              ; preds = %119
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 16
  %144 = lshr i64 %142, 24
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %128, align 8
  %147 = load i64, ptr %48, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %48, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 %145, ptr %149, align 1
  %150 = trunc i64 %143 to i8
  %151 = load ptr, ptr %128, align 8
  %152 = load i64, ptr %48, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %48, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 %150, ptr %154, align 1
  %155 = load i64, ptr %141, align 8
  %156 = trunc i64 %155 to i8
  %157 = lshr i64 %155, 8
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %128, align 8
  %160 = load i64, ptr %48, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %48, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 %158, ptr %162, align 1
  %163 = load ptr, ptr %128, align 8
  %164 = load i64, ptr %48, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %48, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 %164
  store i8 %156, ptr %166, align 1
  br label %167

167:                                              ; preds = %140, %119
  %168 = tail call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %168, ptr %169, align 8
  store i32 113, ptr %19, align 8
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %170 = load i64, ptr %48, align 8
  %.not379 = icmp eq i64 %170, 0
  br i1 %.not379, label %._crit_edge449, label %171

._crit_edge449:                                   ; preds = %167
  %.pr422.pre = load i32, ptr %19, align 8
  br label %thread-pre-split.thread

171:                                              ; preds = %167
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

thread-pre-split.thread:                          ; preds = %94, %._crit_edge449
  %.pr422 = phi i32 [ %.pr422.pre, %._crit_edge449 ], [ %.pr419, %94 ]
  %172 = icmp eq i32 %.pr422, 57
  br i1 %172, label %173, label %351

173:                                              ; preds = %thread-pre-split.thread
  %174 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %48, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %48, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 %178
  store i8 31, ptr %180, align 1
  %181 = load ptr, ptr %176, align 8
  %182 = load i64, ptr %48, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %48, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 %182
  store i8 -117, ptr %184, align 1
  %185 = load ptr, ptr %176, align 8
  %186 = load i64, ptr %48, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %48, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 8, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %235

192:                                              ; preds = %173
  %193 = load ptr, ptr %176, align 8
  %194 = load i64, ptr %48, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %48, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 %194
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %176, align 8
  %198 = load i64, ptr %48, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %48, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 %198
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %176, align 8
  %202 = load i64, ptr %48, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %48, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 %202
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %176, align 8
  %206 = load i64, ptr %48, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %48, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %176, align 8
  %210 = load i64, ptr %48, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %48, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 %210
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %223, label %216

216:                                              ; preds = %192
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %218, 1
  %220 = icmp slt i32 %214, 2
  %221 = or i1 %220, %219
  %222 = select i1 %221, i8 4, i8 0
  br label %223

223:                                              ; preds = %192, %216
  %224 = phi i8 [ %222, %216 ], [ 2, %192 ]
  %225 = load ptr, ptr %176, align 8
  %226 = load i64, ptr %48, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %48, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 %224, ptr %228, align 1
  %229 = load ptr, ptr %176, align 8
  %230 = load i64, ptr %48, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %48, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 %230
  store i8 3, ptr %232, align 1
  store i32 113, ptr %19, align 8
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %233 = load i64, ptr %48, align 8
  %.not384 = icmp eq i64 %233, 0
  br i1 %.not384, label %thread-pre-split424, label %234

234:                                              ; preds = %223
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

235:                                              ; preds = %173
  %236 = load i32, ptr %190, align 8
  %.not380 = icmp ne i32 %236, 0
  %237 = zext i1 %.not380 to i8
  %238 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %239 = load i32, ptr %238, align 4
  %.not381 = icmp eq i32 %239, 0
  %240 = select i1 %.not381, i8 0, i8 2
  %241 = or disjoint i8 %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  %245 = select i1 %244, i8 0, i8 4
  %246 = or disjoint i8 %241, %245
  %247 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, i8 0, i8 8
  %251 = or disjoint i8 %246, %250
  %252 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  %255 = select i1 %254, i8 0, i8 16
  %256 = or disjoint i8 %251, %255
  %257 = load ptr, ptr %176, align 8
  %258 = load i64, ptr %48, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %48, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 %258
  store i8 %256, ptr %260, align 1
  %261 = load ptr, ptr %189, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i8
  %265 = load ptr, ptr %176, align 8
  %266 = load i64, ptr %48, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %48, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 %266
  store i8 %264, ptr %268, align 1
  %269 = load ptr, ptr %189, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 8
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %176, align 8
  %275 = load i64, ptr %48, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %48, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 %275
  store i8 %273, ptr %277, align 1
  %278 = load ptr, ptr %189, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 16
  %282 = trunc i64 %281 to i8
  %283 = load ptr, ptr %176, align 8
  %284 = load i64, ptr %48, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %48, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 %284
  store i8 %282, ptr %286, align 1
  %287 = load ptr, ptr %189, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 24
  %291 = trunc i64 %290 to i8
  %292 = load ptr, ptr %176, align 8
  %293 = load i64, ptr %48, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %48, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 %293
  store i8 %291, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 9
  br i1 %298, label %306, label %299

299:                                              ; preds = %235
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 1
  %303 = icmp slt i32 %297, 2
  %304 = or i1 %303, %302
  %305 = select i1 %304, i8 4, i8 0
  br label %306

306:                                              ; preds = %235, %299
  %307 = phi i8 [ %305, %299 ], [ 2, %235 ]
  %308 = load ptr, ptr %176, align 8
  %309 = load i64, ptr %48, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %48, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 %309
  store i8 %307, ptr %311, align 1
  %312 = load ptr, ptr %189, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %314 = load i32, ptr %313, align 4
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %176, align 8
  %317 = load i64, ptr %48, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %48, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 %317
  store i8 %315, ptr %319, align 1
  %320 = load ptr, ptr %189, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %.not382 = icmp eq ptr %322, null
  br i1 %.not382, label %340, label %323

323:                                              ; preds = %306
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %176, align 8
  %328 = load i64, ptr %48, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %48, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 %328
  store i8 %326, ptr %330, align 1
  %331 = load ptr, ptr %189, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 8
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %176, align 8
  %337 = load i64, ptr %48, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %48, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 %337
  store i8 %335, ptr %339, align 1
  %.pre451 = load ptr, ptr %189, align 8
  br label %340

340:                                              ; preds = %323, %306
  %341 = phi ptr [ %.pre451, %323 ], [ %320, %306 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 68
  %343 = load i32, ptr %342, align 4
  %.not383 = icmp eq i32 %343, 0
  br i1 %.not383, label %.thread426, label %344

344:                                              ; preds = %340
  %345 = load i64, ptr %175, align 8
  %346 = load ptr, ptr %176, align 8
  %347 = load i64, ptr %48, align 8
  %348 = trunc i64 %347 to i32
  %349 = tail call i64 @cm_zlib_crc32(i64 noundef %345, ptr noundef %346, i32 noundef %348) #10
  store i64 %349, ptr %175, align 8
  br label %.thread426

.thread426:                                       ; preds = %340, %344
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %350, align 8
  store i32 69, ptr %19, align 8
  br label %352

thread-pre-split424:                              ; preds = %223
  %.pr425 = load i32, ptr %19, align 8
  br label %351

351:                                              ; preds = %thread-pre-split424, %thread-pre-split.thread
  %.pr429 = phi i32 [ %.pr425, %thread-pre-split424 ], [ %.pr422, %thread-pre-split.thread ]
  switch i32 %.pr429, label %.thread465 [
    i32 69, label %352
    i32 73, label %455
    i32 91, label %537
    i32 103, label %618
  ]

352:                                              ; preds = %351, %.thread426
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not385 = icmp eq ptr %356, null
  br i1 %.not385, label %.thread430, label %357

357:                                              ; preds = %352
  %358 = load i64, ptr %48, align 8
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 65535
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %363 = load i64, ptr %362, align 8
  %364 = trunc i64 %363 to i32
  %365 = sub i32 %361, %364
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %367 = zext i32 %365 to i64
  %368 = add i64 %358, %367
  %369 = load i64, ptr %366, align 8
  %370 = icmp ugt i64 %368, %369
  br i1 %370, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %357
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %379

374:                                              ; preds = %flush_pending.exit412
  %375 = sub i32 %.0356444, %383
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %366, align 8
  %378 = icmp ult i64 %377, %376
  br i1 %378, label %379, label %._crit_edge.loopexit, !llvm.loop !13

379:                                              ; preds = %.lr.ph, %374
  %380 = phi i64 [ %369, %.lr.ph ], [ %377, %374 ]
  %381 = phi i64 [ %358, %.lr.ph ], [ 0, %374 ]
  %.0356444 = phi i32 [ %365, %.lr.ph ], [ %375, %374 ]
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %371, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 %381
  %386 = load ptr, ptr %353, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %362, align 8
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = and i64 %382, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %390, i64 %391, i1 false)
  %392 = load i64, ptr %366, align 8
  store i64 %392, ptr %48, align 8
  %393 = load ptr, ptr %353, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 68
  %395 = load i32, ptr %394, align 4
  %.not406 = icmp ne i32 %395, 0
  %396 = icmp ugt i64 %392, %381
  %or.cond = select i1 %.not406, i1 %396, i1 false
  br i1 %or.cond, label %397, label %404

397:                                              ; preds = %379
  %398 = load i64, ptr %372, align 8
  %399 = load ptr, ptr %371, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 %381
  %401 = sub nuw i64 %392, %381
  %402 = trunc i64 %401 to i32
  %403 = tail call i64 @cm_zlib_crc32(i64 noundef %398, ptr noundef %400, i32 noundef %402) #10
  store i64 %403, ptr %372, align 8
  br label %404

404:                                              ; preds = %379, %397
  %405 = load i64, ptr %362, align 8
  %406 = add i64 %405, %391
  store i64 %406, ptr %362, align 8
  %407 = load ptr, ptr %13, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %407) #10
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = load i32, ptr %39, align 8
  %spec.select.i411 = tail call i32 @llvm.umin.i32(i32 %411, i32 %410)
  %412 = icmp eq i32 %spec.select.i411, 0
  br i1 %412, label %flush_pending.exit412, label %413

413:                                              ; preds = %404
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = zext i32 %spec.select.i411 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %416, i64 %417, i1 false)
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store ptr %419, ptr %23, align 8
  %420 = load ptr, ptr %415, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %417
  store ptr %421, ptr %415, align 8
  %422 = load i64, ptr %373, align 8
  %423 = add i64 %422, %417
  store i64 %423, ptr %373, align 8
  %424 = load i32, ptr %39, align 8
  %425 = sub i32 %424, %spec.select.i411
  store i32 %425, ptr %39, align 8
  %426 = load i64, ptr %408, align 8
  %427 = sub i64 %426, %417
  store i64 %427, ptr %408, align 8
  %428 = icmp eq i64 %426, %417
  br i1 %428, label %429, label %flush_pending.exit412

429:                                              ; preds = %413
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %415, align 8
  br label %flush_pending.exit412

flush_pending.exit412:                            ; preds = %404, %413, %429
  %432 = load i64, ptr %48, align 8
  %.not407 = icmp eq i64 %432, 0
  br i1 %.not407, label %374, label %433

433:                                              ; preds = %flush_pending.exit412
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

._crit_edge.loopexit:                             ; preds = %374
  %.pre452 = load ptr, ptr %353, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre452, i64 24
  %.pre453 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre454 = load i64, ptr %362, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %357
  %434 = phi i64 [ %363, %357 ], [ %.pre454, %._crit_edge.loopexit ]
  %435 = phi ptr [ %356, %357 ], [ %.pre453, %._crit_edge.loopexit ]
  %.0355.lcssa = phi i64 [ %358, %357 ], [ 0, %._crit_edge.loopexit ]
  %.lcssa439 = phi i64 [ %367, %357 ], [ %376, %._crit_edge.loopexit ]
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %.0355.lcssa
  %439 = getelementptr inbounds i8, ptr %435, i64 %434
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %439, i64 %.lcssa439, i1 false)
  %440 = load i64, ptr %48, align 8
  %441 = add i64 %440, %.lcssa439
  store i64 %441, ptr %48, align 8
  %442 = load ptr, ptr %353, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 68
  %444 = load i32, ptr %443, align 4
  %.not386 = icmp ne i32 %444, 0
  %445 = icmp ugt i64 %441, %.0355.lcssa
  %or.cond408 = select i1 %.not386, i1 %445, i1 false
  br i1 %or.cond408, label %446, label %454

446:                                              ; preds = %._crit_edge
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %436, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 %.0355.lcssa
  %451 = sub nuw i64 %441, %.0355.lcssa
  %452 = trunc i64 %451 to i32
  %453 = tail call i64 @cm_zlib_crc32(i64 noundef %448, ptr noundef %450, i32 noundef %452) #10
  store i64 %453, ptr %447, align 8
  br label %454

454:                                              ; preds = %._crit_edge, %446
  store i64 0, ptr %362, align 8
  br label %.thread430

.thread430:                                       ; preds = %352, %454
  store i32 73, ptr %19, align 8
  br label %455

455:                                              ; preds = %351, %.thread430
  %456 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  %.not387 = icmp eq ptr %459, null
  br i1 %.not387, label %.thread432, label %460

460:                                              ; preds = %455
  %461 = load i64, ptr %48, align 8
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %467

467:                                              ; preds = %510, %460
  %.0353 = phi i64 [ %461, %460 ], [ %.1354, %510 ]
  %468 = load i64, ptr %48, align 8
  %469 = load i64, ptr %462, align 8
  %470 = icmp eq i64 %468, %469
  %.pre456 = load ptr, ptr %456, align 8
  br i1 %470, label %471, label %510

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.pre456, i64 68
  %473 = load i32, ptr %472, align 4
  %.not388 = icmp ne i32 %473, 0
  %474 = icmp ugt i64 %468, %.0353
  %or.cond409 = select i1 %.not388, i1 %474, i1 false
  br i1 %or.cond409, label %475, label %482

475:                                              ; preds = %471
  %476 = load i64, ptr %463, align 8
  %477 = load ptr, ptr %464, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 %.0353
  %479 = sub nuw i64 %468, %.0353
  %480 = trunc i64 %479 to i32
  %481 = tail call i64 @cm_zlib_crc32(i64 noundef %476, ptr noundef %478, i32 noundef %480) #10
  store i64 %481, ptr %463, align 8
  br label %482

482:                                              ; preds = %471, %475
  %483 = load ptr, ptr %13, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %483) #10
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = load i64, ptr %484, align 8
  %486 = trunc i64 %485 to i32
  %487 = load i32, ptr %39, align 8
  %spec.select.i413 = tail call i32 @llvm.umin.i32(i32 %487, i32 %486)
  %488 = icmp eq i32 %spec.select.i413, 0
  br i1 %488, label %flush_pending.exit414, label %489

489:                                              ; preds = %482
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = zext i32 %spec.select.i413 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %492, i64 %493, i1 false)
  %494 = load ptr, ptr %23, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store ptr %495, ptr %23, align 8
  %496 = load ptr, ptr %491, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %493
  store ptr %497, ptr %491, align 8
  %498 = load i64, ptr %465, align 8
  %499 = add i64 %498, %493
  store i64 %499, ptr %465, align 8
  %500 = load i32, ptr %39, align 8
  %501 = sub i32 %500, %spec.select.i413
  store i32 %501, ptr %39, align 8
  %502 = load i64, ptr %484, align 8
  %503 = sub i64 %502, %493
  store i64 %503, ptr %484, align 8
  %504 = icmp eq i64 %502, %493
  br i1 %504, label %505, label %flush_pending.exit414

505:                                              ; preds = %489
  %506 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %491, align 8
  br label %flush_pending.exit414

flush_pending.exit414:                            ; preds = %482, %489, %505
  %508 = load i64, ptr %48, align 8
  %.not389 = icmp eq i64 %508, 0
  br i1 %.not389, label %flush_pending.exit414._crit_edge, label %509

flush_pending.exit414._crit_edge:                 ; preds = %flush_pending.exit414
  %.pre455 = load ptr, ptr %456, align 8
  br label %510

509:                                              ; preds = %flush_pending.exit414
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

510:                                              ; preds = %flush_pending.exit414._crit_edge, %467
  %511 = phi i64 [ %468, %467 ], [ 0, %flush_pending.exit414._crit_edge ]
  %512 = phi ptr [ %.pre456, %467 ], [ %.pre455, %flush_pending.exit414._crit_edge ]
  %.1354 = phi i64 [ %.0353, %467 ], [ 0, %flush_pending.exit414._crit_edge ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %466, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %466, align 8
  %517 = getelementptr inbounds i8, ptr %514, i64 %515
  %518 = load i8, ptr %517, align 1
  %519 = load ptr, ptr %464, align 8
  %520 = add i64 %511, 1
  store i64 %520, ptr %48, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 %511
  store i8 %518, ptr %521, align 1
  %.not390 = icmp eq i8 %518, 0
  br i1 %.not390, label %522, label %467, !llvm.loop !14

522:                                              ; preds = %510
  %523 = load ptr, ptr %456, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 68
  %525 = load i32, ptr %524, align 4
  %.not391 = icmp eq i32 %525, 0
  br i1 %.not391, label %536, label %526

526:                                              ; preds = %522
  %527 = load i64, ptr %48, align 8
  %528 = icmp ugt i64 %527, %.1354
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = load i64, ptr %463, align 8
  %531 = load ptr, ptr %464, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 %.1354
  %533 = sub nuw i64 %527, %.1354
  %534 = trunc i64 %533 to i32
  %535 = tail call i64 @cm_zlib_crc32(i64 noundef %530, ptr noundef %532, i32 noundef %534) #10
  store i64 %535, ptr %463, align 8
  br label %536

536:                                              ; preds = %522, %526, %529
  store i64 0, ptr %466, align 8
  br label %.thread432

.thread432:                                       ; preds = %455, %536
  store i32 91, ptr %19, align 8
  br label %537

537:                                              ; preds = %351, %.thread432
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 56
  %541 = load ptr, ptr %540, align 8
  %.not392 = icmp eq ptr %541, null
  br i1 %.not392, label %.thread435, label %542

542:                                              ; preds = %537
  %543 = load i64, ptr %48, align 8
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %549

549:                                              ; preds = %592, %542
  %.0351 = phi i64 [ %543, %542 ], [ %.1, %592 ]
  %550 = load i64, ptr %48, align 8
  %551 = load i64, ptr %544, align 8
  %552 = icmp eq i64 %550, %551
  %.pre458 = load ptr, ptr %538, align 8
  br i1 %552, label %553, label %592

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %.pre458, i64 68
  %555 = load i32, ptr %554, align 4
  %.not393 = icmp ne i32 %555, 0
  %556 = icmp ugt i64 %550, %.0351
  %or.cond410 = select i1 %.not393, i1 %556, i1 false
  br i1 %or.cond410, label %557, label %564

557:                                              ; preds = %553
  %558 = load i64, ptr %545, align 8
  %559 = load ptr, ptr %546, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 %.0351
  %561 = sub nuw i64 %550, %.0351
  %562 = trunc i64 %561 to i32
  %563 = tail call i64 @cm_zlib_crc32(i64 noundef %558, ptr noundef %560, i32 noundef %562) #10
  store i64 %563, ptr %545, align 8
  br label %564

564:                                              ; preds = %553, %557
  %565 = load ptr, ptr %13, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %565) #10
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %567 = load i64, ptr %566, align 8
  %568 = trunc i64 %567 to i32
  %569 = load i32, ptr %39, align 8
  %spec.select.i415 = tail call i32 @llvm.umin.i32(i32 %569, i32 %568)
  %570 = icmp eq i32 %spec.select.i415, 0
  br i1 %570, label %flush_pending.exit416, label %571

571:                                              ; preds = %564
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %574 = load ptr, ptr %573, align 8
  %575 = zext i32 %spec.select.i415 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %574, i64 %575, i1 false)
  %576 = load ptr, ptr %23, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %575
  store ptr %577, ptr %23, align 8
  %578 = load ptr, ptr %573, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %575
  store ptr %579, ptr %573, align 8
  %580 = load i64, ptr %547, align 8
  %581 = add i64 %580, %575
  store i64 %581, ptr %547, align 8
  %582 = load i32, ptr %39, align 8
  %583 = sub i32 %582, %spec.select.i415
  store i32 %583, ptr %39, align 8
  %584 = load i64, ptr %566, align 8
  %585 = sub i64 %584, %575
  store i64 %585, ptr %566, align 8
  %586 = icmp eq i64 %584, %575
  br i1 %586, label %587, label %flush_pending.exit416

587:                                              ; preds = %571
  %588 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %573, align 8
  br label %flush_pending.exit416

flush_pending.exit416:                            ; preds = %564, %571, %587
  %590 = load i64, ptr %48, align 8
  %.not394 = icmp eq i64 %590, 0
  br i1 %.not394, label %flush_pending.exit416._crit_edge, label %591

flush_pending.exit416._crit_edge:                 ; preds = %flush_pending.exit416
  %.pre457 = load ptr, ptr %538, align 8
  br label %592

591:                                              ; preds = %flush_pending.exit416
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

592:                                              ; preds = %flush_pending.exit416._crit_edge, %549
  %593 = phi i64 [ %550, %549 ], [ 0, %flush_pending.exit416._crit_edge ]
  %594 = phi ptr [ %.pre458, %549 ], [ %.pre457, %flush_pending.exit416._crit_edge ]
  %.1 = phi i64 [ %.0351, %549 ], [ 0, %flush_pending.exit416._crit_edge ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 56
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %548, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %548, align 8
  %599 = getelementptr inbounds i8, ptr %596, i64 %597
  %600 = load i8, ptr %599, align 1
  %601 = load ptr, ptr %546, align 8
  %602 = add i64 %593, 1
  store i64 %602, ptr %48, align 8
  %603 = getelementptr inbounds i8, ptr %601, i64 %593
  store i8 %600, ptr %603, align 1
  %.not395 = icmp eq i8 %600, 0
  br i1 %.not395, label %604, label %549, !llvm.loop !15

604:                                              ; preds = %592
  %605 = load ptr, ptr %538, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 68
  %607 = load i32, ptr %606, align 4
  %.not396 = icmp eq i32 %607, 0
  br i1 %.not396, label %.thread435, label %608

608:                                              ; preds = %604
  %609 = load i64, ptr %48, align 8
  %610 = icmp ugt i64 %609, %.1
  br i1 %610, label %611, label %.thread435

611:                                              ; preds = %608
  %612 = load i64, ptr %545, align 8
  %613 = load ptr, ptr %546, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 %.1
  %615 = sub nuw i64 %609, %.1
  %616 = trunc i64 %615 to i32
  %617 = tail call i64 @cm_zlib_crc32(i64 noundef %612, ptr noundef %614, i32 noundef %616) #10
  store i64 %617, ptr %545, align 8
  br label %.thread435

.thread435:                                       ; preds = %537, %604, %608, %611
  store i32 103, ptr %19, align 8
  br label %618

618:                                              ; preds = %351, %.thread435
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 68
  %622 = load i32, ptr %621, align 4
  %.not397 = icmp eq i32 %622, 0
  br i1 %.not397, label %649, label %623

623:                                              ; preds = %618
  %624 = load i64, ptr %48, align 8
  %625 = add i64 %624, 2
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %627 = load i64, ptr %626, align 8
  %628 = icmp ugt i64 %625, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %623
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %630 = load i64, ptr %48, align 8
  %.not398 = icmp eq i64 %630, 0
  br i1 %.not398, label %632, label %631

631:                                              ; preds = %629
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

632:                                              ; preds = %629, %623
  %633 = phi i64 [ 0, %629 ], [ %624, %623 ]
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %635 = load i64, ptr %634, align 8
  %636 = trunc i64 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = add i64 %633, 1
  store i64 %639, ptr %48, align 8
  %640 = getelementptr inbounds i8, ptr %638, i64 %633
  store i8 %636, ptr %640, align 1
  %641 = load i64, ptr %634, align 8
  %642 = lshr i64 %641, 8
  %643 = trunc i64 %642 to i8
  %644 = load ptr, ptr %637, align 8
  %645 = load i64, ptr %48, align 8
  %646 = add i64 %645, 1
  store i64 %646, ptr %48, align 8
  %647 = getelementptr inbounds i8, ptr %644, i64 %645
  store i8 %643, ptr %647, align 1
  %648 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %648, ptr %634, align 8
  br label %649

649:                                              ; preds = %632, %618
  store i32 113, ptr %19, align 8
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %650 = load i64, ptr %48, align 8
  %.not399 = icmp eq i64 %650, 0
  br i1 %.not399, label %.thread465, label %651

651:                                              ; preds = %649
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

.thread465:                                       ; preds = %351, %.thread, %649
  %.pr466 = load i32, ptr %27, align 8
  %.not400 = icmp eq i32 %.pr466, 0
  br i1 %.not400, label %.thread465.thread, label %657

.thread465.thread:                                ; preds = %95, %.thread465
  %652 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %653 = load i32, ptr %652, align 4
  %.not401 = icmp eq i32 %653, 0
  br i1 %.not401, label %654, label %657

654:                                              ; preds = %.thread465.thread
  %.not402 = icmp eq i32 %1, 0
  br i1 %.not402, label %deflateStateCheck.exit.thread, label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %19, align 8
  %.not403 = icmp eq i32 %656, 666
  br i1 %.not403, label %715, label %657

657:                                              ; preds = %655, %.thread465.thread, %.thread465
  %658 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %659 = load i32, ptr %658, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %657
  %662 = tail call i32 @deflate_stored(ptr noundef nonnull %14, i32 noundef %1)
  br label %675

663:                                              ; preds = %657
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %665 = load i32, ptr %664, align 8
  switch i32 %665, label %670 [
    i32 2, label %666
    i32 3, label %668
  ]

666:                                              ; preds = %663
  %667 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %14, i32 noundef %1)
  br label %675

668:                                              ; preds = %663
  %669 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %14, i32 noundef %1)
  br label %675

670:                                              ; preds = %663
  %671 = sext i32 %659 to i64
  %672 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %671, i32 4
  %673 = load ptr, ptr %672, align 8
  %674 = tail call i32 %673(ptr noundef nonnull %14, i32 noundef %1) #10
  br label %675

675:                                              ; preds = %666, %670, %668, %661
  %676 = phi i32 [ %662, %661 ], [ %667, %666 ], [ %669, %668 ], [ %674, %670 ]
  %677 = and i32 %676, -2
  %or.cond9 = icmp eq i32 %677, 2
  br i1 %or.cond9, label %678, label %679

678:                                              ; preds = %675
  store i32 666, ptr %19, align 8
  br label %679

679:                                              ; preds = %675, %678
  %680 = and i32 %676, -3
  %or.cond11 = icmp eq i32 %680, 0
  br i1 %or.cond11, label %681, label %685

681:                                              ; preds = %679
  %682 = load i32, ptr %39, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %deflateStateCheck.exit.thread

684:                                              ; preds = %681
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

685:                                              ; preds = %679
  %686 = icmp eq i32 %676, 1
  br i1 %686, label %687, label %715

687:                                              ; preds = %685
  switch i32 %1, label %689 [
    i32 1, label %688
    i32 5, label %711
  ]

688:                                              ; preds = %687
  tail call void @cm_zlib__tr_align(ptr noundef nonnull %14) #10
  br label %711

689:                                              ; preds = %687
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %690 = icmp eq i32 %1, 3
  br i1 %690, label %691, label %711

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, -1
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i16, ptr %693, i64 %697
  store i16 0, ptr %698, align 2
  %699 = load ptr, ptr %692, align 8
  %700 = load i32, ptr %694, align 4
  %701 = add i32 %700, -1
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %699, i8 0, i64 %703, i1 false)
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %691
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 172
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 5932
  store i32 0, ptr %710, align 4
  br label %711

711:                                              ; preds = %687, %691, %707, %689, %688
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %712 = load i32, ptr %39, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  store i32 -1, ptr %46, align 4
  br label %deflateStateCheck.exit.thread

715:                                              ; preds = %685, %711, %655
  br i1 %34, label %deflateStateCheck.exit.thread, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %718 = load i32, ptr %717, align 8
  %719 = icmp slt i32 %718, 1
  br i1 %719, label %deflateStateCheck.exit.thread, label %720

720:                                              ; preds = %716
  %721 = icmp eq i32 %718, 2
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %723 = load i64, ptr %722, align 8
  br i1 %721, label %724, label %775

724:                                              ; preds = %720
  %725 = trunc i64 %723 to i8
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = load i64, ptr %48, align 8
  %729 = add i64 %728, 1
  store i64 %729, ptr %48, align 8
  %730 = getelementptr inbounds i8, ptr %727, i64 %728
  store i8 %725, ptr %730, align 1
  %731 = load i64, ptr %722, align 8
  %732 = lshr i64 %731, 8
  %733 = trunc i64 %732 to i8
  %734 = load ptr, ptr %726, align 8
  %735 = load i64, ptr %48, align 8
  %736 = add i64 %735, 1
  store i64 %736, ptr %48, align 8
  %737 = getelementptr inbounds i8, ptr %734, i64 %735
  store i8 %733, ptr %737, align 1
  %738 = load i64, ptr %722, align 8
  %739 = lshr i64 %738, 16
  %740 = trunc i64 %739 to i8
  %741 = load ptr, ptr %726, align 8
  %742 = load i64, ptr %48, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %48, align 8
  %744 = getelementptr inbounds i8, ptr %741, i64 %742
  store i8 %740, ptr %744, align 1
  %745 = load i64, ptr %722, align 8
  %746 = lshr i64 %745, 24
  %747 = trunc i64 %746 to i8
  %748 = load ptr, ptr %726, align 8
  %749 = load i64, ptr %48, align 8
  %750 = add i64 %749, 1
  store i64 %750, ptr %48, align 8
  %751 = getelementptr inbounds i8, ptr %748, i64 %749
  store i8 %747, ptr %751, align 1
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %753 = load i64, ptr %752, align 8
  %754 = trunc i64 %753 to i8
  %755 = load ptr, ptr %726, align 8
  %756 = load i64, ptr %48, align 8
  %757 = add i64 %756, 1
  store i64 %757, ptr %48, align 8
  %758 = getelementptr inbounds i8, ptr %755, i64 %756
  store i8 %754, ptr %758, align 1
  %759 = load i64, ptr %752, align 8
  %760 = lshr i64 %759, 8
  %761 = trunc i64 %760 to i8
  %762 = load ptr, ptr %726, align 8
  %763 = load i64, ptr %48, align 8
  %764 = add i64 %763, 1
  store i64 %764, ptr %48, align 8
  %765 = getelementptr inbounds i8, ptr %762, i64 %763
  store i8 %761, ptr %765, align 1
  %766 = load i64, ptr %752, align 8
  %767 = lshr i64 %766, 16
  %768 = trunc i64 %767 to i8
  %769 = load ptr, ptr %726, align 8
  %770 = load i64, ptr %48, align 8
  %771 = add i64 %770, 1
  store i64 %771, ptr %48, align 8
  %772 = getelementptr inbounds i8, ptr %769, i64 %770
  store i8 %768, ptr %772, align 1
  %773 = load i64, ptr %752, align 8
  %774 = lshr i64 %773, 24
  br label %796

775:                                              ; preds = %720
  %776 = lshr i64 %723, 16
  %777 = lshr i64 %723, 24
  %778 = trunc i64 %777 to i8
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %48, align 8
  %782 = add i64 %781, 1
  store i64 %782, ptr %48, align 8
  %783 = getelementptr inbounds i8, ptr %780, i64 %781
  store i8 %778, ptr %783, align 1
  %784 = trunc i64 %776 to i8
  %785 = load ptr, ptr %779, align 8
  %786 = load i64, ptr %48, align 8
  %787 = add i64 %786, 1
  store i64 %787, ptr %48, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 %786
  store i8 %784, ptr %788, align 1
  %789 = load i64, ptr %722, align 8
  %790 = lshr i64 %789, 8
  %791 = trunc i64 %790 to i8
  %792 = load ptr, ptr %779, align 8
  %793 = load i64, ptr %48, align 8
  %794 = add i64 %793, 1
  store i64 %794, ptr %48, align 8
  %795 = getelementptr inbounds i8, ptr %792, i64 %793
  store i8 %791, ptr %795, align 1
  br label %796

796:                                              ; preds = %775, %724
  %.sink469.in = phi ptr [ %779, %775 ], [ %726, %724 ]
  %.sink.in = phi i64 [ %789, %775 ], [ %774, %724 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink469 = load ptr, ptr %.sink469.in, align 8
  %797 = load i64, ptr %48, align 8
  %798 = add i64 %797, 1
  store i64 %798, ptr %48, align 8
  %799 = getelementptr inbounds i8, ptr %.sink469, i64 %797
  store i8 %.sink, ptr %799, align 1
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %800 = load i32, ptr %717, align 8
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %796
  %803 = sub nsw i32 0, %800
  store i32 %803, ptr %717, align 8
  br label %804

804:                                              ; preds = %802, %796
  %805 = load i64, ptr %48, align 8
  %.not405 = icmp eq i64 %805, 0
  %806 = zext i1 %.not405 to i32
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %654, %12, %16, %18, %2, %4, %8, %716, %715, %681, %684, %deflateStateCheck.exit, %804, %714, %651, %631, %591, %509, %433, %234, %171, %97, %91, %79, %42, %35
  %.0 = phi i32 [ -2, %35 ], [ -5, %42 ], [ 0, %79 ], [ -5, %97 ], [ 0, %171 ], [ 0, %234 ], [ 0, %433 ], [ 0, %509 ], [ 0, %591 ], [ 0, %631 ], [ 0, %651 ], [ 0, %714 ], [ %806, %804 ], [ -5, %91 ], [ -2, %deflateStateCheck.exit ], [ 0, %684 ], [ 0, %681 ], [ 0, %715 ], [ 1, %716 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ], [ 0, %654 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @slide_hash(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %10, %1
  %.020 = phi ptr [ %9, %1 ], [ %11, %10 ]
  %.0 = phi i32 [ %5, %1 ], [ %16, %10 ]
  %11 = getelementptr inbounds i8, ptr %.020, i64 -2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %3)
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %11, align 2
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %10, !llvm.loop !8

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %22, %17
  %.121 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %.1 = phi i32 [ %3, %17 ], [ %28, %22 ]
  %23 = getelementptr inbounds i8, ptr %.121, i64 -2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = tail call i32 @llvm.usub.sat.i32(i32 %25, i32 %3)
  %27 = trunc nuw i32 %26 to i16
  store i16 %27, ptr %23, align 2
  %28 = add i32 %.1, -1
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %deflateStateCheck.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %deflateStateCheck.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %deflateStateCheck.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
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
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %4, ptr %27, align 4
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %15, %19, %21, %5, %7, %11, %deflateStateCheck.exit
  %.0 = phi i32 [ 0, %deflateStateCheck.exit ], [ -2, %11 ], [ -2, %7 ], [ -2, %5 ], [ -2, %21 ], [ -2, %19 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @cm_zlib_deflateBound(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %31, %0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8
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

35:                                               ; preds = %22, %18, %2, %32, %30, %26
  %36 = tail call i64 @llvm.umax.i64(i64 %9, i64 %16)
  %37 = add i64 %36, 6
  br label %86

deflateStateCheck.exit:                           ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %70 [
    i32 0, label %71
    i32 1, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %deflateStateCheck.exit
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %42 = load i32, ptr %41, align 4
  %.not55 = icmp eq i32 %42, 0
  %43 = select i1 %.not55, i64 6, i64 10
  br label %71

44:                                               ; preds = %deflateStateCheck.exit
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %71, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 18
  br label %56

56:                                               ; preds = %50, %47
  %.143 = phi i64 [ %55, %50 ], [ 18, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not50 = icmp eq ptr %58, null
  br i1 %.not50, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %56, %.preheader61
  %.3 = phi i64 [ %59, %.preheader61 ], [ %.143, %56 ]
  %.0 = phi ptr [ %60, %.preheader61 ], [ %58, %56 ]
  %59 = add i64 %.3, 1
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %61 = load i8, ptr %.0, align 1
  %.not51 = icmp eq i8 %61, 0
  br i1 %.not51, label %.loopexit62, label %.preheader61, !llvm.loop !16

.loopexit62:                                      ; preds = %.preheader61, %56
  %.2 = phi i64 [ %.143, %56 ], [ %59, %.preheader61 ]
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit62, %.preheader
  %.5 = phi i64 [ %64, %.preheader ], [ %.2, %.loopexit62 ]
  %.1 = phi ptr [ %65, %.preheader ], [ %63, %.loopexit62 ]
  %64 = add i64 %.5, 1
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %66 = load i8, ptr %.1, align 1
  %.not53 = icmp eq i8 %66, 0
  br i1 %.not53, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit62
  %.4 = phi i64 [ %.2, %.loopexit62 ], [ %64, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %68 = load i32, ptr %67, align 4
  %.not54 = icmp eq i32 %68, 0
  %69 = add i64 %.4, 2
  %spec.select = select i1 %.not54, i64 %.4, i64 %69
  br label %71

70:                                               ; preds = %deflateStateCheck.exit
  br label %71

71:                                               ; preds = %.loopexit, %deflateStateCheck.exit, %44, %70, %40
  %.042 = phi i64 [ 6, %70 ], [ 18, %44 ], [ %43, %40 ], [ 0, %deflateStateCheck.exit ], [ %spec.select, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %73 = load i32, ptr %72, align 4
  %.not56 = icmp eq i32 %73, 15
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %75 = load i32, ptr %74, align 8
  %.not57 = icmp eq i32 %75, 15
  %or.cond = select i1 %.not56, i1 %.not57, i1 false
  br i1 %or.cond, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %.not58 = icmp ugt i32 %73, %75
  %76 = select i1 %.not58, i64 %16, i64 %9
  %77 = add i64 %76, %.042
  br label %86

78:                                               ; preds = %71
  %79 = lshr i64 %1, 12
  %80 = lshr i64 %1, 14
  %81 = lshr i64 %1, 25
  %82 = add i64 %13, %79
  %83 = add i64 %82, %80
  %84 = add i64 %83, %81
  %85 = add i64 %84, %.042
  br label %86

86:                                               ; preds = %78, %._crit_edge, %35
  %.044 = phi i64 [ %37, %35 ], [ %77, %._crit_edge ], [ %85, %78 ]
  ret i64 %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 %6)
  %9 = icmp eq i32 %spec.select, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8
  %23 = load i32, ptr %7, align 8
  %24 = sub i32 %23, %spec.select
  store i32 %24, ptr %7, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub i64 %25, %15
  store i64 %26, ptr %4, align 8
  %27 = icmp eq i64 %25, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %1, %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %10 = trunc nuw i64 %9 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = icmp eq i32 %1, 4
  %18 = icmp ne i32 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %169, %2
  %23 = load i32, ptr %14, align 4
  %24 = add nsw i32 %23, 42
  %25 = ashr i32 %24, 3
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, %25
  br i1 %29, label %split, label %30

30:                                               ; preds = %22
  %31 = sub nuw i32 %28, %25
  %32 = load i32, ptr %15, align 4
  %33 = load i64, ptr %16, align 8
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8
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
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef %49) #10
  %50 = trunc i32 %.1223 to i8
  %51 = load ptr, ptr %19, align 8
  %52 = load i64, ptr %20, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  store i8 %50, ptr %54, align 1
  %55 = lshr i32 %.1223, 8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %19, align 8
  %58 = load i64, ptr %20, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -3
  store i8 %56, ptr %60, align 1
  %61 = xor i32 %.1223, -1
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %19, align 8
  %64 = load i64, ptr %20, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -2
  store i8 %62, ptr %66, align 1
  %67 = lshr i32 %61, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %19, align 8
  %70 = load i64, ptr %20, align 8
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  store i8 %68, ptr %72, align 1
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %80, i32 %78)
  %81 = icmp eq i32 %spec.select.i, 0
  br i1 %81, label %flush_pending.exit, label %82

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %83, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  store ptr %91, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %87
  store i64 %94, ptr %92, align 8
  %95 = load i32, ptr %79, align 8
  %96 = sub i32 %95, %spec.select.i
  store i32 %96, ptr %79, align 8
  %97 = load i64, ptr %76, align 8
  %98 = sub i64 %97, %87
  store i64 %98, ptr %76, align 8
  %99 = icmp eq i64 %97, %87
  br i1 %99, label %100, label %flush_pending.exit

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %85, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %47, %82, %100
  %.not253 = icmp eq i32 %32, %34
  br i1 %.not253, label %126, label %103

103:                                              ; preds = %flush_pending.exit
  %spec.select264 = tail call i32 @llvm.umin.i32(i32 %35, i32 %.1223)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i64, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = zext i32 %spec.select264 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %114, ptr %112, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %117, %spec.select264
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %110
  store i64 %122, ptr %120, align 8
  %123 = load i64, ptr %16, align 8
  %124 = add nsw i64 %123, %110
  store i64 %124, ptr %16, align 8
  %125 = sub i32 %.1223, %spec.select264
  br label %126

126:                                              ; preds = %103, %flush_pending.exit
  %.2224 = phi i32 [ %125, %103 ], [ %.1223, %flush_pending.exit ]
  %.not254 = icmp eq i32 %.2224, 0
  br i1 %.not254, label %169, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 8
  %spec.select.i268 = tail call i32 @llvm.umin.i32(i32 %132, i32 %.2224)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %read_buf.exit, label %134

134:                                              ; preds = %127
  %135 = sub i32 %132, %spec.select.i268
  store i32 %135, ptr %131, align 8
  %136 = load ptr, ptr %128, align 8
  %137 = zext i32 %spec.select.i268 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %136, i64 %137, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 8
  switch i32 %141, label %150 [
    i32 1, label %142
    i32 2, label %146
  ]

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %144 = load i64, ptr %143, align 8
  %145 = tail call i64 @cm_zlib_adler32(i64 noundef %144, ptr noundef %130, i32 noundef %spec.select.i268) #10
  store i64 %145, ptr %143, align 8
  br label %150

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %148 = load i64, ptr %147, align 8
  %149 = tail call i64 @cm_zlib_crc32(i64 noundef %148, ptr noundef %130, i32 noundef %spec.select.i268) #10
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %142, %134
  %151 = load ptr, ptr %128, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %137
  store ptr %152, ptr %128, align 8
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %137
  store i64 %155, ptr %153, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre281 = load ptr, ptr %.phi.trans.insert, align 8
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %127, %150
  %156 = phi ptr [ %130, %127 ], [ %.pre281, %150 ]
  %157 = phi ptr [ %128, %127 ], [ %.pre, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = zext i32 %.2224 to i64
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  store ptr %160, ptr %158, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, %.2224
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %159
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %126, %read_buf.exit
  br i1 %narrow, label %._crit_edge, label %22, !llvm.loop !18

._crit_edge:                                      ; preds = %169
  %.pre282 = load ptr, ptr %0, align 8
  br label %split

split:                                            ; preds = %44, %22, %._crit_edge
  %170 = phi ptr [ %.pre282, %._crit_edge ], [ %26, %22 ], [ %26, %44 ]
  %.not258 = phi i1 [ false, %._crit_edge ], [ true, %22 ], [ true, %44 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %13, %172
  %.not255 = icmp eq i32 %13, %172
  br i1 %.not255, label %._crit_edge283, label %174

._crit_edge283:                                   ; preds = %split
  %.pre284 = load i32, ptr %15, align 4
  %.pre285 = zext i32 %.pre284 to i64
  br label %228

174:                                              ; preds = %split
  %175 = load i32, ptr %6, align 8
  %.not256 = icmp ult i32 %173, %175
  br i1 %.not256, label %185, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %170, align 8
  %180 = zext i32 %175 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %182, i64 %180, i1 false)
  %183 = load i32, ptr %6, align 8
  store i32 %183, ptr %15, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %183, ptr %184, align 4
  br label %225

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load i64, ptr %186, align 8
  %188 = load i32, ptr %15, align 4
  %189 = zext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = zext i32 %173 to i64
  %.not257 = icmp ugt i64 %190, %191
  br i1 %.not257, label %209, label %192

192:                                              ; preds = %185
  %193 = sub i32 %188, %175
  store i32 %193, ptr %15, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = zext i32 %175 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = zext i32 %193 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %196, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %199 = load i32, ptr %198, align 8
  %200 = icmp ult i32 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = add nuw nsw i32 %199, 1
  store i32 %202, ptr %198, align 8
  br label %203

203:                                              ; preds = %201, %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %15, align 4
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 %206, ptr %204, align 4
  br label %209

209:                                              ; preds = %203, %208, %185
  %210 = phi i32 [ %206, %203 ], [ %206, %208 ], [ %188, %185 ]
  %211 = load ptr, ptr %21, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = sub nsw i64 0, %191
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %217, i64 %191, i1 false)
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %218, %173
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %220, %222
  %. = tail call i32 @llvm.umin.i32(i32 %173, i32 %223)
  %224 = add i32 %., %222
  store i32 %224, ptr %221, align 4
  br label %225

225:                                              ; preds = %209, %176
  %226 = phi i32 [ %219, %209 ], [ %183, %176 ]
  %227 = zext i32 %226 to i64
  store i64 %227, ptr %16, align 8
  br label %228

228:                                              ; preds = %._crit_edge283, %225
  %.pre-phi = phi i64 [ %.pre285, %._crit_edge283 ], [ %227, %225 ]
  %229 = phi i32 [ %.pre284, %._crit_edge283 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %231, %.pre-phi
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i64 %.pre-phi, ptr %230, align 8
  br label %234

234:                                              ; preds = %233, %228
  br i1 %.not258, label %235, label %385

235:                                              ; preds = %234
  switch i32 %1, label %236 [
    i32 4, label %244
    i32 0, label %244
  ]

236:                                              ; preds = %235
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i64, ptr %16, align 8
  %243 = icmp eq i64 %242, %.pre-phi
  br i1 %243, label %385, label %244

244:                                              ; preds = %235, %235, %241, %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %246 = load i64, ptr %245, align 8
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %247, %229
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp ugt i32 %251, %248
  br i1 %252, label %253, label %276

253:                                              ; preds = %244
  %254 = load i64, ptr %16, align 8
  %255 = load i32, ptr %6, align 8
  %256 = zext i32 %255 to i64
  %.not259 = icmp slt i64 %254, %256
  br i1 %.not259, label %276, label %257

257:                                              ; preds = %253
  %258 = sub nsw i64 %254, %256
  store i64 %258, ptr %16, align 8
  %259 = sub i32 %229, %255
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %256
  %262 = zext i32 %259 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %264 = load i32, ptr %263, align 8
  %265 = icmp ult i32 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = add nuw nsw i32 %264, 1
  store i32 %267, ptr %263, align 8
  br label %268

268:                                              ; preds = %266, %257
  %269 = load i32, ptr %6, align 8
  %270 = add i32 %269, %248
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %15, align 4
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 %273, ptr %271, align 4
  br label %276

276:                                              ; preds = %268, %275, %253, %244
  %277 = phi i32 [ %273, %275 ], [ %273, %268 ], [ %229, %253 ], [ %229, %244 ]
  %.0219 = phi i32 [ %270, %275 ], [ %270, %268 ], [ %248, %253 ], [ %248, %244 ]
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %spec.select265 = tail call i32 @llvm.umin.i32(i32 %.0219, i32 %280)
  %.not260 = icmp eq i32 %spec.select265, 0
  br i1 %.not260, label %312, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  %283 = zext i32 %277 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = sub i32 %280, %spec.select265
  store i32 %285, ptr %279, align 8
  %286 = load ptr, ptr %278, align 8
  %287 = zext i32 %spec.select265 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %286, i64 %287, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load i32, ptr %290, align 8
  switch i32 %291, label %read_buf.exit270 [
    i32 1, label %292
    i32 2, label %296
  ]

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %294 = load i64, ptr %293, align 8
  %295 = tail call i64 @cm_zlib_adler32(i64 noundef %294, ptr noundef %284, i32 noundef %spec.select265) #10
  store i64 %295, ptr %293, align 8
  br label %read_buf.exit270

296:                                              ; preds = %281
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %298 = load i64, ptr %297, align 8
  %299 = tail call i64 @cm_zlib_crc32(i64 noundef %298, ptr noundef %284, i32 noundef %spec.select265) #10
  store i64 %299, ptr %297, align 8
  br label %read_buf.exit270

read_buf.exit270:                                 ; preds = %281, %292, %296
  %300 = load ptr, ptr %278, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %287
  store ptr %301, ptr %278, align 8
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, %287
  store i64 %304, ptr %302, align 8
  %305 = load i32, ptr %15, align 4
  %306 = add i32 %305, %spec.select265
  store i32 %306, ptr %15, align 4
  %307 = load i32, ptr %6, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %309 = load i32, ptr %308, align 4
  %310 = sub i32 %307, %309
  %.spec.select265 = tail call i32 @llvm.umin.i32(i32 %spec.select265, i32 %310)
  %311 = add i32 %.spec.select265, %309
  store i32 %311, ptr %308, align 4
  br label %312

312:                                              ; preds = %read_buf.exit270, %276
  %313 = phi i32 [ %306, %read_buf.exit270 ], [ %277, %276 ]
  %314 = load i64, ptr %230, align 8
  %315 = zext i32 %313 to i64
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i64 %315, ptr %230, align 8
  br label %318

318:                                              ; preds = %317, %312
  %319 = load i32, ptr %14, align 4
  %320 = add nsw i32 %319, 42
  %321 = ashr i32 %320, 3
  %322 = load i64, ptr %3, align 8
  %323 = zext i32 %321 to i64
  %324 = sub i64 %322, %323
  %spec.select266279 = tail call i64 @llvm.umin.i64(i64 %324, i64 65535)
  %spec.select266 = trunc nuw nsw i64 %spec.select266279 to i32
  %325 = load i32, ptr %6, align 8
  %326 = tail call i32 @llvm.umin.i32(i32 %325, i32 %spec.select266)
  %327 = load i64, ptr %16, align 8
  %328 = trunc i64 %327 to i32
  %329 = sub i32 %313, %328
  %.not261 = icmp ult i32 %329, %326
  br i1 %.not261, label %330, label %336

330:                                              ; preds = %318
  %331 = icmp ne i32 %313, %328
  %or.cond7 = or i1 %17, %331
  %or.cond9 = and i1 %18, %or.cond7
  br i1 %or.cond9, label %332, label %385

332:                                              ; preds = %330
  %333 = load ptr, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8
  %.not280 = icmp eq i32 %335, 0
  br i1 %.not280, label %336, label %385

336:                                              ; preds = %332, %318
  %337 = tail call i32 @llvm.umin.i32(i32 %329, i32 %spec.select266)
  br i1 %17, label %338, label %346

338:                                              ; preds = %336
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = icmp ule i32 %329, %spec.select266
  %345 = zext i1 %344 to i32
  br label %346

346:                                              ; preds = %343, %338, %336
  %347 = phi i32 [ 0, %338 ], [ 0, %336 ], [ %345, %343 ]
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 %327
  %350 = zext nneg i32 %337 to i64
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %0, ptr noundef %349, i64 noundef %350, i32 noundef %347) #10
  %351 = load i64, ptr %16, align 8
  %352 = add nsw i64 %351, %350
  store i64 %352, ptr %16, align 8
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %355) #10
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %360 = load i32, ptr %359, align 8
  %spec.select.i271 = tail call i32 @llvm.umin.i32(i32 %360, i32 %358)
  %361 = icmp eq i32 %spec.select.i271, 0
  br i1 %361, label %flush_pending.exit272, label %362

362:                                              ; preds = %346
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = zext i32 %spec.select.i271 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %366, i64 %367, i1 false)
  %368 = load ptr, ptr %363, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store ptr %369, ptr %363, align 8
  %370 = load ptr, ptr %365, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %367
  store ptr %371, ptr %365, align 8
  %372 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, %367
  store i64 %374, ptr %372, align 8
  %375 = load i32, ptr %359, align 8
  %376 = sub i32 %375, %spec.select.i271
  store i32 %376, ptr %359, align 8
  %377 = load i64, ptr %356, align 8
  %378 = sub i64 %377, %367
  store i64 %378, ptr %356, align 8
  %379 = icmp eq i64 %377, %367
  br i1 %379, label %380, label %flush_pending.exit272

380:                                              ; preds = %362
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %365, align 8
  br label %flush_pending.exit272

flush_pending.exit272:                            ; preds = %346, %362, %380
  %383 = icmp eq i32 %347, 0
  %384 = select i1 %383, i32 0, i32 2
  br label %385

385:                                              ; preds = %332, %flush_pending.exit272, %330, %241, %234
  %.0225 = phi i32 [ 3, %234 ], [ 1, %241 ], [ %384, %flush_pending.exit272 ], [ 0, %332 ], [ 0, %330 ]
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
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %.loopexit, label %99

20:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %25, ptr %40, align 1
  %41 = zext i8 %25 to i64
  %42 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %9, i64 0, i64 %41
  %43 = load i16, ptr %42, align 4
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 8
  %47 = icmp eq i32 %45, %46
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br i1 %47, label %52, label %.backedge

52:                                               ; preds = %20
  %53 = load i64, ptr %11, align 8
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = and i64 %53, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi ptr [ %58, %55 ], [ null, %52 ]
  %61 = zext i32 %51 to i64
  %62 = sub nsw i64 %61, %53
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %60, i64 noundef %62, i32 noundef 0) #10
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %70)
  %73 = icmp eq i32 %spec.select.i, 0
  br i1 %73, label %flush_pending.exit, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %75, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  store ptr %83, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %79
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %71, align 8
  %88 = sub i32 %87, %spec.select.i
  store i32 %88, ptr %71, align 8
  %89 = load i64, ptr %68, align 8
  %90 = sub i64 %89, %79
  store i64 %90, ptr %68, align 8
  %91 = icmp eq i64 %89, %79
  br i1 %91, label %92, label %flush_pending.exit

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %77, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %59, %74, %92
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %20
  br label %12

99:                                               ; preds = %18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 0, ptr %100, align 4
  %101 = icmp eq i32 %1, 4
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = and i64 %103, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi ptr [ %108, %105 ], [ null, %102 ]
  %111 = load i32, ptr %6, align 4
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %112, %103
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %110, i64 noundef %113, i32 noundef 1) #10
  %114 = load i32, ptr %6, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %11, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %118) #10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %123, i32 %121)
  %124 = icmp eq i32 %spec.select.i58, 0
  br i1 %124, label %flush_pending.exit59, label %125

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %spec.select.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %129, i64 %130, i1 false)
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %126, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  store ptr %134, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %130
  store i64 %137, ptr %135, align 8
  %138 = load i32, ptr %122, align 8
  %139 = sub i32 %138, %spec.select.i58
  store i32 %139, ptr %122, align 8
  %140 = load i64, ptr %119, align 8
  %141 = sub i64 %140, %130
  store i64 %141, ptr %119, align 8
  %142 = icmp eq i64 %140, %130
  br i1 %142, label %143, label %flush_pending.exit59

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %128, align 8
  br label %flush_pending.exit59

flush_pending.exit59:                             ; preds = %109, %125, %143
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  %. = select i1 %149, i32 2, i32 3
  br label %.loopexit

150:                                              ; preds = %99
  %151 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %200, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %11, align 8
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = and i64 %153, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  br label %159

159:                                              ; preds = %152, %155
  %160 = phi ptr [ %158, %155 ], [ null, %152 ]
  %161 = load i32, ptr %6, align 4
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 %162, %153
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %160, i64 noundef %163, i32 noundef 0) #10
  %164 = load i32, ptr %6, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %11, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %168) #10
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %173 = load i32, ptr %172, align 8
  %spec.select.i60 = tail call i32 @llvm.umin.i32(i32 %173, i32 %171)
  %174 = icmp eq i32 %spec.select.i60, 0
  br i1 %174, label %flush_pending.exit61, label %175

175:                                              ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = zext i32 %spec.select.i60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %180, i1 false)
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %176, align 8
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  store ptr %184, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %180
  store i64 %187, ptr %185, align 8
  %188 = load i32, ptr %172, align 8
  %189 = sub i32 %188, %spec.select.i60
  store i32 %189, ptr %172, align 8
  %190 = load i64, ptr %169, align 8
  %191 = sub i64 %190, %180
  store i64 %191, ptr %169, align 8
  %192 = icmp eq i64 %190, %180
  br i1 %192, label %193, label %flush_pending.exit61

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %178, align 8
  br label %flush_pending.exit61

flush_pending.exit61:                             ; preds = %159, %175, %193
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %flush_pending.exit61, %150
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %flush_pending.exit61, %flush_pending.exit59, %18, %200
  %.0 = phi i32 [ 1, %200 ], [ 0, %18 ], [ %., %flush_pending.exit59 ], [ 0, %flush_pending.exit61 ], [ 0, %flush_pending.exit ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %15, 259
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %14
  store i32 0, ptr %4, align 8
  %.pre170 = load i32, ptr %6, align 4
  br label %24

17:                                               ; preds = %14
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %18 = load i32, ptr %3, align 4
  %19 = icmp ult i32 %18, 259
  %or.cond = and i1 %5, %19
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %204, label %22

22:                                               ; preds = %20
  store i32 0, ptr %4, align 8
  %23 = icmp ugt i32 %18, 2
  %.pre171 = load i32, ptr %6, align 4
  br i1 %23, label %24, label %.thread140.sink.split

24:                                               ; preds = %.thread, %22
  %25 = phi i32 [ %.pre170, %.thread ], [ %.pre171, %22 ]
  %26 = phi i32 [ %15, %.thread ], [ %18, %22 ]
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread140.sink.split, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %.thread140.sink.split

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %39, label %.thread140.sink.split

39:                                               ; preds = %35
  %.ptr130 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %.ptr130, align 1
  %41 = icmp eq i8 %32, %40
  br i1 %41, label %42, label %.thread140.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 258
  br label %44

44:                                               ; preds = %72, %42
  %.0120.idx = phi i64 [ 2, %42 ], [ %.0120.add, %72 ]
  %.0120.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.0120.idx
  %45 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %32, %46
  br i1 %47, label %48, label %thread-pre-split138.split.loop.exit185

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %32, %50
  br i1 %51, label %52, label %thread-pre-split138.split.loop.exit183

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %32, %54
  br i1 %55, label %56, label %thread-pre-split138.split.loop.exit181

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %32, %58
  br i1 %59, label %60, label %thread-pre-split138.split.loop.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %32, %62
  br i1 %63, label %64, label %thread-pre-split138.split.loop.exit177

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %32, %66
  br i1 %67, label %68, label %thread-pre-split138.split.loop.exit175

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %32, %70
  br i1 %71, label %72, label %thread-pre-split138.split.loop.exit173

72:                                               ; preds = %68
  %.0120.add = add nuw nsw i64 %.0120.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.0120.add
  %73 = load i8, ptr %.ptr, align 1
  %74 = icmp eq i8 %32, %73
  %75 = icmp samesign ult i64 %.0120.idx, 250
  %or.cond133 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond133, label %44, label %thread-pre-split138.split.loop.exit, !llvm.loop !19

thread-pre-split138.split.loop.exit:              ; preds = %72
  %.ptr.le = getelementptr inbounds nuw i8, ptr %30, i64 %.0120.add
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit173:           ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 7
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit175:           ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 6
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit177:           ; preds = %60
  %78 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 5
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit179:           ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 4
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit181:           ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 3
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit183:           ; preds = %48
  %81 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 2
  br label %thread-pre-split138

thread-pre-split138.split.loop.exit185:           ; preds = %44
  %82 = getelementptr inbounds nuw i8, ptr %.0120.ptr, i64 1
  br label %thread-pre-split138

thread-pre-split138:                              ; preds = %thread-pre-split138.split.loop.exit185, %thread-pre-split138.split.loop.exit183, %thread-pre-split138.split.loop.exit181, %thread-pre-split138.split.loop.exit179, %thread-pre-split138.split.loop.exit177, %thread-pre-split138.split.loop.exit175, %thread-pre-split138.split.loop.exit173, %thread-pre-split138.split.loop.exit
  %.1 = phi ptr [ %.ptr.le, %thread-pre-split138.split.loop.exit ], [ %76, %thread-pre-split138.split.loop.exit173 ], [ %77, %thread-pre-split138.split.loop.exit175 ], [ %78, %thread-pre-split138.split.loop.exit177 ], [ %79, %thread-pre-split138.split.loop.exit179 ], [ %80, %thread-pre-split138.split.loop.exit181 ], [ %81, %thread-pre-split138.split.loop.exit183 ], [ %82, %thread-pre-split138.split.loop.exit185 ]
  %83 = ptrtoint ptr %43 to i64
  %84 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %84, %83
  %.neg131 = trunc i64 %.neg to i32
  %85 = add i32 %.neg131, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %85, i32 %26)
  store i32 %spec.store.select, ptr %4, align 8
  %86 = icmp ugt i32 %spec.store.select, 2
  %.pre169 = load i32, ptr %9, align 4
  br i1 %86, label %87, label %.thread140

87:                                               ; preds = %thread-pre-split138
  %88 = trunc i32 %spec.store.select to i8
  %89 = add i8 %88, -3
  %90 = load ptr, ptr %8, align 8
  %91 = add i32 %.pre169, 1
  store i32 %91, ptr %9, align 4
  %92 = zext i32 %.pre169 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 1, ptr %93, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  store i8 %89, ptr %103, align 1
  %104 = zext i8 %89 to i64
  %105 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = add nuw nsw i64 %107, 257
  %109 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %10, i64 0, i64 %108
  %110 = load i16, ptr %109, align 4
  %111 = add i16 %110, 1
  store i16 %111, ptr %109, align 4
  %112 = load i8, ptr @cm_zlib__dist_code, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %12, i64 0, i64 %113
  %115 = load i16, ptr %114, align 4
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %11, align 8
  %119 = icmp eq i32 %117, %118
  %120 = load i32, ptr %4, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, %120
  store i32 %124, ptr %6, align 4
  store i32 0, ptr %4, align 8
  br i1 %119, label %156, label %.backedge

.backedge:                                        ; preds = %87, %flush_pending.exit, %.thread140
  br label %14

.thread140.sink.split:                            ; preds = %27, %35, %39, %24, %22
  %.ph193 = phi i32 [ %.pre171, %22 ], [ %25, %24 ], [ %25, %39 ], [ %25, %35 ], [ %25, %27 ]
  %.pre169172 = load i32, ptr %9, align 4
  br label %.thread140

.thread140:                                       ; preds = %.thread140.sink.split, %thread-pre-split138
  %125 = phi i32 [ %.pre169, %thread-pre-split138 ], [ %.pre169172, %.thread140.sink.split ]
  %126 = phi i32 [ %25, %thread-pre-split138 ], [ %.ph193, %.thread140.sink.split ]
  %127 = load ptr, ptr %7, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = add i32 %125, 1
  store i32 %132, ptr %9, align 4
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  store i8 %130, ptr %144, align 1
  %145 = zext i8 %130 to i64
  %146 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %10, i64 0, i64 %145
  %147 = load i16, ptr %146, align 4
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %11, align 8
  %151 = icmp eq i32 %149, %150
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4
  br i1 %151, label %156, label %.backedge

156:                                              ; preds = %87, %.thread140
  %157 = phi i32 [ %124, %87 ], [ %155, %.thread140 ]
  %158 = load i64, ptr %13, align 8
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = and i64 %158, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  br label %164

164:                                              ; preds = %156, %160
  %165 = phi ptr [ %163, %160 ], [ null, %156 ]
  %166 = zext i32 %157 to i64
  %167 = sub nsw i64 %166, %158
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %165, i64 noundef %167, i32 noundef 0) #10
  %168 = load i32, ptr %6, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %13, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %172) #10
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %177 = load i32, ptr %176, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %177, i32 %175)
  %178 = icmp eq i32 %spec.select.i, 0
  br i1 %178, label %flush_pending.exit, label %179

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %184, i1 false)
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %180, align 8
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  store ptr %188, ptr %182, align 8
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %184
  store i64 %191, ptr %189, align 8
  %192 = load i32, ptr %176, align 8
  %193 = sub i32 %192, %spec.select.i
  store i32 %193, ptr %176, align 8
  %194 = load i64, ptr %173, align 8
  %195 = sub i64 %194, %184
  store i64 %195, ptr %173, align 8
  %196 = icmp eq i64 %194, %184
  br i1 %196, label %197, label %flush_pending.exit

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %182, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %164, %179, %197
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit, label %.backedge

204:                                              ; preds = %20
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 0, ptr %205, align 4
  %206 = icmp eq i32 %1, 4
  br i1 %206, label %207, label %255

207:                                              ; preds = %204
  %208 = load i64, ptr %13, align 8
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  %212 = and i64 %208, 4294967295
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %207, %210
  %215 = phi ptr [ %213, %210 ], [ null, %207 ]
  %216 = load i32, ptr %6, align 4
  %217 = zext i32 %216 to i64
  %218 = sub nsw i64 %217, %208
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %215, i64 noundef %218, i32 noundef 1) #10
  %219 = load i32, ptr %6, align 4
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %13, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %223) #10
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %228 = load i32, ptr %227, align 8
  %spec.select.i134 = tail call i32 @llvm.umin.i32(i32 %228, i32 %226)
  %229 = icmp eq i32 %spec.select.i134, 0
  br i1 %229, label %flush_pending.exit135, label %230

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = zext i32 %spec.select.i134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %234, i64 %235, i1 false)
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %231, align 8
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %235
  store ptr %239, ptr %233, align 8
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %235
  store i64 %242, ptr %240, align 8
  %243 = load i32, ptr %227, align 8
  %244 = sub i32 %243, %spec.select.i134
  store i32 %244, ptr %227, align 8
  %245 = load i64, ptr %224, align 8
  %246 = sub i64 %245, %235
  store i64 %246, ptr %224, align 8
  %247 = icmp eq i64 %245, %235
  br i1 %247, label %248, label %flush_pending.exit135

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %233, align 8
  br label %flush_pending.exit135

flush_pending.exit135:                            ; preds = %214, %230, %248
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  %. = select i1 %254, i32 2, i32 3
  br label %.loopexit

255:                                              ; preds = %204
  %256 = load i32, ptr %9, align 4
  %.not132 = icmp eq i32 %256, 0
  br i1 %.not132, label %305, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %13, align 8
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8
  %262 = and i64 %258, 4294967295
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  br label %264

264:                                              ; preds = %257, %260
  %265 = phi ptr [ %263, %260 ], [ null, %257 ]
  %266 = load i32, ptr %6, align 4
  %267 = zext i32 %266 to i64
  %268 = sub nsw i64 %267, %258
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %265, i64 noundef %268, i32 noundef 0) #10
  %269 = load i32, ptr %6, align 4
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %13, align 8
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %273) #10
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %278 = load i32, ptr %277, align 8
  %spec.select.i136 = tail call i32 @llvm.umin.i32(i32 %278, i32 %276)
  %279 = icmp eq i32 %spec.select.i136, 0
  br i1 %279, label %flush_pending.exit137, label %280

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %spec.select.i136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %285, i1 false)
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %287, ptr %281, align 8
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %285
  store ptr %289, ptr %283, align 8
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %285
  store i64 %292, ptr %290, align 8
  %293 = load i32, ptr %277, align 8
  %294 = sub i32 %293, %spec.select.i136
  store i32 %294, ptr %277, align 8
  %295 = load i64, ptr %274, align 8
  %296 = sub i64 %295, %285
  store i64 %296, ptr %274, align 8
  %297 = icmp eq i64 %295, %285
  br i1 %297, label %298, label %flush_pending.exit137

298:                                              ; preds = %280
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %283, align 8
  br label %flush_pending.exit137

flush_pending.exit137:                            ; preds = %264, %280, %298
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %flush_pending.exit137, %255
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %17, %flush_pending.exit137, %flush_pending.exit135, %305
  %.0 = phi i32 [ 1, %305 ], [ %., %flush_pending.exit135 ], [ 0, %flush_pending.exit137 ], [ 0, %17 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare void @cm_zlib__tr_align(ptr noundef) local_unnamed_addr #1

declare void @cm_zlib__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @cm_zlib_deflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %deflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %deflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %deflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %deflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %18, label %deflateStateCheck.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
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
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %24(ptr noundef %26, i32 noundef 1, i32 noundef 5952) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %deflateStateCheck.exit.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5952) %27, ptr noundef nonnull align 1 dereferenceable(5952) %14, i64 5952, i1 false)
  store ptr %0, ptr %27, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr %31(ptr noundef %32, i32 noundef %34, i32 noundef 2) #10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = load i32, ptr %33, align 8
  %40 = tail call ptr %37(ptr noundef %38, i32 noundef %39, i32 noundef 2) #10
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr %42(ptr noundef %43, i32 noundef %45, i32 noundef 2) #10
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 5896
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr %48(ptr noundef %49, i32 noundef %51, i32 noundef 4) #10
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %41, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %47, align 8
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %52, null
  %or.cond64 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond64, label %63, label %65

63:                                               ; preds = %59, %56, %29
  %64 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %0)
  br label %deflateStateCheck.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %33, align 8
  %69 = shl i32 %68, 1
  %70 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %41, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %33, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %47, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %44, align 4
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %82, i1 false)
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  %89 = load ptr, ptr %53, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %50, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 5888
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 212
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 2904
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 2504
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 2928
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 2748
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 2952
  store ptr %106, ptr %107, align 8
  br label %deflateStateCheck.exit.thread

deflateStateCheck.exit.thread:                    ; preds = %12, %16, %18, %2, %4, %8, %22, %deflateStateCheck.exit, %65, %63
  %.0 = phi i32 [ -4, %63 ], [ 0, %65 ], [ -2, %deflateStateCheck.exit ], [ -4, %22 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %18 ], [ -2, %16 ], [ -2, %12 ]
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %23

23:                                               ; preds = %.backedge, %2
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 262
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %27, 262
  %or.cond = and i1 %4, %28
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %254, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i32 %27, 2
  br i1 %32, label %.thread, label %.thread154thread-pre-split

.thread:                                          ; preds = %23, %31
  %33 = load i32, ptr %5, align 8
  %34 = load i32, ptr %6, align 8
  %35 = shl i32 %33, %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = xor i32 %35, %42
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %43, %44
  store i32 %45, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 8
  %52 = and i32 %51, %37
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %50, i64 %53
  store i16 %49, ptr %54, align 2
  %55 = zext i16 %49 to i32
  %56 = load i32, ptr %8, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %5, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %.thread154thread-pre-split, label %62

62:                                               ; preds = %.thread
  %63 = load i32, ptr %8, align 4
  %64 = sub i32 %63, %55
  %65 = load i32, ptr %13, align 8
  %66 = add i32 %65, -262
  %.not145 = icmp ugt i32 %64, %66
  br i1 %.not145, label %.thread154thread-pre-split, label %67

67:                                               ; preds = %62
  %68 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %55)
  store i32 %68, ptr %14, align 8
  br label %.thread154

.thread154thread-pre-split:                       ; preds = %.thread, %62, %31
  %.pr = load i32, ptr %14, align 8
  br label %.thread154

.thread154:                                       ; preds = %.thread154thread-pre-split, %67
  %69 = phi i32 [ %.pr, %.thread154thread-pre-split ], [ %68, %67 ]
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %174

71:                                               ; preds = %.thread154
  %72 = trunc i32 %69 to i8
  %73 = add i8 %72, -3
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %19, align 8
  %76 = sub i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = trunc i32 %76 to i8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1
  %84 = lshr i32 %76, 8
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  store i8 %73, ptr %95, align 1
  %96 = add i16 %77, -1
  %97 = zext i8 %73 to i64
  %98 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = add nuw nsw i64 %100, 257
  %102 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %17, i64 0, i64 %101
  %103 = load i16, ptr %102, align 4
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4
  %105 = icmp ult i16 %96, 256
  %106 = lshr i16 %96, 7
  %narrow = add nuw nsw i16 %106, 256
  %.pn.in = select i1 %105, i16 %96, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %107 = zext i8 %.in to i64
  %108 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %20, i64 0, i64 %107
  %109 = load i16, ptr %108, align 4
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %18, align 8
  %113 = icmp eq i32 %111, %112
  %114 = load i32, ptr %14, align 8
  %115 = load i32, ptr %3, align 4
  %116 = sub i32 %115, %114
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %21, align 8
  %.not146 = icmp ule i32 %114, %117
  %118 = icmp ugt i32 %116, 2
  %or.cond149 = select i1 %.not146, i1 %118, i1 false
  br i1 %or.cond149, label %119, label %156

119:                                              ; preds = %71
  %120 = add i32 %114, -1
  store i32 %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %121, %119
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %5, align 8
  %125 = load i32, ptr %6, align 8
  %126 = shl i32 %124, %125
  %127 = load ptr, ptr %7, align 8
  %128 = add i32 %122, 3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = xor i32 %126, %132
  %134 = load i32, ptr %9, align 4
  %135 = and i32 %133, %134
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 8
  %142 = and i32 %141, %123
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %140, i64 %143
  store i16 %139, ptr %144, align 2
  %145 = load i32, ptr %8, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %5, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i16, ptr %147, i64 %149
  store i16 %146, ptr %150, align 2
  %151 = load i32, ptr %14, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %14, align 8
  %.not147 = icmp eq i32 %152, 0
  br i1 %.not147, label %153, label %121, !llvm.loop !20

153:                                              ; preds = %121
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  br i1 %113, label %206, label %.backedge

156:                                              ; preds = %71
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, %114
  store i32 %158, ptr %8, align 4
  store i32 0, ptr %14, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %5, align 8
  %164 = load i32, ptr %6, align 8
  %165 = shl i32 %163, %164
  %166 = add i32 %158, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = xor i32 %165, %170
  %172 = load i32, ptr %9, align 4
  %173 = and i32 %171, %172
  store i32 %173, ptr %5, align 8
  br i1 %113, label %206, label %.backedge

.backedge:                                        ; preds = %156, %153, %flush_pending.exit, %174
  br label %23

174:                                              ; preds = %.thread154
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %16, align 4
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %16, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %16, align 4
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  store i8 %179, ptr %194, align 1
  %195 = zext i8 %179 to i64
  %196 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %17, i64 0, i64 %195
  %197 = load i16, ptr %196, align 4
  %198 = add i16 %197, 1
  store i16 %198, ptr %196, align 4
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %18, align 8
  %201 = icmp eq i32 %199, %200
  %202 = load i32, ptr %3, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %8, align 4
  br i1 %201, label %206, label %.backedge

206:                                              ; preds = %156, %153, %174
  %207 = phi i32 [ %158, %156 ], [ %155, %153 ], [ %205, %174 ]
  %208 = load i64, ptr %22, align 8
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = and i64 %208, 4294967295
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %206, %210
  %215 = phi ptr [ %213, %210 ], [ null, %206 ]
  %216 = zext i32 %207 to i64
  %217 = sub nsw i64 %216, %208
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %215, i64 noundef %217, i32 noundef 0) #10
  %218 = load i32, ptr %8, align 4
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %22, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %222) #10
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %227 = load i32, ptr %226, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %227, i32 %225)
  %228 = icmp eq i32 %spec.select.i, 0
  br i1 %228, label %flush_pending.exit, label %229

229:                                              ; preds = %214
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %233, i64 %234, i1 false)
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %236, ptr %230, align 8
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %234
  store ptr %238, ptr %232, align 8
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %234
  store i64 %241, ptr %239, align 8
  %242 = load i32, ptr %226, align 8
  %243 = sub i32 %242, %spec.select.i
  store i32 %243, ptr %226, align 8
  %244 = load i64, ptr %223, align 8
  %245 = sub i64 %244, %234
  store i64 %245, ptr %223, align 8
  %246 = icmp eq i64 %244, %234
  br i1 %246, label %247, label %flush_pending.exit

247:                                              ; preds = %229
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %232, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %214, %229, %247
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit, label %.backedge

254:                                              ; preds = %29
  %255 = load i32, ptr %8, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %255, i32 2)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %spec.select, ptr %256, align 4
  %257 = icmp eq i32 %1, 4
  br i1 %257, label %258, label %305

258:                                              ; preds = %254
  %259 = load i64, ptr %22, align 8
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8
  %263 = and i64 %259, 4294967295
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  br label %265

265:                                              ; preds = %258, %261
  %266 = phi ptr [ %264, %261 ], [ null, %258 ]
  %267 = zext i32 %255 to i64
  %268 = sub nsw i64 %267, %259
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %266, i64 noundef %268, i32 noundef 1) #10
  %269 = load i32, ptr %8, align 4
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %22, align 8
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %273) #10
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %278 = load i32, ptr %277, align 8
  %spec.select.i150 = tail call i32 @llvm.umin.i32(i32 %278, i32 %276)
  %279 = icmp eq i32 %spec.select.i150, 0
  br i1 %279, label %flush_pending.exit151, label %280

280:                                              ; preds = %265
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %spec.select.i150 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %285, i1 false)
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %287, ptr %281, align 8
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %285
  store ptr %289, ptr %283, align 8
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %285
  store i64 %292, ptr %290, align 8
  %293 = load i32, ptr %277, align 8
  %294 = sub i32 %293, %spec.select.i150
  store i32 %294, ptr %277, align 8
  %295 = load i64, ptr %274, align 8
  %296 = sub i64 %295, %285
  store i64 %296, ptr %274, align 8
  %297 = icmp eq i64 %295, %285
  br i1 %297, label %298, label %flush_pending.exit151

298:                                              ; preds = %280
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %283, align 8
  br label %flush_pending.exit151

flush_pending.exit151:                            ; preds = %265, %280, %298
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  %. = select i1 %304, i32 2, i32 3
  br label %.loopexit

305:                                              ; preds = %254
  %306 = load i32, ptr %16, align 4
  %.not148 = icmp eq i32 %306, 0
  br i1 %.not148, label %354, label %307

307:                                              ; preds = %305
  %308 = load i64, ptr %22, align 8
  %309 = icmp sgt i64 %308, -1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8
  %312 = and i64 %308, 4294967295
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  br label %314

314:                                              ; preds = %307, %310
  %315 = phi ptr [ %313, %310 ], [ null, %307 ]
  %316 = zext i32 %255 to i64
  %317 = sub nsw i64 %316, %308
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %315, i64 noundef %317, i32 noundef 0) #10
  %318 = load i32, ptr %8, align 4
  %319 = zext i32 %318 to i64
  store i64 %319, ptr %22, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %322) #10
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %327 = load i32, ptr %326, align 8
  %spec.select.i152 = tail call i32 @llvm.umin.i32(i32 %327, i32 %325)
  %328 = icmp eq i32 %spec.select.i152, 0
  br i1 %328, label %flush_pending.exit153, label %329

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = zext i32 %spec.select.i152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %333, i64 %334, i1 false)
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store ptr %336, ptr %330, align 8
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %334
  store ptr %338, ptr %332, align 8
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, %334
  store i64 %341, ptr %339, align 8
  %342 = load i32, ptr %326, align 8
  %343 = sub i32 %342, %spec.select.i152
  store i32 %343, ptr %326, align 8
  %344 = load i64, ptr %323, align 8
  %345 = sub i64 %344, %334
  store i64 %345, ptr %323, align 8
  %346 = icmp eq i64 %344, %334
  br i1 %346, label %347, label %flush_pending.exit153

347:                                              ; preds = %329
  %348 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %332, align 8
  br label %flush_pending.exit153

flush_pending.exit153:                            ; preds = %314, %329, %347
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %flush_pending.exit153, %305
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %26, %flush_pending.exit153, %flush_pending.exit151, %354
  %.0 = phi i32 [ 1, %354 ], [ %., %flush_pending.exit151 ], [ 0, %flush_pending.exit153 ], [ 0, %26 ], [ 0, %flush_pending.exit ]
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %27

27:                                               ; preds = %.backedge, %2
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %28, 262
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %31 = load i32, ptr %3, align 4
  %32 = icmp ult i32 %31, 262
  %or.cond = and i1 %4, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %320, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %31, 2
  br i1 %36, label %.thread, label %.thread194

.thread194:                                       ; preds = %35
  %37 = load i32, ptr %5, align 8
  store i32 %37, ptr %6, align 8
  %38 = load i32, ptr %7, align 8
  store i32 %38, ptr %8, align 4
  store i32 2, ptr %5, align 8
  br label %92

.thread:                                          ; preds = %27, %35
  %39 = load i32, ptr %9, align 8
  %40 = load i32, ptr %10, align 8
  %41 = shl i32 %39, %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = xor i32 %41, %48
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %49, %50
  store i32 %51, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 8
  %58 = and i32 %57, %43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2
  %61 = zext i16 %55 to i32
  %62 = load i32, ptr %12, align 4
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %9, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2
  %68 = load i32, ptr %5, align 8
  store i32 %68, ptr %6, align 8
  %69 = load i32, ptr %7, align 8
  store i32 %69, ptr %8, align 4
  store i32 2, ptr %5, align 8
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %92, label %70

70:                                               ; preds = %.thread
  %71 = load i32, ptr %17, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %thread-pre-split

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %74, %61
  %76 = load i32, ptr %18, align 8
  %77 = add i32 %76, -262
  %.not181 = icmp ugt i32 %75, %77
  br i1 %.not181, label %thread-pre-split, label %78

78:                                               ; preds = %73
  %79 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %61)
  store i32 %79, ptr %5, align 8
  %80 = icmp ult i32 %79, 6
  br i1 %80, label %81, label %thread-pre-split

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %79, 3
  br i1 %85, label %86, label %thread-pre-split

86:                                               ; preds = %84
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %7, align 8
  %89 = sub i32 %87, %88
  %90 = icmp ugt i32 %89, 4096
  br i1 %90, label %91, label %thread-pre-split

91:                                               ; preds = %86, %81
  store i32 2, ptr %5, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %70, %73, %91, %86, %84, %78
  %.ph = phi i32 [ 2, %70 ], [ 2, %73 ], [ 2, %91 ], [ 3, %86 ], [ %79, %84 ], [ %79, %78 ]
  %.pr = load i32, ptr %6, align 8
  br label %92

92:                                               ; preds = %thread-pre-split, %.thread194, %.thread
  %93 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %.thread194 ], [ %68, %.thread ]
  %94 = phi i32 [ %.ph, %thread-pre-split ], [ 2, %.thread194 ], [ 2, %.thread ]
  %95 = icmp ult i32 %93, 3
  %.not182 = icmp ugt i32 %94, %93
  %or.cond198 = or i1 %95, %.not182
  br i1 %or.cond198, label %232, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %97, -3
  %100 = add i32 %99, %98
  %101 = trunc i32 %93 to i8
  %102 = add i8 %101, -3
  %103 = load i32, ptr %8, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %97, %104
  %106 = trunc i32 %105 to i16
  %107 = trunc i32 %105 to i8
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %21, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %21, align 4
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1
  %113 = lshr i32 %105, 8
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %21, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %21, align 4
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store i8 %114, ptr %119, align 1
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  store i8 %102, ptr %124, align 1
  %125 = add i16 %106, -1
  %126 = zext i8 %102 to i64
  %127 = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = add nuw nsw i64 %129, 257
  %131 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %22, i64 0, i64 %130
  %132 = load i16, ptr %131, align 4
  %133 = add i16 %132, 1
  store i16 %133, ptr %131, align 4
  %134 = icmp ult i16 %125, 256
  %135 = lshr i16 %125, 7
  %narrow = add nuw nsw i16 %135, 256
  %.pn.in = select i1 %134, i16 %125, i16 %narrow
  %.pn = zext i16 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %136 = zext i8 %.in to i64
  %137 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %23, i64 0, i64 %136
  %138 = load i16, ptr %137, align 4
  %139 = add i16 %138, 1
  store i16 %139, ptr %137, align 4
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %24, align 8
  %142 = load i32, ptr %6, align 8
  %143 = load i32, ptr %3, align 4
  %reass.sub = sub i32 %143, %142
  %144 = add i32 %reass.sub, 1
  store i32 %144, ptr %3, align 4
  %145 = add i32 %142, -2
  store i32 %145, ptr %6, align 8
  br label %146

146:                                              ; preds = %178, %96
  %147 = phi i32 [ %180, %178 ], [ %145, %96 ]
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  %.not184 = icmp ugt i32 %149, %100
  br i1 %.not184, label %178, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 8
  %152 = load i32, ptr %10, align 8
  %153 = shl i32 %151, %152
  %154 = load ptr, ptr %11, align 8
  %155 = add i32 %148, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = xor i32 %153, %159
  %161 = load i32, ptr %13, align 4
  %162 = and i32 %160, %161
  store i32 %162, ptr %9, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i16, ptr %163, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %16, align 8
  %169 = and i32 %168, %149
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %167, i64 %170
  store i16 %166, ptr %171, align 2
  %172 = load i32, ptr %12, align 4
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %9, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i16, ptr %174, i64 %176
  store i16 %173, ptr %177, align 2
  %.pre = load i32, ptr %6, align 8
  br label %178

178:                                              ; preds = %146, %150
  %179 = phi i32 [ %147, %146 ], [ %.pre, %150 ]
  %180 = add i32 %179, -1
  store i32 %180, ptr %6, align 8
  %.not185 = icmp eq i32 %180, 0
  br i1 %.not185, label %181, label %146, !llvm.loop !21

181:                                              ; preds = %178
  %182 = icmp eq i32 %140, %141
  store i32 0, ptr %25, align 8
  store i32 2, ptr %5, align 8
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  br i1 %182, label %185, label %.backedge

185:                                              ; preds = %181
  %186 = load i64, ptr %26, align 8
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8
  %190 = and i64 %186, 4294967295
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  br label %192

192:                                              ; preds = %185, %188
  %193 = phi ptr [ %191, %188 ], [ null, %185 ]
  %194 = zext i32 %184 to i64
  %195 = sub nsw i64 %194, %186
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %193, i64 noundef %195, i32 noundef 0) #10
  %196 = load i32, ptr %12, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %26, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %200) #10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %205 = load i32, ptr %204, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %205, i32 %203)
  %206 = icmp eq i32 %spec.select.i, 0
  br i1 %206, label %flush_pending.exit, label %207

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %211, i64 %212, i1 false)
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %208, align 8
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %212
  store ptr %216, ptr %210, align 8
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %212
  store i64 %219, ptr %217, align 8
  %220 = load i32, ptr %204, align 8
  %221 = sub i32 %220, %spec.select.i
  store i32 %221, ptr %204, align 8
  %222 = load i64, ptr %201, align 8
  %223 = sub i64 %222, %212
  store i64 %223, ptr %201, align 8
  %224 = icmp eq i64 %222, %212
  br i1 %224, label %225, label %flush_pending.exit

225:                                              ; preds = %207
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %210, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %192, %207, %225
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit, label %.backedge

232:                                              ; preds = %92
  %233 = load i32, ptr %25, align 8
  %.not183 = icmp eq i32 %233, 0
  br i1 %.not183, label %315, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %21, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %21, align 4
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %21, align 4
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %21, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %21, align 4
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  store i8 %240, ptr %255, align 1
  %256 = zext i8 %240 to i64
  %257 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %22, i64 0, i64 %256
  %258 = load i16, ptr %257, align 4
  %259 = add i16 %258, 1
  store i16 %259, ptr %257, align 4
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %24, align 8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %flush_pending.exit189

263:                                              ; preds = %234
  %264 = load i64, ptr %26, align 8
  %265 = icmp sgt i64 %264, -1
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8
  %268 = and i64 %264, 4294967295
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  br label %270

270:                                              ; preds = %263, %266
  %271 = phi ptr [ %269, %266 ], [ null, %263 ]
  %272 = load i32, ptr %12, align 4
  %273 = zext i32 %272 to i64
  %274 = sub nsw i64 %273, %264
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %271, i64 noundef %274, i32 noundef 0) #10
  %275 = load i32, ptr %12, align 4
  %276 = zext i32 %275 to i64
  store i64 %276, ptr %26, align 8
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %279) #10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %284 = load i32, ptr %283, align 8
  %spec.select.i188 = tail call i32 @llvm.umin.i32(i32 %284, i32 %282)
  %285 = icmp eq i32 %spec.select.i188, 0
  br i1 %285, label %flush_pending.exit189, label %286

286:                                              ; preds = %270
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = zext i32 %spec.select.i188 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %290, i64 %291, i1 false)
  %292 = load ptr, ptr %287, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store ptr %293, ptr %287, align 8
  %294 = load ptr, ptr %289, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %291
  store ptr %295, ptr %289, align 8
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %291
  store i64 %298, ptr %296, align 8
  %299 = load i32, ptr %283, align 8
  %300 = sub i32 %299, %spec.select.i188
  store i32 %300, ptr %283, align 8
  %301 = load i64, ptr %280, align 8
  %302 = sub i64 %301, %291
  store i64 %302, ptr %280, align 8
  %303 = icmp eq i64 %301, %291
  br i1 %303, label %304, label %flush_pending.exit189

304:                                              ; preds = %286
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %289, align 8
  br label %flush_pending.exit189

flush_pending.exit189:                            ; preds = %304, %286, %270, %234
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %12, align 4
  %309 = load i32, ptr %3, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %3, align 4
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit, label %.backedge

315:                                              ; preds = %232
  store i32 1, ptr %25, align 8
  %316 = load i32, ptr %12, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %12, align 4
  %318 = load i32, ptr %3, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %315, %flush_pending.exit189, %181, %flush_pending.exit
  br label %27

320:                                              ; preds = %33
  %321 = load i32, ptr %25, align 8
  %.not186 = icmp eq i32 %321, 0
  br i1 %.not186, label %348, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %12, align 4
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %21, align 4
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  store i8 0, ptr %333, align 1
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr %21, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %21, align 4
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %337
  store i8 0, ptr %338, align 1
  %339 = load ptr, ptr %20, align 8
  %340 = load i32, ptr %21, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %21, align 4
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  store i8 %328, ptr %343, align 1
  %344 = zext i8 %328 to i64
  %345 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %22, i64 0, i64 %344
  %346 = load i16, ptr %345, align 4
  %347 = add i16 %346, 1
  store i16 %347, ptr %345, align 4
  store i32 0, ptr %25, align 8
  br label %348

348:                                              ; preds = %322, %320
  %349 = load i32, ptr %12, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %349, i32 2)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  store i32 %spec.select, ptr %350, align 4
  %351 = icmp eq i32 %1, 4
  br i1 %351, label %352, label %399

352:                                              ; preds = %348
  %353 = load i64, ptr %26, align 8
  %354 = icmp sgt i64 %353, -1
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8
  %357 = and i64 %353, 4294967295
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  br label %359

359:                                              ; preds = %352, %355
  %360 = phi ptr [ %358, %355 ], [ null, %352 ]
  %361 = zext i32 %349 to i64
  %362 = sub nsw i64 %361, %353
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %360, i64 noundef %362, i32 noundef 1) #10
  %363 = load i32, ptr %12, align 4
  %364 = zext i32 %363 to i64
  store i64 %364, ptr %26, align 8
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %367) #10
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %372 = load i32, ptr %371, align 8
  %spec.select.i190 = tail call i32 @llvm.umin.i32(i32 %372, i32 %370)
  %373 = icmp eq i32 %spec.select.i190, 0
  br i1 %373, label %flush_pending.exit191, label %374

374:                                              ; preds = %359
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = zext i32 %spec.select.i190 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %378, i64 %379, i1 false)
  %380 = load ptr, ptr %375, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %379
  store ptr %381, ptr %375, align 8
  %382 = load ptr, ptr %377, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %379
  store ptr %383, ptr %377, align 8
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, %379
  store i64 %386, ptr %384, align 8
  %387 = load i32, ptr %371, align 8
  %388 = sub i32 %387, %spec.select.i190
  store i32 %388, ptr %371, align 8
  %389 = load i64, ptr %368, align 8
  %390 = sub i64 %389, %379
  store i64 %390, ptr %368, align 8
  %391 = icmp eq i64 %389, %379
  br i1 %391, label %392, label %flush_pending.exit191

392:                                              ; preds = %374
  %393 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %377, align 8
  br label %flush_pending.exit191

flush_pending.exit191:                            ; preds = %359, %374, %392
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  %. = select i1 %398, i32 2, i32 3
  br label %.loopexit

399:                                              ; preds = %348
  %400 = load i32, ptr %21, align 4
  %.not187 = icmp eq i32 %400, 0
  br i1 %.not187, label %448, label %401

401:                                              ; preds = %399
  %402 = load i64, ptr %26, align 8
  %403 = icmp sgt i64 %402, -1
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8
  %406 = and i64 %402, 4294967295
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  br label %408

408:                                              ; preds = %401, %404
  %409 = phi ptr [ %407, %404 ], [ null, %401 ]
  %410 = zext i32 %349 to i64
  %411 = sub nsw i64 %410, %402
  tail call void @cm_zlib__tr_flush_block(ptr noundef nonnull %0, ptr noundef %409, i64 noundef %411, i32 noundef 0) #10
  %412 = load i32, ptr %12, align 4
  %413 = zext i32 %412 to i64
  store i64 %413, ptr %26, align 8
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8
  tail call void @cm_zlib__tr_flush_bits(ptr noundef %416) #10
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load i64, ptr %417, align 8
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %421 = load i32, ptr %420, align 8
  %spec.select.i192 = tail call i32 @llvm.umin.i32(i32 %421, i32 %419)
  %422 = icmp eq i32 %spec.select.i192, 0
  br i1 %422, label %flush_pending.exit193, label %423

423:                                              ; preds = %408
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = zext i32 %spec.select.i192 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %427, i64 %428, i1 false)
  %429 = load ptr, ptr %424, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store ptr %430, ptr %424, align 8
  %431 = load ptr, ptr %426, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %428
  store ptr %432, ptr %426, align 8
  %433 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, %428
  store i64 %435, ptr %433, align 8
  %436 = load i32, ptr %420, align 8
  %437 = sub i32 %436, %spec.select.i192
  store i32 %437, ptr %420, align 8
  %438 = load i64, ptr %417, align 8
  %439 = sub i64 %438, %428
  store i64 %439, ptr %417, align 8
  %440 = icmp eq i64 %438, %428
  br i1 %440, label %441, label %flush_pending.exit193

441:                                              ; preds = %423
  %442 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %426, align 8
  br label %flush_pending.exit193

flush_pending.exit193:                            ; preds = %408, %423, %441
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %flush_pending.exit193, %399
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit189, %flush_pending.exit, %30, %flush_pending.exit193, %flush_pending.exit191, %448
  %.0 = phi i32 [ 1, %448 ], [ %., %flush_pending.exit191 ], [ 0, %flush_pending.exit193 ], [ 0, %30 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit189 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = load i32, ptr %28, align 4
  %.not = icmp ult i32 %12, %29
  %30 = lshr i32 %4, 2
  %.084 = select i1 %.not, i32 %4, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %32 = load i32, ptr %31, align 4
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
  br i1 %or.cond, label %54, label %.critedge.split.loop.exit152, !llvm.loop !22

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
  br i1 %or.cond111, label %.critedge2, label %36, !llvm.loop !23

.critedge2:                                       ; preds = %121, %112
  %.291 = phi i32 [ %.190, %121 ], [ %110, %112 ]
  %..291 = tail call i32 @llvm.umin.i32(i32 %.291, i32 %32)
  ret i32 %..291
}

declare void @cm_zlib__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
