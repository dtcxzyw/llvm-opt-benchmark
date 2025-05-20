target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], ptr }
%struct.AVRational = type { i32, i32 }
%struct.DVwork_chunk = type { i16, [5 x i16] }

@dv_calc_mb_coordinates.off = internal constant [5 x i8] c"\02\06\08\00\04", align 1
@dv_calc_mb_coordinates.shuf1 = internal constant [5 x i8] c"$\126\00H", align 1
@dv_calc_mb_coordinates.shuf2 = internal constant [5 x i8] c"\18\0C$\000", align 1
@dv_calc_mb_coordinates.shuf3 = internal constant [5 x i8] c"\12\09\1B\00$", align 1
@dv_calc_mb_coordinates.l_start = internal constant [10 x i8] c"\00\04\09\0D\12\16\1B\1F$(", align 1
@dv_calc_mb_coordinates.l_start_shuffled = internal constant [5 x i8] c"\09\04\0D\00\12", align 1
@dv_calc_mb_coordinates.serpent1 = internal constant [27 x i8] c"\00\01\02\02\01\00\00\01\02\02\01\00\00\01\02\02\01\00\00\01\02\02\01\00\00\01\02", align 16
@dv_calc_mb_coordinates.serpent2 = internal constant [30 x i8] c"\00\01\02\03\04\05\05\04\03\02\01\00\00\01\02\03\04\05\05\04\03\02\01\00\00\01\02\03\04\05", align 16
@dv_calc_mb_coordinates.remap = internal constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\0A\00", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\14\00", [2 x i8] c"\14\01", [2 x i8] c"\14\02", [2 x i8] c"\14\03", [2 x i8] c"\1E\00", [2 x i8] c"\1E\01", [2 x i8] c"\1E\02", [2 x i8] c"\1E\03", [2 x i8] c"(\00", [2 x i8] c"(\01", [2 x i8] c"(\02", [2 x i8] c"(\03", [2 x i8] c"2\00", [2 x i8] c"2\01", [2 x i8] c"2\02", [2 x i8] c"2\03", [2 x i8] c"<\00", [2 x i8] c"<\01", [2 x i8] c"<\02", [2 x i8] c"<\03", [2 x i8] c"F\00", [2 x i8] c"F\01", [2 x i8] c"F\02", [2 x i8] c"F\03", [2 x i8] c"\00@", [2 x i8] c"\00A", [2 x i8] c"\00B", [2 x i8] c"\0A@", [2 x i8] c"\0AA", [2 x i8] c"\0AB", [2 x i8] c"\14@", [2 x i8] c"\14A", [2 x i8] c"\14B", [2 x i8] c"\1E@", [2 x i8] c"\1EA", [2 x i8] c"\1EB", [2 x i8] c"(@", [2 x i8] c"(A", [2 x i8] c"(B", [2 x i8] c"2@", [2 x i8] c"2A", [2 x i8] c"2B", [2 x i8] c"<@", [2 x i8] c"<A", [2 x i8] c"<B", [2 x i8] c"F@", [2 x i8] c"FA", [2 x i8] c"FB", [2 x i8] c"\00C", [2 x i8] c"\14C", [2 x i8] c"(C", [2 x i8] c"<C"], align 16

; Function Attrs: nounwind uwtable
define void @ff_dv_init_dynamic_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %95, %2
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %98

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = add nsw i32 %24, 6
  store i32 %25, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %87, %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 27
  br i1 %28, label %29, label %90

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = srem i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %52

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %84, label %52

52:                                               ; preds = %49, %46, %41, %29
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 9
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %57, %52
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DVwork_chunk, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [5 x i16], ptr %74, i64 0, i64 0
  call void @dv_calc_mb_coordinates(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %75)
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !11
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %struct.DVwork_chunk, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %82, i32 0, i32 0
  store i16 %77, ptr %83, align 2, !tbaa !20
  br label %84

84:                                               ; preds = %65, %62, %49
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = add nsw i32 %85, 5
  store i32 %86, ptr %9, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !11
  br label %26, !llvm.loop !23

90:                                               ; preds = %26
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !11
  br label %17, !llvm.loop !25

94:                                               ; preds = %17
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !26

98:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_calc_mb_coordinates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %384, %5
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %387

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !29
  switch i32 %23, label %382 [
    i32 1440, label %24
    i32 1280, label %98
    i32 960, label %179
    i32 720, label %243
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = mul nsw i32 %25, 11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %28, 27
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %16, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 27
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 90
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sub nsw i32 %46, 90
  %48 = mul nsw i32 %47, 2
  store i32 %48, ptr %14, align 4, !tbaa !11
  store i32 67, ptr %15, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %45, %44
  br label %87

50:                                               ; preds = %34, %24
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = mul nsw i32 4, %51
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = srem i32 %60, 11
  store i32 %61, ptr %11, align 4, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = sdiv i32 %62, 11
  %64 = srem i32 %63, 27
  store i32 %64, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.shuf1, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = and i32 %70, 1
  %72 = mul nsw i32 %71, 9
  %73 = add nsw i32 %69, %72
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = srem i32 %74, 9
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %14, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = mul nsw i32 %77, 3
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sdiv i32 %79, 9
  %81 = add nsw i32 %78, %80
  %82 = mul nsw i32 %81, 2
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %50, %49
  %88 = load i32, ptr %14, align 4, !tbaa !11
  %89 = shl i32 %88, 1
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = shl i32 %90, 9
  %92 = or i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %10, align 8, !tbaa !27
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2, !tbaa !31
  br label %383

98:                                               ; preds = %20
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 10
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %102, 27
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %16, align 4, !tbaa !11
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = mul nsw i32 4, %106
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = sdiv i32 %108, 5
  %110 = add nsw i32 %107, %109
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = srem i32 %119, 10
  store i32 %120, ptr %11, align 4, !tbaa !11
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = sdiv i32 %121, 5
  %123 = srem i32 %122, 27
  store i32 %123, ptr %12, align 4, !tbaa !11
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.shuf1, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !30
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = and i32 %129, 1
  %131 = mul nsw i32 %130, 9
  %132 = add nsw i32 %128, %131
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = srem i32 %133, 9
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %14, align 4, !tbaa !11
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = mul nsw i32 %136, 3
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = sdiv i32 %138, 9
  %140 = add nsw i32 %137, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = ashr i32 %142, 1
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %144, 4
  store i32 %145, ptr %15, align 4, !tbaa !11
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = icmp sge i32 %146, 80
  br i1 %147, label %148, label %168

148:                                              ; preds = %98
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x [2 x i8]], ptr @dv_calc_mb_coordinates.remap, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i8], ptr %151, i64 0, i64 0
  %153 = load i8, ptr %152, align 2, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = sub nsw i32 %155, 80
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 59
  %159 = zext i1 %158 to i32
  %160 = shl i32 %156, %159
  %161 = add nsw i32 %154, %160
  store i32 %161, ptr %14, align 4, !tbaa !11
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x [2 x i8]], ptr @dv_calc_mb_coordinates.remap, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %15, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %148, %98
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = shl i32 %169, 1
  %171 = load i32, ptr %15, align 4, !tbaa !11
  %172 = shl i32 %171, 9
  %173 = or i32 %170, %172
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %10, align 8, !tbaa !27
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  store i16 %174, ptr %178, align 2, !tbaa !31
  br label %383

179:                                              ; preds = %20
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = mul nsw i32 %180, 10
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = add nsw i32 %181, %182
  %184 = mul nsw i32 %183, 27
  %185 = load i32, ptr %9, align 4, !tbaa !11
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %16, align 4, !tbaa !11
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = mul nsw i32 4, %187
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = sdiv i32 %189, 5
  %191 = add nsw i32 %188, %190
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, ptr %13, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !30
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %194, %199
  %201 = srem i32 %200, 10
  store i32 %201, ptr %11, align 4, !tbaa !11
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = sdiv i32 %202, 5
  %204 = srem i32 %203, 27
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = and i32 %205, 1
  %207 = mul nsw i32 %206, 3
  %208 = add nsw i32 %204, %207
  store i32 %208, ptr %12, align 4, !tbaa !11
  %209 = load i32, ptr %13, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.shuf2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !30
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = srem i32 %214, 6
  %216 = add nsw i32 %213, %215
  %217 = load i32, ptr %7, align 4, !tbaa !11
  %218 = and i32 %217, 1
  %219 = mul nsw i32 6, %218
  %220 = add nsw i32 %216, %219
  store i32 %220, ptr %14, align 4, !tbaa !11
  %221 = load i32, ptr %11, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i8], ptr @dv_calc_mb_coordinates.l_start, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !30
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %12, align 4, !tbaa !11
  %227 = sdiv i32 %226, 6
  %228 = add nsw i32 %225, %227
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = ashr i32 %229, 1
  %231 = mul nsw i32 45, %230
  %232 = add nsw i32 %228, %231
  store i32 %232, ptr %15, align 4, !tbaa !11
  %233 = load i32, ptr %14, align 4, !tbaa !11
  %234 = shl i32 %233, 1
  %235 = load i32, ptr %15, align 4, !tbaa !11
  %236 = shl i32 %235, 9
  %237 = or i32 %234, %236
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %10, align 8, !tbaa !27
  %240 = load i32, ptr %13, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !31
  br label %383

243:                                              ; preds = %20
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !32
  switch i32 %246, label %381 [
    i32 4, label %247
    i32 0, label %287
    i32 7, label %324
  ]

247:                                              ; preds = %243
  %248 = load i32, ptr %13, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.shuf3, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !30
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %9, align 4, !tbaa !11
  %254 = sdiv i32 %253, 3
  %255 = add nsw i32 %252, %254
  store i32 %255, ptr %14, align 4, !tbaa !11
  %256 = load i32, ptr %9, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [27 x i8], ptr @dv_calc_mb_coordinates.serpent1, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !30
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %8, align 4, !tbaa !11
  %262 = load i32, ptr %13, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !30
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %261, %266
  %268 = load ptr, ptr %6, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = srem i32 %267, %270
  %272 = shl i32 %271, 1
  %273 = load i32, ptr %7, align 4, !tbaa !11
  %274 = add nsw i32 %272, %273
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %260, %275
  store i32 %276, ptr %15, align 4, !tbaa !11
  %277 = load i32, ptr %14, align 4, !tbaa !11
  %278 = shl i32 %277, 1
  %279 = load i32, ptr %15, align 4, !tbaa !11
  %280 = shl i32 %279, 8
  %281 = or i32 %278, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %10, align 8, !tbaa !27
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  store i16 %282, ptr %286, align 2, !tbaa !31
  br label %381

287:                                              ; preds = %243
  %288 = load i32, ptr %13, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.shuf3, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !30
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %9, align 4, !tbaa !11
  %294 = sdiv i32 %293, 3
  %295 = add nsw i32 %292, %294
  store i32 %295, ptr %14, align 4, !tbaa !11
  %296 = load i32, ptr %9, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [27 x i8], ptr @dv_calc_mb_coordinates.serpent1, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !30
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr %8, align 4, !tbaa !11
  %302 = load i32, ptr %13, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !30
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %301, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = srem i32 %307, %310
  %312 = mul nsw i32 %311, 3
  %313 = add nsw i32 %300, %312
  store i32 %313, ptr %15, align 4, !tbaa !11
  %314 = load i32, ptr %14, align 4, !tbaa !11
  %315 = shl i32 %314, 1
  %316 = load i32, ptr %15, align 4, !tbaa !11
  %317 = shl i32 %316, 9
  %318 = or i32 %315, %317
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %10, align 8, !tbaa !27
  %321 = load i32, ptr %13, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %320, i64 %322
  store i16 %319, ptr %323, align 2, !tbaa !31
  br label %381

324:                                              ; preds = %243
  %325 = load i32, ptr %8, align 4, !tbaa !11
  %326 = load i32, ptr %13, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !30
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %325, %330
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = srem i32 %331, %334
  store i32 %335, ptr %11, align 4, !tbaa !11
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = load i32, ptr %13, align 4, !tbaa !11
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %342, label %339

339:                                              ; preds = %324
  %340 = load i32, ptr %13, align 4, !tbaa !11
  %341 = icmp eq i32 %340, 2
  br label %342

342:                                              ; preds = %339, %324
  %343 = phi i1 [ true, %324 ], [ %341, %339 ]
  %344 = select i1 %343, i32 3, i32 0
  %345 = add nsw i32 %336, %344
  store i32 %345, ptr %12, align 4, !tbaa !11
  %346 = load i32, ptr %13, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i8], ptr @dv_calc_mb_coordinates.l_start_shuffled, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !30
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %12, align 4, !tbaa !11
  %352 = sdiv i32 %351, 6
  %353 = add nsw i32 %350, %352
  store i32 %353, ptr %14, align 4, !tbaa !11
  %354 = load i32, ptr %12, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x i8], ptr @dv_calc_mb_coordinates.serpent2, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !30
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %11, align 4, !tbaa !11
  %360 = mul nsw i32 %359, 6
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %15, align 4, !tbaa !11
  %362 = load i32, ptr %14, align 4, !tbaa !11
  %363 = icmp sgt i32 %362, 21
  br i1 %363, label %364, label %370

364:                                              ; preds = %342
  %365 = load i32, ptr %15, align 4, !tbaa !11
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4, !tbaa !11
  %368 = mul nsw i32 %367, 6
  %369 = sub nsw i32 %366, %368
  store i32 %369, ptr %15, align 4, !tbaa !11
  br label %370

370:                                              ; preds = %364, %342
  %371 = load i32, ptr %14, align 4, !tbaa !11
  %372 = shl i32 %371, 2
  %373 = load i32, ptr %15, align 4, !tbaa !11
  %374 = shl i32 %373, 8
  %375 = or i32 %372, %374
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %10, align 8, !tbaa !27
  %378 = load i32, ptr %13, align 4, !tbaa !11
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %377, i64 %379
  store i16 %376, ptr %380, align 2, !tbaa !31
  br label %381

381:                                              ; preds = %243, %370, %287, %247
  br label %382

382:                                              ; preds = %20, %381
  br label %383

383:                                              ; preds = %382, %179, %168, %87
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %13, align 4, !tbaa !11
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %13, align 4, !tbaa !11
  br label %17, !llvm.loop !33

387:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12DVwork_chunk", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11AVDVProfile", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"AVDVProfile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 20, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 56, !12, i64 60, !16, i64 64, !12, i64 72, !7, i64 76, !7, i64 88, !16, i64 112}
!15 = !{!"AVRational", !12, i64 0, !12, i64 4}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!14, !12, i64 12}
!18 = !{!14, !12, i64 4}
!19 = !{!14, !12, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"DVwork_chunk", !22, i64 0, !7, i64 2}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!14, !12, i64 36}
!30 = !{!7, !7, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!14, !12, i64 56}
!33 = distinct !{!33, !24}
