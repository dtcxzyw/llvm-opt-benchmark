target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }

@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@.str = private unnamed_addr constant [27 x i8] c"lib/zlib_deflate/deflate.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @zlib_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
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
  %53 = add nuw nsw i32 %4, 9
  %54 = udiv i32 %53, 3
  %55 = getelementptr inbounds i8, ptr %27, i64 120
  store i32 %54, ptr %55, align 8
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
define dso_local noundef i32 @zlib_deflateReset(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %15, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 42, i32 113
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %25, align 4
  tail call void @zlib_tr_init(ptr noundef %5) #10
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

69:                                               ; preds = %19, %3, %1
  %70 = phi i32 [ 0, %19 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zlib_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %298, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %9 = or i1 %8, %7
  br i1 %9, label %298, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %298

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 666
  %21 = icmp ne i32 %1, 5
  %22 = and i1 %21, %20
  br i1 %22, label %298, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %298, label %27

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
  br i1 %104, label %187, label %105

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
  %123 = trunc i16 %122 to i8
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
  br i1 %156, label %183, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %106, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = zext i32 %155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr align 1 %163, i64 %164, i1 false)
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %158, align 8
  br label %167

167:                                              ; preds = %161, %157
  %168 = getelementptr inbounds i8, ptr %106, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %155 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %170
  store i64 %174, ptr %172, align 8
  %175 = load i64, ptr %24, align 8
  %176 = sub i64 %175, %170
  store i64 %176, ptr %24, align 8
  %177 = load i32, ptr %149, align 8
  %178 = sub i32 %177, %155
  store i32 %178, ptr %149, align 8
  %179 = icmp eq i32 %177, %155
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = getelementptr inbounds i8, ptr %106, i64 16
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %168, align 8
  br label %183

183:                                              ; preds = %180, %167, %148
  %184 = load i64, ptr %24, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  store i32 -1, ptr %28, align 4
  br label %298

187:                                              ; preds = %101
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = icmp sge i32 %29, %1
  %192 = and i1 %21, %191
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %298, label %194

194:                                              ; preds = %187, %183
  %195 = load i32, ptr %18, align 8
  %196 = icmp eq i32 %195, 666
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %298

201:                                              ; preds = %197, %194
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %6, i64 156
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = icmp eq i32 %1, 0
  %210 = or i1 %209, %196
  %211 = and i1 %210, %208
  br i1 %211, label %253, label %212

212:                                              ; preds = %205, %201
  %213 = getelementptr inbounds i8, ptr %6, i64 172
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %215, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef %6, i32 noundef %1) #10
  %219 = and i32 %218, -2
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 666, ptr %18, align 8
  br label %222

222:                                              ; preds = %221, %212
  %223 = and i32 %218, -3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i64, ptr %24, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %298

228:                                              ; preds = %225
  store i32 -1, ptr %28, align 4
  br label %298

229:                                              ; preds = %222
  %230 = icmp eq i32 %218, 1
  br i1 %230, label %231, label %253

231:                                              ; preds = %229
  switch i32 %1, label %234 [
    i32 1, label %232
    i32 2, label %233
  ]

232:                                              ; preds = %231
  tail call void @zlib_tr_align(ptr noundef %6) #10
  br label %249

233:                                              ; preds = %231
  tail call void @zlib_tr_stored_type_only(ptr noundef %6) #10
  br label %249

234:                                              ; preds = %231
  tail call void @zlib_tr_stored_block(ptr noundef %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %235 = icmp eq i32 %1, 4
  br i1 %235, label %236, label %249

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %6, i64 96
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %6, i64 108
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr i16, ptr %238, i64 %242
  store i16 0, ptr %243, align 2
  %244 = load ptr, ptr %237, align 8
  %245 = load i32, ptr %239, align 4
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %244, i8 0, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %236, %234, %233, %232
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %250 = load i64, ptr %24, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 -1, ptr %28, align 4
  br label %298

253:                                              ; preds = %249, %229, %205
  br i1 %21, label %298, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %6, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %290

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %0, i64 80
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 16
  %262 = lshr i64 %260, 24
  %263 = trunc i64 %262 to i8
  %264 = getelementptr inbounds i8, ptr %6, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %102, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %102, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %265, i64 %268
  store i8 %263, ptr %269, align 1
  %270 = trunc i64 %261 to i8
  %271 = load ptr, ptr %264, align 8
  %272 = load i32, ptr %102, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %102, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1
  %276 = load i64, ptr %259, align 8
  %277 = trunc i64 %276 to i8
  %278 = lshr i64 %276, 8
  %279 = trunc i64 %278 to i8
  %280 = load ptr, ptr %264, align 8
  %281 = load i32, ptr %102, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %102, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %280, i64 %283
  store i8 %279, ptr %284, align 1
  %285 = load ptr, ptr %264, align 8
  %286 = load i32, ptr %102, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %102, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr i8, ptr %285, i64 %288
  store i8 %277, ptr %289, align 1
  br label %290

290:                                              ; preds = %258, %254
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %291 = load i32, ptr %255, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 -1, ptr %255, align 4
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr %102, align 8
  %296 = icmp eq i32 %295, 0
  %297 = zext i1 %296 to i32
  br label %298

298:                                              ; preds = %294, %253, %252, %228, %225, %197, %187, %186, %23, %17, %13, %4, %2
  %299 = phi i32 [ 0, %186 ], [ -2, %4 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -5, %23 ], [ -5, %187 ], [ -5, %197 ], [ 0, %253 ], [ %297, %294 ], [ 0, %225 ], [ 0, %228 ], [ 0, %252 ]
  ret i32 %299
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @flush_pending(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
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
  %20 = trunc i16 %19 to i8
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
  br i1 %54, label %81, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  store ptr %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %53 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i64, ptr %49, align 8
  %74 = sub i64 %73, %68
  store i64 %74, ptr %49, align 8
  %75 = load i32, ptr %46, align 8
  %76 = sub i32 %75, %53
  store i32 %76, ptr %46, align 8
  %77 = icmp eq i32 %75, %53
  br i1 %77, label %78, label %81

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %66, align 8
  br label %81

81:                                               ; preds = %78, %65, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_align(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_stored_type_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zlib_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @zlib_deflateEnd(ptr noundef %0) local_unnamed_addr #4 align 16 {
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
define dso_local i32 @zlib_deflate_workspacesize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  %13 = shl nuw nsw i32 256, %1
  %14 = add nuw nsw i32 %12, %13
  %15 = shl nuw nsw i32 256, %1
  %16 = add nuw nsw i32 %14, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @zlib_deflate_dfltcc_enabled() local_unnamed_addr #5 align 16 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -5
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %238, %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  tail call fastcc void @fill_window(ptr noundef %0)
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, %1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %348, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %239, label %22

22:                                               ; preds = %20, %13
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %6
  %28 = icmp ne i32 %25, 0
  %29 = zext i32 %25 to i64
  %30 = icmp ugt i64 %27, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %132, label %32

32:                                               ; preds = %22
  %33 = trunc i64 %27 to i32
  %34 = sub i32 %25, %33
  store i32 %34, ptr %7, align 4
  store i32 %33, ptr %8, align 4
  %35 = icmp sgt i64 %26, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = and i64 %26, 4294967295
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %39, %36 ], [ null, %32 ]
  %42 = and i64 %27, 4294967295
  %43 = sub i64 %42, %26
  %44 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %41, i64 noundef %43, i32 noundef 0) #10
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 5924
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %72

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %49, i64 5920
  %55 = load i16, ptr %54, align 8
  %56 = trunc i16 %55 to i8
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  store i8 %56, ptr %63, align 1
  %64 = load i16, ptr %54, align 8
  %65 = lshr i16 %64, 8
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %57, align 8
  %68 = load i32, ptr %59, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %59, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  store i16 0, ptr %54, align 8
  br label %89

72:                                               ; preds = %40
  %73 = icmp sgt i32 %51, 7
  br i1 %73, label %74, label %91

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %49, i64 5920
  %76 = load i16, ptr %75, align 8
  %77 = trunc i16 %76 to i8
  %78 = getelementptr inbounds i8, ptr %49, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %49, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr i8, ptr %79, i64 %83
  store i8 %77, ptr %84, align 1
  %85 = load i16, ptr %75, align 8
  %86 = lshr i16 %85, 8
  store i16 %86, ptr %75, align 8
  %87 = load i32, ptr %50, align 4
  %88 = add i32 %87, -8
  br label %89

89:                                               ; preds = %74, %53
  %90 = phi i32 [ %88, %74 ], [ 0, %53 ]
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %72
  %92 = getelementptr inbounds i8, ptr %49, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %47, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, %94
  %98 = trunc i64 %96 to i32
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %127, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %47, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %49, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %107, i64 %108, i1 false)
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr i8, ptr %109, i64 %108
  store ptr %110, ptr %102, align 8
  br label %111

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds i8, ptr %49, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %99 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %47, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %95, align 8
  %120 = sub i64 %119, %114
  store i64 %120, ptr %95, align 8
  %121 = load i32, ptr %92, align 8
  %122 = sub i32 %121, %99
  store i32 %122, ptr %92, align 8
  %123 = icmp eq i32 %121, %99
  br i1 %123, label %124, label %127

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %49, i64 16
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %112, align 8
  br label %127

127:                                              ; preds = %124, %111, %91
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %348, label %132

132:                                              ; preds = %127, %22
  %133 = load i32, ptr %8, align 4
  %134 = load i64, ptr %9, align 8
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %133, %135
  %137 = load i32, ptr %11, align 8
  %138 = add i32 %137, -262
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %238, label %140

140:                                              ; preds = %132
  %141 = icmp sgt i64 %134, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8
  %144 = and i64 %134, 4294967295
  %145 = getelementptr i8, ptr %143, i64 %144
  br label %146

146:                                              ; preds = %142, %140
  %147 = phi ptr [ %145, %142 ], [ null, %140 ]
  %148 = zext i32 %133 to i64
  %149 = sub i64 %148, %134
  %150 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %147, i64 noundef %149, i32 noundef 0) #10
  %151 = load i32, ptr %8, align 4
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %9, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 5924
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %159, label %178

159:                                              ; preds = %146
  %160 = getelementptr inbounds i8, ptr %155, i64 5920
  %161 = load i16, ptr %160, align 8
  %162 = trunc i16 %161 to i8
  %163 = getelementptr inbounds i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %155, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr i8, ptr %164, i64 %168
  store i8 %162, ptr %169, align 1
  %170 = load i16, ptr %160, align 8
  %171 = lshr i16 %170, 8
  %172 = trunc i16 %171 to i8
  %173 = load ptr, ptr %163, align 8
  %174 = load i32, ptr %165, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %165, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1
  store i16 0, ptr %160, align 8
  br label %195

178:                                              ; preds = %146
  %179 = icmp sgt i32 %157, 7
  br i1 %179, label %180, label %197

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %155, i64 5920
  %182 = load i16, ptr %181, align 8
  %183 = trunc i16 %182 to i8
  %184 = getelementptr inbounds i8, ptr %155, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %155, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr i8, ptr %185, i64 %189
  store i8 %183, ptr %190, align 1
  %191 = load i16, ptr %181, align 8
  %192 = lshr i16 %191, 8
  store i16 %192, ptr %181, align 8
  %193 = load i32, ptr %156, align 4
  %194 = add i32 %193, -8
  br label %195

195:                                              ; preds = %180, %159
  %196 = phi i32 [ %194, %180 ], [ 0, %159 ]
  store i32 %196, ptr %156, align 4
  br label %197

197:                                              ; preds = %195, %178
  %198 = getelementptr inbounds i8, ptr %155, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %153, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, %200
  %204 = trunc i64 %202 to i32
  %205 = select i1 %203, i32 %204, i32 %199
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %233, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %153, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %155, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = zext i32 %205 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr align 1 %213, i64 %214, i1 false)
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr i8, ptr %215, i64 %214
  store ptr %216, ptr %208, align 8
  br label %217

217:                                              ; preds = %211, %207
  %218 = getelementptr inbounds i8, ptr %155, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %205 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  store ptr %221, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %153, i64 40
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load i64, ptr %201, align 8
  %226 = sub i64 %225, %220
  store i64 %226, ptr %201, align 8
  %227 = load i32, ptr %198, align 8
  %228 = sub i32 %227, %205
  store i32 %228, ptr %198, align 8
  %229 = icmp eq i32 %227, %205
  br i1 %229, label %230, label %233

230:                                              ; preds = %217
  %231 = getelementptr inbounds i8, ptr %155, i64 16
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %218, align 8
  br label %233

233:                                              ; preds = %230, %217, %197
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %348, label %238

238:                                              ; preds = %233, %132
  br label %13, !llvm.loop !9

239:                                              ; preds = %20
  %240 = getelementptr inbounds i8, ptr %0, i64 128
  %241 = load i64, ptr %240, align 8
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = and i64 %241, 4294967295
  %247 = getelementptr i8, ptr %245, i64 %246
  br label %248

248:                                              ; preds = %243, %239
  %249 = phi ptr [ %247, %243 ], [ null, %239 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 148
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = sub i64 %252, %241
  %254 = icmp eq i32 %1, 5
  %255 = zext i1 %254 to i32
  %256 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %249, i64 noundef %253, i32 noundef %255) #10
  %257 = load i32, ptr %250, align 4
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %240, align 8
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 5924
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 16
  br i1 %264, label %265, label %284

265:                                              ; preds = %248
  %266 = getelementptr inbounds i8, ptr %261, i64 5920
  %267 = load i16, ptr %266, align 8
  %268 = trunc i16 %267 to i8
  %269 = getelementptr inbounds i8, ptr %261, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %261, i64 40
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr i8, ptr %270, i64 %274
  store i8 %268, ptr %275, align 1
  %276 = load i16, ptr %266, align 8
  %277 = lshr i16 %276, 8
  %278 = trunc i16 %277 to i8
  %279 = load ptr, ptr %269, align 8
  %280 = load i32, ptr %271, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %271, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  store i8 %278, ptr %283, align 1
  store i16 0, ptr %266, align 8
  br label %301

284:                                              ; preds = %248
  %285 = icmp sgt i32 %263, 7
  br i1 %285, label %286, label %303

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %261, i64 5920
  %288 = load i16, ptr %287, align 8
  %289 = trunc i16 %288 to i8
  %290 = getelementptr inbounds i8, ptr %261, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %261, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr i8, ptr %291, i64 %295
  store i8 %289, ptr %296, align 1
  %297 = load i16, ptr %287, align 8
  %298 = lshr i16 %297, 8
  store i16 %298, ptr %287, align 8
  %299 = load i32, ptr %262, align 4
  %300 = add i32 %299, -8
  br label %301

301:                                              ; preds = %286, %265
  %302 = phi i32 [ %300, %286 ], [ 0, %265 ]
  store i32 %302, ptr %262, align 4
  br label %303

303:                                              ; preds = %301, %284
  %304 = getelementptr inbounds i8, ptr %261, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %259, i64 32
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %308, %306
  %310 = trunc i64 %308 to i32
  %311 = select i1 %309, i32 %310, i32 %305
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %339, label %313

313:                                              ; preds = %303
  %314 = getelementptr inbounds i8, ptr %259, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %261, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = zext i32 %311 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %315, ptr align 1 %319, i64 %320, i1 false)
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr i8, ptr %321, i64 %320
  store ptr %322, ptr %314, align 8
  br label %323

323:                                              ; preds = %317, %313
  %324 = getelementptr inbounds i8, ptr %261, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = zext i32 %311 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  store ptr %327, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %259, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %326
  store i64 %330, ptr %328, align 8
  %331 = load i64, ptr %307, align 8
  %332 = sub i64 %331, %326
  store i64 %332, ptr %307, align 8
  %333 = load i32, ptr %304, align 8
  %334 = sub i32 %333, %311
  store i32 %334, ptr %304, align 8
  %335 = icmp eq i32 %333, %311
  br i1 %335, label %336, label %339

336:                                              ; preds = %323
  %337 = getelementptr inbounds i8, ptr %261, i64 16
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %324, align 8
  br label %339

339:                                              ; preds = %336, %323, %303
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  %342 = load i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = select i1 %254, i32 2, i32 0
  br label %348

346:                                              ; preds = %339
  %347 = select i1 %254, i32 3, i32 1
  br label %348

348:                                              ; preds = %346, %344, %233, %127, %16
  %349 = phi i32 [ %345, %344 ], [ %347, %346 ], [ 0, %16 ], [ 0, %127 ], [ 0, %233 ]
  ret i32 %349
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 116
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = getelementptr inbounds i8, ptr %0, i64 148
  br label %37

37:                                               ; preds = %283, %2
  %38 = phi i32 [ 0, %2 ], [ %180, %283 ]
  %39 = load i32, ptr %3, align 4
  %40 = icmp ult i32 %39, 262
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  tail call fastcc void @fill_window(ptr noundef %0)
  %42 = load i32, ptr %3, align 4
  %43 = icmp ult i32 %42, 262
  %44 = and i1 %4, %43
  br i1 %44, label %393, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %284, label %47

47:                                               ; preds = %45, %37
  %48 = load i32, ptr %3, align 4
  %49 = icmp ugt i32 %48, 2
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 8
  %52 = load i32, ptr %6, align 8
  %53 = shl i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %53, %60
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %61, %62
  store i32 %63, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 8
  %71 = and i32 %70, %55
  %72 = zext i32 %71 to i64
  %73 = getelementptr i16, ptr %69, i64 %72
  store i16 %67, ptr %73, align 2
  %74 = load i32, ptr %8, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %5, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  store i16 %75, ptr %79, align 2
  br label %80

80:                                               ; preds = %50, %47
  %81 = phi i32 [ %68, %50 ], [ %38, %47 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, %81
  %86 = load i32, ptr %14, align 8
  %87 = add i32 %86, -262
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %15, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @longest_match(ptr noundef %0, i32 noundef %81)
  store i32 %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %92, %89, %83, %80
  %95 = load i32, ptr %17, align 8
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %167

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %21, align 8
  %100 = sub i32 %98, %99
  %101 = add i32 %95, -3
  %102 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef %100, i32 noundef %101) #10
  %103 = load i32, ptr %17, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %22, align 8
  %107 = icmp ule i32 %103, %106
  %108 = icmp ugt i32 %105, 2
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %149

110:                                              ; preds = %97
  %111 = add i32 %103, -1
  store i32 %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %112, %110
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %20, align 4
  %115 = load i32, ptr %27, align 8
  %116 = load i32, ptr %28, align 8
  %117 = shl i32 %115, %116
  %118 = load ptr, ptr %29, align 8
  %119 = add i32 %113, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %117, %123
  %125 = load i32, ptr %30, align 4
  %126 = and i32 %124, %125
  store i32 %126, ptr %27, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr i16, ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = load ptr, ptr %32, align 8
  %132 = load i32, ptr %33, align 8
  %133 = and i32 %132, %114
  %134 = zext i32 %133 to i64
  %135 = getelementptr i16, ptr %131, i64 %134
  store i16 %130, ptr %135, align 2
  %136 = load i32, ptr %20, align 4
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %31, align 8
  %139 = load i32, ptr %27, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i16, ptr %138, i64 %140
  store i16 %137, ptr %141, align 2
  %142 = load i32, ptr %17, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %17, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !11

145:                                              ; preds = %112
  %146 = zext i16 %130 to i32
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %179

149:                                              ; preds = %97
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, %103
  store i32 %151, ptr %20, align 4
  store i32 0, ptr %17, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = zext i32 %151 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %24, align 8
  %157 = load i32, ptr %25, align 8
  %158 = shl i32 %156, %157
  %159 = add i32 %151, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %152, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = xor i32 %158, %163
  %165 = load i32, ptr %26, align 4
  %166 = and i32 %164, %165
  store i32 %166, ptr %24, align 8
  br label %179

167:                                              ; preds = %94
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %19, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %173) #10
  %175 = load i32, ptr %3, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %167, %149, %145
  %180 = phi i32 [ %146, %145 ], [ %81, %149 ], [ %81, %167 ]
  %181 = phi i32 [ %102, %145 ], [ %102, %149 ], [ %174, %167 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %283, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %34, align 8
  %185 = icmp sgt i64 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %35, align 8
  %188 = and i64 %184, 4294967295
  %189 = getelementptr i8, ptr %187, i64 %188
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi ptr [ %189, %186 ], [ null, %183 ]
  %192 = load i32, ptr %36, align 4
  %193 = zext i32 %192 to i64
  %194 = sub i64 %193, %184
  %195 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %191, i64 noundef %194, i32 noundef 0) #10
  %196 = load i32, ptr %36, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %34, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 5924
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 16
  br i1 %203, label %204, label %223

204:                                              ; preds = %190
  %205 = getelementptr inbounds i8, ptr %200, i64 5920
  %206 = load i16, ptr %205, align 8
  %207 = trunc i16 %206 to i8
  %208 = getelementptr inbounds i8, ptr %200, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %200, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr i8, ptr %209, i64 %213
  store i8 %207, ptr %214, align 1
  %215 = load i16, ptr %205, align 8
  %216 = lshr i16 %215, 8
  %217 = trunc i16 %216 to i8
  %218 = load ptr, ptr %208, align 8
  %219 = load i32, ptr %210, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %210, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  store i8 %217, ptr %222, align 1
  store i16 0, ptr %205, align 8
  br label %240

223:                                              ; preds = %190
  %224 = icmp sgt i32 %202, 7
  br i1 %224, label %225, label %242

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %200, i64 5920
  %227 = load i16, ptr %226, align 8
  %228 = trunc i16 %227 to i8
  %229 = getelementptr inbounds i8, ptr %200, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %200, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr i8, ptr %230, i64 %234
  store i8 %228, ptr %235, align 1
  %236 = load i16, ptr %226, align 8
  %237 = lshr i16 %236, 8
  store i16 %237, ptr %226, align 8
  %238 = load i32, ptr %201, align 4
  %239 = add i32 %238, -8
  br label %240

240:                                              ; preds = %225, %204
  %241 = phi i32 [ %239, %225 ], [ 0, %204 ]
  store i32 %241, ptr %201, align 4
  br label %242

242:                                              ; preds = %240, %223
  %243 = getelementptr inbounds i8, ptr %200, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %198, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = icmp ult i64 %247, %245
  %249 = trunc i64 %247 to i32
  %250 = select i1 %248, i32 %249, i32 %244
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %278, label %252

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, ptr %198, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %200, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = zext i32 %250 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %258, i64 %259, i1 false)
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr i8, ptr %260, i64 %259
  store ptr %261, ptr %253, align 8
  br label %262

262:                                              ; preds = %256, %252
  %263 = getelementptr inbounds i8, ptr %200, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %250 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  store ptr %266, ptr %263, align 8
  %267 = getelementptr inbounds i8, ptr %198, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %265
  store i64 %269, ptr %267, align 8
  %270 = load i64, ptr %246, align 8
  %271 = sub i64 %270, %265
  store i64 %271, ptr %246, align 8
  %272 = load i32, ptr %243, align 8
  %273 = sub i32 %272, %250
  store i32 %273, ptr %243, align 8
  %274 = icmp eq i32 %272, %250
  br i1 %274, label %275, label %278

275:                                              ; preds = %262
  %276 = getelementptr inbounds i8, ptr %200, i64 16
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %263, align 8
  br label %278

278:                                              ; preds = %275, %262, %242
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %393, label %283

283:                                              ; preds = %278, %179
  br label %37, !llvm.loop !13

284:                                              ; preds = %45
  %285 = getelementptr inbounds i8, ptr %0, i64 128
  %286 = load i64, ptr %285, align 8
  %287 = icmp sgt i64 %286, -1
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %0, i64 72
  %290 = load ptr, ptr %289, align 8
  %291 = and i64 %286, 4294967295
  %292 = getelementptr i8, ptr %290, i64 %291
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi ptr [ %292, %288 ], [ null, %284 ]
  %295 = getelementptr inbounds i8, ptr %0, i64 148
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = sub i64 %297, %286
  %299 = icmp eq i32 %1, 5
  %300 = zext i1 %299 to i32
  %301 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %294, i64 noundef %298, i32 noundef %300) #10
  %302 = load i32, ptr %295, align 4
  %303 = zext i32 %302 to i64
  store i64 %303, ptr %285, align 8
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 5924
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 16
  br i1 %309, label %310, label %329

310:                                              ; preds = %293
  %311 = getelementptr inbounds i8, ptr %306, i64 5920
  %312 = load i16, ptr %311, align 8
  %313 = trunc i16 %312 to i8
  %314 = getelementptr inbounds i8, ptr %306, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %306, i64 40
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr i8, ptr %315, i64 %319
  store i8 %313, ptr %320, align 1
  %321 = load i16, ptr %311, align 8
  %322 = lshr i16 %321, 8
  %323 = trunc i16 %322 to i8
  %324 = load ptr, ptr %314, align 8
  %325 = load i32, ptr %316, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %316, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr i8, ptr %324, i64 %327
  store i8 %323, ptr %328, align 1
  store i16 0, ptr %311, align 8
  br label %346

329:                                              ; preds = %293
  %330 = icmp sgt i32 %308, 7
  br i1 %330, label %331, label %348

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %306, i64 5920
  %333 = load i16, ptr %332, align 8
  %334 = trunc i16 %333 to i8
  %335 = getelementptr inbounds i8, ptr %306, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %306, i64 40
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr i8, ptr %336, i64 %340
  store i8 %334, ptr %341, align 1
  %342 = load i16, ptr %332, align 8
  %343 = lshr i16 %342, 8
  store i16 %343, ptr %332, align 8
  %344 = load i32, ptr %307, align 4
  %345 = add i32 %344, -8
  br label %346

346:                                              ; preds = %331, %310
  %347 = phi i32 [ %345, %331 ], [ 0, %310 ]
  store i32 %347, ptr %307, align 4
  br label %348

348:                                              ; preds = %346, %329
  %349 = getelementptr inbounds i8, ptr %306, i64 40
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %304, i64 32
  %353 = load i64, ptr %352, align 8
  %354 = icmp ult i64 %353, %351
  %355 = trunc i64 %353 to i32
  %356 = select i1 %354, i32 %355, i32 %350
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %384, label %358

358:                                              ; preds = %348
  %359 = getelementptr inbounds i8, ptr %304, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %306, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = zext i32 %356 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr align 1 %364, i64 %365, i1 false)
  %366 = load ptr, ptr %359, align 8
  %367 = getelementptr i8, ptr %366, i64 %365
  store ptr %367, ptr %359, align 8
  br label %368

368:                                              ; preds = %362, %358
  %369 = getelementptr inbounds i8, ptr %306, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = zext i32 %356 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  store ptr %372, ptr %369, align 8
  %373 = getelementptr inbounds i8, ptr %304, i64 40
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %371
  store i64 %375, ptr %373, align 8
  %376 = load i64, ptr %352, align 8
  %377 = sub i64 %376, %371
  store i64 %377, ptr %352, align 8
  %378 = load i32, ptr %349, align 8
  %379 = sub i32 %378, %356
  store i32 %379, ptr %349, align 8
  %380 = icmp eq i32 %378, %356
  br i1 %380, label %381, label %384

381:                                              ; preds = %368
  %382 = getelementptr inbounds i8, ptr %306, i64 16
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %369, align 8
  br label %384

384:                                              ; preds = %381, %368, %348
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = select i1 %299, i32 2, i32 0
  br label %393

391:                                              ; preds = %384
  %392 = select i1 %299, i32 3, i32 1
  br label %393

393:                                              ; preds = %391, %389, %278, %41
  %394 = phi i32 [ %390, %389 ], [ %392, %391 ], [ 0, %41 ], [ 0, %278 ]
  ret i32 %394
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = getelementptr inbounds i8, ptr %0, i64 148
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 116
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = getelementptr inbounds i8, ptr %0, i64 148
  br label %37

37:                                               ; preds = %177, %2
  %38 = phi i32 [ 0, %2 ], [ %178, %177 ]
  %39 = load i32, ptr %3, align 4
  %40 = icmp ult i32 %39, 262
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  tail call fastcc void @fill_window(ptr noundef %0)
  %42 = load i32, ptr %3, align 4
  %43 = icmp ult i32 %42, 262
  %44 = and i1 %4, %43
  br i1 %44, label %524, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %400, label %47

47:                                               ; preds = %45, %37
  %48 = load i32, ptr %3, align 4
  %49 = icmp ugt i32 %48, 2
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 8
  %52 = load i32, ptr %6, align 8
  %53 = shl i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %53, %60
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %61, %62
  store i32 %63, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 8
  %71 = and i32 %70, %55
  %72 = zext i32 %71 to i64
  %73 = getelementptr i16, ptr %69, i64 %72
  store i16 %67, ptr %73, align 2
  %74 = load i32, ptr %8, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %5, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  store i16 %75, ptr %79, align 2
  br label %80

80:                                               ; preds = %50, %47
  %81 = phi i32 [ %68, %50 ], [ %38, %47 ]
  %82 = load i32, ptr %13, align 8
  store i32 %82, ptr %14, align 8
  %83 = load i32, ptr %15, align 8
  store i32 %83, ptr %16, align 4
  store i32 2, ptr %13, align 8
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %17, align 8
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load i32, ptr %18, align 4
  %90 = sub i32 %89, %81
  %91 = load i32, ptr %19, align 8
  %92 = add i32 %91, -262
  %93 = icmp ugt i32 %90, %92
  br i1 %93, label %113, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %20, align 8
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call fastcc i32 @longest_match(ptr noundef %0, i32 noundef %81)
  store i32 %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %13, align 8
  %101 = icmp ult i32 %100, 6
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %100, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %15, align 8
  %110 = sub i32 %108, %109
  %111 = icmp ugt i32 %110, 4096
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %102
  store i32 2, ptr %13, align 8
  br label %113

113:                                              ; preds = %112, %107, %105, %99, %88, %85, %80
  %114 = load i32, ptr %14, align 8
  %115 = icmp ugt i32 %114, 2
  br i1 %115, label %116, label %278

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 8
  %118 = icmp ugt i32 %117, %114
  br i1 %118, label %278, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add i32 %120, -3
  %123 = add i32 %122, %121
  %124 = load i32, ptr %16, align 4
  %125 = xor i32 %124, -1
  %126 = add i32 %120, %125
  %127 = add i32 %114, -3
  %128 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef %126, i32 noundef %127) #10
  %129 = load i32, ptr %14, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = add i32 %129, -2
  store i32 %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %168, %119
  %135 = phi i32 [ %81, %119 ], [ %169, %168 ]
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4
  %138 = icmp ugt i32 %137, %123
  br i1 %138, label %168, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %22, align 8
  %141 = load i32, ptr %23, align 8
  %142 = shl i32 %140, %141
  %143 = load ptr, ptr %24, align 8
  %144 = add i32 %136, 3
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = xor i32 %142, %148
  %150 = load i32, ptr %25, align 4
  %151 = and i32 %149, %150
  store i32 %151, ptr %22, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = zext i32 %151 to i64
  %154 = getelementptr i16, ptr %152, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %27, align 8
  %158 = load i32, ptr %28, align 8
  %159 = and i32 %158, %137
  %160 = zext i32 %159 to i64
  %161 = getelementptr i16, ptr %157, i64 %160
  store i16 %155, ptr %161, align 2
  %162 = load i32, ptr %21, align 4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %22, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr i16, ptr %164, i64 %166
  store i16 %163, ptr %167, align 2
  br label %168

168:                                              ; preds = %139, %134
  %169 = phi i32 [ %156, %139 ], [ %135, %134 ]
  %170 = load i32, ptr %14, align 8
  %171 = add i32 %170, -1
  store i32 %171, ptr %14, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %134, !llvm.loop !14

173:                                              ; preds = %168
  store i32 0, ptr %29, align 8
  store i32 2, ptr %13, align 8
  %174 = load i32, ptr %21, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %21, align 4
  %176 = icmp eq i32 %128, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %395, %386, %273, %173
  %178 = phi i32 [ %81, %386 ], [ %81, %395 ], [ %169, %273 ], [ %169, %173 ]
  br label %37, !llvm.loop !15

179:                                              ; preds = %173
  %180 = load i64, ptr %30, align 8
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8
  %184 = and i64 %180, 4294967295
  %185 = getelementptr i8, ptr %183, i64 %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi ptr [ %185, %182 ], [ null, %179 ]
  %188 = zext i32 %175 to i64
  %189 = sub i64 %188, %180
  %190 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %187, i64 noundef %189, i32 noundef 0) #10
  %191 = load i32, ptr %21, align 4
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %30, align 8
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 5924
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 16
  br i1 %198, label %199, label %218

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %195, i64 5920
  %201 = load i16, ptr %200, align 8
  %202 = trunc i16 %201 to i8
  %203 = getelementptr inbounds i8, ptr %195, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %195, i64 40
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr i8, ptr %204, i64 %208
  store i8 %202, ptr %209, align 1
  %210 = load i16, ptr %200, align 8
  %211 = lshr i16 %210, 8
  %212 = trunc i16 %211 to i8
  %213 = load ptr, ptr %203, align 8
  %214 = load i32, ptr %205, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %205, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr i8, ptr %213, i64 %216
  store i8 %212, ptr %217, align 1
  store i16 0, ptr %200, align 8
  br label %235

218:                                              ; preds = %186
  %219 = icmp sgt i32 %197, 7
  br i1 %219, label %220, label %237

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %195, i64 5920
  %222 = load i16, ptr %221, align 8
  %223 = trunc i16 %222 to i8
  %224 = getelementptr inbounds i8, ptr %195, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %195, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr i8, ptr %225, i64 %229
  store i8 %223, ptr %230, align 1
  %231 = load i16, ptr %221, align 8
  %232 = lshr i16 %231, 8
  store i16 %232, ptr %221, align 8
  %233 = load i32, ptr %196, align 4
  %234 = add i32 %233, -8
  br label %235

235:                                              ; preds = %220, %199
  %236 = phi i32 [ %234, %220 ], [ 0, %199 ]
  store i32 %236, ptr %196, align 4
  br label %237

237:                                              ; preds = %235, %218
  %238 = getelementptr inbounds i8, ptr %195, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %193, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = icmp ult i64 %242, %240
  %244 = trunc i64 %242 to i32
  %245 = select i1 %243, i32 %244, i32 %239
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %273, label %247

247:                                              ; preds = %237
  %248 = getelementptr inbounds i8, ptr %193, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %195, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr align 1 %253, i64 %254, i1 false)
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr i8, ptr %255, i64 %254
  store ptr %256, ptr %248, align 8
  br label %257

257:                                              ; preds = %251, %247
  %258 = getelementptr inbounds i8, ptr %195, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %245 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  store ptr %261, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %193, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, ptr %262, align 8
  %265 = load i64, ptr %241, align 8
  %266 = sub i64 %265, %260
  store i64 %266, ptr %241, align 8
  %267 = load i32, ptr %238, align 8
  %268 = sub i32 %267, %245
  store i32 %268, ptr %238, align 8
  %269 = icmp eq i32 %267, %245
  br i1 %269, label %270, label %273

270:                                              ; preds = %257
  %271 = getelementptr inbounds i8, ptr %195, i64 16
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %258, align 8
  br label %273

273:                                              ; preds = %270, %257, %237
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %524, label %177

278:                                              ; preds = %116, %113
  %279 = load i32, ptr %32, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %395, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %33, align 8
  %283 = load i32, ptr %34, align 4
  %284 = add i32 %283, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %288) #10
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %386, label %291

291:                                              ; preds = %281
  %292 = load i64, ptr %35, align 8
  %293 = icmp sgt i64 %292, -1
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %33, align 8
  %296 = and i64 %292, 4294967295
  %297 = getelementptr i8, ptr %295, i64 %296
  br label %298

298:                                              ; preds = %294, %291
  %299 = phi ptr [ %297, %294 ], [ null, %291 ]
  %300 = load i32, ptr %34, align 4
  %301 = zext i32 %300 to i64
  %302 = sub i64 %301, %292
  %303 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %299, i64 noundef %302, i32 noundef 0) #10
  %304 = load i32, ptr %34, align 4
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %35, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 5924
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 16
  br i1 %311, label %312, label %331

312:                                              ; preds = %298
  %313 = getelementptr inbounds i8, ptr %308, i64 5920
  %314 = load i16, ptr %313, align 8
  %315 = trunc i16 %314 to i8
  %316 = getelementptr inbounds i8, ptr %308, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %308, i64 40
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr i8, ptr %317, i64 %321
  store i8 %315, ptr %322, align 1
  %323 = load i16, ptr %313, align 8
  %324 = lshr i16 %323, 8
  %325 = trunc i16 %324 to i8
  %326 = load ptr, ptr %316, align 8
  %327 = load i32, ptr %318, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %318, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr i8, ptr %326, i64 %329
  store i8 %325, ptr %330, align 1
  store i16 0, ptr %313, align 8
  br label %348

331:                                              ; preds = %298
  %332 = icmp sgt i32 %310, 7
  br i1 %332, label %333, label %350

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %308, i64 5920
  %335 = load i16, ptr %334, align 8
  %336 = trunc i16 %335 to i8
  %337 = getelementptr inbounds i8, ptr %308, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %308, i64 40
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr i8, ptr %338, i64 %342
  store i8 %336, ptr %343, align 1
  %344 = load i16, ptr %334, align 8
  %345 = lshr i16 %344, 8
  store i16 %345, ptr %334, align 8
  %346 = load i32, ptr %309, align 4
  %347 = add i32 %346, -8
  br label %348

348:                                              ; preds = %333, %312
  %349 = phi i32 [ %347, %333 ], [ 0, %312 ]
  store i32 %349, ptr %309, align 4
  br label %350

350:                                              ; preds = %348, %331
  %351 = getelementptr inbounds i8, ptr %308, i64 40
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %306, i64 32
  %355 = load i64, ptr %354, align 8
  %356 = icmp ult i64 %355, %353
  %357 = trunc i64 %355 to i32
  %358 = select i1 %356, i32 %357, i32 %352
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %386, label %360

360:                                              ; preds = %350
  %361 = getelementptr inbounds i8, ptr %306, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %308, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = zext i32 %358 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr align 1 %366, i64 %367, i1 false)
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr i8, ptr %368, i64 %367
  store ptr %369, ptr %361, align 8
  br label %370

370:                                              ; preds = %364, %360
  %371 = getelementptr inbounds i8, ptr %308, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = zext i32 %358 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  store ptr %374, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %306, i64 40
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, %373
  store i64 %377, ptr %375, align 8
  %378 = load i64, ptr %354, align 8
  %379 = sub i64 %378, %373
  store i64 %379, ptr %354, align 8
  %380 = load i32, ptr %351, align 8
  %381 = sub i32 %380, %358
  store i32 %381, ptr %351, align 8
  %382 = icmp eq i32 %380, %358
  br i1 %382, label %383, label %386

383:                                              ; preds = %370
  %384 = getelementptr inbounds i8, ptr %308, i64 16
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %371, align 8
  br label %386

386:                                              ; preds = %383, %370, %350, %281
  %387 = load i32, ptr %34, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %34, align 4
  %389 = load i32, ptr %3, align 4
  %390 = add i32 %389, -1
  store i32 %390, ptr %3, align 4
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 32
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %524, label %177

395:                                              ; preds = %278
  store i32 1, ptr %32, align 8
  %396 = load i32, ptr %36, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %36, align 4
  %398 = load i32, ptr %3, align 4
  %399 = add i32 %398, -1
  store i32 %399, ptr %3, align 4
  br label %177

400:                                              ; preds = %45
  %401 = getelementptr inbounds i8, ptr %0, i64 144
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %415, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %0, i64 72
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 148
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, -1
  %410 = zext i32 %409 to i64
  %411 = getelementptr i8, ptr %406, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = tail call i32 @zlib_tr_tally(ptr noundef %0, i32 noundef 0, i32 noundef %413) #10
  store i32 0, ptr %401, align 8
  br label %415

415:                                              ; preds = %404, %400
  %416 = getelementptr inbounds i8, ptr %0, i64 128
  %417 = load i64, ptr %416, align 8
  %418 = icmp sgt i64 %417, -1
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %0, i64 72
  %421 = load ptr, ptr %420, align 8
  %422 = and i64 %417, 4294967295
  %423 = getelementptr i8, ptr %421, i64 %422
  br label %424

424:                                              ; preds = %419, %415
  %425 = phi ptr [ %423, %419 ], [ null, %415 ]
  %426 = getelementptr inbounds i8, ptr %0, i64 148
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = sub i64 %428, %417
  %430 = icmp eq i32 %1, 5
  %431 = zext i1 %430 to i32
  %432 = tail call i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef %425, i64 noundef %429, i32 noundef %431) #10
  %433 = load i32, ptr %426, align 4
  %434 = zext i32 %433 to i64
  store i64 %434, ptr %416, align 8
  %435 = load ptr, ptr %0, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 5924
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 16
  br i1 %440, label %441, label %460

441:                                              ; preds = %424
  %442 = getelementptr inbounds i8, ptr %437, i64 5920
  %443 = load i16, ptr %442, align 8
  %444 = trunc i16 %443 to i8
  %445 = getelementptr inbounds i8, ptr %437, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %437, i64 40
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8
  %450 = sext i32 %448 to i64
  %451 = getelementptr i8, ptr %446, i64 %450
  store i8 %444, ptr %451, align 1
  %452 = load i16, ptr %442, align 8
  %453 = lshr i16 %452, 8
  %454 = trunc i16 %453 to i8
  %455 = load ptr, ptr %445, align 8
  %456 = load i32, ptr %447, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %447, align 8
  %458 = sext i32 %456 to i64
  %459 = getelementptr i8, ptr %455, i64 %458
  store i8 %454, ptr %459, align 1
  store i16 0, ptr %442, align 8
  br label %477

460:                                              ; preds = %424
  %461 = icmp sgt i32 %439, 7
  br i1 %461, label %462, label %479

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %437, i64 5920
  %464 = load i16, ptr %463, align 8
  %465 = trunc i16 %464 to i8
  %466 = getelementptr inbounds i8, ptr %437, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %437, i64 40
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr i8, ptr %467, i64 %471
  store i8 %465, ptr %472, align 1
  %473 = load i16, ptr %463, align 8
  %474 = lshr i16 %473, 8
  store i16 %474, ptr %463, align 8
  %475 = load i32, ptr %438, align 4
  %476 = add i32 %475, -8
  br label %477

477:                                              ; preds = %462, %441
  %478 = phi i32 [ %476, %462 ], [ 0, %441 ]
  store i32 %478, ptr %438, align 4
  br label %479

479:                                              ; preds = %477, %460
  %480 = getelementptr inbounds i8, ptr %437, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %435, i64 32
  %484 = load i64, ptr %483, align 8
  %485 = icmp ult i64 %484, %482
  %486 = trunc i64 %484 to i32
  %487 = select i1 %485, i32 %486, i32 %481
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %515, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds i8, ptr %435, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %437, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = zext i32 %487 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %491, ptr align 1 %495, i64 %496, i1 false)
  %497 = load ptr, ptr %490, align 8
  %498 = getelementptr i8, ptr %497, i64 %496
  store ptr %498, ptr %490, align 8
  br label %499

499:                                              ; preds = %493, %489
  %500 = getelementptr inbounds i8, ptr %437, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = zext i32 %487 to i64
  %503 = getelementptr i8, ptr %501, i64 %502
  store ptr %503, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %435, i64 40
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, %502
  store i64 %506, ptr %504, align 8
  %507 = load i64, ptr %483, align 8
  %508 = sub i64 %507, %502
  store i64 %508, ptr %483, align 8
  %509 = load i32, ptr %480, align 8
  %510 = sub i32 %509, %487
  store i32 %510, ptr %480, align 8
  %511 = icmp eq i32 %509, %487
  br i1 %511, label %512, label %515

512:                                              ; preds = %499
  %513 = getelementptr inbounds i8, ptr %437, i64 16
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %500, align 8
  br label %515

515:                                              ; preds = %512, %499, %479
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 32
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = select i1 %430, i32 2, i32 0
  br label %524

522:                                              ; preds = %515
  %523 = select i1 %430, i32 3, i32 1
  br label %524

524:                                              ; preds = %522, %520, %386, %273, %41
  %525 = phi i32 [ %521, %520 ], [ %523, %522 ], [ 0, %41 ], [ 0, %273 ], [ 0, %386 ]
  ret i32 %525
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
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  br label %19

19:                                               ; preds = %270, %1
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %22, %24
  %26 = sub i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = or i32 %23, %21
  %29 = or i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %19
  %32 = icmp eq i32 %27, -1
  br i1 %32, label %75, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %2, align 8
  %35 = add i32 %7, %34
  %36 = icmp ult i32 %23, %35
  br i1 %36, label %75, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %9, i1 false)
  %40 = load i32, ptr %10, align 8
  %41 = sub i32 %40, %3
  store i32 %41, ptr %10, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, %3
  store i32 %43, ptr %6, align 4
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 %44, %9
  store i64 %45, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i16, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %50, %37
  %51 = phi i32 [ %46, %37 ], [ %58, %50 ]
  %52 = phi ptr [ %49, %37 ], [ %53, %50 ]
  %53 = getelementptr i8, ptr %52, i64 -2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = tail call i32 @llvm.usub.sat.i32(i32 %55, i32 %3)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2
  %58 = add i32 %51, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !16

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr i16, ptr %61, i64 %9
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i32 [ %3, %60 ], [ %71, %63 ]
  %65 = phi ptr [ %62, %60 ], [ %66, %63 ]
  %66 = getelementptr i8, ptr %65, i64 -2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %68, i32 %3)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2
  %71 = add i32 %64, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !17

73:                                               ; preds = %63
  %74 = add i32 %3, %27
  br label %75

75:                                               ; preds = %73, %33, %31, %19
  %76 = phi i32 [ %74, %73 ], [ %27, %33 ], [ %3, %19 ], [ -2, %31 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %275, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = trunc i64 %79 to i32
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 %76)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %246, label %92

92:                                               ; preds = %81
  %93 = zext i32 %90 to i64
  %94 = sub i64 %79, %93
  store i64 %94, ptr %78, align 8
  %95 = getelementptr inbounds i8, ptr %77, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %239

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %77, i64 80
  %102 = load ptr, ptr %77, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %237, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %101, align 8
  %106 = lshr i64 %105, 16
  %107 = and i64 %106, 65535
  %108 = and i64 %105, 65535
  br label %109

109:                                              ; preds = %227, %104
  %110 = phi i64 [ %232, %227 ], [ %107, %104 ]
  %111 = phi i64 [ %231, %227 ], [ %108, %104 ]
  %112 = phi i32 [ %115, %227 ], [ %90, %104 ]
  %113 = phi ptr [ %228, %227 ], [ %102, %104 ]
  %114 = tail call i32 @llvm.umin.i32(i32 %112, i32 5552)
  %115 = sub i32 %112, %114
  %116 = icmp ugt i32 %112, 15
  br i1 %116, label %117, label %204

117:                                              ; preds = %117, %109
  %118 = phi i32 [ %202, %117 ], [ %114, %109 ]
  %119 = phi i64 [ %200, %117 ], [ %110, %109 ]
  %120 = phi i64 [ %199, %117 ], [ %111, %109 ]
  %121 = phi ptr [ %201, %117 ], [ %113, %109 ]
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = add i64 %120, %123
  %125 = add i64 %124, %119
  %126 = getelementptr i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = add i64 %124, %128
  %130 = add i64 %125, %129
  %131 = getelementptr i8, ptr %121, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = add i64 %129, %133
  %135 = add i64 %130, %134
  %136 = getelementptr i8, ptr %121, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = add i64 %134, %138
  %140 = add i64 %135, %139
  %141 = getelementptr i8, ptr %121, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 %139, %143
  %145 = add i64 %140, %144
  %146 = getelementptr i8, ptr %121, i64 5
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = add i64 %144, %148
  %150 = add i64 %145, %149
  %151 = getelementptr i8, ptr %121, i64 6
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = add i64 %149, %153
  %155 = add i64 %150, %154
  %156 = getelementptr i8, ptr %121, i64 7
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = add i64 %154, %158
  %160 = add i64 %155, %159
  %161 = getelementptr i8, ptr %121, i64 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = add i64 %159, %163
  %165 = add i64 %160, %164
  %166 = getelementptr i8, ptr %121, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = add i64 %164, %168
  %170 = add i64 %165, %169
  %171 = getelementptr i8, ptr %121, i64 10
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = add i64 %169, %173
  %175 = add i64 %170, %174
  %176 = getelementptr i8, ptr %121, i64 11
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = add i64 %174, %178
  %180 = add i64 %175, %179
  %181 = getelementptr i8, ptr %121, i64 12
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = add i64 %179, %183
  %185 = add i64 %180, %184
  %186 = getelementptr i8, ptr %121, i64 13
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = add i64 %184, %188
  %190 = add i64 %185, %189
  %191 = getelementptr i8, ptr %121, i64 14
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = add i64 %189, %193
  %195 = add i64 %190, %194
  %196 = getelementptr i8, ptr %121, i64 15
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = add i64 %194, %198
  %200 = add i64 %195, %199
  %201 = getelementptr i8, ptr %121, i64 16
  %202 = add nsw i32 %118, -16
  %203 = icmp sgt i32 %118, 31
  br i1 %203, label %117, label %204, !llvm.loop !18

204:                                              ; preds = %117, %109
  %205 = phi ptr [ %113, %109 ], [ %201, %117 ]
  %206 = phi i64 [ %111, %109 ], [ %199, %117 ]
  %207 = phi i64 [ %110, %109 ], [ %200, %117 ]
  %208 = phi i32 [ %114, %109 ], [ %202, %117 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %210, %204
  %211 = phi ptr [ %215, %210 ], [ %205, %204 ]
  %212 = phi i64 [ %218, %210 ], [ %206, %204 ]
  %213 = phi i64 [ %219, %210 ], [ %207, %204 ]
  %214 = phi i32 [ %220, %210 ], [ %208, %204 ]
  %215 = getelementptr i8, ptr %211, i64 1
  %216 = load i8, ptr %211, align 1
  %217 = zext i8 %216 to i64
  %218 = add i64 %212, %217
  %219 = add i64 %218, %213
  %220 = add i32 %214, -1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %210, !llvm.loop !19

222:                                              ; preds = %210
  %223 = add nsw i32 %208, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %205, i64 1
  %226 = getelementptr i8, ptr %225, i64 %224
  br label %227

227:                                              ; preds = %222, %204
  %228 = phi ptr [ %205, %204 ], [ %226, %222 ]
  %229 = phi i64 [ %206, %204 ], [ %218, %222 ]
  %230 = phi i64 [ %207, %204 ], [ %219, %222 ]
  %231 = urem i64 %229, 65521
  %232 = urem i64 %230, 65521
  %233 = icmp eq i32 %115, 0
  br i1 %233, label %234, label %109, !llvm.loop !20

234:                                              ; preds = %227
  %235 = shl nuw nsw i64 %232, 16
  %236 = or disjoint i64 %235, %231
  br label %237

237:                                              ; preds = %234, %100
  %238 = phi i64 [ %236, %234 ], [ 1, %100 ]
  store i64 %238, ptr %101, align 8
  br label %239

239:                                              ; preds = %237, %92
  %240 = load ptr, ptr %77, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %240, i64 %93, i1 false)
  %241 = load ptr, ptr %77, align 8
  %242 = getelementptr i8, ptr %241, i64 %93
  store ptr %242, ptr %77, align 8
  %243 = getelementptr inbounds i8, ptr %77, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %93
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %239, %81
  %247 = phi i32 [ %90, %239 ], [ 0, %81 ]
  %248 = load i32, ptr %5, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %5, align 4
  %250 = icmp ugt i32 %249, 2
  br i1 %250, label %251, label %268

251:                                              ; preds = %246
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %6, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %16, align 8
  %258 = load i32, ptr %17, align 8
  %259 = shl i32 %257, %258
  %260 = add i32 %253, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr i8, ptr %252, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = xor i32 %259, %264
  %266 = load i32, ptr %18, align 4
  %267 = and i32 %265, %266
  store i32 %267, ptr %16, align 8
  br label %268

268:                                              ; preds = %251, %246
  %269 = icmp ult i32 %249, 262
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %19, !llvm.loop !21

275:                                              ; preds = %270, %268, %75
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zlib_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @longest_match(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 align 16 {
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

43:                                               ; preds = %156, %2
  %44 = phi i32 [ %1, %2 ], [ %164, %156 ]
  %45 = phi i32 [ %35, %2 ], [ %166, %156 ]
  %46 = phi i32 [ %12, %2 ], [ %157, %156 ]
  %47 = phi i8 [ %27, %2 ], [ %158, %156 ]
  %48 = phi i8 [ %30, %2 ], [ %159, %156 ]
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = sext i32 %46 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, %48
  br i1 %54, label %55, label %156

55:                                               ; preds = %43
  %56 = add i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, %47
  br i1 %60, label %61, label %156

61:                                               ; preds = %55
  %62 = load i8, ptr %50, align 1
  %63 = load i8, ptr %10, align 1
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %65, label %156

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %50, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = load i8, ptr %40, align 1
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %156

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
  br i1 %79, label %80, label %136

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %73, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %74, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %134

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %73, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %74, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %73, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr i8, ptr %74, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %73, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr i8, ptr %74, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %73, i64 6
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %74, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %73, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr i8, ptr %74, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %73, i64 8
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr i8, ptr %74, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %118, %120
  %122 = icmp ult ptr %117, %23
  %123 = and i1 %122, %121
  br i1 %123, label %72, label %138, !llvm.loop !22

124:                                              ; preds = %110
  %125 = getelementptr i8, ptr %73, i64 7
  br label %138

126:                                              ; preds = %104
  %127 = getelementptr i8, ptr %73, i64 6
  br label %138

128:                                              ; preds = %98
  %129 = getelementptr i8, ptr %73, i64 5
  br label %138

130:                                              ; preds = %92
  %131 = getelementptr i8, ptr %73, i64 4
  br label %138

132:                                              ; preds = %86
  %133 = getelementptr i8, ptr %73, i64 3
  br label %138

134:                                              ; preds = %80
  %135 = getelementptr i8, ptr %73, i64 2
  br label %138

136:                                              ; preds = %72
  %137 = getelementptr i8, ptr %73, i64 1
  br label %138

138:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %116
  %139 = phi ptr [ %125, %124 ], [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %117, %116 ]
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %42
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 258
  %144 = icmp sgt i32 %143, %46
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  store i32 %44, ptr %39, align 8
  %146 = icmp slt i32 %143, %38
  br i1 %146, label %147, label %169

147:                                              ; preds = %145
  %148 = shl i64 %141, 32
  %149 = add i64 %148, 1103806595072
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr i8, ptr %10, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i32 %143 to i64
  %154 = getelementptr i8, ptr %10, i64 %153
  %155 = load i8, ptr %154, align 1
  br label %156

156:                                              ; preds = %147, %138, %65, %61, %55, %43
  %157 = phi i32 [ %46, %43 ], [ %46, %55 ], [ %46, %61 ], [ %46, %65 ], [ %143, %147 ], [ %46, %138 ]
  %158 = phi i8 [ %47, %43 ], [ %47, %55 ], [ %47, %61 ], [ %47, %65 ], [ %152, %147 ], [ %47, %138 ]
  %159 = phi i8 [ %48, %43 ], [ %48, %55 ], [ %48, %61 ], [ %48, %65 ], [ %155, %147 ], [ %48, %138 ]
  %160 = and i32 %44, %22
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr i16, ptr %20, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp uge i32 %18, %164
  %166 = add i32 %45, -1
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %169, label %43, !llvm.loop !23

169:                                              ; preds = %156, %145
  %170 = phi i32 [ %157, %156 ], [ %143, %145 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 %37)
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_tr_tally(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
