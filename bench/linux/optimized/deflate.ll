; ModuleID = 'bench/linux/original/deflate.ll'
source_filename = "bench/linux/original/deflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }

@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@.str = private unnamed_addr constant [27 x i8] c"lib/zlib_deflate/deflate.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @zlib_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %zlib_deflateReset.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = icmp eq i32 %1, -1
  %11 = select i1 %10, i32 6, i32 %1
  %12 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %13 = add i32 %4, -9
  %14 = icmp ult i32 %13, -8
  %15 = icmp ne i32 %2, 8
  %16 = or i1 %15, %14
  %17 = add i32 %12, -16
  %18 = icmp ult i32 %17, -7
  %19 = or i1 %18, %16
  %20 = icmp ugt i32 %11, 9
  %21 = or i1 %20, %19
  %22 = icmp ugt i32 %5, 2
  %23 = or i1 %22, %21
  br i1 %23, label %zlib_deflateReset.exit, label %24

24:                                               ; preds = %8
  %25 = lshr i32 %3, 31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 5960
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 5928
  store ptr %28, ptr %29, align 8
  %30 = shl nuw nsw i32 1, %12
  %31 = shl nuw nsw i32 2, %12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 5936
  store ptr %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 5944
  store ptr %35, ptr %36, align 8
  %37 = add nuw nsw i32 %4, 7
  %38 = shl nuw nsw i32 128, %4
  %39 = shl nuw nsw i32 256, %4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 5952
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %43, align 8
  store ptr %0, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %25, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 %12, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %30, ptr %46, align 8
  %47 = add nsw i32 %30, -1
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %37, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 %38, ptr %50, align 4
  %51 = add nsw i32 %38, -1
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 %51, ptr %52, align 4
  %53 = trunc nuw nsw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %53, 9
  %54 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %54 to i32
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 %.zext, ptr %55, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %60, ptr %61, align 8
  %62 = shl nuw nsw i32 64, %4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 5872
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %40, ptr %66, align 8
  %67 = lshr exact i32 %62, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [2 x i8], ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 5880
  store ptr %69, ptr %70, align 8
  %71 = shl nuw nsw i32 192, %4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %64, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 5864
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store i32 %11, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i32 %5, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 49
  store i8 8, ptr %77, align 1
  %78 = load ptr, ptr %43, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %zlib_deflateReset.exit, label %80

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %89 = load i32, ptr %88, align 4
  %.fr.i = freeze i32 %89
  %90 = icmp slt i32 %.fr.i, 0
  br i1 %90, label %.thread.i, label %91

.thread.i:                                        ; preds = %80
  store i32 0, ptr %88, align 4
  br label %93

91:                                               ; preds = %80
  %92 = icmp eq i32 %.fr.i, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91, %.thread.i
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i32 [ 42, %93 ], [ 113, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 0, ptr %98, align 4
  tail call void @zlib_tr_init(ptr noundef nonnull %78) #11
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 108
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr [2 x i8], ptr %105, i64 %109
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %104, align 8
  %112 = load i32, ptr %106, align 4
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 172
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %.split.i = getelementptr [16 x i8], ptr @configuration_table, i64 %118
  %119 = getelementptr i8, ptr %.split.i, i64 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 168
  store i32 %121, ptr %122, align 8
  %123 = load i16, ptr %.split.i, align 16
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 180
  store i32 %124, ptr %125, align 4
  %126 = getelementptr i8, ptr %.split.i, i64 4
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 184
  store i32 %128, ptr %129, align 8
  %130 = getelementptr i8, ptr %.split.i, i64 6
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 164
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %78, i64 148
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 156
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store i32 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 136
  store i32 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i32 0, ptr %140, align 8
  br label %zlib_deflateReset.exit

zlib_deflateReset.exit:                           ; preds = %94, %24, %8, %6
  %141 = phi i32 [ -2, %8 ], [ -2, %6 ], [ 0, %94 ], [ -2, %24 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @zlib_deflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %16 = load i32, ptr %15, align 4
  %.fr = freeze i32 %16
  %17 = icmp slt i32 %.fr, 0
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %7
  store i32 0, ptr %15, align 4
  br label %20

18:                                               ; preds = %7
  %19 = icmp eq i32 %.fr, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.thread, %18
  br label %21

21:                                               ; preds = %18, %20
  %22 = phi i32 [ 42, %20 ], [ 113, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %25, align 4
  tail call void @zlib_tr_init(ptr noundef nonnull %5) #11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr [2 x i8], ptr %32, i64 %36
  store i16 0, ptr %37, align 2
  %38 = load ptr, ptr %31, align 8
  %39 = load i32, ptr %33, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %.split = getelementptr [16 x i8], ptr @configuration_table, i64 %45
  %46 = getelementptr i8, ptr %.split, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %48, ptr %49, align 8
  %50 = load i16, ptr %.split, align 16
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %.split, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %.split, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %21, %3, %1
  %69 = phi i32 [ 0, %21 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 2) i32 @zlib_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %291, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %9 = or i1 %8, %7
  br i1 %9, label %291, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %291

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 666
  %21 = icmp ne i32 %1, 5
  %22 = and i1 %21, %20
  br i1 %22, label %291, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %291, label %27

27:                                               ; preds = %23
  store ptr %0, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %29 = load i32, ptr %28, align 4
  store i32 %1, ptr %28, align 4
  %30 = icmp eq i32 %19, 42
  br i1 %30, label %31, label %101

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 12
  %35 = add i32 %34, -30720
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  %39 = ashr i32 %38, 1
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 3)
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = or disjoint i32 %42, 32
  %47 = select i1 %45, i32 %42, i32 %46
  %48 = urem i32 %47, 31
  %49 = or disjoint i32 %48, %47
  store i32 113, ptr %18, align 8
  %50 = lshr i32 %47, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %53, i64 %57
  store i8 %51, ptr %58, align 1
  %59 = trunc i32 %49 to i8
  %60 = xor i8 %59, 31
  %61 = load ptr, ptr %52, align 8
  %62 = load i32, ptr %54, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %54, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  %66 = load i32, ptr %43, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 16
  %72 = lshr i64 %70, 24
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %52, align 8
  %75 = load i32, ptr %54, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %54, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1
  %79 = trunc i64 %71 to i8
  %80 = load ptr, ptr %52, align 8
  %81 = load i32, ptr %54, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %54, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1
  %85 = load i64, ptr %69, align 8
  %86 = trunc i64 %85 to i8
  %87 = lshr i64 %85, 8
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %52, align 8
  %90 = load i32, ptr %54, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %54, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load ptr, ptr %52, align 8
  %95 = load i32, ptr %54, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %54, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 %86, ptr %98, align 1
  br label %99

99:                                               ; preds = %68, %31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %27
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %184, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 5924
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 5920
  %112 = load i16, ptr %111, align 8
  %113 = trunc i16 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr i8, ptr %115, i64 %119
  store i8 %113, ptr %120, align 1
  %121 = load i16, ptr %111, align 8
  %122 = lshr i16 %121, 8
  %123 = trunc nuw i16 %122 to i8
  %124 = load ptr, ptr %114, align 8
  %125 = load i32, ptr %116, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %116, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1
  store i16 0, ptr %111, align 8
  br label %146

129:                                              ; preds = %105
  %130 = icmp sgt i32 %108, 7
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 5920
  %133 = load i16, ptr %132, align 8
  %134 = trunc i16 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr i8, ptr %136, i64 %140
  store i8 %134, ptr %141, align 1
  %142 = load i16, ptr %132, align 8
  %143 = lshr i16 %142, 8
  store i16 %143, ptr %132, align 8
  %144 = load i32, ptr %107, align 4
  %145 = add i32 %144, -8
  br label %146

146:                                              ; preds = %131, %110
  %147 = phi i32 [ %145, %131 ], [ 0, %110 ]
  store i32 %147, ptr %107, align 4
  br label %148

148:                                              ; preds = %146, %129
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %24, align 8
  %153 = tail call i64 @llvm.umin.i64(i64 %152, i64 %151)
  %154 = trunc nuw i64 %153 to i32
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %180, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %162 = load ptr, ptr %161, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %162, i64 %153, i1 false)
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr i8, ptr %163, i64 %153
  store ptr %164, ptr %157, align 8
  br label %165

165:                                              ; preds = %160, %156
  %166 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 %153
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %153
  store i64 %171, ptr %169, align 8
  %172 = load i64, ptr %24, align 8
  %173 = sub i64 %172, %153
  store i64 %173, ptr %24, align 8
  %174 = load i32, ptr %149, align 8
  %175 = sub i32 %174, %154
  store i32 %175, ptr %149, align 8
  %176 = icmp eq i32 %174, %154
  br i1 %176, label %177, label %thread-pre-split

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %166, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %165, %177
  %.pr = load i64, ptr %24, align 8
  br label %180

180:                                              ; preds = %thread-pre-split, %148
  %181 = phi i64 [ %.pr, %thread-pre-split ], [ %152, %148 ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  store i32 -1, ptr %28, align 4
  br label %291

184:                                              ; preds = %101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = icmp sge i32 %29, %1
  %189 = and i1 %21, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %291, label %191

191:                                              ; preds = %184, %180
  %192 = load i32, ptr %18, align 8
  %193 = icmp eq i32 %192, 666
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %193, label %197, label %198

197:                                              ; preds = %191
  br i1 %196, label %.thread, label %291

198:                                              ; preds = %191
  br i1 %196, label %.thread, label %205

.thread:                                          ; preds = %197, %198
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = icmp eq i32 %1, 0
  %203 = or i1 %202, %193
  %204 = and i1 %203, %201
  br i1 %204, label %246, label %205

205:                                              ; preds = %.thread, %198
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %.split = getelementptr [16 x i8], ptr @configuration_table, i64 %208
  %209 = getelementptr i8, ptr %.split, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 %210(ptr noundef nonnull %6, i32 noundef %1) #11
  %212 = and i32 %211, -2
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store i32 666, ptr %18, align 8
  br label %215

215:                                              ; preds = %214, %205
  %216 = and i32 %211, -3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i64, ptr %24, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %291

221:                                              ; preds = %218
  store i32 -1, ptr %28, align 4
  br label %291

222:                                              ; preds = %215
  %223 = icmp eq i32 %211, 1
  br i1 %223, label %224, label %246

224:                                              ; preds = %222
  switch i32 %1, label %227 [
    i32 1, label %225
    i32 2, label %226
  ]

225:                                              ; preds = %224
  tail call void @zlib_tr_align(ptr noundef nonnull %6) #11
  br label %242

226:                                              ; preds = %224
  tail call void @zlib_tr_stored_type_only(ptr noundef nonnull %6) #11
  br label %242

227:                                              ; preds = %224
  tail call void @zlib_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %228 = icmp eq i32 %1, 4
  br i1 %228, label %229, label %242

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr [2 x i8], ptr %231, i64 %235
  store i16 0, ptr %236, align 2
  %237 = load ptr, ptr %230, align 8
  %238 = load i32, ptr %232, align 4
  %239 = add i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %229, %227, %226, %225
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %243 = load i64, ptr %24, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 -1, ptr %28, align 4
  br label %291

246:                                              ; preds = %242, %222, %.thread
  br i1 %21, label %291, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %283

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 16
  %255 = lshr i64 %253, 24
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %102, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %102, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr i8, ptr %258, i64 %261
  store i8 %256, ptr %262, align 1
  %263 = trunc i64 %254 to i8
  %264 = load ptr, ptr %257, align 8
  %265 = load i32, ptr %102, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %102, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1
  %269 = load i64, ptr %252, align 8
  %270 = trunc i64 %269 to i8
  %271 = lshr i64 %269, 8
  %272 = trunc i64 %271 to i8
  %273 = load ptr, ptr %257, align 8
  %274 = load i32, ptr %102, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %102, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr i8, ptr %273, i64 %276
  store i8 %272, ptr %277, align 1
  %278 = load ptr, ptr %257, align 8
  %279 = load i32, ptr %102, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %102, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr i8, ptr %278, i64 %281
  store i8 %270, ptr %282, align 1
  br label %283

283:                                              ; preds = %251, %247
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %284 = load i32, ptr %248, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 -1, ptr %248, align 4
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %102, align 8
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %287, %246, %245, %221, %218, %197, %184, %183, %23, %17, %13, %4, %2
  %292 = phi i32 [ 0, %183 ], [ -2, %4 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -5, %23 ], [ -5, %184 ], [ -5, %197 ], [ 0, %246 ], [ %290, %287 ], [ 0, %218 ], [ 0, %221 ], [ 0, %245 ]
  ret i32 %292
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @flush_pending(ptr noundef nonnull captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5924
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5920
  %9 = load i16, ptr %8, align 8
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  store i8 %10, ptr %17, align 1
  %18 = load i16, ptr %8, align 8
  %19 = lshr i16 %18, 8
  %20 = trunc nuw i16 %19 to i8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %13, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %13, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  store i8 %20, ptr %25, align 1
  store i16 0, ptr %8, align 8
  br label %43

26:                                               ; preds = %1
  %27 = icmp sgt i32 %5, 7
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5920
  %30 = load i16, ptr %29, align 8
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  store i8 %31, ptr %38, align 1
  %39 = load i16, ptr %29, align 8
  %40 = lshr i16 %39, 8
  store i16 %40, ptr %29, align 8
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -8
  br label %43

43:                                               ; preds = %28, %7
  %44 = phi i32 [ 0, %7 ], [ %42, %28 ]
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %48)
  %52 = trunc nuw i64 %51 to i32
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %60, i64 %51, i1 false)
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %61, i64 %51
  store ptr %62, ptr %55, align 8
  br label %63

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 %51
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %51
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr %49, align 8
  %71 = sub i64 %70, %51
  store i64 %71, ptr %49, align 8
  %72 = load i32, ptr %46, align 8
  %73 = sub i32 %72, %52
  store i32 %73, ptr %46, align 8
  %74 = icmp eq i32 %72, %52
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %64, align 8
  br label %78

78:                                               ; preds = %75, %63, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_align(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_stored_type_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -3, 1) i32 @zlib_deflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 666, label %10
    i32 113, label %10
    i32 42, label %10
  ]

10:                                               ; preds = %7, %7, %7
  store ptr null, ptr %4, align 8
  %11 = icmp eq i32 %9, 113
  %12 = select i1 %11, i32 -3, i32 0
  br label %13

13:                                               ; preds = %10, %7, %3, %1
  %14 = phi i32 [ %12, %10 ], [ -2, %3 ], [ -2, %1 ], [ -2, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 9032, 268105) i32 @zlib_deflate_workspacesize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = add i32 %1, -9
  %5 = icmp ult i32 %4, -8
  %6 = add i32 %3, -16
  %7 = icmp ult i32 %6, -7
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1141, i32 0, i64 12) #11, !srcloc !7
  unreachable

10:                                               ; preds = %2
  %11 = shl nuw nsw i32 4, %3
  %12 = add nuw nsw i32 %11, 5960
  %reass.add = shl nuw nsw i32 512, %1
  %13 = add nuw nsw i32 %12, %reass.add
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @zlib_deflate_dfltcc_enabled() local_unnamed_addr #5 align 16 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -5
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.backedge, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %9, align 8
  br label %21

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef %0)
  %16 = load i32, ptr %7, align 4
  %17 = or i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 0
  %.pre12 = load i64, ptr %9, align 8
  br i1 %20, label %231, label %21

21:                                               ; preds = %._crit_edge, %19
  %22 = phi i64 [ %.pre12, %19 ], [ %.pre, %._crit_edge ]
  %23 = phi i32 [ %16, %19 ], [ %13, %._crit_edge ]
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %26 = add i64 %22, %6
  %27 = icmp ne i32 %25, 0
  %28 = zext i32 %25 to i64
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %128, label %31

31:                                               ; preds = %21
  %32 = trunc i64 %26 to i32
  %33 = sub i32 %25, %32
  store i32 %33, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  %34 = icmp sgt i64 %22, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = and i64 %22, 4294967295
  %38 = getelementptr i8, ptr %36, i64 %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %38, %35 ], [ null, %31 ]
  %41 = and i64 %26, 4294967295
  %42 = sub i64 %41, %22
  %43 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %40, i64 noundef %42, i32 noundef 0) #11
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5924
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 5920
  %54 = load i16, ptr %53, align 8
  %55 = trunc i16 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  store i8 %55, ptr %62, align 1
  %63 = load i16, ptr %53, align 8
  %64 = lshr i16 %63, 8
  %65 = trunc nuw i16 %64 to i8
  %66 = load ptr, ptr %56, align 8
  %67 = load i32, ptr %58, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %58, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1
  store i16 0, ptr %53, align 8
  br label %88

71:                                               ; preds = %39
  %72 = icmp sgt i32 %50, 7
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 5920
  %75 = load i16, ptr %74, align 8
  %76 = trunc i16 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %78, i64 %82
  store i8 %76, ptr %83, align 1
  %84 = load i16, ptr %74, align 8
  %85 = lshr i16 %84, 8
  store i16 %85, ptr %74, align 8
  %86 = load i32, ptr %49, align 4
  %87 = add i32 %86, -8
  br label %88

88:                                               ; preds = %73, %52
  %89 = phi i32 [ %87, %73 ], [ 0, %52 ]
  store i32 %89, ptr %49, align 4
  br label %90

90:                                               ; preds = %88, %71
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = tail call i64 @llvm.umin.i64(i64 %95, i64 %93)
  %97 = trunc nuw i64 %96 to i32
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %105 = load ptr, ptr %104, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %105, i64 %96, i1 false)
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr i8, ptr %106, i64 %96
  store ptr %107, ptr %100, align 8
  br label %108

108:                                              ; preds = %103, %99
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 %96
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %96
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %94, align 8
  %116 = sub i64 %115, %96
  store i64 %116, ptr %94, align 8
  %117 = load i32, ptr %91, align 8
  %118 = sub i32 %117, %97
  store i32 %118, ptr %91, align 8
  %119 = icmp eq i32 %117, %97
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %109, align 8
  br label %123

123:                                              ; preds = %120, %108, %90
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.loopexit, label %._crit_edge13

._crit_edge13:                                    ; preds = %123
  %.pre14 = load i32, ptr %8, align 4
  %.pre15 = load i64, ptr %9, align 8
  br label %128

128:                                              ; preds = %._crit_edge13, %21
  %129 = phi i64 [ %.pre15, %._crit_edge13 ], [ %22, %21 ]
  %130 = phi i32 [ %.pre14, %._crit_edge13 ], [ %25, %21 ]
  %131 = trunc i64 %129 to i32
  %132 = sub i32 %130, %131
  %133 = load i32, ptr %11, align 8
  %134 = add i32 %133, -262
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %.backedge, label %136

136:                                              ; preds = %128
  %137 = icmp sgt i64 %129, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8
  %140 = and i64 %129, 4294967295
  %141 = getelementptr i8, ptr %139, i64 %140
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi ptr [ %141, %138 ], [ null, %136 ]
  %144 = zext i32 %130 to i64
  %145 = sub i64 %144, %129
  %146 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %143, i64 noundef %145, i32 noundef 0) #11
  %147 = load i32, ptr %8, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %9, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 5924
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %174

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 5920
  %157 = load i16, ptr %156, align 8
  %158 = trunc i16 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr i8, ptr %160, i64 %164
  store i8 %158, ptr %165, align 1
  %166 = load i16, ptr %156, align 8
  %167 = lshr i16 %166, 8
  %168 = trunc nuw i16 %167 to i8
  %169 = load ptr, ptr %159, align 8
  %170 = load i32, ptr %161, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %161, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1
  store i16 0, ptr %156, align 8
  br label %191

174:                                              ; preds = %142
  %175 = icmp sgt i32 %153, 7
  br i1 %175, label %176, label %193

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 5920
  %178 = load i16, ptr %177, align 8
  %179 = trunc i16 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %181, i64 %185
  store i8 %179, ptr %186, align 1
  %187 = load i16, ptr %177, align 8
  %188 = lshr i16 %187, 8
  store i16 %188, ptr %177, align 8
  %189 = load i32, ptr %152, align 4
  %190 = add i32 %189, -8
  br label %191

191:                                              ; preds = %176, %155
  %192 = phi i32 [ %190, %176 ], [ 0, %155 ]
  store i32 %192, ptr %152, align 4
  br label %193

193:                                              ; preds = %191, %174
  %194 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = tail call i64 @llvm.umin.i64(i64 %198, i64 %196)
  %200 = trunc nuw i64 %199 to i32
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %226, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %208 = load ptr, ptr %207, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %208, i64 %199, i1 false)
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr i8, ptr %209, i64 %199
  store ptr %210, ptr %203, align 8
  br label %211

211:                                              ; preds = %206, %202
  %212 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 %199
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %199
  store i64 %217, ptr %215, align 8
  %218 = load i64, ptr %197, align 8
  %219 = sub i64 %218, %199
  store i64 %219, ptr %197, align 8
  %220 = load i32, ptr %194, align 8
  %221 = sub i32 %220, %200
  store i32 %221, ptr %194, align 8
  %222 = icmp eq i32 %220, %200
  br i1 %222, label %223, label %226

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %212, align 8
  br label %226

226:                                              ; preds = %223, %211, %193
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %226, %128
  br label %12, !llvm.loop !8

231:                                              ; preds = %19
  %232 = icmp sgt i64 %.pre12, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = load ptr, ptr %10, align 8
  %235 = and i64 %.pre12, 4294967295
  %236 = getelementptr i8, ptr %234, i64 %235
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi ptr [ %236, %233 ], [ null, %231 ]
  %239 = load i32, ptr %8, align 4
  %240 = zext i32 %239 to i64
  %241 = sub i64 %240, %.pre12
  %242 = icmp eq i32 %1, 5
  %243 = zext i1 %242 to i32
  %244 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %238, i64 noundef %241, i32 noundef %243) #11
  %245 = load i32, ptr %8, align 4
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %9, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 5924
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 16
  br i1 %252, label %253, label %272

253:                                              ; preds = %237
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 5920
  %255 = load i16, ptr %254, align 8
  %256 = trunc i16 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr i8, ptr %258, i64 %262
  store i8 %256, ptr %263, align 1
  %264 = load i16, ptr %254, align 8
  %265 = lshr i16 %264, 8
  %266 = trunc nuw i16 %265 to i8
  %267 = load ptr, ptr %257, align 8
  %268 = load i32, ptr %259, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %259, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1
  store i16 0, ptr %254, align 8
  br label %289

272:                                              ; preds = %237
  %273 = icmp sgt i32 %251, 7
  br i1 %273, label %274, label %291

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 5920
  %276 = load i16, ptr %275, align 8
  %277 = trunc i16 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %279, i64 %283
  store i8 %277, ptr %284, align 1
  %285 = load i16, ptr %275, align 8
  %286 = lshr i16 %285, 8
  store i16 %286, ptr %275, align 8
  %287 = load i32, ptr %250, align 4
  %288 = add i32 %287, -8
  br label %289

289:                                              ; preds = %274, %253
  %290 = phi i32 [ %288, %274 ], [ 0, %253 ]
  store i32 %290, ptr %250, align 4
  br label %291

291:                                              ; preds = %289, %272
  %292 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %296 = load i64, ptr %295, align 8
  %297 = tail call i64 @llvm.umin.i64(i64 %296, i64 %294)
  %298 = trunc nuw i64 %297 to i32
  %299 = icmp eq i64 %297, 0
  br i1 %299, label %324, label %300

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %306 = load ptr, ptr %305, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr align 1 %306, i64 %297, i1 false)
  %307 = load ptr, ptr %301, align 8
  %308 = getelementptr i8, ptr %307, i64 %297
  store ptr %308, ptr %301, align 8
  br label %309

309:                                              ; preds = %304, %300
  %310 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 %297
  store ptr %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %297
  store i64 %315, ptr %313, align 8
  %316 = load i64, ptr %295, align 8
  %317 = sub i64 %316, %297
  store i64 %317, ptr %295, align 8
  %318 = load i32, ptr %292, align 8
  %319 = sub i32 %318, %298
  store i32 %319, ptr %292, align 8
  %320 = icmp eq i32 %318, %298
  br i1 %320, label %321, label %324

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %310, align 8
  br label %324

324:                                              ; preds = %321, %309, %291
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = select i1 %242, i32 2, i32 0
  br label %.loopexit

331:                                              ; preds = %324
  %332 = select i1 %242, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %226, %123, %15, %331, %329
  %333 = phi i32 [ %330, %329 ], [ %332, %331 ], [ 0, %15 ], [ 0, %123 ], [ 0, %226 ]
  ret i32 %333
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %19

19:                                               ; preds = %.backedge, %2
  %20 = phi i32 [ 0, %2 ], [ %161, %.backedge ]
  %21 = load i32, ptr %3, align 4
  %22 = icmp ult i32 %21, 262
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  tail call fastcc void @fill_window(ptr noundef %0)
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 262
  %26 = and i1 %4, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %260, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i32 %24, 2
  br i1 %30, label %.thread, label %60

.thread:                                          ; preds = %19, %29
  %31 = load i32, ptr %5, align 8
  %32 = load i32, ptr %6, align 8
  %33 = shl i32 %31, %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %33, %40
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %41, %42
  store i32 %43, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 8
  %51 = and i32 %50, %35
  %52 = zext i32 %51 to i64
  %53 = getelementptr [2 x i8], ptr %49, i64 %52
  store i16 %47, ptr %53, align 2
  %54 = load i32, ptr %8, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %5, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr [2 x i8], ptr %56, i64 %58
  store i16 %55, ptr %59, align 2
  br label %60

60:                                               ; preds = %.thread, %29
  %61 = phi i32 [ %48, %.thread ], [ %20, %29 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %thread-pre-split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, %61
  %66 = load i32, ptr %13, align 8
  %67 = add i32 %66, -262
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %thread-pre-split, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %thread-pre-split, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @longest_match(ptr noundef %0, i32 noundef %61)
  store i32 %73, ptr %15, align 8
  br label %74

thread-pre-split:                                 ; preds = %60, %63, %69
  %.pr = load i32, ptr %15, align 8
  br label %74

74:                                               ; preds = %thread-pre-split, %72
  %75 = phi i32 [ %.pr, %thread-pre-split ], [ %73, %72 ]
  %76 = icmp ugt i32 %75, 2
  br i1 %76, label %77, label %147

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %16, align 8
  %80 = sub i32 %78, %79
  %81 = add i32 %75, -3
  %82 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef %80, i32 noundef %81) #11
  %83 = load i32, ptr %15, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %17, align 8
  %87 = icmp ule i32 %83, %86
  %88 = icmp ugt i32 %85, 2
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %129

90:                                               ; preds = %77
  %91 = add i32 %83, -1
  store i32 %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %92, %90
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %5, align 8
  %96 = load i32, ptr %6, align 8
  %97 = shl i32 %95, %96
  %98 = load ptr, ptr %7, align 8
  %99 = add i32 %93, 3
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %97, %103
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %104, %105
  store i32 %106, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr [2 x i8], ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 8
  %113 = and i32 %112, %94
  %114 = zext i32 %113 to i64
  %115 = getelementptr [2 x i8], ptr %111, i64 %114
  store i16 %110, ptr %115, align 2
  %116 = load i32, ptr %8, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %5, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr [2 x i8], ptr %118, i64 %120
  store i16 %117, ptr %121, align 2
  %122 = load i32, ptr %15, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %15, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %92, !llvm.loop !10

125:                                              ; preds = %92
  %126 = zext i16 %110 to i32
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %159

129:                                              ; preds = %77
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, %83
  store i32 %131, ptr %8, align 4
  store i32 0, ptr %15, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %5, align 8
  %137 = load i32, ptr %6, align 8
  %138 = shl i32 %136, %137
  %139 = add i32 %131, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %132, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = xor i32 %138, %143
  %145 = load i32, ptr %9, align 4
  %146 = and i32 %144, %145
  store i32 %146, ptr %5, align 8
  br label %159

147:                                              ; preds = %74
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %153) #11
  %155 = load i32, ptr %3, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %147, %129, %125
  %160 = phi i32 [ %128, %125 ], [ %131, %129 ], [ %158, %147 ]
  %161 = phi i32 [ %126, %125 ], [ %61, %129 ], [ %61, %147 ]
  %162 = phi i32 [ %82, %125 ], [ %82, %129 ], [ %154, %147 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.backedge, label %164

164:                                              ; preds = %159
  %165 = load i64, ptr %18, align 8
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = and i64 %165, 4294967295
  %170 = getelementptr i8, ptr %168, i64 %169
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi ptr [ %170, %167 ], [ null, %164 ]
  %173 = zext i32 %160 to i64
  %174 = sub i64 %173, %165
  %175 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %172, i64 noundef %174, i32 noundef 0) #11
  %176 = load i32, ptr %8, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %18, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 5924
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 16
  br i1 %183, label %184, label %203

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 5920
  %186 = load i16, ptr %185, align 8
  %187 = trunc i16 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr i8, ptr %189, i64 %193
  store i8 %187, ptr %194, align 1
  %195 = load i16, ptr %185, align 8
  %196 = lshr i16 %195, 8
  %197 = trunc nuw i16 %196 to i8
  %198 = load ptr, ptr %188, align 8
  %199 = load i32, ptr %190, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %190, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  store i8 %197, ptr %202, align 1
  store i16 0, ptr %185, align 8
  br label %220

203:                                              ; preds = %171
  %204 = icmp sgt i32 %182, 7
  br i1 %204, label %205, label %222

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 5920
  %207 = load i16, ptr %206, align 8
  %208 = trunc i16 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr i8, ptr %210, i64 %214
  store i8 %208, ptr %215, align 1
  %216 = load i16, ptr %206, align 8
  %217 = lshr i16 %216, 8
  store i16 %217, ptr %206, align 8
  %218 = load i32, ptr %181, align 4
  %219 = add i32 %218, -8
  br label %220

220:                                              ; preds = %205, %184
  %221 = phi i32 [ %219, %205 ], [ 0, %184 ]
  store i32 %221, ptr %181, align 4
  br label %222

222:                                              ; preds = %220, %203
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = tail call i64 @llvm.umin.i64(i64 %227, i64 %225)
  %229 = trunc nuw i64 %228 to i32
  %230 = icmp eq i64 %228, 0
  br i1 %230, label %255, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %237 = load ptr, ptr %236, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %237, i64 %228, i1 false)
  %238 = load ptr, ptr %232, align 8
  %239 = getelementptr i8, ptr %238, i64 %228
  store ptr %239, ptr %232, align 8
  br label %240

240:                                              ; preds = %235, %231
  %241 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 %228
  store ptr %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %228
  store i64 %246, ptr %244, align 8
  %247 = load i64, ptr %226, align 8
  %248 = sub i64 %247, %228
  store i64 %248, ptr %226, align 8
  %249 = load i32, ptr %223, align 8
  %250 = sub i32 %249, %229
  store i32 %250, ptr %223, align 8
  %251 = icmp eq i32 %249, %229
  br i1 %251, label %252, label %255

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %241, align 8
  br label %255

255:                                              ; preds = %252, %240, %222
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %255, %159
  br label %19, !llvm.loop !12

260:                                              ; preds = %27
  %261 = load i64, ptr %18, align 8
  %262 = icmp sgt i64 %261, -1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = and i64 %261, 4294967295
  %266 = getelementptr i8, ptr %264, i64 %265
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi ptr [ %266, %263 ], [ null, %260 ]
  %269 = load i32, ptr %8, align 4
  %270 = zext i32 %269 to i64
  %271 = sub i64 %270, %261
  %272 = icmp eq i32 %1, 5
  %273 = zext i1 %272 to i32
  %274 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %268, i64 noundef %271, i32 noundef %273) #11
  %275 = load i32, ptr %8, align 4
  %276 = zext i32 %275 to i64
  store i64 %276, ptr %18, align 8
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 5924
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 16
  br i1 %282, label %283, label %302

283:                                              ; preds = %267
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 5920
  %285 = load i16, ptr %284, align 8
  %286 = trunc i16 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr i8, ptr %288, i64 %292
  store i8 %286, ptr %293, align 1
  %294 = load i16, ptr %284, align 8
  %295 = lshr i16 %294, 8
  %296 = trunc nuw i16 %295 to i8
  %297 = load ptr, ptr %287, align 8
  %298 = load i32, ptr %289, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %289, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  store i8 %296, ptr %301, align 1
  store i16 0, ptr %284, align 8
  br label %319

302:                                              ; preds = %267
  %303 = icmp sgt i32 %281, 7
  br i1 %303, label %304, label %321

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 5920
  %306 = load i16, ptr %305, align 8
  %307 = trunc i16 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr i8, ptr %309, i64 %313
  store i8 %307, ptr %314, align 1
  %315 = load i16, ptr %305, align 8
  %316 = lshr i16 %315, 8
  store i16 %316, ptr %305, align 8
  %317 = load i32, ptr %280, align 4
  %318 = add i32 %317, -8
  br label %319

319:                                              ; preds = %304, %283
  %320 = phi i32 [ %318, %304 ], [ 0, %283 ]
  store i32 %320, ptr %280, align 4
  br label %321

321:                                              ; preds = %319, %302
  %322 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %326 = load i64, ptr %325, align 8
  %327 = tail call i64 @llvm.umin.i64(i64 %326, i64 %324)
  %328 = trunc nuw i64 %327 to i32
  %329 = icmp eq i64 %327, 0
  br i1 %329, label %354, label %330

330:                                              ; preds = %321
  %331 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %336 = load ptr, ptr %335, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %332, ptr align 1 %336, i64 %327, i1 false)
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr i8, ptr %337, i64 %327
  store ptr %338, ptr %331, align 8
  br label %339

339:                                              ; preds = %334, %330
  %340 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %341, i64 %327
  store ptr %342, ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %327
  store i64 %345, ptr %343, align 8
  %346 = load i64, ptr %325, align 8
  %347 = sub i64 %346, %327
  store i64 %347, ptr %325, align 8
  %348 = load i32, ptr %322, align 8
  %349 = sub i32 %348, %328
  store i32 %349, ptr %322, align 8
  %350 = icmp eq i32 %348, %328
  br i1 %350, label %351, label %354

351:                                              ; preds = %339
  %352 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %340, align 8
  br label %354

354:                                              ; preds = %351, %339, %321
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = select i1 %272, i32 2, i32 0
  br label %.loopexit

361:                                              ; preds = %354
  %362 = select i1 %272, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %255, %23, %361, %359
  %363 = phi i32 [ %360, %359 ], [ %362, %361 ], [ 0, %23 ], [ 0, %255 ]
  ret i32 %363
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.backedge, %2
  %23 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 262
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  tail call fastcc void @fill_window(ptr noundef %0)
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %27, 262
  %29 = and i1 %4, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %371, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %27, 2
  br i1 %33, label %.thread, label %63

.thread:                                          ; preds = %22, %32
  %34 = load i32, ptr %5, align 8
  %35 = load i32, ptr %6, align 8
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 8
  %54 = and i32 %53, %38
  %55 = zext i32 %54 to i64
  %56 = getelementptr [2 x i8], ptr %52, i64 %55
  store i16 %50, ptr %56, align 2
  %57 = load i32, ptr %8, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %5, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr [2 x i8], ptr %59, i64 %61
  store i16 %58, ptr %62, align 2
  br label %63

63:                                               ; preds = %.thread, %32
  %64 = phi i32 [ %51, %.thread ], [ %23, %32 ]
  %65 = load i32, ptr %13, align 8
  store i32 %65, ptr %14, align 8
  %66 = load i32, ptr %15, align 8
  store i32 %66, ptr %16, align 4
  store i32 2, ptr %13, align 8
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %17, align 8
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %71, label %thread-pre-split16

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %72, %64
  %74 = load i32, ptr %18, align 8
  %75 = add i32 %74, -262
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %thread-pre-split16, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %19, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %thread-pre-split16, label %thread-pre-split

thread-pre-split:                                 ; preds = %77
  %80 = tail call fastcc i32 @longest_match(ptr noundef %0, i32 noundef %64)
  store i32 %80, ptr %13, align 8
  %81 = icmp ult i32 %80, 6
  br i1 %81, label %82, label %thread-pre-split16

82:                                               ; preds = %thread-pre-split
  %.pr = load i32, ptr %19, align 8
  %83 = icmp eq i32 %.pr, 1
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %80, 3
  br i1 %85, label %86, label %thread-pre-split16

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %15, align 8
  %89 = sub i32 %87, %88
  %90 = icmp ugt i32 %89, 4096
  br i1 %90, label %91, label %thread-pre-split16

91:                                               ; preds = %86, %82
  store i32 2, ptr %13, align 8
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %77, %68, %71, %thread-pre-split, %84, %86, %91
  %92 = phi i32 [ 2, %68 ], [ 2, %71 ], [ %80, %thread-pre-split ], [ %80, %84 ], [ 3, %86 ], [ 2, %91 ], [ 2, %77 ]
  %.pr17 = load i32, ptr %14, align 8
  br label %93

93:                                               ; preds = %thread-pre-split16, %63
  %94 = phi i32 [ %92, %thread-pre-split16 ], [ 2, %63 ]
  %95 = phi i32 [ %.pr17, %thread-pre-split16 ], [ %65, %63 ]
  %96 = icmp ult i32 %95, 3
  %97 = icmp ugt i32 %94, %95
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %252, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add i32 %99, -3
  %102 = add i32 %101, %100
  %103 = load i32, ptr %16, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %99, %104
  %106 = add i32 %95, -3
  %107 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef %105, i32 noundef %106) #11
  %108 = load i32, ptr %14, align 8
  %109 = load i32, ptr %3, align 4
  %reass.sub = sub i32 %109, %108
  %110 = add i32 %reass.sub, 1
  store i32 %110, ptr %3, align 4
  %111 = add i32 %108, -2
  store i32 %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %147, %98
  %113 = phi i32 [ %111, %98 ], [ %150, %147 ]
  %114 = phi i32 [ %64, %98 ], [ %149, %147 ]
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  %117 = icmp ugt i32 %116, %102
  br i1 %117, label %147, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 8
  %120 = load i32, ptr %6, align 8
  %121 = shl i32 %119, %120
  %122 = load ptr, ptr %7, align 8
  %123 = add i32 %115, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = xor i32 %121, %127
  %129 = load i32, ptr %9, align 4
  %130 = and i32 %128, %129
  store i32 %130, ptr %5, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr [2 x i8], ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 8
  %138 = and i32 %137, %116
  %139 = zext i32 %138 to i64
  %140 = getelementptr [2 x i8], ptr %136, i64 %139
  store i16 %134, ptr %140, align 2
  %141 = load i32, ptr %8, align 4
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %5, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr [2 x i8], ptr %143, i64 %145
  store i16 %142, ptr %146, align 2
  %.pre = load i32, ptr %14, align 8
  br label %147

147:                                              ; preds = %118, %112
  %148 = phi i32 [ %.pre, %118 ], [ %113, %112 ]
  %149 = phi i32 [ %135, %118 ], [ %114, %112 ]
  %150 = add i32 %148, -1
  store i32 %150, ptr %14, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %112, !llvm.loop !13

152:                                              ; preds = %147
  store i32 0, ptr %20, align 8
  store i32 2, ptr %13, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = icmp eq i32 %107, 0
  br i1 %155, label %.backedge, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %21, align 8
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = and i64 %157, 4294967295
  %162 = getelementptr i8, ptr %160, i64 %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi ptr [ %162, %159 ], [ null, %156 ]
  %165 = zext i32 %154 to i64
  %166 = sub i64 %165, %157
  %167 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %164, i64 noundef %166, i32 noundef 0) #11
  %168 = load i32, ptr %8, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %21, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 5924
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %195

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 5920
  %178 = load i16, ptr %177, align 8
  %179 = trunc i16 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %181, i64 %185
  store i8 %179, ptr %186, align 1
  %187 = load i16, ptr %177, align 8
  %188 = lshr i16 %187, 8
  %189 = trunc nuw i16 %188 to i8
  %190 = load ptr, ptr %180, align 8
  %191 = load i32, ptr %182, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %182, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr i8, ptr %190, i64 %193
  store i8 %189, ptr %194, align 1
  store i16 0, ptr %177, align 8
  br label %212

195:                                              ; preds = %163
  %196 = icmp sgt i32 %174, 7
  br i1 %196, label %197, label %214

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 5920
  %199 = load i16, ptr %198, align 8
  %200 = trunc i16 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr i8, ptr %202, i64 %206
  store i8 %200, ptr %207, align 1
  %208 = load i16, ptr %198, align 8
  %209 = lshr i16 %208, 8
  store i16 %209, ptr %198, align 8
  %210 = load i32, ptr %173, align 4
  %211 = add i32 %210, -8
  br label %212

212:                                              ; preds = %197, %176
  %213 = phi i32 [ %211, %197 ], [ 0, %176 ]
  store i32 %213, ptr %173, align 4
  br label %214

214:                                              ; preds = %212, %195
  %215 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = tail call i64 @llvm.umin.i64(i64 %219, i64 %217)
  %221 = trunc nuw i64 %220 to i32
  %222 = icmp eq i64 %220, 0
  br i1 %222, label %247, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %229 = load ptr, ptr %228, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %229, i64 %220, i1 false)
  %230 = load ptr, ptr %224, align 8
  %231 = getelementptr i8, ptr %230, i64 %220
  store ptr %231, ptr %224, align 8
  br label %232

232:                                              ; preds = %227, %223
  %233 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 %220
  store ptr %235, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %220
  store i64 %238, ptr %236, align 8
  %239 = load i64, ptr %218, align 8
  %240 = sub i64 %239, %220
  store i64 %240, ptr %218, align 8
  %241 = load i32, ptr %215, align 8
  %242 = sub i32 %241, %221
  store i32 %242, ptr %215, align 8
  %243 = icmp eq i32 %241, %221
  br i1 %243, label %244, label %247

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %233, align 8
  br label %247

247:                                              ; preds = %244, %232, %214
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.loopexit, label %.backedge

252:                                              ; preds = %93
  %253 = load i32, ptr %20, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %366, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr %256, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %262) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %357, label %265

265:                                              ; preds = %255
  %266 = load i64, ptr %21, align 8
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %7, align 8
  %270 = and i64 %266, 4294967295
  %271 = getelementptr i8, ptr %269, i64 %270
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi ptr [ %271, %268 ], [ null, %265 ]
  %274 = load i32, ptr %8, align 4
  %275 = zext i32 %274 to i64
  %276 = sub i64 %275, %266
  %277 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %273, i64 noundef %276, i32 noundef 0) #11
  %278 = load i32, ptr %8, align 4
  %279 = zext i32 %278 to i64
  store i64 %279, ptr %21, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 5924
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 16
  br i1 %285, label %286, label %305

286:                                              ; preds = %272
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 5920
  %288 = load i16, ptr %287, align 8
  %289 = trunc i16 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr i8, ptr %291, i64 %295
  store i8 %289, ptr %296, align 1
  %297 = load i16, ptr %287, align 8
  %298 = lshr i16 %297, 8
  %299 = trunc nuw i16 %298 to i8
  %300 = load ptr, ptr %290, align 8
  %301 = load i32, ptr %292, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %292, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  store i8 %299, ptr %304, align 1
  store i16 0, ptr %287, align 8
  br label %322

305:                                              ; preds = %272
  %306 = icmp sgt i32 %284, 7
  br i1 %306, label %307, label %324

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %282, i64 5920
  %309 = load i16, ptr %308, align 8
  %310 = trunc i16 %309 to i8
  %311 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr i8, ptr %312, i64 %316
  store i8 %310, ptr %317, align 1
  %318 = load i16, ptr %308, align 8
  %319 = lshr i16 %318, 8
  store i16 %319, ptr %308, align 8
  %320 = load i32, ptr %283, align 4
  %321 = add i32 %320, -8
  br label %322

322:                                              ; preds = %307, %286
  %323 = phi i32 [ %321, %307 ], [ 0, %286 ]
  store i32 %323, ptr %283, align 4
  br label %324

324:                                              ; preds = %322, %305
  %325 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %329 = load i64, ptr %328, align 8
  %330 = tail call i64 @llvm.umin.i64(i64 %329, i64 %327)
  %331 = trunc nuw i64 %330 to i32
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %357, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %339 = load ptr, ptr %338, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr align 1 %339, i64 %330, i1 false)
  %340 = load ptr, ptr %334, align 8
  %341 = getelementptr i8, ptr %340, i64 %330
  store ptr %341, ptr %334, align 8
  br label %342

342:                                              ; preds = %337, %333
  %343 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 %330
  store ptr %345, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, %330
  store i64 %348, ptr %346, align 8
  %349 = load i64, ptr %328, align 8
  %350 = sub i64 %349, %330
  store i64 %350, ptr %328, align 8
  %351 = load i32, ptr %325, align 8
  %352 = sub i32 %351, %331
  store i32 %352, ptr %325, align 8
  %353 = icmp eq i32 %351, %331
  br i1 %353, label %354, label %357

354:                                              ; preds = %342
  %355 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %343, align 8
  br label %357

357:                                              ; preds = %354, %342, %324, %255
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %8, align 4
  %360 = load i32, ptr %3, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %3, align 4
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %.loopexit, label %.backedge

366:                                              ; preds = %252
  store i32 1, ptr %20, align 8
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %8, align 4
  %369 = load i32, ptr %3, align 4
  %370 = add i32 %369, -1
  store i32 %370, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %366, %357, %247, %152
  %.be = phi i32 [ %64, %357 ], [ %64, %366 ], [ %149, %247 ], [ %149, %152 ]
  br label %22, !llvm.loop !14

371:                                              ; preds = %30
  %372 = load i32, ptr %20, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %8, align 4
  %377 = add i32 %376, -1
  %378 = zext i32 %377 to i64
  %379 = getelementptr i8, ptr %375, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %381) #11
  store i32 0, ptr %20, align 8
  br label %383

383:                                              ; preds = %374, %371
  %384 = load i64, ptr %21, align 8
  %385 = icmp sgt i64 %384, -1
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %7, align 8
  %388 = and i64 %384, 4294967295
  %389 = getelementptr i8, ptr %387, i64 %388
  br label %390

390:                                              ; preds = %386, %383
  %391 = phi ptr [ %389, %386 ], [ null, %383 ]
  %392 = load i32, ptr %8, align 4
  %393 = zext i32 %392 to i64
  %394 = sub i64 %393, %384
  %395 = icmp eq i32 %1, 5
  %396 = zext i1 %395 to i32
  %397 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %391, i64 noundef %394, i32 noundef %396) #11
  %398 = load i32, ptr %8, align 4
  %399 = zext i32 %398 to i64
  store i64 %399, ptr %21, align 8
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 5924
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 16
  br i1 %405, label %406, label %425

406:                                              ; preds = %390
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 5920
  %408 = load i16, ptr %407, align 8
  %409 = trunc i16 %408 to i8
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr i8, ptr %411, i64 %415
  store i8 %409, ptr %416, align 1
  %417 = load i16, ptr %407, align 8
  %418 = lshr i16 %417, 8
  %419 = trunc nuw i16 %418 to i8
  %420 = load ptr, ptr %410, align 8
  %421 = load i32, ptr %412, align 8
  %422 = add i32 %421, 1
  store i32 %422, ptr %412, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr i8, ptr %420, i64 %423
  store i8 %419, ptr %424, align 1
  store i16 0, ptr %407, align 8
  br label %442

425:                                              ; preds = %390
  %426 = icmp sgt i32 %404, 7
  br i1 %426, label %427, label %444

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %402, i64 5920
  %429 = load i16, ptr %428, align 8
  %430 = trunc i16 %429 to i8
  %431 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr i8, ptr %432, i64 %436
  store i8 %430, ptr %437, align 1
  %438 = load i16, ptr %428, align 8
  %439 = lshr i16 %438, 8
  store i16 %439, ptr %428, align 8
  %440 = load i32, ptr %403, align 4
  %441 = add i32 %440, -8
  br label %442

442:                                              ; preds = %427, %406
  %443 = phi i32 [ %441, %427 ], [ 0, %406 ]
  store i32 %443, ptr %403, align 4
  br label %444

444:                                              ; preds = %442, %425
  %445 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %449 = load i64, ptr %448, align 8
  %450 = tail call i64 @llvm.umin.i64(i64 %449, i64 %447)
  %451 = trunc nuw i64 %450 to i32
  %452 = icmp eq i64 %450, 0
  br i1 %452, label %477, label %453

453:                                              ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %459 = load ptr, ptr %458, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %459, i64 %450, i1 false)
  %460 = load ptr, ptr %454, align 8
  %461 = getelementptr i8, ptr %460, i64 %450
  store ptr %461, ptr %454, align 8
  br label %462

462:                                              ; preds = %457, %453
  %463 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 %450
  store ptr %465, ptr %463, align 8
  %466 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %467, %450
  store i64 %468, ptr %466, align 8
  %469 = load i64, ptr %448, align 8
  %470 = sub i64 %469, %450
  store i64 %470, ptr %448, align 8
  %471 = load i32, ptr %445, align 8
  %472 = sub i32 %471, %451
  store i32 %472, ptr %445, align 8
  %473 = icmp eq i32 %471, %451
  br i1 %473, label %474, label %477

474:                                              ; preds = %462
  %475 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %463, align 8
  br label %477

477:                                              ; preds = %474, %462, %444
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load i64, ptr %479, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = select i1 %395, i32 2, i32 0
  br label %.loopexit

484:                                              ; preds = %477
  %485 = select i1 %395, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %357, %247, %26, %484, %482
  %486 = phi i32 [ %483, %482 ], [ %485, %484 ], [ 0, %26 ], [ 0, %247 ], [ 0, %357 ]
  ret i32 %486
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @fill_window(ptr noundef captures(none) %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %.thread, %1
  %19 = phi i32 [ %242, %.thread ], [ %.pre, %1 ]
  %20 = load i64, ptr %4, align 8
  %21 = zext i32 %19 to i64
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  %27 = or i32 %22, %19
  %28 = or i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %18
  %31 = icmp eq i32 %26, -1
  br i1 %31, label %74, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %7, %33
  %35 = icmp ult i32 %22, %34
  br i1 %35, label %74, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %9, i1 false)
  %39 = load i32, ptr %10, align 8
  %40 = sub i32 %39, %3
  store i32 %40, ptr %10, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sub i32 %41, %3
  store i32 %42, ptr %6, align 4
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 %43, %9
  store i64 %44, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr [2 x i8], ptr %46, i64 %47
  br label %49

49:                                               ; preds = %49, %36
  %50 = phi i32 [ %45, %36 ], [ %57, %49 ]
  %51 = phi ptr [ %48, %36 ], [ %52, %49 ]
  %52 = getelementptr i8, ptr %51, i64 -2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %54, i32 %3)
  %56 = trunc nuw i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = add i32 %50, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr [2 x i8], ptr %60, i64 %9
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ %3, %59 ], [ %70, %62 ]
  %64 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %65 = getelementptr i8, ptr %64, i64 -2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = tail call i32 @llvm.usub.sat.i32(i32 %67, i32 %3)
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %65, align 2
  %70 = add i32 %63, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = add i32 %3, %26
  br label %74

74:                                               ; preds = %72, %32, %30, %18
  %75 = phi i32 [ %73, %72 ], [ %26, %32 ], [ %3, %18 ], [ -2, %30 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %266, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i32, ptr %5, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = trunc i64 %78 to i32
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 %75)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %240, label %91

91:                                               ; preds = %80
  %92 = zext i32 %89 to i64
  %93 = sub i64 %78, %92
  store i64 %93, ptr %77, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %.pre23 = load ptr, ptr %76, align 8
  br i1 %98, label %99, label %234

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %101 = icmp eq ptr %.pre23, null
  br i1 %101, label %232, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %100, align 8
  %104 = lshr i64 %103, 16
  %105 = and i64 %104, 65535
  %106 = and i64 %103, 65535
  br label %107

107:                                              ; preds = %222, %102
  %108 = phi i64 [ %227, %222 ], [ %105, %102 ]
  %109 = phi i64 [ %226, %222 ], [ %106, %102 ]
  %110 = phi i32 [ %113, %222 ], [ %89, %102 ]
  %111 = phi ptr [ %223, %222 ], [ %.pre23, %102 ]
  %112 = tail call i32 @llvm.umin.i32(i32 %110, i32 5552)
  %113 = sub i32 %110, %112
  %114 = icmp ugt i32 %110, 15
  br i1 %114, label %.preheader8, label %.preheader.preheader

.preheader8:                                      ; preds = %107, %.preheader8
  %115 = phi i32 [ %199, %.preheader8 ], [ %112, %107 ]
  %116 = phi i64 [ %197, %.preheader8 ], [ %108, %107 ]
  %117 = phi i64 [ %196, %.preheader8 ], [ %109, %107 ]
  %118 = phi ptr [ %198, %.preheader8 ], [ %111, %107 ]
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = add i64 %117, %120
  %122 = add i64 %121, %116
  %123 = getelementptr i8, ptr %118, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = add i64 %121, %125
  %127 = add i64 %122, %126
  %128 = getelementptr i8, ptr %118, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = add i64 %126, %130
  %132 = add i64 %127, %131
  %133 = getelementptr i8, ptr %118, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = add i64 %131, %135
  %137 = add i64 %132, %136
  %138 = getelementptr i8, ptr %118, i64 4
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = add i64 %136, %140
  %142 = add i64 %137, %141
  %143 = getelementptr i8, ptr %118, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = add i64 %141, %145
  %147 = add i64 %142, %146
  %148 = getelementptr i8, ptr %118, i64 6
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = add i64 %146, %150
  %152 = add i64 %147, %151
  %153 = getelementptr i8, ptr %118, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = add i64 %151, %155
  %157 = add i64 %152, %156
  %158 = getelementptr i8, ptr %118, i64 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = add i64 %156, %160
  %162 = add i64 %157, %161
  %163 = getelementptr i8, ptr %118, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = add i64 %161, %165
  %167 = add i64 %162, %166
  %168 = getelementptr i8, ptr %118, i64 10
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = add i64 %166, %170
  %172 = add i64 %167, %171
  %173 = getelementptr i8, ptr %118, i64 11
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = add i64 %171, %175
  %177 = add i64 %172, %176
  %178 = getelementptr i8, ptr %118, i64 12
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = add i64 %176, %180
  %182 = add i64 %177, %181
  %183 = getelementptr i8, ptr %118, i64 13
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = add i64 %181, %185
  %187 = add i64 %182, %186
  %188 = getelementptr i8, ptr %118, i64 14
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = add i64 %186, %190
  %192 = add i64 %187, %191
  %193 = getelementptr i8, ptr %118, i64 15
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = add i64 %191, %195
  %197 = add i64 %192, %196
  %198 = getelementptr i8, ptr %118, i64 16
  %199 = add nsw i32 %115, -16
  %200 = icmp samesign ugt i32 %115, 31
  br i1 %200, label %.preheader8, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader8
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %222, label %.preheader.preheader

.preheader.preheader:                             ; preds = %107, %.loopexit
  %202 = phi i32 [ %199, %.loopexit ], [ %112, %107 ]
  %203 = phi i64 [ %197, %.loopexit ], [ %108, %107 ]
  %204 = phi i64 [ %196, %.loopexit ], [ %109, %107 ]
  %205 = phi ptr [ %198, %.loopexit ], [ %111, %107 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %206 = phi ptr [ %210, %.preheader ], [ %205, %.preheader.preheader ]
  %207 = phi i64 [ %213, %.preheader ], [ %204, %.preheader.preheader ]
  %208 = phi i64 [ %214, %.preheader ], [ %203, %.preheader.preheader ]
  %209 = phi i32 [ %215, %.preheader ], [ %202, %.preheader.preheader ]
  %210 = getelementptr i8, ptr %206, i64 1
  %211 = load i8, ptr %206, align 1
  %212 = zext i8 %211 to i64
  %213 = add i64 %207, %212
  %214 = add i64 %213, %208
  %215 = add i32 %209, -1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.preheader, !llvm.loop !18

217:                                              ; preds = %.preheader
  %218 = add nsw i32 %202, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %205, i64 1
  %221 = getelementptr i8, ptr %220, i64 %219
  br label %222

222:                                              ; preds = %217, %.loopexit
  %223 = phi ptr [ %198, %.loopexit ], [ %221, %217 ]
  %224 = phi i64 [ %196, %.loopexit ], [ %213, %217 ]
  %225 = phi i64 [ %197, %.loopexit ], [ %214, %217 ]
  %226 = urem i64 %224, 65521
  %227 = urem i64 %225, 65521
  %228 = icmp eq i32 %113, 0
  br i1 %228, label %229, label %107, !llvm.loop !19

229:                                              ; preds = %222
  %230 = shl nuw nsw i64 %227, 16
  %231 = or disjoint i64 %230, %226
  br label %232

232:                                              ; preds = %229, %99
  %233 = phi i64 [ %231, %229 ], [ 1, %99 ]
  store i64 %233, ptr %100, align 8
  br label %234

234:                                              ; preds = %232, %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %.pre23, i64 %92, i1 false)
  %235 = load ptr, ptr %76, align 8
  %236 = getelementptr i8, ptr %235, i64 %92
  store ptr %236, ptr %76, align 8
  %237 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %92
  store i64 %239, ptr %237, align 8
  %.pre24 = load i32, ptr %5, align 4
  br label %240

240:                                              ; preds = %234, %80
  %241 = phi i32 [ %.pre24, %234 ], [ %85, %80 ]
  %242 = add i32 %241, %89
  store i32 %242, ptr %5, align 4
  %243 = icmp ugt i32 %242, 2
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %6, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %15, align 8
  %251 = load i32, ptr %16, align 8
  %252 = shl i32 %250, %251
  %253 = add i32 %246, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %245, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = xor i32 %252, %257
  %259 = load i32, ptr %17, align 4
  %260 = and i32 %258, %259
  store i32 %260, ptr %15, align 8
  %261 = icmp ult i32 %242, 262
  br i1 %261, label %.thread, label %266

.thread:                                          ; preds = %240, %244
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %18, !llvm.loop !20

266:                                              ; preds = %.thread, %244, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zlib_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -262
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %10, i64 258
  %24 = add i32 %12, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i32 %12 to i64
  %29 = getelementptr i8, ptr %10, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %12, %32
  %34 = lshr i32 %4, 2
  %35 = select i1 %33, i32 %4, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @llvm.umin.i32(i32 %14, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr i8, ptr %10, i64 1
  %41 = getelementptr i8, ptr %10, i64 2
  %42 = ptrtoint ptr %23 to i64
  br label %43

43:                                               ; preds = %148, %2
  %44 = phi i32 [ %1, %2 ], [ %156, %148 ]
  %45 = phi i32 [ %35, %2 ], [ %158, %148 ]
  %46 = phi i32 [ %12, %2 ], [ %149, %148 ]
  %47 = phi i8 [ %27, %2 ], [ %150, %148 ]
  %48 = phi i8 [ %30, %2 ], [ %151, %148 ]
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = sext i32 %46 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, %48
  br i1 %54, label %55, label %148

55:                                               ; preds = %43
  %56 = add i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, %47
  br i1 %60, label %61, label %148

61:                                               ; preds = %55
  %62 = load i8, ptr %50, align 1
  %63 = load i8, ptr %10, align 1
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %65, label %148

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %50, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = load i8, ptr %40, align 1
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %148

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %50, i64 2
  br label %72

72:                                               ; preds = %116, %70
  %73 = phi ptr [ %41, %70 ], [ %117, %116 ]
  %74 = phi ptr [ %71, %70 ], [ %119, %116 ]
  %75 = getelementptr i8, ptr %73, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %.split.loop.exit20.split.loop.exit55

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %73, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %74, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %.split.loop.exit20.split.loop.exit53

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %73, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %74, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %.split.loop.exit20.split.loop.exit51

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %73, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr i8, ptr %74, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %.split.loop.exit20.split.loop.exit49

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %73, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr i8, ptr %74, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %.split.loop.exit20.split.loop.exit47

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %73, i64 6
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %74, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %.split.loop.exit20.split.loop.exit45

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %73, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr i8, ptr %74, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %.split.loop.exit20.split.loop.exit43

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %73, i64 8
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr i8, ptr %74, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %118, %120
  %122 = icmp ult ptr %117, %23
  %123 = and i1 %122, %121
  br i1 %123, label %72, label %.split.loop.exit20, !llvm.loop !21

.split.loop.exit20.split.loop.exit43:             ; preds = %110
  %124 = getelementptr i8, ptr %73, i64 7
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit45:             ; preds = %104
  %125 = getelementptr i8, ptr %73, i64 6
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit47:             ; preds = %98
  %126 = getelementptr i8, ptr %73, i64 5
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit49:             ; preds = %92
  %127 = getelementptr i8, ptr %73, i64 4
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit51:             ; preds = %86
  %128 = getelementptr i8, ptr %73, i64 3
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit53:             ; preds = %80
  %129 = getelementptr i8, ptr %73, i64 2
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit55:             ; preds = %72
  %130 = getelementptr i8, ptr %73, i64 1
  br label %.split.loop.exit20

.split.loop.exit20:                               ; preds = %116, %.split.loop.exit20.split.loop.exit55, %.split.loop.exit20.split.loop.exit53, %.split.loop.exit20.split.loop.exit51, %.split.loop.exit20.split.loop.exit49, %.split.loop.exit20.split.loop.exit47, %.split.loop.exit20.split.loop.exit45, %.split.loop.exit20.split.loop.exit43
  %131 = phi ptr [ %124, %.split.loop.exit20.split.loop.exit43 ], [ %125, %.split.loop.exit20.split.loop.exit45 ], [ %126, %.split.loop.exit20.split.loop.exit47 ], [ %127, %.split.loop.exit20.split.loop.exit49 ], [ %128, %.split.loop.exit20.split.loop.exit51 ], [ %129, %.split.loop.exit20.split.loop.exit53 ], [ %130, %.split.loop.exit20.split.loop.exit55 ], [ %117, %116 ]
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %42
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 258
  %136 = icmp sgt i32 %135, %46
  br i1 %136, label %137, label %148

137:                                              ; preds = %.split.loop.exit20
  store i32 %44, ptr %39, align 8
  %138 = icmp slt i32 %135, %38
  br i1 %138, label %139, label %161

139:                                              ; preds = %137
  %140 = shl i64 %133, 32
  %141 = add i64 %140, 1103806595072
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr i8, ptr %10, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i32 %135 to i64
  %146 = getelementptr i8, ptr %10, i64 %145
  %147 = load i8, ptr %146, align 1
  br label %148

148:                                              ; preds = %139, %.split.loop.exit20, %65, %61, %55, %43
  %149 = phi i32 [ %46, %43 ], [ %46, %55 ], [ %46, %61 ], [ %46, %65 ], [ %135, %139 ], [ %46, %.split.loop.exit20 ]
  %150 = phi i8 [ %47, %43 ], [ %47, %55 ], [ %47, %61 ], [ %47, %65 ], [ %144, %139 ], [ %47, %.split.loop.exit20 ]
  %151 = phi i8 [ %48, %43 ], [ %48, %55 ], [ %48, %61 ], [ %48, %65 ], [ %147, %139 ], [ %48, %.split.loop.exit20 ]
  %152 = and i32 %44, %22
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr [2 x i8], ptr %20, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp uge i32 %18, %156
  %158 = add i32 %45, -1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %161, label %43, !llvm.loop !22

161:                                              ; preds = %148, %137
  %162 = phi i32 [ %149, %148 ], [ %135, %137 ]
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 %37)
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_tr_tally(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 7818360, i32 -388717296}
!6 = !{i64 2153840455, i64 2153840264, i64 2153840316, i64 2153840362, i64 2153840390}
!7 = !{i64 2153840529, i64 2153840558, i64 2153840604, i64 2153840662, i64 2153840716, i64 2153840770, i64 2153840825, i64 2153840856}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11, !9}
!16 = distinct !{!16, !11, !9}
!17 = distinct !{!17, !11, !9}
!18 = distinct !{!18, !11, !9}
!19 = distinct !{!19, !11, !9}
!20 = distinct !{!20, !11, !9}
!21 = distinct !{!21, !11, !9}
!22 = distinct !{!22, !11, !9}
