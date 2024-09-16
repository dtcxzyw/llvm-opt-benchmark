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
  br i1 %7, label %79, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %23, label %79, label %24

24:                                               ; preds = %8
  %25 = lshr i32 %3, 31
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 5960
  %29 = getelementptr inbounds i8, ptr %27, i64 5928
  store ptr %28, ptr %29, align 8
  %30 = shl nuw nsw i32 1, %12
  %31 = shl nuw nsw i32 2, %12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %27, i64 5936
  store ptr %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 %32
  %36 = getelementptr inbounds i8, ptr %27, i64 5944
  store ptr %35, ptr %36, align 8
  %37 = add nuw nsw i32 %4, 7
  %38 = shl nuw nsw i32 128, %4
  %39 = shl nuw nsw i32 256, %4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %27, i64 5952
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %27, ptr %43, align 8
  store ptr %0, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 %25, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 60
  store i32 %12, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 %30, ptr %46, align 8
  %47 = add nsw i32 %30, -1
  %48 = getelementptr inbounds i8, ptr %27, i64 64
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 112
  store i32 %37, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %27, i64 108
  store i32 %38, ptr %50, align 4
  %51 = add nsw i32 %38, -1
  %52 = getelementptr inbounds i8, ptr %27, i64 116
  store i32 %51, ptr %52, align 4
  %53 = trunc nuw i32 %4 to i8
  %.lhs.trunc = add nuw nsw i8 %53, 9
  %54 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %54 to i32
  %55 = getelementptr inbounds i8, ptr %27, i64 120
  store i32 %.zext, ptr %55, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds i8, ptr %27, i64 72
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds i8, ptr %27, i64 88
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds i8, ptr %27, i64 96
  store ptr %60, ptr %61, align 8
  %62 = shl nuw nsw i32 64, %4
  %63 = getelementptr inbounds i8, ptr %27, i64 5872
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %40, ptr %66, align 8
  %67 = lshr exact i32 %62, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i16, ptr %64, i64 %68
  %70 = getelementptr inbounds i8, ptr %27, i64 5880
  store ptr %69, ptr %70, align 8
  %71 = shl nuw nsw i32 192, %4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %64, i64 %72
  %74 = getelementptr inbounds i8, ptr %27, i64 5864
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %27, i64 172
  store i32 %11, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %27, i64 176
  store i32 %5, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 49
  store i8 8, ptr %77, align 1
  %78 = tail call i32 @zlib_deflateReset(ptr noundef nonnull %0), !range !5
  br label %79

79:                                               ; preds = %24, %8, %6
  %80 = phi i32 [ %78, %24 ], [ -2, %6 ], [ -2, %8 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @zlib_deflateReset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %69, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 44
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
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %25, align 4
  tail call void @zlib_tr_init(ptr noundef nonnull %5) #10
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr i16, ptr %32, i64 %36
  store i16 0, ptr %37, align 2
  %38 = load ptr, ptr %31, align 8
  %39 = load i32, ptr %33, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %5, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %45, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 %48, ptr %49, align 8
  %50 = getelementptr [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %45
  %51 = load i16, ptr %50, align 16
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 %52, ptr %53, align 4
  %54 = getelementptr [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %45, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 %56, ptr %57, align 8
  %58 = getelementptr [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %45, i32 3
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %5, i64 164
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 148
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %21, %3, %1
  %70 = phi i32 [ 0, %21 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 2) i32 @zlib_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %293, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %9 = or i1 %8, %7
  br i1 %9, label %293, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %293

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 666
  %21 = icmp ne i32 %1, 5
  %22 = and i1 %21, %20
  br i1 %22, label %293, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %293, label %27

27:                                               ; preds = %23
  store ptr %0, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 52
  %29 = load i32, ptr %28, align 4
  store i32 %1, ptr %28, align 4
  %30 = icmp eq i32 %19, 42
  br i1 %30, label %31, label %101

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 12
  %35 = add i32 %34, -30720
  %36 = getelementptr inbounds i8, ptr %6, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  %39 = ashr i32 %38, 1
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 3)
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %35
  %43 = getelementptr inbounds i8, ptr %6, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = or disjoint i32 %42, 32
  %47 = select i1 %45, i32 %42, i32 %46
  %48 = urem i32 %47, 31
  %49 = or disjoint i32 %48, %47
  store i32 113, ptr %18, align 8
  %50 = lshr i32 %47, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 40
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
  %69 = getelementptr inbounds i8, ptr %0, i64 80
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
  %100 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %27
  %102 = getelementptr inbounds i8, ptr %6, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %186, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 5924
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 5920
  %112 = load i16, ptr %111, align 8
  %113 = trunc i16 %112 to i8
  %114 = getelementptr inbounds i8, ptr %106, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %106, i64 40
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
  %132 = getelementptr inbounds i8, ptr %106, i64 5920
  %133 = load i16, ptr %132, align 8
  %134 = trunc i16 %133 to i8
  %135 = getelementptr inbounds i8, ptr %106, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %106, i64 40
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
  %149 = getelementptr inbounds i8, ptr %106, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %24, align 8
  %153 = icmp ult i64 %152, %151
  %154 = trunc i64 %152 to i32
  %155 = select i1 %153, i32 %154, i32 %150
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %._crit_edge6, label %161

._crit_edge6:                                     ; preds = %157
  %.pre7 = zext i32 %155 to i64
  br label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %106, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = zext i32 %155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr align 1 %163, i64 %164, i1 false)
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %158, align 8
  br label %167

167:                                              ; preds = %._crit_edge6, %161
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge6 ], [ %164, %161 ]
  %168 = getelementptr inbounds i8, ptr %106, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 %.pre-phi
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %.pre-phi
  store i64 %173, ptr %171, align 8
  %174 = load i64, ptr %24, align 8
  %175 = sub i64 %174, %.pre-phi
  store i64 %175, ptr %24, align 8
  %176 = load i32, ptr %149, align 8
  %177 = sub i32 %176, %155
  store i32 %177, ptr %149, align 8
  %178 = icmp eq i32 %176, %155
  br i1 %178, label %179, label %thread-pre-split

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, ptr %106, i64 16
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %168, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %167, %179
  %.pr = load i64, ptr %24, align 8
  br label %182

182:                                              ; preds = %thread-pre-split, %148
  %183 = phi i64 [ %.pr, %thread-pre-split ], [ %152, %148 ]
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  store i32 -1, ptr %28, align 4
  br label %293

186:                                              ; preds = %101
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  %190 = icmp sge i32 %29, %1
  %191 = and i1 %21, %190
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %293, label %193

193:                                              ; preds = %186, %182
  %194 = load i32, ptr %18, align 8
  %195 = icmp eq i32 %194, 666
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %195, label %199, label %200

199:                                              ; preds = %193
  br i1 %198, label %.thread, label %293

200:                                              ; preds = %193
  br i1 %198, label %.thread, label %207

.thread:                                          ; preds = %199, %200
  %201 = getelementptr inbounds i8, ptr %6, i64 156
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = icmp eq i32 %1, 0
  %205 = or i1 %204, %195
  %206 = and i1 %205, %203
  br i1 %206, label %248, label %207

207:                                              ; preds = %.thread, %200
  %208 = getelementptr inbounds i8, ptr %6, i64 172
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %210, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 %212(ptr noundef nonnull %6, i32 noundef %1) #10
  %214 = and i32 %213, -2
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 666, ptr %18, align 8
  br label %217

217:                                              ; preds = %216, %207
  %218 = and i32 %213, -3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr %24, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %293

223:                                              ; preds = %220
  store i32 -1, ptr %28, align 4
  br label %293

224:                                              ; preds = %217
  %225 = icmp eq i32 %213, 1
  br i1 %225, label %226, label %248

226:                                              ; preds = %224
  switch i32 %1, label %229 [
    i32 1, label %227
    i32 2, label %228
  ]

227:                                              ; preds = %226
  tail call void @zlib_tr_align(ptr noundef nonnull %6) #10
  br label %244

228:                                              ; preds = %226
  tail call void @zlib_tr_stored_type_only(ptr noundef nonnull %6) #10
  br label %244

229:                                              ; preds = %226
  tail call void @zlib_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %230 = icmp eq i32 %1, 4
  br i1 %230, label %231, label %244

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %6, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %6, i64 108
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr i16, ptr %233, i64 %237
  store i16 0, ptr %238, align 2
  %239 = load ptr, ptr %232, align 8
  %240 = load i32, ptr %234, align 4
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %239, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %231, %229, %228, %227
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %245 = load i64, ptr %24, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 -1, ptr %28, align 4
  br label %293

248:                                              ; preds = %244, %224, %.thread
  br i1 %21, label %293, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %6, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %285

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %0, i64 80
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 16
  %257 = lshr i64 %255, 24
  %258 = trunc i64 %257 to i8
  %259 = getelementptr inbounds i8, ptr %6, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %102, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %102, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %260, i64 %263
  store i8 %258, ptr %264, align 1
  %265 = trunc i64 %256 to i8
  %266 = load ptr, ptr %259, align 8
  %267 = load i32, ptr %102, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %102, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr i8, ptr %266, i64 %269
  store i8 %265, ptr %270, align 1
  %271 = load i64, ptr %254, align 8
  %272 = trunc i64 %271 to i8
  %273 = lshr i64 %271, 8
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %259, align 8
  %276 = load i32, ptr %102, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %102, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr i8, ptr %275, i64 %278
  store i8 %274, ptr %279, align 1
  %280 = load ptr, ptr %259, align 8
  %281 = load i32, ptr %102, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %102, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %280, i64 %283
  store i8 %272, ptr %284, align 1
  br label %285

285:                                              ; preds = %253, %249
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %286 = load i32, ptr %250, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 -1, ptr %250, align 4
  br label %289

289:                                              ; preds = %288, %285
  %290 = load i32, ptr %102, align 8
  %291 = icmp eq i32 %290, 0
  %292 = zext i1 %291 to i32
  br label %293

293:                                              ; preds = %289, %248, %247, %223, %220, %199, %186, %185, %23, %17, %13, %4, %2
  %294 = phi i32 [ 0, %185 ], [ -2, %4 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -5, %23 ], [ -5, %186 ], [ -5, %199 ], [ 0, %248 ], [ %292, %289 ], [ 0, %220 ], [ 0, %223 ], [ 0, %247 ]
  ret i32 %294
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @flush_pending(ptr nocapture noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 5924
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 5920
  %9 = load i16, ptr %8, align 8
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 40
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
  %29 = getelementptr inbounds i8, ptr %3, i64 5920
  %30 = load i16, ptr %29, align 8
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 40
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
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %48
  %52 = trunc i64 %50 to i32
  %53 = select i1 %51, i32 %52, i32 %47
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %55
  %.pre = zext i32 %53 to i64
  br label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  store ptr %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %59
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %62, %59 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 %.pre-phi
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %.pre-phi
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %49, align 8
  %73 = sub i64 %72, %.pre-phi
  store i64 %73, ptr %49, align 8
  %74 = load i32, ptr %46, align 8
  %75 = sub i32 %74, %53
  store i32 %75, ptr %46, align 8
  %76 = icmp eq i32 %74, %53
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %66, align 8
  br label %80

80:                                               ; preds = %77, %65, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_align(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_stored_type_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -3, 1) i32 @zlib_deflateEnd(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
define dso_local range(i32 6476, -2147483648) i32 @zlib_deflate_workspacesize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = add i32 %1, -9
  %5 = icmp ult i32 %4, -8
  %6 = add i32 %3, -16
  %7 = icmp ult i32 %6, -7
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %2
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1141, i32 0, i64 12) #10, !srcloc !8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -5
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 56
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
  br i1 %20, label %235, label %21

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
  br i1 %30, label %130, label %31

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
  %43 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %40, i64 noundef %42, i32 noundef 0) #10
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5924
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 5920
  %54 = load i16, ptr %53, align 8
  %55 = trunc i16 %54 to i8
  %56 = getelementptr inbounds i8, ptr %48, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 40
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
  %74 = getelementptr inbounds i8, ptr %48, i64 5920
  %75 = load i16, ptr %74, align 8
  %76 = trunc i16 %75 to i8
  %77 = getelementptr inbounds i8, ptr %48, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %48, i64 40
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
  %91 = getelementptr inbounds i8, ptr %48, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %46, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, %93
  %97 = trunc i64 %95 to i32
  %98 = select i1 %96, i32 %97, i32 %92
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %46, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %._crit_edge16, label %104

._crit_edge16:                                    ; preds = %100
  %.pre22 = zext i32 %98 to i64
  br label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %48, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr i8, ptr %108, i64 %107
  store ptr %109, ptr %101, align 8
  br label %110

110:                                              ; preds = %._crit_edge16, %104
  %.pre-phi23 = phi i64 [ %.pre22, %._crit_edge16 ], [ %107, %104 ]
  %111 = getelementptr inbounds i8, ptr %48, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 %.pre-phi23
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %46, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %.pre-phi23
  store i64 %116, ptr %114, align 8
  %117 = load i64, ptr %94, align 8
  %118 = sub i64 %117, %.pre-phi23
  store i64 %118, ptr %94, align 8
  %119 = load i32, ptr %91, align 8
  %120 = sub i32 %119, %98
  store i32 %120, ptr %91, align 8
  %121 = icmp eq i32 %119, %98
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %48, i64 16
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %111, align 8
  br label %125

125:                                              ; preds = %122, %110, %90
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.loopexit, label %._crit_edge13

._crit_edge13:                                    ; preds = %125
  %.pre14 = load i32, ptr %8, align 4
  %.pre15 = load i64, ptr %9, align 8
  br label %130

130:                                              ; preds = %._crit_edge13, %21
  %131 = phi i64 [ %.pre15, %._crit_edge13 ], [ %22, %21 ]
  %132 = phi i32 [ %.pre14, %._crit_edge13 ], [ %25, %21 ]
  %133 = trunc i64 %131 to i32
  %134 = sub i32 %132, %133
  %135 = load i32, ptr %11, align 8
  %136 = add i32 %135, -262
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %.backedge, label %138

138:                                              ; preds = %130
  %139 = icmp sgt i64 %131, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load ptr, ptr %10, align 8
  %142 = and i64 %131, 4294967295
  %143 = getelementptr i8, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi ptr [ %143, %140 ], [ null, %138 ]
  %146 = zext i32 %132 to i64
  %147 = sub i64 %146, %131
  %148 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %145, i64 noundef %147, i32 noundef 0) #10
  %149 = load i32, ptr %8, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %9, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 5924
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %157, label %176

157:                                              ; preds = %144
  %158 = getelementptr inbounds i8, ptr %153, i64 5920
  %159 = load i16, ptr %158, align 8
  %160 = trunc i16 %159 to i8
  %161 = getelementptr inbounds i8, ptr %153, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %153, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr i8, ptr %162, i64 %166
  store i8 %160, ptr %167, align 1
  %168 = load i16, ptr %158, align 8
  %169 = lshr i16 %168, 8
  %170 = trunc nuw i16 %169 to i8
  %171 = load ptr, ptr %161, align 8
  %172 = load i32, ptr %163, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %163, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1
  store i16 0, ptr %158, align 8
  br label %193

176:                                              ; preds = %144
  %177 = icmp sgt i32 %155, 7
  br i1 %177, label %178, label %195

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %153, i64 5920
  %180 = load i16, ptr %179, align 8
  %181 = trunc i16 %180 to i8
  %182 = getelementptr inbounds i8, ptr %153, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %153, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr i8, ptr %183, i64 %187
  store i8 %181, ptr %188, align 1
  %189 = load i16, ptr %179, align 8
  %190 = lshr i16 %189, 8
  store i16 %190, ptr %179, align 8
  %191 = load i32, ptr %154, align 4
  %192 = add i32 %191, -8
  br label %193

193:                                              ; preds = %178, %157
  %194 = phi i32 [ %192, %178 ], [ 0, %157 ]
  store i32 %194, ptr %154, align 4
  br label %195

195:                                              ; preds = %193, %176
  %196 = getelementptr inbounds i8, ptr %153, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %151, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, %198
  %202 = trunc i64 %200 to i32
  %203 = select i1 %201, i32 %202, i32 %197
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %230, label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, ptr %151, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %._crit_edge17, label %209

._crit_edge17:                                    ; preds = %205
  %.pre20 = zext i32 %203 to i64
  br label %215

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %153, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = zext i32 %203 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr align 1 %211, i64 %212, i1 false)
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr i8, ptr %213, i64 %212
  store ptr %214, ptr %206, align 8
  br label %215

215:                                              ; preds = %._crit_edge17, %209
  %.pre-phi21 = phi i64 [ %.pre20, %._crit_edge17 ], [ %212, %209 ]
  %216 = getelementptr inbounds i8, ptr %153, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 %.pre-phi21
  store ptr %218, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %151, i64 40
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %.pre-phi21
  store i64 %221, ptr %219, align 8
  %222 = load i64, ptr %199, align 8
  %223 = sub i64 %222, %.pre-phi21
  store i64 %223, ptr %199, align 8
  %224 = load i32, ptr %196, align 8
  %225 = sub i32 %224, %203
  store i32 %225, ptr %196, align 8
  %226 = icmp eq i32 %224, %203
  br i1 %226, label %227, label %230

227:                                              ; preds = %215
  %228 = getelementptr inbounds i8, ptr %153, i64 16
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %216, align 8
  br label %230

230:                                              ; preds = %227, %215, %195
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %230, %130
  br label %12, !llvm.loop !9

235:                                              ; preds = %19
  %236 = icmp sgt i64 %.pre12, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load ptr, ptr %10, align 8
  %239 = and i64 %.pre12, 4294967295
  %240 = getelementptr i8, ptr %238, i64 %239
  br label %241

241:                                              ; preds = %237, %235
  %242 = phi ptr [ %240, %237 ], [ null, %235 ]
  %243 = load i32, ptr %8, align 4
  %244 = zext i32 %243 to i64
  %245 = sub i64 %244, %.pre12
  %246 = icmp eq i32 %1, 5
  %247 = zext i1 %246 to i32
  %248 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %242, i64 noundef %245, i32 noundef %247) #10
  %249 = load i32, ptr %8, align 4
  %250 = zext i32 %249 to i64
  store i64 %250, ptr %9, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 5924
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 16
  br i1 %256, label %257, label %276

257:                                              ; preds = %241
  %258 = getelementptr inbounds i8, ptr %253, i64 5920
  %259 = load i16, ptr %258, align 8
  %260 = trunc i16 %259 to i8
  %261 = getelementptr inbounds i8, ptr %253, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %253, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr i8, ptr %262, i64 %266
  store i8 %260, ptr %267, align 1
  %268 = load i16, ptr %258, align 8
  %269 = lshr i16 %268, 8
  %270 = trunc nuw i16 %269 to i8
  %271 = load ptr, ptr %261, align 8
  %272 = load i32, ptr %263, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %263, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1
  store i16 0, ptr %258, align 8
  br label %293

276:                                              ; preds = %241
  %277 = icmp sgt i32 %255, 7
  br i1 %277, label %278, label %295

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %253, i64 5920
  %280 = load i16, ptr %279, align 8
  %281 = trunc i16 %280 to i8
  %282 = getelementptr inbounds i8, ptr %253, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %253, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr i8, ptr %283, i64 %287
  store i8 %281, ptr %288, align 1
  %289 = load i16, ptr %279, align 8
  %290 = lshr i16 %289, 8
  store i16 %290, ptr %279, align 8
  %291 = load i32, ptr %254, align 4
  %292 = add i32 %291, -8
  br label %293

293:                                              ; preds = %278, %257
  %294 = phi i32 [ %292, %278 ], [ 0, %257 ]
  store i32 %294, ptr %254, align 4
  br label %295

295:                                              ; preds = %293, %276
  %296 = getelementptr inbounds i8, ptr %253, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %251, i64 32
  %300 = load i64, ptr %299, align 8
  %301 = icmp ult i64 %300, %298
  %302 = trunc i64 %300 to i32
  %303 = select i1 %301, i32 %302, i32 %297
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %330, label %305

305:                                              ; preds = %295
  %306 = getelementptr inbounds i8, ptr %251, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %._crit_edge18, label %309

._crit_edge18:                                    ; preds = %305
  %.pre19 = zext i32 %303 to i64
  br label %315

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %253, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = zext i32 %303 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr align 1 %311, i64 %312, i1 false)
  %313 = load ptr, ptr %306, align 8
  %314 = getelementptr i8, ptr %313, i64 %312
  store ptr %314, ptr %306, align 8
  br label %315

315:                                              ; preds = %._crit_edge18, %309
  %.pre-phi = phi i64 [ %.pre19, %._crit_edge18 ], [ %312, %309 ]
  %316 = getelementptr inbounds i8, ptr %253, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 %.pre-phi
  store ptr %318, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %251, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %.pre-phi
  store i64 %321, ptr %319, align 8
  %322 = load i64, ptr %299, align 8
  %323 = sub i64 %322, %.pre-phi
  store i64 %323, ptr %299, align 8
  %324 = load i32, ptr %296, align 8
  %325 = sub i32 %324, %303
  store i32 %325, ptr %296, align 8
  %326 = icmp eq i32 %324, %303
  br i1 %326, label %327, label %330

327:                                              ; preds = %315
  %328 = getelementptr inbounds i8, ptr %253, i64 16
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %316, align 8
  br label %330

330:                                              ; preds = %327, %315, %295
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = select i1 %246, i32 2, i32 0
  br label %.loopexit

337:                                              ; preds = %330
  %338 = select i1 %246, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %230, %125, %15, %337, %335
  %339 = phi i32 [ %336, %335 ], [ %338, %337 ], [ 0, %15 ], [ 0, %125 ], [ 0, %230 ]
  ret i32 %339
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 128
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
  br i1 %28, label %262, label %29

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
  %46 = getelementptr i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 8
  %51 = and i32 %50, %35
  %52 = zext i32 %51 to i64
  %53 = getelementptr i16, ptr %49, i64 %52
  store i16 %47, ptr %53, align 2
  %54 = load i32, ptr %8, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %5, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i16, ptr %56, i64 %58
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
  %82 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef %80, i32 noundef %81) #10
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
  %109 = getelementptr i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 8
  %113 = and i32 %112, %94
  %114 = zext i32 %113 to i64
  %115 = getelementptr i16, ptr %111, i64 %114
  store i16 %110, ptr %115, align 2
  %116 = load i32, ptr %8, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %5, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i16, ptr %118, i64 %120
  store i16 %117, ptr %121, align 2
  %122 = load i32, ptr %15, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %15, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %92, !llvm.loop !11

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
  %154 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %153) #10
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
  %175 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %172, i64 noundef %174, i32 noundef 0) #10
  %176 = load i32, ptr %8, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %18, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 5924
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 16
  br i1 %183, label %184, label %203

184:                                              ; preds = %171
  %185 = getelementptr inbounds i8, ptr %180, i64 5920
  %186 = load i16, ptr %185, align 8
  %187 = trunc i16 %186 to i8
  %188 = getelementptr inbounds i8, ptr %180, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %180, i64 40
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
  %206 = getelementptr inbounds i8, ptr %180, i64 5920
  %207 = load i16, ptr %206, align 8
  %208 = trunc i16 %207 to i8
  %209 = getelementptr inbounds i8, ptr %180, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %180, i64 40
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
  %223 = getelementptr inbounds i8, ptr %180, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %178, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = icmp ult i64 %227, %225
  %229 = trunc i64 %227 to i32
  %230 = select i1 %228, i32 %229, i32 %224
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %178, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %._crit_edge, label %236

._crit_edge:                                      ; preds = %232
  %.pre12 = zext i32 %230 to i64
  br label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %180, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %230 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr align 1 %238, i64 %239, i1 false)
  %240 = load ptr, ptr %233, align 8
  %241 = getelementptr i8, ptr %240, i64 %239
  store ptr %241, ptr %233, align 8
  br label %242

242:                                              ; preds = %._crit_edge, %236
  %.pre-phi13 = phi i64 [ %.pre12, %._crit_edge ], [ %239, %236 ]
  %243 = getelementptr inbounds i8, ptr %180, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 %.pre-phi13
  store ptr %245, ptr %243, align 8
  %246 = getelementptr inbounds i8, ptr %178, i64 40
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %.pre-phi13
  store i64 %248, ptr %246, align 8
  %249 = load i64, ptr %226, align 8
  %250 = sub i64 %249, %.pre-phi13
  store i64 %250, ptr %226, align 8
  %251 = load i32, ptr %223, align 8
  %252 = sub i32 %251, %230
  store i32 %252, ptr %223, align 8
  %253 = icmp eq i32 %251, %230
  br i1 %253, label %254, label %257

254:                                              ; preds = %242
  %255 = getelementptr inbounds i8, ptr %180, i64 16
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %243, align 8
  br label %257

257:                                              ; preds = %254, %242, %222
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %257, %159
  br label %19, !llvm.loop !13

262:                                              ; preds = %27
  %263 = load i64, ptr %18, align 8
  %264 = icmp sgt i64 %263, -1
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  %267 = and i64 %263, 4294967295
  %268 = getelementptr i8, ptr %266, i64 %267
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi ptr [ %268, %265 ], [ null, %262 ]
  %271 = load i32, ptr %8, align 4
  %272 = zext i32 %271 to i64
  %273 = sub i64 %272, %263
  %274 = icmp eq i32 %1, 5
  %275 = zext i1 %274 to i32
  %276 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %270, i64 noundef %273, i32 noundef %275) #10
  %277 = load i32, ptr %8, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr %18, align 8
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 5924
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 16
  br i1 %284, label %285, label %304

285:                                              ; preds = %269
  %286 = getelementptr inbounds i8, ptr %281, i64 5920
  %287 = load i16, ptr %286, align 8
  %288 = trunc i16 %287 to i8
  %289 = getelementptr inbounds i8, ptr %281, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %281, i64 40
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr i8, ptr %290, i64 %294
  store i8 %288, ptr %295, align 1
  %296 = load i16, ptr %286, align 8
  %297 = lshr i16 %296, 8
  %298 = trunc nuw i16 %297 to i8
  %299 = load ptr, ptr %289, align 8
  %300 = load i32, ptr %291, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %291, align 8
  %302 = sext i32 %300 to i64
  %303 = getelementptr i8, ptr %299, i64 %302
  store i8 %298, ptr %303, align 1
  store i16 0, ptr %286, align 8
  br label %321

304:                                              ; preds = %269
  %305 = icmp sgt i32 %283, 7
  br i1 %305, label %306, label %323

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %281, i64 5920
  %308 = load i16, ptr %307, align 8
  %309 = trunc i16 %308 to i8
  %310 = getelementptr inbounds i8, ptr %281, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %281, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr i8, ptr %311, i64 %315
  store i8 %309, ptr %316, align 1
  %317 = load i16, ptr %307, align 8
  %318 = lshr i16 %317, 8
  store i16 %318, ptr %307, align 8
  %319 = load i32, ptr %282, align 4
  %320 = add i32 %319, -8
  br label %321

321:                                              ; preds = %306, %285
  %322 = phi i32 [ %320, %306 ], [ 0, %285 ]
  store i32 %322, ptr %282, align 4
  br label %323

323:                                              ; preds = %321, %304
  %324 = getelementptr inbounds i8, ptr %281, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %279, i64 32
  %328 = load i64, ptr %327, align 8
  %329 = icmp ult i64 %328, %326
  %330 = trunc i64 %328 to i32
  %331 = select i1 %329, i32 %330, i32 %325
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %358, label %333

333:                                              ; preds = %323
  %334 = getelementptr inbounds i8, ptr %279, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %._crit_edge11, label %337

._crit_edge11:                                    ; preds = %333
  %.pre = zext i32 %331 to i64
  br label %343

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %281, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = zext i32 %331 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr align 1 %339, i64 %340, i1 false)
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr i8, ptr %341, i64 %340
  store ptr %342, ptr %334, align 8
  br label %343

343:                                              ; preds = %._crit_edge11, %337
  %.pre-phi = phi i64 [ %.pre, %._crit_edge11 ], [ %340, %337 ]
  %344 = getelementptr inbounds i8, ptr %281, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 %.pre-phi
  store ptr %346, ptr %344, align 8
  %347 = getelementptr inbounds i8, ptr %279, i64 40
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %.pre-phi
  store i64 %349, ptr %347, align 8
  %350 = load i64, ptr %327, align 8
  %351 = sub i64 %350, %.pre-phi
  store i64 %351, ptr %327, align 8
  %352 = load i32, ptr %324, align 8
  %353 = sub i32 %352, %331
  store i32 %353, ptr %324, align 8
  %354 = icmp eq i32 %352, %331
  br i1 %354, label %355, label %358

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %281, i64 16
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %344, align 8
  br label %358

358:                                              ; preds = %355, %343, %323
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = select i1 %274, i32 2, i32 0
  br label %.loopexit

365:                                              ; preds = %358
  %366 = select i1 %274, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %257, %23, %365, %363
  %367 = phi i32 [ %364, %363 ], [ %366, %365 ], [ 0, %23 ], [ 0, %257 ]
  ret i32 %367
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 128
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
  br i1 %31, label %375, label %32

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
  %49 = getelementptr i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 8
  %54 = and i32 %53, %38
  %55 = zext i32 %54 to i64
  %56 = getelementptr i16, ptr %52, i64 %55
  store i16 %50, ptr %56, align 2
  %57 = load i32, ptr %8, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %5, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i16, ptr %59, i64 %61
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
  br i1 %or.cond, label %254, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add i32 %99, -3
  %102 = add i32 %101, %100
  %103 = load i32, ptr %16, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %99, %104
  %106 = add i32 %95, -3
  %107 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef %105, i32 noundef %106) #10
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
  %133 = getelementptr i16, ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 8
  %138 = and i32 %137, %116
  %139 = zext i32 %138 to i64
  %140 = getelementptr i16, ptr %136, i64 %139
  store i16 %134, ptr %140, align 2
  %141 = load i32, ptr %8, align 4
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %5, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2
  %.pre = load i32, ptr %14, align 8
  br label %147

147:                                              ; preds = %118, %112
  %148 = phi i32 [ %.pre, %118 ], [ %113, %112 ]
  %149 = phi i32 [ %135, %118 ], [ %114, %112 ]
  %150 = add i32 %148, -1
  store i32 %150, ptr %14, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %112, !llvm.loop !14

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
  %167 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %164, i64 noundef %166, i32 noundef 0) #10
  %168 = load i32, ptr %8, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %21, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 5924
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %195

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %172, i64 5920
  %178 = load i16, ptr %177, align 8
  %179 = trunc i16 %178 to i8
  %180 = getelementptr inbounds i8, ptr %172, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %172, i64 40
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
  %198 = getelementptr inbounds i8, ptr %172, i64 5920
  %199 = load i16, ptr %198, align 8
  %200 = trunc i16 %199 to i8
  %201 = getelementptr inbounds i8, ptr %172, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %172, i64 40
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
  %215 = getelementptr inbounds i8, ptr %172, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %170, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %219, %217
  %221 = trunc i64 %219 to i32
  %222 = select i1 %220, i32 %221, i32 %216
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %170, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %._crit_edge, label %228

._crit_edge:                                      ; preds = %224
  %.pre23 = zext i32 %222 to i64
  br label %234

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %172, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = zext i32 %222 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %230, i64 %231, i1 false)
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr i8, ptr %232, i64 %231
  store ptr %233, ptr %225, align 8
  br label %234

234:                                              ; preds = %._crit_edge, %228
  %.pre-phi24 = phi i64 [ %.pre23, %._crit_edge ], [ %231, %228 ]
  %235 = getelementptr inbounds i8, ptr %172, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 %.pre-phi24
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %170, i64 40
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %.pre-phi24
  store i64 %240, ptr %238, align 8
  %241 = load i64, ptr %218, align 8
  %242 = sub i64 %241, %.pre-phi24
  store i64 %242, ptr %218, align 8
  %243 = load i32, ptr %215, align 8
  %244 = sub i32 %243, %222
  store i32 %244, ptr %215, align 8
  %245 = icmp eq i32 %243, %222
  br i1 %245, label %246, label %249

246:                                              ; preds = %234
  %247 = getelementptr inbounds i8, ptr %172, i64 16
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %235, align 8
  br label %249

249:                                              ; preds = %246, %234, %214
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.loopexit, label %.backedge

254:                                              ; preds = %93
  %255 = load i32, ptr %20, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %370, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %8, align 4
  %260 = add i32 %259, -1
  %261 = zext i32 %260 to i64
  %262 = getelementptr i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %264) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %361, label %267

267:                                              ; preds = %257
  %268 = load i64, ptr %21, align 8
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = and i64 %268, 4294967295
  %273 = getelementptr i8, ptr %271, i64 %272
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi ptr [ %273, %270 ], [ null, %267 ]
  %276 = load i32, ptr %8, align 4
  %277 = zext i32 %276 to i64
  %278 = sub i64 %277, %268
  %279 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %275, i64 noundef %278, i32 noundef 0) #10
  %280 = load i32, ptr %8, align 4
  %281 = zext i32 %280 to i64
  store i64 %281, ptr %21, align 8
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 5924
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 16
  br i1 %287, label %288, label %307

288:                                              ; preds = %274
  %289 = getelementptr inbounds i8, ptr %284, i64 5920
  %290 = load i16, ptr %289, align 8
  %291 = trunc i16 %290 to i8
  %292 = getelementptr inbounds i8, ptr %284, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %284, i64 40
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  %297 = sext i32 %295 to i64
  %298 = getelementptr i8, ptr %293, i64 %297
  store i8 %291, ptr %298, align 1
  %299 = load i16, ptr %289, align 8
  %300 = lshr i16 %299, 8
  %301 = trunc nuw i16 %300 to i8
  %302 = load ptr, ptr %292, align 8
  %303 = load i32, ptr %294, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %294, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr i8, ptr %302, i64 %305
  store i8 %301, ptr %306, align 1
  store i16 0, ptr %289, align 8
  br label %324

307:                                              ; preds = %274
  %308 = icmp sgt i32 %286, 7
  br i1 %308, label %309, label %326

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %284, i64 5920
  %311 = load i16, ptr %310, align 8
  %312 = trunc i16 %311 to i8
  %313 = getelementptr inbounds i8, ptr %284, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %284, i64 40
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr i8, ptr %314, i64 %318
  store i8 %312, ptr %319, align 1
  %320 = load i16, ptr %310, align 8
  %321 = lshr i16 %320, 8
  store i16 %321, ptr %310, align 8
  %322 = load i32, ptr %285, align 4
  %323 = add i32 %322, -8
  br label %324

324:                                              ; preds = %309, %288
  %325 = phi i32 [ %323, %309 ], [ 0, %288 ]
  store i32 %325, ptr %285, align 4
  br label %326

326:                                              ; preds = %324, %307
  %327 = getelementptr inbounds i8, ptr %284, i64 40
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %282, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = icmp ult i64 %331, %329
  %333 = trunc i64 %331 to i32
  %334 = select i1 %332, i32 %333, i32 %328
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %361, label %336

336:                                              ; preds = %326
  %337 = getelementptr inbounds i8, ptr %282, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %._crit_edge18, label %340

._crit_edge18:                                    ; preds = %336
  %.pre21 = zext i32 %334 to i64
  br label %346

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %284, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = zext i32 %334 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr align 1 %342, i64 %343, i1 false)
  %344 = load ptr, ptr %337, align 8
  %345 = getelementptr i8, ptr %344, i64 %343
  store ptr %345, ptr %337, align 8
  br label %346

346:                                              ; preds = %._crit_edge18, %340
  %.pre-phi22 = phi i64 [ %.pre21, %._crit_edge18 ], [ %343, %340 ]
  %347 = getelementptr inbounds i8, ptr %284, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 %.pre-phi22
  store ptr %349, ptr %347, align 8
  %350 = getelementptr inbounds i8, ptr %282, i64 40
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, %.pre-phi22
  store i64 %352, ptr %350, align 8
  %353 = load i64, ptr %330, align 8
  %354 = sub i64 %353, %.pre-phi22
  store i64 %354, ptr %330, align 8
  %355 = load i32, ptr %327, align 8
  %356 = sub i32 %355, %334
  store i32 %356, ptr %327, align 8
  %357 = icmp eq i32 %355, %334
  br i1 %357, label %358, label %361

358:                                              ; preds = %346
  %359 = getelementptr inbounds i8, ptr %284, i64 16
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %347, align 8
  br label %361

361:                                              ; preds = %358, %346, %326, %257
  %362 = load i32, ptr %8, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %8, align 4
  %364 = load i32, ptr %3, align 4
  %365 = add i32 %364, -1
  store i32 %365, ptr %3, align 4
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.loopexit, label %.backedge

370:                                              ; preds = %254
  store i32 1, ptr %20, align 8
  %371 = load i32, ptr %8, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %8, align 4
  %373 = load i32, ptr %3, align 4
  %374 = add i32 %373, -1
  store i32 %374, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %370, %361, %249, %152
  %.be = phi i32 [ %64, %361 ], [ %64, %370 ], [ %149, %249 ], [ %149, %152 ]
  br label %22, !llvm.loop !15

375:                                              ; preds = %30
  %376 = load i32, ptr %20, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %8, align 4
  %381 = add i32 %380, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr i8, ptr %379, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %385) #10
  store i32 0, ptr %20, align 8
  br label %387

387:                                              ; preds = %378, %375
  %388 = load i64, ptr %21, align 8
  %389 = icmp sgt i64 %388, -1
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8
  %392 = and i64 %388, 4294967295
  %393 = getelementptr i8, ptr %391, i64 %392
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi ptr [ %393, %390 ], [ null, %387 ]
  %396 = load i32, ptr %8, align 4
  %397 = zext i32 %396 to i64
  %398 = sub i64 %397, %388
  %399 = icmp eq i32 %1, 5
  %400 = zext i1 %399 to i32
  %401 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %395, i64 noundef %398, i32 noundef %400) #10
  %402 = load i32, ptr %8, align 4
  %403 = zext i32 %402 to i64
  store i64 %403, ptr %21, align 8
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 5924
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 16
  br i1 %409, label %410, label %429

410:                                              ; preds = %394
  %411 = getelementptr inbounds i8, ptr %406, i64 5920
  %412 = load i16, ptr %411, align 8
  %413 = trunc i16 %412 to i8
  %414 = getelementptr inbounds i8, ptr %406, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %406, i64 40
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr i8, ptr %415, i64 %419
  store i8 %413, ptr %420, align 1
  %421 = load i16, ptr %411, align 8
  %422 = lshr i16 %421, 8
  %423 = trunc nuw i16 %422 to i8
  %424 = load ptr, ptr %414, align 8
  %425 = load i32, ptr %416, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %416, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr i8, ptr %424, i64 %427
  store i8 %423, ptr %428, align 1
  store i16 0, ptr %411, align 8
  br label %446

429:                                              ; preds = %394
  %430 = icmp sgt i32 %408, 7
  br i1 %430, label %431, label %448

431:                                              ; preds = %429
  %432 = getelementptr inbounds i8, ptr %406, i64 5920
  %433 = load i16, ptr %432, align 8
  %434 = trunc i16 %433 to i8
  %435 = getelementptr inbounds i8, ptr %406, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %406, i64 40
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr i8, ptr %436, i64 %440
  store i8 %434, ptr %441, align 1
  %442 = load i16, ptr %432, align 8
  %443 = lshr i16 %442, 8
  store i16 %443, ptr %432, align 8
  %444 = load i32, ptr %407, align 4
  %445 = add i32 %444, -8
  br label %446

446:                                              ; preds = %431, %410
  %447 = phi i32 [ %445, %431 ], [ 0, %410 ]
  store i32 %447, ptr %407, align 4
  br label %448

448:                                              ; preds = %446, %429
  %449 = getelementptr inbounds i8, ptr %406, i64 40
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %404, i64 32
  %453 = load i64, ptr %452, align 8
  %454 = icmp ult i64 %453, %451
  %455 = trunc i64 %453 to i32
  %456 = select i1 %454, i32 %455, i32 %450
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %483, label %458

458:                                              ; preds = %448
  %459 = getelementptr inbounds i8, ptr %404, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %._crit_edge19, label %462

._crit_edge19:                                    ; preds = %458
  %.pre20 = zext i32 %456 to i64
  br label %468

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %406, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = zext i32 %456 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %460, ptr align 1 %464, i64 %465, i1 false)
  %466 = load ptr, ptr %459, align 8
  %467 = getelementptr i8, ptr %466, i64 %465
  store ptr %467, ptr %459, align 8
  br label %468

468:                                              ; preds = %._crit_edge19, %462
  %.pre-phi = phi i64 [ %.pre20, %._crit_edge19 ], [ %465, %462 ]
  %469 = getelementptr inbounds i8, ptr %406, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i64 %.pre-phi
  store ptr %471, ptr %469, align 8
  %472 = getelementptr inbounds i8, ptr %404, i64 40
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %473, %.pre-phi
  store i64 %474, ptr %472, align 8
  %475 = load i64, ptr %452, align 8
  %476 = sub i64 %475, %.pre-phi
  store i64 %476, ptr %452, align 8
  %477 = load i32, ptr %449, align 8
  %478 = sub i32 %477, %456
  store i32 %478, ptr %449, align 8
  %479 = icmp eq i32 %477, %456
  br i1 %479, label %480, label %483

480:                                              ; preds = %468
  %481 = getelementptr inbounds i8, ptr %406, i64 16
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %469, align 8
  br label %483

483:                                              ; preds = %480, %468, %448
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 32
  %486 = load i64, ptr %485, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = select i1 %399, i32 2, i32 0
  br label %.loopexit

490:                                              ; preds = %483
  %491 = select i1 %399, i32 3, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %361, %249, %26, %490, %488
  %492 = phi i32 [ %489, %488 ], [ %491, %490 ], [ 0, %26 ], [ 0, %249 ], [ 0, %361 ]
  ret i32 %492
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @fill_window(ptr nocapture noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 156
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = getelementptr inbounds i8, ptr %0, i64 108
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 116
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
  %48 = getelementptr i16, ptr %46, i64 %47
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
  br i1 %58, label %59, label %49, !llvm.loop !16

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr i16, ptr %60, i64 %9
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
  br i1 %71, label %72, label %62, !llvm.loop !17

72:                                               ; preds = %62
  %73 = add i32 %3, %26
  br label %74

74:                                               ; preds = %72, %32, %30, %18
  %75 = phi i32 [ %73, %72 ], [ %26, %32 ], [ %3, %18 ], [ -2, %30 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
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
  %94 = getelementptr inbounds i8, ptr %76, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %.pre23 = load ptr, ptr %76, align 8
  br i1 %98, label %99, label %234

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %76, i64 80
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
  %200 = icmp ugt i32 %115, 31
  br i1 %200, label %.preheader8, label %.loopexit, !llvm.loop !18

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
  br i1 %216, label %217, label %.preheader, !llvm.loop !19

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
  br i1 %228, label %229, label %107, !llvm.loop !20

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
  %237 = getelementptr inbounds i8, ptr %76, i64 16
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
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %18, !llvm.loop !21

266:                                              ; preds = %.thread, %244, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zlib_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @longest_match(ptr nocapture noundef %0, i32 noundef range(i32 1, 65536) %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -262
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %10, i64 258
  %24 = add i32 %12, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i32 %12 to i64
  %29 = getelementptr i8, ptr %10, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 180
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %12, %32
  %34 = lshr i32 %4, 2
  %35 = select i1 %33, i32 %4, i32 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @llvm.umin.i32(i32 %14, i32 %37)
  %39 = getelementptr inbounds i8, ptr %0, i64 152
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
  br i1 %79, label %80, label %.split.loop.exit20.split.loop.exit48

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %73, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %74, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %.split.loop.exit20.split.loop.exit46

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %73, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %74, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %.split.loop.exit20.split.loop.exit44

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %73, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr i8, ptr %74, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %.split.loop.exit20.split.loop.exit42

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %73, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr i8, ptr %74, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %.split.loop.exit20.split.loop.exit40

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %73, i64 6
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %74, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %.split.loop.exit20.split.loop.exit38

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %73, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr i8, ptr %74, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %.split.loop.exit20.split.loop.exit36

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %73, i64 8
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr i8, ptr %74, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %118, %120
  %122 = icmp ult ptr %117, %23
  %123 = and i1 %122, %121
  br i1 %123, label %72, label %.split.loop.exit20, !llvm.loop !22

.split.loop.exit20.split.loop.exit36:             ; preds = %110
  %124 = getelementptr i8, ptr %73, i64 7
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit38:             ; preds = %104
  %125 = getelementptr i8, ptr %73, i64 6
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit40:             ; preds = %98
  %126 = getelementptr i8, ptr %73, i64 5
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit42:             ; preds = %92
  %127 = getelementptr i8, ptr %73, i64 4
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit44:             ; preds = %86
  %128 = getelementptr i8, ptr %73, i64 3
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit46:             ; preds = %80
  %129 = getelementptr i8, ptr %73, i64 2
  br label %.split.loop.exit20

.split.loop.exit20.split.loop.exit48:             ; preds = %72
  %130 = getelementptr i8, ptr %73, i64 1
  br label %.split.loop.exit20

.split.loop.exit20:                               ; preds = %116, %.split.loop.exit20.split.loop.exit48, %.split.loop.exit20.split.loop.exit46, %.split.loop.exit20.split.loop.exit44, %.split.loop.exit20.split.loop.exit42, %.split.loop.exit20.split.loop.exit40, %.split.loop.exit20.split.loop.exit38, %.split.loop.exit20.split.loop.exit36
  %131 = phi ptr [ %124, %.split.loop.exit20.split.loop.exit36 ], [ %125, %.split.loop.exit20.split.loop.exit38 ], [ %126, %.split.loop.exit20.split.loop.exit40 ], [ %127, %.split.loop.exit20.split.loop.exit42 ], [ %128, %.split.loop.exit20.split.loop.exit44 ], [ %129, %.split.loop.exit20.split.loop.exit46 ], [ %130, %.split.loop.exit20.split.loop.exit48 ], [ %117, %116 ]
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
  %154 = getelementptr i16, ptr %20, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp uge i32 %18, %156
  %158 = add i32 %45, -1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %161, label %43, !llvm.loop !23

161:                                              ; preds = %148, %137
  %162 = phi i32 [ %149, %148 ], [ %135, %137 ]
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 %37)
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_tr_tally(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -2, i32 1}
!6 = !{!"branch_weights", i32 7818360, i32 -388717296}
!7 = !{i64 2153840455, i64 2153840264, i64 2153840316, i64 2153840362, i64 2153840390}
!8 = !{i64 2153840529, i64 2153840558, i64 2153840604, i64 2153840662, i64 2153840716, i64 2153840770, i64 2153840825, i64 2153840856}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12, !10}
!17 = distinct !{!17, !12, !10}
!18 = distinct !{!18, !12, !10}
!19 = distinct !{!19, !12, !10}
!20 = distinct !{!20, !12, !10}
!21 = distinct !{!21, !12, !10}
!22 = distinct !{!22, !12, !10}
!23 = distinct !{!23, !12, !10}
