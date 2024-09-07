target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_mv = type { i32 }
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }

@tx_size_wide_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@ss_size_lookup = internal constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @av1_left_block_mode(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @av1_above_block_mode(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_entropy_contexts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %18, align 8
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %19, align 4
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.macroblockd, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %12, align 1
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @max_block_wide(ptr noundef %53, i8 noundef zeroext %54, i32 noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %15, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %19, align 4
  br label %68

64:                                               ; preds = %52
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %15, align 4
  %67 = sub nsw i32 %65, %66
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %14, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %22, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %22, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 1, %83
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %84, i1 false)
  br label %92

85:                                               ; preds = %47, %8
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %14, align 4
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 1, %90
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 %88, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %85, %68
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.macroblockd, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 16
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = load i8, ptr %12, align 1
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @max_block_high(ptr noundef %101, i8 noundef zeroext %102, i32 noundef %103)
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %20, align 4
  br label %116

112:                                              ; preds = %100
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %16, align 4
  %115 = sub nsw i32 %113, %114
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i32 [ %111, %110 ], [ %115, %112 ]
  store i32 %117, ptr %24, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %14, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 1, %122
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 %120, i64 %123, i1 false)
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %24, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = mul i64 1, %131
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %132, i1 false)
  br label %140

133:                                              ; preds = %95, %92
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %14, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 1, %138
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 %136, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %133, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @max_block_wide(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.macroblockd, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 3, %29
  %31 = ashr i32 %26, %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %7, align 4
  %36 = ashr i32 %35, 2
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @max_block_high(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.macroblockd, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 3, %29
  %31 = ashr i32 %26, %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %7, align 4
  %36 = ashr i32 %35, 2
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @av1_reset_entropy_context(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macroblockd, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = mul nsw i32 %14, %19
  %21 = add nsw i32 1, %20
  store i32 %21, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %62, %3
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load i8, ptr %5, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %32, i32 noundef %35, i32 noundef %38)
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 1, %54
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 1, %60
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %26
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %22, !llvm.loop !4

65:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_plane_block_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [2 x i8]], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden void @av1_reset_loop_filter_delta(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.macroblockd, ptr %7, i32 0, i32 47
  store i8 0, ptr %8, align 16
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = select i1 %10, i32 4, i32 2
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %12, !llvm.loop !6

25:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_reset_loop_restoration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.macroblockd, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds [3 x %struct.WienerInfo], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.WienerInfo, ptr %13, i64 %15
  call void @set_default_wiener(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds [3 x %struct.SgrprojInfo], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SgrprojInfo, ptr %19, i64 %21
  call void @set_default_sgrproj(ptr noundef %22)
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !7

26:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_default_wiener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WienerInfo, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  store i16 3, ptr %5, align 16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.WienerInfo, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  store i16 3, ptr %8, align 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.WienerInfo, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 1
  store i16 -7, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.WienerInfo, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i16], ptr %13, i64 0, i64 1
  store i16 -7, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.WienerInfo, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 2
  store i16 15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.WienerInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 2
  store i16 15, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.WienerInfo, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 3
  store i16 -22, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.WienerInfo, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 3
  store i16 -22, ptr %26, align 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.WienerInfo, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i16], ptr %28, i64 0, i64 4
  store i16 15, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.WienerInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i16], ptr %31, i64 0, i64 4
  store i16 15, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.WienerInfo, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i16], ptr %34, i64 0, i64 5
  store i16 -7, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.WienerInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i16], ptr %37, i64 0, i64 5
  store i16 -7, ptr %38, align 2
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.WienerInfo, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i16], ptr %40, i64 0, i64 6
  store i16 3, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.WienerInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x i16], ptr %43, i64 0, i64 6
  store i16 3, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_default_sgrproj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 -32, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 31, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_block_planes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %49, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @get_plane_type(i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.macroblockd, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %21, i32 0, i32 0
  store i8 %16, ptr %22, align 16
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %34, i32 0, i32 1
  store i32 %29, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 0, %40 ]
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.macroblockd, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %47, i32 0, i32 2
  store i32 %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %10, !llvm.loop !8

52:                                               ; preds = %10
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %70, %52
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.macroblockd, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.macroblockd, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %68, i32 0, i32 2
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %54, !llvm.loop !9

73:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_plane_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
