target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }

@__const.XXH_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH_versionNumber() #0 {
  ret i32 605
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = call i32 @XXH_isLittleEndian()
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @XXH32_endian_align(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 1)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @XXH32_endian_align(ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 1)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @XXH_isLittleEndian() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.XXH_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH32_endian_align(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp uge i64 %23, 16
  br i1 %24, label %25, label %98

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 -15
  store ptr %27, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = add i32 %28, -1640531535
  %30 = add i32 %29, -2048144777
  store i32 %30, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add i32 %31, -2048144777
  store i32 %32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add i32 %33, 0
  store i32 %34, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sub i32 %35, -1640531535
  store i32 %36, ptr %18, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %70, %25
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = call i32 @XXH32_round(i32 noundef %38, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = call i32 @XXH_readLE32_align(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = call i32 @XXH32_round(i32 noundef %46, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %11, align 8, !tbaa !13
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = call i32 @XXH_readLE32_align(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = call i32 @XXH32_round(i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !10
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %11, align 8, !tbaa !13
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 @XXH_readLE32_align(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = call i32 @XXH32_round(i32 noundef %62, i32 noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %11, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %37
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %37, label %74, !llvm.loop !15

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = shl i32 %75, 1
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = lshr i32 %77, 31
  %79 = or i32 %76, %78
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = shl i32 %80, 7
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = lshr i32 %82, 25
  %84 = or i32 %81, %83
  %85 = add i32 %79, %84
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = shl i32 %86, 12
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = lshr i32 %88, 20
  %90 = or i32 %87, %89
  %91 = add i32 %85, %90
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = shl i32 %92, 18
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = lshr i32 %94, 14
  %96 = or i32 %93, %95
  %97 = add i32 %91, %96
  store i32 %97, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %101

98:                                               ; preds = %5
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = add i32 %99, 374761393
  store i32 %100, ptr %13, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %98, %74
  %102 = load i64, ptr %7, align 8, !tbaa !8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = load i64, ptr %7, align 8, !tbaa !8
  %109 = and i64 %108, 15
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = call i32 @XXH32_finalize(i32 noundef %106, ptr noundef %107, i64 noundef %109, i32 noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @XXH32_createState() #0 {
  %1 = call ptr @XXH_malloc(i64 noundef 48)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noalias ptr @malloc(i64 noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH32_freeState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @XXH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XXH32_copyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH32_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.XXH32_state_s, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add i32 %6, -1640531535
  %8 = add i32 %7, -2048144777
  %9 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add i32 %10, -2048144777
  %12 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %5, i32 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, 0
  %15 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %5, i32 0, i32 4
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sub i32 %16, -1640531535
  %18 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %5, i32 0, i32 5
  store i32 %17, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = call i32 @XXH_isLittleEndian()
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call i32 @XXH32_update_endian(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 1)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i32 @XXH32_update_endian(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH32_update_endian(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %239

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %23, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = add i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !24
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = icmp uge i64 %33, 16
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp uge i32 %38, 16
  %40 = zext i1 %39 to i32
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = or i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = add i64 %49, %50
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %71

53:                                               ; preds = %22
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = call ptr @XXH_memcpy(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = add i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %236

71:                                               ; preds = %22
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %146

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sub i32 16, %88
  %90 = zext i32 %89 to i64
  %91 = call ptr @XXH_memcpy(ptr noundef %84, ptr noundef %85, i64 noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  store ptr %94, ptr %13, align 8, !tbaa !27
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = call i32 @XXH_readLE32(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @XXH32_round(i32 noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4, !tbaa !19
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !27
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load ptr, ptr %13, align 8, !tbaa !27
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = call i32 @XXH_readLE32(ptr noundef %109, i32 noundef %110)
  %112 = call i32 @XXH32_round(i32 noundef %108, i32 noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4, !tbaa !21
  %115 = load ptr, ptr %13, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i32, ptr %115, i32 1
  store ptr %116, ptr %13, align 8, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = load ptr, ptr %13, align 8, !tbaa !27
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = call i32 @XXH_readLE32(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @XXH32_round(i32 noundef %119, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4, !tbaa !22
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %13, align 8, !tbaa !27
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = load ptr, ptr %13, align 8, !tbaa !27
  %132 = load i32, ptr %9, align 4, !tbaa !10
  %133 = call i32 @XXH_readLE32(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @XXH32_round(i32 noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = sub i32 16, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %10, align 8, !tbaa !13
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %144, i32 0, i32 7
  store i32 0, ptr %145, align 4, !tbaa !26
  br label %146

146:                                              ; preds = %76, %71
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %150 = icmp ule ptr %147, %149
  br i1 %150, label %151, label %212

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %152 = load ptr, ptr %11, align 8, !tbaa !13
  %153 = getelementptr inbounds i8, ptr %152, i64 -16
  store ptr %153, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !19
  store i32 %156, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !21
  store i32 %159, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !22
  store i32 %162, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !23
  store i32 %165, ptr %18, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %195, %151
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = call i32 @XXH_readLE32(ptr noundef %168, i32 noundef %169)
  %171 = call i32 @XXH32_round(i32 noundef %167, i32 noundef %170)
  store i32 %171, ptr %15, align 4, !tbaa !10
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store ptr %173, ptr %10, align 8, !tbaa !13
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = load ptr, ptr %10, align 8, !tbaa !13
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = call i32 @XXH_readLE32(ptr noundef %175, i32 noundef %176)
  %178 = call i32 @XXH32_round(i32 noundef %174, i32 noundef %177)
  store i32 %178, ptr %16, align 4, !tbaa !10
  %179 = load ptr, ptr %10, align 8, !tbaa !13
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  store ptr %180, ptr %10, align 8, !tbaa !13
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  %183 = load i32, ptr %9, align 4, !tbaa !10
  %184 = call i32 @XXH_readLE32(ptr noundef %182, i32 noundef %183)
  %185 = call i32 @XXH32_round(i32 noundef %181, i32 noundef %184)
  store i32 %185, ptr %17, align 4, !tbaa !10
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %10, align 8, !tbaa !13
  %188 = load i32, ptr %18, align 4, !tbaa !10
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = call i32 @XXH_readLE32(ptr noundef %189, i32 noundef %190)
  %192 = call i32 @XXH32_round(i32 noundef %188, i32 noundef %191)
  store i32 %192, ptr %18, align 4, !tbaa !10
  %193 = load ptr, ptr %10, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %194, ptr %10, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %166
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = load ptr, ptr %14, align 8, !tbaa !13
  %198 = icmp ule ptr %196, %197
  br i1 %198, label %166, label %199, !llvm.loop !29

199:                                              ; preds = %195
  %200 = load i32, ptr %15, align 4, !tbaa !10
  %201 = load ptr, ptr %6, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 4, !tbaa !19
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = load ptr, ptr %6, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 4, !tbaa !21
  %206 = load i32, ptr %17, align 4, !tbaa !10
  %207 = load ptr, ptr %6, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 4, !tbaa !22
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = load ptr, ptr %6, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %212

212:                                              ; preds = %199, %146
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %214 = load ptr, ptr %11, align 8, !tbaa !13
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %10, align 8, !tbaa !13
  %221 = load ptr, ptr %11, align 8, !tbaa !13
  %222 = load ptr, ptr %10, align 8, !tbaa !13
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = call ptr @XXH_memcpy(ptr noundef %219, ptr noundef %220, i64 noundef %225)
  %227 = load ptr, ptr %11, align 8, !tbaa !13
  %228 = load ptr, ptr %10, align 8, !tbaa !13
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %233, i32 0, i32 7
  store i32 %232, ptr %234, align 4, !tbaa !26
  br label %235

235:                                              ; preds = %216, %212
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %235, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %237 = load i32, ptr %12, align 4
  switch i32 %237, label %241 [
    i32 0, label %238
    i32 1, label %239
  ]

238:                                              ; preds = %236
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %238, %236, %21
  %240 = load i32, ptr %5, align 4
  ret i32 %240

241:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH32_digest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call i32 @XXH_isLittleEndian()
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call i32 @XXH32_digest_endian(ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call i32 @XXH32_digest_endian(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH32_digest_endian(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = shl i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = lshr i32 %17, 31
  %19 = or i32 %14, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = shl i32 %22, 7
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = lshr i32 %26, 25
  %28 = or i32 %23, %27
  %29 = add i32 %19, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = shl i32 %32, 12
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = lshr i32 %36, 20
  %38 = or i32 %33, %37
  %39 = add i32 %29, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = shl i32 %42, 18
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = lshr i32 %46, 14
  %48 = or i32 %43, %47
  %49 = add i32 %39, %48
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %55

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add i32 %53, 374761393
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %50, %10
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = add i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !10
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = call i32 @XXH32_finalize(i32 noundef %61, ptr noundef %64, i64 noundef %68, i32 noundef %69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local void @XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = call i32 @XXH_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @XXH_swap32(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH32_hashFromCanonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @XXH_readBE32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readBE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @XXH_isLittleEndian()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @XXH_read32(ptr noundef %6)
  %8 = call i32 @XXH_swap32(i32 noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @XXH_read32(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XXH64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = call i32 @XXH_isLittleEndian()
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = call i64 @XXH64_endian_align(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 1, i32 noundef 1)
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = call i64 @XXH64_endian_align(ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 0, i32 noundef 1)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH64_endian_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp uge i64 %23, 32
  br i1 %24, label %25, label %110

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  store ptr %27, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %28, -7046029288634856825
  %30 = add i64 %29, -4417276706812531889
  store i64 %30, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = add i64 %31, -4417276706812531889
  store i64 %32, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %33, 0
  store i64 %34, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = sub i64 %35, -7046029288634856825
  store i64 %36, ptr %18, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %70, %25
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i64 @XXH_readLE64_align(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = call i64 @XXH64_round(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = call i64 @XXH_readLE64_align(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = call i64 @XXH64_round(i64 noundef %46, i64 noundef %50)
  store i64 %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %11, align 8, !tbaa !13
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = call i64 @XXH_readLE64_align(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = call i64 @XXH64_round(i64 noundef %54, i64 noundef %58)
  store i64 %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %11, align 8, !tbaa !13
  %62 = load i64, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i64 @XXH_readLE64_align(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = call i64 @XXH64_round(i64 noundef %62, i64 noundef %66)
  store i64 %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %11, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %37
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = icmp ule ptr %71, %72
  br i1 %73, label %37, label %74, !llvm.loop !32

74:                                               ; preds = %70
  %75 = load i64, ptr %15, align 8, !tbaa !8
  %76 = shl i64 %75, 1
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = lshr i64 %77, 63
  %79 = or i64 %76, %78
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = shl i64 %80, 7
  %82 = load i64, ptr %16, align 8, !tbaa !8
  %83 = lshr i64 %82, 57
  %84 = or i64 %81, %83
  %85 = add i64 %79, %84
  %86 = load i64, ptr %17, align 8, !tbaa !8
  %87 = shl i64 %86, 12
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = lshr i64 %88, 52
  %90 = or i64 %87, %89
  %91 = add i64 %85, %90
  %92 = load i64, ptr %18, align 8, !tbaa !8
  %93 = shl i64 %92, 18
  %94 = load i64, ptr %18, align 8, !tbaa !8
  %95 = lshr i64 %94, 46
  %96 = or i64 %93, %95
  %97 = add i64 %91, %96
  store i64 %97, ptr %13, align 8, !tbaa !8
  %98 = load i64, ptr %13, align 8, !tbaa !8
  %99 = load i64, ptr %15, align 8, !tbaa !8
  %100 = call i64 @XXH64_mergeRound(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %13, align 8, !tbaa !8
  %101 = load i64, ptr %13, align 8, !tbaa !8
  %102 = load i64, ptr %16, align 8, !tbaa !8
  %103 = call i64 @XXH64_mergeRound(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %13, align 8, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = load i64, ptr %17, align 8, !tbaa !8
  %106 = call i64 @XXH64_mergeRound(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %13, align 8, !tbaa !8
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = load i64, ptr %18, align 8, !tbaa !8
  %109 = call i64 @XXH64_mergeRound(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %113

110:                                              ; preds = %5
  %111 = load i64, ptr %8, align 8, !tbaa !8
  %112 = add i64 %111, 2870177450012600261
  store i64 %112, ptr %13, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %110, %74
  %114 = load i64, ptr %7, align 8, !tbaa !8
  %115 = load i64, ptr %13, align 8, !tbaa !8
  %116 = add i64 %115, %114
  store i64 %116, ptr %13, align 8, !tbaa !8
  %117 = load i64, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = load i64, ptr %7, align 8, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = call i64 @XXH64_finalize(i64 noundef %117, ptr noundef %118, i64 noundef %119, i32 noundef %120, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XXH64_createState() #0 {
  %1 = call ptr @XXH_malloc(i64 noundef 88)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH64_freeState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @XXH64_copyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH64_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH64_state_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, -7046029288634856825
  %8 = add i64 %7, -4417276706812531889
  %9 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = add i64 %10, -4417276706812531889
  %12 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %5, i32 0, i32 2
  store i64 %11, ptr %12, align 8, !tbaa !37
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = add i64 %13, 0
  %15 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %5, i32 0, i32 3
  store i64 %14, ptr %15, align 8, !tbaa !38
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = sub i64 %16, -7046029288634856825
  %18 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %5, i32 0, i32 4
  store i64 %17, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XXH64_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = call i32 @XXH_isLittleEndian()
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call i32 @XXH64_update_endian(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 1)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i32 @XXH64_update_endian(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH64_update_endian(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %227

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !13
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = add i64 %34, %35
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %38, label %56

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = call ptr @XXH_memcpy(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %224

56:                                               ; preds = %21
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %134

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = sub i32 32, %73
  %75 = zext i32 %74 to i64
  %76 = call ptr @XXH_memcpy(ptr noundef %69, ptr noundef %70, i64 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = call i64 @XXH_readLE64(ptr noundef %83, i32 noundef %84)
  %86 = call i64 @XXH64_round(i64 noundef %79, i64 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !35
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [4 x i64], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i64, ptr %94, i64 1
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = call i64 @XXH_readLE64(ptr noundef %95, i32 noundef %96)
  %98 = call i64 @XXH64_round(i64 noundef %91, i64 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !37
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !38
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [4 x i64], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i64, ptr %106, i64 2
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = call i64 @XXH_readLE64(ptr noundef %107, i32 noundef %108)
  %110 = call i64 @XXH64_round(i64 noundef %103, i64 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8, !tbaa !38
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [4 x i64], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = call i64 @XXH_readLE64(ptr noundef %119, i32 noundef %120)
  %122 = call i64 @XXH64_round(i64 noundef %115, i64 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %123, i32 0, i32 4
  store i64 %122, ptr %124, align 8, !tbaa !39
  %125 = load ptr, ptr %6, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = sub i32 32, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8, !tbaa !13
  %132 = load ptr, ptr %6, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %132, i32 0, i32 6
  store i32 0, ptr %133, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %61, %56
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %11, align 8, !tbaa !13
  %138 = icmp ule ptr %136, %137
  br i1 %138, label %139, label %200

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %140 = load ptr, ptr %11, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  store ptr %141, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !35
  store i64 %144, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !37
  store i64 %147, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !38
  store i64 %150, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %151 = load ptr, ptr %6, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !39
  store i64 %153, ptr %17, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %183, %139
  %155 = load i64, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = load i32, ptr %9, align 4, !tbaa !10
  %158 = call i64 @XXH_readLE64(ptr noundef %156, i32 noundef %157)
  %159 = call i64 @XXH64_round(i64 noundef %155, i64 noundef %158)
  store i64 %159, ptr %14, align 8, !tbaa !8
  %160 = load ptr, ptr %10, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %10, align 8, !tbaa !13
  %162 = load i64, ptr %15, align 8, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = call i64 @XXH_readLE64(ptr noundef %163, i32 noundef %164)
  %166 = call i64 @XXH64_round(i64 noundef %162, i64 noundef %165)
  store i64 %166, ptr %15, align 8, !tbaa !8
  %167 = load ptr, ptr %10, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %10, align 8, !tbaa !13
  %169 = load i64, ptr %16, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !13
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = call i64 @XXH_readLE64(ptr noundef %170, i32 noundef %171)
  %173 = call i64 @XXH64_round(i64 noundef %169, i64 noundef %172)
  store i64 %173, ptr %16, align 8, !tbaa !8
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %10, align 8, !tbaa !13
  %176 = load i64, ptr %17, align 8, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = call i64 @XXH_readLE64(ptr noundef %177, i32 noundef %178)
  %180 = call i64 @XXH64_round(i64 noundef %176, i64 noundef %179)
  store i64 %180, ptr %17, align 8, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %10, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %154
  %184 = load ptr, ptr %10, align 8, !tbaa !13
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  %186 = icmp ule ptr %184, %185
  br i1 %186, label %154, label %187, !llvm.loop !42

187:                                              ; preds = %183
  %188 = load i64, ptr %14, align 8, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %189, i32 0, i32 1
  store i64 %188, ptr %190, align 8, !tbaa !35
  %191 = load i64, ptr %15, align 8, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %192, i32 0, i32 2
  store i64 %191, ptr %193, align 8, !tbaa !37
  %194 = load i64, ptr %16, align 8, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %195, i32 0, i32 3
  store i64 %194, ptr %196, align 8, !tbaa !38
  %197 = load i64, ptr %17, align 8, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %198, i32 0, i32 4
  store i64 %197, ptr %199, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %200

200:                                              ; preds = %187, %134
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = load ptr, ptr %11, align 8, !tbaa !13
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds [4 x i64], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %10, align 8, !tbaa !13
  %209 = load ptr, ptr %11, align 8, !tbaa !13
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = call ptr @XXH_memcpy(ptr noundef %207, ptr noundef %208, i64 noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !13
  %216 = load ptr, ptr %10, align 8, !tbaa !13
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %6, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %221, i32 0, i32 6
  store i32 %220, ptr %222, align 8, !tbaa !41
  br label %223

223:                                              ; preds = %204, %200
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %223, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %225 = load i32, ptr %12, align 4
  switch i32 %225, label %229 [
    i32 0, label %226
    i32 1, label %227
  ]

226:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  br label %227

227:                                              ; preds = %226, %224, %20
  %228 = load i32, ptr %5, align 4
  ret i32 %228

229:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XXH64_digest(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call i32 @XXH_isLittleEndian()
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i64 @XXH64_digest_endian(ptr noundef %10, i32 noundef 1)
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = call i64 @XXH64_digest_endian(ptr noundef %13, i32 noundef 0)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH64_digest_endian(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp uge i64 %12, 32
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !35
  store i64 %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !39
  store i64 %26, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = shl i64 %27, 1
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = lshr i64 %29, 63
  %31 = or i64 %28, %30
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = shl i64 %32, 7
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = lshr i64 %34, 57
  %36 = or i64 %33, %35
  %37 = add i64 %31, %36
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = shl i64 %38, 12
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = lshr i64 %40, 52
  %42 = or i64 %39, %41
  %43 = add i64 %37, %42
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = shl i64 %44, 18
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = lshr i64 %46, 46
  %48 = or i64 %45, %47
  %49 = add i64 %43, %48
  store i64 %49, ptr %5, align 8, !tbaa !8
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = call i64 @XXH64_mergeRound(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %5, align 8, !tbaa !8
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = call i64 @XXH64_mergeRound(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = call i64 @XXH64_mergeRound(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %5, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = call i64 @XXH64_mergeRound(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %67

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = add i64 %65, 2870177450012600261
  store i64 %66, ptr %5, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %62, %14
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = load i64, ptr %5, align 8, !tbaa !8
  %72 = add i64 %71, %70
  store i64 %72, ptr %5, align 8, !tbaa !8
  %73 = load i64, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [4 x i64], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = call i64 @XXH64_finalize(i64 noundef %73, ptr noundef %76, i64 noundef %79, i32 noundef %80, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local void @XXH64_canonicalFromHash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = call i32 @XXH_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = call i64 @XXH_swap64(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !8
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !8
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !8
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !8
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XXH64_hashFromCanonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @XXH_readBE64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readBE64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @XXH_isLittleEndian()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @XXH_read64(ptr noundef %6)
  %8 = call i64 @XXH_swap64(i64 noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i64 @XXH_read64(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = shl i32 %9, 13
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = lshr i32 %11, 19
  %13 = or i32 %10, %12
  store i32 %13, ptr %3, align 4, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = mul i32 %14, -1640531535
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @XXH_read32(ptr noundef %14)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @XXH_read32(ptr noundef %17)
  %19 = call i32 @XXH_swap32(i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %15, %13 ], [ %19, %16 ]
  store i32 %21, ptr %4, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = call i32 @XXH_swap32(i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %27, %25 ], [ %31, %28 ]
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_finalize(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %14, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = and i64 %15, 15
  switch i64 %16, label %299 [
    i64 12, label %17
    i64 8, label %33
    i64 4, label %49
    i64 13, label %67
    i64 9, label %83
    i64 5, label %99
    i64 14, label %130
    i64 10, label %146
    i64 6, label %162
    i64 15, label %206
    i64 11, label %222
    i64 7, label %238
    i64 3, label %254
    i64 2, label %268
    i64 1, label %282
    i64 0, label %296
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = call i32 @XXH_readLE32_align(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = mul i32 %21, -1028477379
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %12, align 8, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = shl i32 %27, 17
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = lshr i32 %29, 15
  %31 = or i32 %28, %30
  %32 = mul i32 %31, 668265263
  store i32 %32, ptr %7, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %5, %17
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call i32 @XXH_readLE32_align(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = mul i32 %37, -1028477379
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %12, align 8, !tbaa !13
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = shl i32 %43, 17
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = lshr i32 %45, 15
  %47 = or i32 %44, %46
  %48 = mul i32 %47, 668265263
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %5, %33
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = call i32 @XXH_readLE32_align(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = mul i32 %53, -1028477379
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add i32 %55, %54
  store i32 %56, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %12, align 8, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = shl i32 %59, 17
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = lshr i32 %61, 15
  %63 = or i32 %60, %62
  %64 = mul i32 %63, 668265263
  store i32 %64, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call i32 @XXH32_avalanche(i32 noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

67:                                               ; preds = %5
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = call i32 @XXH_readLE32_align(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = mul i32 %71, -1028477379
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %12, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = shl i32 %77, 17
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = lshr i32 %79, 15
  %81 = or i32 %78, %80
  %82 = mul i32 %81, 668265263
  store i32 %82, ptr %7, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %5, %67
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = call i32 @XXH_readLE32_align(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = mul i32 %87, -1028477379
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %12, align 8, !tbaa !13
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = shl i32 %93, 17
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = lshr i32 %95, 15
  %97 = or i32 %94, %96
  %98 = mul i32 %97, 668265263
  store i32 %98, ptr %7, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %5, %83
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = call i32 @XXH_readLE32_align(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = mul i32 %103, -1028477379
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %108, ptr %12, align 8, !tbaa !13
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = shl i32 %109, 17
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = lshr i32 %111, 15
  %113 = or i32 %110, %112
  %114 = mul i32 %113, 668265263
  store i32 %114, ptr %7, align 4, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8, !tbaa !13
  %117 = load i8, ptr %115, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = mul i32 %118, 374761393
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 4, !tbaa !10
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = shl i32 %122, 11
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = lshr i32 %124, 21
  %126 = or i32 %123, %125
  %127 = mul i32 %126, -1640531535
  store i32 %127, ptr %7, align 4, !tbaa !10
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = call i32 @XXH32_avalanche(i32 noundef %128)
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

130:                                              ; preds = %5
  %131 = load ptr, ptr %12, align 8, !tbaa !13
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = call i32 @XXH_readLE32_align(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = mul i32 %134, -1028477379
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = add i32 %136, %135
  store i32 %137, ptr %7, align 4, !tbaa !10
  %138 = load ptr, ptr %12, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store ptr %139, ptr %12, align 8, !tbaa !13
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = shl i32 %140, 17
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = lshr i32 %142, 15
  %144 = or i32 %141, %143
  %145 = mul i32 %144, 668265263
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %5, %130
  %147 = load ptr, ptr %12, align 8, !tbaa !13
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = call i32 @XXH_readLE32_align(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = mul i32 %150, -1028477379
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = add i32 %152, %151
  store i32 %153, ptr %7, align 4, !tbaa !10
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store ptr %155, ptr %12, align 8, !tbaa !13
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = shl i32 %156, 17
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = lshr i32 %158, 15
  %160 = or i32 %157, %159
  %161 = mul i32 %160, 668265263
  store i32 %161, ptr %7, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %5, %146
  %163 = load ptr, ptr %12, align 8, !tbaa !13
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = load i32, ptr %11, align 4, !tbaa !10
  %166 = call i32 @XXH_readLE32_align(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = mul i32 %166, -1028477379
  %168 = load i32, ptr %7, align 4, !tbaa !10
  %169 = add i32 %168, %167
  store i32 %169, ptr %7, align 4, !tbaa !10
  %170 = load ptr, ptr %12, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %12, align 8, !tbaa !13
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = shl i32 %172, 17
  %174 = load i32, ptr %7, align 4, !tbaa !10
  %175 = lshr i32 %174, 15
  %176 = or i32 %173, %175
  %177 = mul i32 %176, 668265263
  store i32 %177, ptr %7, align 4, !tbaa !10
  %178 = load ptr, ptr %12, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8, !tbaa !13
  %180 = load i8, ptr %178, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = mul i32 %181, 374761393
  %183 = load i32, ptr %7, align 4, !tbaa !10
  %184 = add i32 %183, %182
  store i32 %184, ptr %7, align 4, !tbaa !10
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = shl i32 %185, 11
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = lshr i32 %187, 21
  %189 = or i32 %186, %188
  %190 = mul i32 %189, -1640531535
  store i32 %190, ptr %7, align 4, !tbaa !10
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %12, align 8, !tbaa !13
  %193 = load i8, ptr %191, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  %195 = mul i32 %194, 374761393
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = add i32 %196, %195
  store i32 %197, ptr %7, align 4, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = shl i32 %198, 11
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = lshr i32 %200, 21
  %202 = or i32 %199, %201
  %203 = mul i32 %202, -1640531535
  store i32 %203, ptr %7, align 4, !tbaa !10
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = call i32 @XXH32_avalanche(i32 noundef %204)
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

206:                                              ; preds = %5
  %207 = load ptr, ptr %12, align 8, !tbaa !13
  %208 = load i32, ptr %10, align 4, !tbaa !10
  %209 = load i32, ptr %11, align 4, !tbaa !10
  %210 = call i32 @XXH_readLE32_align(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  %211 = mul i32 %210, -1028477379
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = add i32 %212, %211
  store i32 %213, ptr %7, align 4, !tbaa !10
  %214 = load ptr, ptr %12, align 8, !tbaa !13
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store ptr %215, ptr %12, align 8, !tbaa !13
  %216 = load i32, ptr %7, align 4, !tbaa !10
  %217 = shl i32 %216, 17
  %218 = load i32, ptr %7, align 4, !tbaa !10
  %219 = lshr i32 %218, 15
  %220 = or i32 %217, %219
  %221 = mul i32 %220, 668265263
  store i32 %221, ptr %7, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %5, %206
  %223 = load ptr, ptr %12, align 8, !tbaa !13
  %224 = load i32, ptr %10, align 4, !tbaa !10
  %225 = load i32, ptr %11, align 4, !tbaa !10
  %226 = call i32 @XXH_readLE32_align(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %227 = mul i32 %226, -1028477379
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = add i32 %228, %227
  store i32 %229, ptr %7, align 4, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !13
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store ptr %231, ptr %12, align 8, !tbaa !13
  %232 = load i32, ptr %7, align 4, !tbaa !10
  %233 = shl i32 %232, 17
  %234 = load i32, ptr %7, align 4, !tbaa !10
  %235 = lshr i32 %234, 15
  %236 = or i32 %233, %235
  %237 = mul i32 %236, 668265263
  store i32 %237, ptr %7, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %5, %222
  %239 = load ptr, ptr %12, align 8, !tbaa !13
  %240 = load i32, ptr %10, align 4, !tbaa !10
  %241 = load i32, ptr %11, align 4, !tbaa !10
  %242 = call i32 @XXH_readLE32_align(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = mul i32 %242, -1028477379
  %244 = load i32, ptr %7, align 4, !tbaa !10
  %245 = add i32 %244, %243
  store i32 %245, ptr %7, align 4, !tbaa !10
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %247, ptr %12, align 8, !tbaa !13
  %248 = load i32, ptr %7, align 4, !tbaa !10
  %249 = shl i32 %248, 17
  %250 = load i32, ptr %7, align 4, !tbaa !10
  %251 = lshr i32 %250, 15
  %252 = or i32 %249, %251
  %253 = mul i32 %252, 668265263
  store i32 %253, ptr %7, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %5, %238
  %255 = load ptr, ptr %12, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %12, align 8, !tbaa !13
  %257 = load i8, ptr %255, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = mul i32 %258, 374761393
  %260 = load i32, ptr %7, align 4, !tbaa !10
  %261 = add i32 %260, %259
  store i32 %261, ptr %7, align 4, !tbaa !10
  %262 = load i32, ptr %7, align 4, !tbaa !10
  %263 = shl i32 %262, 11
  %264 = load i32, ptr %7, align 4, !tbaa !10
  %265 = lshr i32 %264, 21
  %266 = or i32 %263, %265
  %267 = mul i32 %266, -1640531535
  store i32 %267, ptr %7, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %5, %254
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %12, align 8, !tbaa !13
  %271 = load i8, ptr %269, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = mul i32 %272, 374761393
  %274 = load i32, ptr %7, align 4, !tbaa !10
  %275 = add i32 %274, %273
  store i32 %275, ptr %7, align 4, !tbaa !10
  %276 = load i32, ptr %7, align 4, !tbaa !10
  %277 = shl i32 %276, 11
  %278 = load i32, ptr %7, align 4, !tbaa !10
  %279 = lshr i32 %278, 21
  %280 = or i32 %277, %279
  %281 = mul i32 %280, -1640531535
  store i32 %281, ptr %7, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %5, %268
  %283 = load ptr, ptr %12, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %12, align 8, !tbaa !13
  %285 = load i8, ptr %283, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = mul i32 %286, 374761393
  %288 = load i32, ptr %7, align 4, !tbaa !10
  %289 = add i32 %288, %287
  store i32 %289, ptr %7, align 4, !tbaa !10
  %290 = load i32, ptr %7, align 4, !tbaa !10
  %291 = shl i32 %290, 11
  %292 = load i32, ptr %7, align 4, !tbaa !10
  %293 = lshr i32 %292, 21
  %294 = or i32 %291, %293
  %295 = mul i32 %294, -1640531535
  store i32 %295, ptr %7, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %5, %282
  %297 = load i32, ptr %7, align 4, !tbaa !10
  %298 = call i32 @XXH32_avalanche(i32 noundef %297)
  store i32 %298, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

299:                                              ; preds = %5
  %300 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %299, %296, %162, %99, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %302 = load i32, ptr %6, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @XXH_readLE32_align(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = shl i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = lshr i64 %11, 33
  %13 = or i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = mul i64 %14, -7046029288634856825
  store i64 %15, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @XXH_read64(ptr noundef %14)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i64 @XXH_read64(ptr noundef %17)
  %19 = call i64 @XXH_swap64(i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %15, %13 ], [ %19, %16 ]
  store i64 %21, ptr %4, align 8
  br label %34

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i64, ptr %26, align 8, !tbaa !8
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = call i64 @XXH_swap64(i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %28 ]
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_finalize(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %38, ptr %12, align 8, !tbaa !13
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = and i64 %39, 31
  switch i64 %40, label %721 [
    i64 24, label %41
    i64 16, label %59
    i64 8, label %77
    i64 28, label %97
    i64 20, label %115
    i64 12, label %133
    i64 4, label %151
    i64 25, label %171
    i64 17, label %189
    i64 9, label %207
    i64 29, label %240
    i64 21, label %258
    i64 13, label %276
    i64 5, label %294
    i64 26, label %327
    i64 18, label %345
    i64 10, label %363
    i64 30, label %409
    i64 22, label %427
    i64 14, label %445
    i64 6, label %463
    i64 27, label %509
    i64 19, label %527
    i64 11, label %545
    i64 31, label %604
    i64 23, label %622
    i64 15, label %640
    i64 7, label %658
    i64 3, label %676
    i64 2, label %690
    i64 1, label %704
    i64 0, label %718
  ]

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = call i64 @XXH_readLE64_align(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %45)
  store i64 %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %12, align 8, !tbaa !13
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = xor i64 %50, %49
  store i64 %51, ptr %7, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = shl i64 %52, 27
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = lshr i64 %54, 37
  %56 = or i64 %53, %55
  %57 = mul i64 %56, -7046029288634856825
  %58 = add i64 %57, -8796714831421723037
  store i64 %58, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %59

59:                                               ; preds = %5, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i64 @XXH_readLE64_align(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %63)
  store i64 %64, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %12, align 8, !tbaa !13
  %67 = load i64, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %7, align 8, !tbaa !8
  %69 = xor i64 %68, %67
  store i64 %69, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = shl i64 %70, 27
  %72 = load i64, ptr %7, align 8, !tbaa !8
  %73 = lshr i64 %72, 37
  %74 = or i64 %71, %73
  %75 = mul i64 %74, -7046029288634856825
  %76 = add i64 %75, -8796714831421723037
  store i64 %76, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %77

77:                                               ; preds = %5, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = call i64 @XXH_readLE64_align(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %81)
  store i64 %82, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %12, align 8, !tbaa !13
  %85 = load i64, ptr %15, align 8, !tbaa !8
  %86 = load i64, ptr %7, align 8, !tbaa !8
  %87 = xor i64 %86, %85
  store i64 %87, ptr %7, align 8, !tbaa !8
  %88 = load i64, ptr %7, align 8, !tbaa !8
  %89 = shl i64 %88, 27
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = lshr i64 %90, 37
  %92 = or i64 %89, %91
  %93 = mul i64 %92, -7046029288634856825
  %94 = add i64 %93, -8796714831421723037
  store i64 %94, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %95 = load i64, ptr %7, align 8, !tbaa !8
  %96 = call i64 @XXH64_avalanche(i64 noundef %95)
  store i64 %96, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

97:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = call i64 @XXH_readLE64_align(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %101)
  store i64 %102, ptr %17, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %12, align 8, !tbaa !13
  %105 = load i64, ptr %17, align 8, !tbaa !8
  %106 = load i64, ptr %7, align 8, !tbaa !8
  %107 = xor i64 %106, %105
  store i64 %107, ptr %7, align 8, !tbaa !8
  %108 = load i64, ptr %7, align 8, !tbaa !8
  %109 = shl i64 %108, 27
  %110 = load i64, ptr %7, align 8, !tbaa !8
  %111 = lshr i64 %110, 37
  %112 = or i64 %109, %111
  %113 = mul i64 %112, -7046029288634856825
  %114 = add i64 %113, -8796714831421723037
  store i64 %114, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %115

115:                                              ; preds = %5, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = call i64 @XXH_readLE64_align(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %119)
  store i64 %120, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %12, align 8, !tbaa !13
  %123 = load i64, ptr %18, align 8, !tbaa !8
  %124 = load i64, ptr %7, align 8, !tbaa !8
  %125 = xor i64 %124, %123
  store i64 %125, ptr %7, align 8, !tbaa !8
  %126 = load i64, ptr %7, align 8, !tbaa !8
  %127 = shl i64 %126, 27
  %128 = load i64, ptr %7, align 8, !tbaa !8
  %129 = lshr i64 %128, 37
  %130 = or i64 %127, %129
  %131 = mul i64 %130, -7046029288634856825
  %132 = add i64 %131, -8796714831421723037
  store i64 %132, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %133

133:                                              ; preds = %5, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = call i64 @XXH_readLE64_align(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %137)
  store i64 %138, ptr %19, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %12, align 8, !tbaa !13
  %141 = load i64, ptr %19, align 8, !tbaa !8
  %142 = load i64, ptr %7, align 8, !tbaa !8
  %143 = xor i64 %142, %141
  store i64 %143, ptr %7, align 8, !tbaa !8
  %144 = load i64, ptr %7, align 8, !tbaa !8
  %145 = shl i64 %144, 27
  %146 = load i64, ptr %7, align 8, !tbaa !8
  %147 = lshr i64 %146, 37
  %148 = or i64 %145, %147
  %149 = mul i64 %148, -7046029288634856825
  %150 = add i64 %149, -8796714831421723037
  store i64 %150, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %151

151:                                              ; preds = %5, %133
  %152 = load ptr, ptr %12, align 8, !tbaa !13
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = call i32 @XXH_readLE32_align(ptr noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, -7046029288634856825
  %158 = load i64, ptr %7, align 8, !tbaa !8
  %159 = xor i64 %158, %157
  store i64 %159, ptr %7, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store ptr %161, ptr %12, align 8, !tbaa !13
  %162 = load i64, ptr %7, align 8, !tbaa !8
  %163 = shl i64 %162, 23
  %164 = load i64, ptr %7, align 8, !tbaa !8
  %165 = lshr i64 %164, 41
  %166 = or i64 %163, %165
  %167 = mul i64 %166, -4417276706812531889
  %168 = add i64 %167, 1609587929392839161
  store i64 %168, ptr %7, align 8, !tbaa !8
  %169 = load i64, ptr %7, align 8, !tbaa !8
  %170 = call i64 @XXH64_avalanche(i64 noundef %169)
  store i64 %170, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

171:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = load i32, ptr %11, align 4, !tbaa !10
  %175 = call i64 @XXH_readLE64_align(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %175)
  store i64 %176, ptr %20, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %12, align 8, !tbaa !13
  %179 = load i64, ptr %20, align 8, !tbaa !8
  %180 = load i64, ptr %7, align 8, !tbaa !8
  %181 = xor i64 %180, %179
  store i64 %181, ptr %7, align 8, !tbaa !8
  %182 = load i64, ptr %7, align 8, !tbaa !8
  %183 = shl i64 %182, 27
  %184 = load i64, ptr %7, align 8, !tbaa !8
  %185 = lshr i64 %184, 37
  %186 = or i64 %183, %185
  %187 = mul i64 %186, -7046029288634856825
  %188 = add i64 %187, -8796714831421723037
  store i64 %188, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %189

189:                                              ; preds = %5, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %190 = load ptr, ptr %12, align 8, !tbaa !13
  %191 = load i32, ptr %10, align 4, !tbaa !10
  %192 = load i32, ptr %11, align 4, !tbaa !10
  %193 = call i64 @XXH_readLE64_align(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %193)
  store i64 %194, ptr %21, align 8, !tbaa !8
  %195 = load ptr, ptr %12, align 8, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %12, align 8, !tbaa !13
  %197 = load i64, ptr %21, align 8, !tbaa !8
  %198 = load i64, ptr %7, align 8, !tbaa !8
  %199 = xor i64 %198, %197
  store i64 %199, ptr %7, align 8, !tbaa !8
  %200 = load i64, ptr %7, align 8, !tbaa !8
  %201 = shl i64 %200, 27
  %202 = load i64, ptr %7, align 8, !tbaa !8
  %203 = lshr i64 %202, 37
  %204 = or i64 %201, %203
  %205 = mul i64 %204, -7046029288634856825
  %206 = add i64 %205, -8796714831421723037
  store i64 %206, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %207

207:                                              ; preds = %5, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %208 = load ptr, ptr %12, align 8, !tbaa !13
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = call i64 @XXH_readLE64_align(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  %212 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %211)
  store i64 %212, ptr %22, align 8, !tbaa !8
  %213 = load ptr, ptr %12, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %214, ptr %12, align 8, !tbaa !13
  %215 = load i64, ptr %22, align 8, !tbaa !8
  %216 = load i64, ptr %7, align 8, !tbaa !8
  %217 = xor i64 %216, %215
  store i64 %217, ptr %7, align 8, !tbaa !8
  %218 = load i64, ptr %7, align 8, !tbaa !8
  %219 = shl i64 %218, 27
  %220 = load i64, ptr %7, align 8, !tbaa !8
  %221 = lshr i64 %220, 37
  %222 = or i64 %219, %221
  %223 = mul i64 %222, -7046029288634856825
  %224 = add i64 %223, -8796714831421723037
  store i64 %224, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %225 = load ptr, ptr %12, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %12, align 8, !tbaa !13
  %227 = load i8, ptr %225, align 1, !tbaa !12
  %228 = zext i8 %227 to i64
  %229 = mul i64 %228, 2870177450012600261
  %230 = load i64, ptr %7, align 8, !tbaa !8
  %231 = xor i64 %230, %229
  store i64 %231, ptr %7, align 8, !tbaa !8
  %232 = load i64, ptr %7, align 8, !tbaa !8
  %233 = shl i64 %232, 11
  %234 = load i64, ptr %7, align 8, !tbaa !8
  %235 = lshr i64 %234, 53
  %236 = or i64 %233, %235
  %237 = mul i64 %236, -7046029288634856825
  store i64 %237, ptr %7, align 8, !tbaa !8
  %238 = load i64, ptr %7, align 8, !tbaa !8
  %239 = call i64 @XXH64_avalanche(i64 noundef %238)
  store i64 %239, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

240:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %241 = load ptr, ptr %12, align 8, !tbaa !13
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = load i32, ptr %11, align 4, !tbaa !10
  %244 = call i64 @XXH_readLE64_align(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %244)
  store i64 %245, ptr %23, align 8, !tbaa !8
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %247, ptr %12, align 8, !tbaa !13
  %248 = load i64, ptr %23, align 8, !tbaa !8
  %249 = load i64, ptr %7, align 8, !tbaa !8
  %250 = xor i64 %249, %248
  store i64 %250, ptr %7, align 8, !tbaa !8
  %251 = load i64, ptr %7, align 8, !tbaa !8
  %252 = shl i64 %251, 27
  %253 = load i64, ptr %7, align 8, !tbaa !8
  %254 = lshr i64 %253, 37
  %255 = or i64 %252, %254
  %256 = mul i64 %255, -7046029288634856825
  %257 = add i64 %256, -8796714831421723037
  store i64 %257, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %258

258:                                              ; preds = %5, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %259 = load ptr, ptr %12, align 8, !tbaa !13
  %260 = load i32, ptr %10, align 4, !tbaa !10
  %261 = load i32, ptr %11, align 4, !tbaa !10
  %262 = call i64 @XXH_readLE64_align(ptr noundef %259, i32 noundef %260, i32 noundef %261)
  %263 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %262)
  store i64 %263, ptr %24, align 8, !tbaa !8
  %264 = load ptr, ptr %12, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %265, ptr %12, align 8, !tbaa !13
  %266 = load i64, ptr %24, align 8, !tbaa !8
  %267 = load i64, ptr %7, align 8, !tbaa !8
  %268 = xor i64 %267, %266
  store i64 %268, ptr %7, align 8, !tbaa !8
  %269 = load i64, ptr %7, align 8, !tbaa !8
  %270 = shl i64 %269, 27
  %271 = load i64, ptr %7, align 8, !tbaa !8
  %272 = lshr i64 %271, 37
  %273 = or i64 %270, %272
  %274 = mul i64 %273, -7046029288634856825
  %275 = add i64 %274, -8796714831421723037
  store i64 %275, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %276

276:                                              ; preds = %5, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %277 = load ptr, ptr %12, align 8, !tbaa !13
  %278 = load i32, ptr %10, align 4, !tbaa !10
  %279 = load i32, ptr %11, align 4, !tbaa !10
  %280 = call i64 @XXH_readLE64_align(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  %281 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %280)
  store i64 %281, ptr %25, align 8, !tbaa !8
  %282 = load ptr, ptr %12, align 8, !tbaa !13
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %283, ptr %12, align 8, !tbaa !13
  %284 = load i64, ptr %25, align 8, !tbaa !8
  %285 = load i64, ptr %7, align 8, !tbaa !8
  %286 = xor i64 %285, %284
  store i64 %286, ptr %7, align 8, !tbaa !8
  %287 = load i64, ptr %7, align 8, !tbaa !8
  %288 = shl i64 %287, 27
  %289 = load i64, ptr %7, align 8, !tbaa !8
  %290 = lshr i64 %289, 37
  %291 = or i64 %288, %290
  %292 = mul i64 %291, -7046029288634856825
  %293 = add i64 %292, -8796714831421723037
  store i64 %293, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %294

294:                                              ; preds = %5, %276
  %295 = load ptr, ptr %12, align 8, !tbaa !13
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = load i32, ptr %11, align 4, !tbaa !10
  %298 = call i32 @XXH_readLE32_align(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, -7046029288634856825
  %301 = load i64, ptr %7, align 8, !tbaa !8
  %302 = xor i64 %301, %300
  store i64 %302, ptr %7, align 8, !tbaa !8
  %303 = load ptr, ptr %12, align 8, !tbaa !13
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  store ptr %304, ptr %12, align 8, !tbaa !13
  %305 = load i64, ptr %7, align 8, !tbaa !8
  %306 = shl i64 %305, 23
  %307 = load i64, ptr %7, align 8, !tbaa !8
  %308 = lshr i64 %307, 41
  %309 = or i64 %306, %308
  %310 = mul i64 %309, -4417276706812531889
  %311 = add i64 %310, 1609587929392839161
  store i64 %311, ptr %7, align 8, !tbaa !8
  %312 = load ptr, ptr %12, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %12, align 8, !tbaa !13
  %314 = load i8, ptr %312, align 1, !tbaa !12
  %315 = zext i8 %314 to i64
  %316 = mul i64 %315, 2870177450012600261
  %317 = load i64, ptr %7, align 8, !tbaa !8
  %318 = xor i64 %317, %316
  store i64 %318, ptr %7, align 8, !tbaa !8
  %319 = load i64, ptr %7, align 8, !tbaa !8
  %320 = shl i64 %319, 11
  %321 = load i64, ptr %7, align 8, !tbaa !8
  %322 = lshr i64 %321, 53
  %323 = or i64 %320, %322
  %324 = mul i64 %323, -7046029288634856825
  store i64 %324, ptr %7, align 8, !tbaa !8
  %325 = load i64, ptr %7, align 8, !tbaa !8
  %326 = call i64 @XXH64_avalanche(i64 noundef %325)
  store i64 %326, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

327:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %328 = load ptr, ptr %12, align 8, !tbaa !13
  %329 = load i32, ptr %10, align 4, !tbaa !10
  %330 = load i32, ptr %11, align 4, !tbaa !10
  %331 = call i64 @XXH_readLE64_align(ptr noundef %328, i32 noundef %329, i32 noundef %330)
  %332 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %331)
  store i64 %332, ptr %26, align 8, !tbaa !8
  %333 = load ptr, ptr %12, align 8, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %12, align 8, !tbaa !13
  %335 = load i64, ptr %26, align 8, !tbaa !8
  %336 = load i64, ptr %7, align 8, !tbaa !8
  %337 = xor i64 %336, %335
  store i64 %337, ptr %7, align 8, !tbaa !8
  %338 = load i64, ptr %7, align 8, !tbaa !8
  %339 = shl i64 %338, 27
  %340 = load i64, ptr %7, align 8, !tbaa !8
  %341 = lshr i64 %340, 37
  %342 = or i64 %339, %341
  %343 = mul i64 %342, -7046029288634856825
  %344 = add i64 %343, -8796714831421723037
  store i64 %344, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %345

345:                                              ; preds = %5, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %346 = load ptr, ptr %12, align 8, !tbaa !13
  %347 = load i32, ptr %10, align 4, !tbaa !10
  %348 = load i32, ptr %11, align 4, !tbaa !10
  %349 = call i64 @XXH_readLE64_align(ptr noundef %346, i32 noundef %347, i32 noundef %348)
  %350 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %349)
  store i64 %350, ptr %27, align 8, !tbaa !8
  %351 = load ptr, ptr %12, align 8, !tbaa !13
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %352, ptr %12, align 8, !tbaa !13
  %353 = load i64, ptr %27, align 8, !tbaa !8
  %354 = load i64, ptr %7, align 8, !tbaa !8
  %355 = xor i64 %354, %353
  store i64 %355, ptr %7, align 8, !tbaa !8
  %356 = load i64, ptr %7, align 8, !tbaa !8
  %357 = shl i64 %356, 27
  %358 = load i64, ptr %7, align 8, !tbaa !8
  %359 = lshr i64 %358, 37
  %360 = or i64 %357, %359
  %361 = mul i64 %360, -7046029288634856825
  %362 = add i64 %361, -8796714831421723037
  store i64 %362, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %363

363:                                              ; preds = %5, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %364 = load ptr, ptr %12, align 8, !tbaa !13
  %365 = load i32, ptr %10, align 4, !tbaa !10
  %366 = load i32, ptr %11, align 4, !tbaa !10
  %367 = call i64 @XXH_readLE64_align(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %368 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %367)
  store i64 %368, ptr %28, align 8, !tbaa !8
  %369 = load ptr, ptr %12, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %370, ptr %12, align 8, !tbaa !13
  %371 = load i64, ptr %28, align 8, !tbaa !8
  %372 = load i64, ptr %7, align 8, !tbaa !8
  %373 = xor i64 %372, %371
  store i64 %373, ptr %7, align 8, !tbaa !8
  %374 = load i64, ptr %7, align 8, !tbaa !8
  %375 = shl i64 %374, 27
  %376 = load i64, ptr %7, align 8, !tbaa !8
  %377 = lshr i64 %376, 37
  %378 = or i64 %375, %377
  %379 = mul i64 %378, -7046029288634856825
  %380 = add i64 %379, -8796714831421723037
  store i64 %380, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %381 = load ptr, ptr %12, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %12, align 8, !tbaa !13
  %383 = load i8, ptr %381, align 1, !tbaa !12
  %384 = zext i8 %383 to i64
  %385 = mul i64 %384, 2870177450012600261
  %386 = load i64, ptr %7, align 8, !tbaa !8
  %387 = xor i64 %386, %385
  store i64 %387, ptr %7, align 8, !tbaa !8
  %388 = load i64, ptr %7, align 8, !tbaa !8
  %389 = shl i64 %388, 11
  %390 = load i64, ptr %7, align 8, !tbaa !8
  %391 = lshr i64 %390, 53
  %392 = or i64 %389, %391
  %393 = mul i64 %392, -7046029288634856825
  store i64 %393, ptr %7, align 8, !tbaa !8
  %394 = load ptr, ptr %12, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %12, align 8, !tbaa !13
  %396 = load i8, ptr %394, align 1, !tbaa !12
  %397 = zext i8 %396 to i64
  %398 = mul i64 %397, 2870177450012600261
  %399 = load i64, ptr %7, align 8, !tbaa !8
  %400 = xor i64 %399, %398
  store i64 %400, ptr %7, align 8, !tbaa !8
  %401 = load i64, ptr %7, align 8, !tbaa !8
  %402 = shl i64 %401, 11
  %403 = load i64, ptr %7, align 8, !tbaa !8
  %404 = lshr i64 %403, 53
  %405 = or i64 %402, %404
  %406 = mul i64 %405, -7046029288634856825
  store i64 %406, ptr %7, align 8, !tbaa !8
  %407 = load i64, ptr %7, align 8, !tbaa !8
  %408 = call i64 @XXH64_avalanche(i64 noundef %407)
  store i64 %408, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

409:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %410 = load ptr, ptr %12, align 8, !tbaa !13
  %411 = load i32, ptr %10, align 4, !tbaa !10
  %412 = load i32, ptr %11, align 4, !tbaa !10
  %413 = call i64 @XXH_readLE64_align(ptr noundef %410, i32 noundef %411, i32 noundef %412)
  %414 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %413)
  store i64 %414, ptr %29, align 8, !tbaa !8
  %415 = load ptr, ptr %12, align 8, !tbaa !13
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %416, ptr %12, align 8, !tbaa !13
  %417 = load i64, ptr %29, align 8, !tbaa !8
  %418 = load i64, ptr %7, align 8, !tbaa !8
  %419 = xor i64 %418, %417
  store i64 %419, ptr %7, align 8, !tbaa !8
  %420 = load i64, ptr %7, align 8, !tbaa !8
  %421 = shl i64 %420, 27
  %422 = load i64, ptr %7, align 8, !tbaa !8
  %423 = lshr i64 %422, 37
  %424 = or i64 %421, %423
  %425 = mul i64 %424, -7046029288634856825
  %426 = add i64 %425, -8796714831421723037
  store i64 %426, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %427

427:                                              ; preds = %5, %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %428 = load ptr, ptr %12, align 8, !tbaa !13
  %429 = load i32, ptr %10, align 4, !tbaa !10
  %430 = load i32, ptr %11, align 4, !tbaa !10
  %431 = call i64 @XXH_readLE64_align(ptr noundef %428, i32 noundef %429, i32 noundef %430)
  %432 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %431)
  store i64 %432, ptr %30, align 8, !tbaa !8
  %433 = load ptr, ptr %12, align 8, !tbaa !13
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  store ptr %434, ptr %12, align 8, !tbaa !13
  %435 = load i64, ptr %30, align 8, !tbaa !8
  %436 = load i64, ptr %7, align 8, !tbaa !8
  %437 = xor i64 %436, %435
  store i64 %437, ptr %7, align 8, !tbaa !8
  %438 = load i64, ptr %7, align 8, !tbaa !8
  %439 = shl i64 %438, 27
  %440 = load i64, ptr %7, align 8, !tbaa !8
  %441 = lshr i64 %440, 37
  %442 = or i64 %439, %441
  %443 = mul i64 %442, -7046029288634856825
  %444 = add i64 %443, -8796714831421723037
  store i64 %444, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %445

445:                                              ; preds = %5, %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %446 = load ptr, ptr %12, align 8, !tbaa !13
  %447 = load i32, ptr %10, align 4, !tbaa !10
  %448 = load i32, ptr %11, align 4, !tbaa !10
  %449 = call i64 @XXH_readLE64_align(ptr noundef %446, i32 noundef %447, i32 noundef %448)
  %450 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %449)
  store i64 %450, ptr %31, align 8, !tbaa !8
  %451 = load ptr, ptr %12, align 8, !tbaa !13
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %12, align 8, !tbaa !13
  %453 = load i64, ptr %31, align 8, !tbaa !8
  %454 = load i64, ptr %7, align 8, !tbaa !8
  %455 = xor i64 %454, %453
  store i64 %455, ptr %7, align 8, !tbaa !8
  %456 = load i64, ptr %7, align 8, !tbaa !8
  %457 = shl i64 %456, 27
  %458 = load i64, ptr %7, align 8, !tbaa !8
  %459 = lshr i64 %458, 37
  %460 = or i64 %457, %459
  %461 = mul i64 %460, -7046029288634856825
  %462 = add i64 %461, -8796714831421723037
  store i64 %462, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %463

463:                                              ; preds = %5, %445
  %464 = load ptr, ptr %12, align 8, !tbaa !13
  %465 = load i32, ptr %10, align 4, !tbaa !10
  %466 = load i32, ptr %11, align 4, !tbaa !10
  %467 = call i32 @XXH_readLE32_align(ptr noundef %464, i32 noundef %465, i32 noundef %466)
  %468 = zext i32 %467 to i64
  %469 = mul i64 %468, -7046029288634856825
  %470 = load i64, ptr %7, align 8, !tbaa !8
  %471 = xor i64 %470, %469
  store i64 %471, ptr %7, align 8, !tbaa !8
  %472 = load ptr, ptr %12, align 8, !tbaa !13
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %12, align 8, !tbaa !13
  %474 = load i64, ptr %7, align 8, !tbaa !8
  %475 = shl i64 %474, 23
  %476 = load i64, ptr %7, align 8, !tbaa !8
  %477 = lshr i64 %476, 41
  %478 = or i64 %475, %477
  %479 = mul i64 %478, -4417276706812531889
  %480 = add i64 %479, 1609587929392839161
  store i64 %480, ptr %7, align 8, !tbaa !8
  %481 = load ptr, ptr %12, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %12, align 8, !tbaa !13
  %483 = load i8, ptr %481, align 1, !tbaa !12
  %484 = zext i8 %483 to i64
  %485 = mul i64 %484, 2870177450012600261
  %486 = load i64, ptr %7, align 8, !tbaa !8
  %487 = xor i64 %486, %485
  store i64 %487, ptr %7, align 8, !tbaa !8
  %488 = load i64, ptr %7, align 8, !tbaa !8
  %489 = shl i64 %488, 11
  %490 = load i64, ptr %7, align 8, !tbaa !8
  %491 = lshr i64 %490, 53
  %492 = or i64 %489, %491
  %493 = mul i64 %492, -7046029288634856825
  store i64 %493, ptr %7, align 8, !tbaa !8
  %494 = load ptr, ptr %12, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %12, align 8, !tbaa !13
  %496 = load i8, ptr %494, align 1, !tbaa !12
  %497 = zext i8 %496 to i64
  %498 = mul i64 %497, 2870177450012600261
  %499 = load i64, ptr %7, align 8, !tbaa !8
  %500 = xor i64 %499, %498
  store i64 %500, ptr %7, align 8, !tbaa !8
  %501 = load i64, ptr %7, align 8, !tbaa !8
  %502 = shl i64 %501, 11
  %503 = load i64, ptr %7, align 8, !tbaa !8
  %504 = lshr i64 %503, 53
  %505 = or i64 %502, %504
  %506 = mul i64 %505, -7046029288634856825
  store i64 %506, ptr %7, align 8, !tbaa !8
  %507 = load i64, ptr %7, align 8, !tbaa !8
  %508 = call i64 @XXH64_avalanche(i64 noundef %507)
  store i64 %508, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

509:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %510 = load ptr, ptr %12, align 8, !tbaa !13
  %511 = load i32, ptr %10, align 4, !tbaa !10
  %512 = load i32, ptr %11, align 4, !tbaa !10
  %513 = call i64 @XXH_readLE64_align(ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %513)
  store i64 %514, ptr %32, align 8, !tbaa !8
  %515 = load ptr, ptr %12, align 8, !tbaa !13
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  store ptr %516, ptr %12, align 8, !tbaa !13
  %517 = load i64, ptr %32, align 8, !tbaa !8
  %518 = load i64, ptr %7, align 8, !tbaa !8
  %519 = xor i64 %518, %517
  store i64 %519, ptr %7, align 8, !tbaa !8
  %520 = load i64, ptr %7, align 8, !tbaa !8
  %521 = shl i64 %520, 27
  %522 = load i64, ptr %7, align 8, !tbaa !8
  %523 = lshr i64 %522, 37
  %524 = or i64 %521, %523
  %525 = mul i64 %524, -7046029288634856825
  %526 = add i64 %525, -8796714831421723037
  store i64 %526, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %527

527:                                              ; preds = %5, %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %528 = load ptr, ptr %12, align 8, !tbaa !13
  %529 = load i32, ptr %10, align 4, !tbaa !10
  %530 = load i32, ptr %11, align 4, !tbaa !10
  %531 = call i64 @XXH_readLE64_align(ptr noundef %528, i32 noundef %529, i32 noundef %530)
  %532 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %531)
  store i64 %532, ptr %33, align 8, !tbaa !8
  %533 = load ptr, ptr %12, align 8, !tbaa !13
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  store ptr %534, ptr %12, align 8, !tbaa !13
  %535 = load i64, ptr %33, align 8, !tbaa !8
  %536 = load i64, ptr %7, align 8, !tbaa !8
  %537 = xor i64 %536, %535
  store i64 %537, ptr %7, align 8, !tbaa !8
  %538 = load i64, ptr %7, align 8, !tbaa !8
  %539 = shl i64 %538, 27
  %540 = load i64, ptr %7, align 8, !tbaa !8
  %541 = lshr i64 %540, 37
  %542 = or i64 %539, %541
  %543 = mul i64 %542, -7046029288634856825
  %544 = add i64 %543, -8796714831421723037
  store i64 %544, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %545

545:                                              ; preds = %5, %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %546 = load ptr, ptr %12, align 8, !tbaa !13
  %547 = load i32, ptr %10, align 4, !tbaa !10
  %548 = load i32, ptr %11, align 4, !tbaa !10
  %549 = call i64 @XXH_readLE64_align(ptr noundef %546, i32 noundef %547, i32 noundef %548)
  %550 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %549)
  store i64 %550, ptr %34, align 8, !tbaa !8
  %551 = load ptr, ptr %12, align 8, !tbaa !13
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store ptr %552, ptr %12, align 8, !tbaa !13
  %553 = load i64, ptr %34, align 8, !tbaa !8
  %554 = load i64, ptr %7, align 8, !tbaa !8
  %555 = xor i64 %554, %553
  store i64 %555, ptr %7, align 8, !tbaa !8
  %556 = load i64, ptr %7, align 8, !tbaa !8
  %557 = shl i64 %556, 27
  %558 = load i64, ptr %7, align 8, !tbaa !8
  %559 = lshr i64 %558, 37
  %560 = or i64 %557, %559
  %561 = mul i64 %560, -7046029288634856825
  %562 = add i64 %561, -8796714831421723037
  store i64 %562, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %563 = load ptr, ptr %12, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store ptr %564, ptr %12, align 8, !tbaa !13
  %565 = load i8, ptr %563, align 1, !tbaa !12
  %566 = zext i8 %565 to i64
  %567 = mul i64 %566, 2870177450012600261
  %568 = load i64, ptr %7, align 8, !tbaa !8
  %569 = xor i64 %568, %567
  store i64 %569, ptr %7, align 8, !tbaa !8
  %570 = load i64, ptr %7, align 8, !tbaa !8
  %571 = shl i64 %570, 11
  %572 = load i64, ptr %7, align 8, !tbaa !8
  %573 = lshr i64 %572, 53
  %574 = or i64 %571, %573
  %575 = mul i64 %574, -7046029288634856825
  store i64 %575, ptr %7, align 8, !tbaa !8
  %576 = load ptr, ptr %12, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %12, align 8, !tbaa !13
  %578 = load i8, ptr %576, align 1, !tbaa !12
  %579 = zext i8 %578 to i64
  %580 = mul i64 %579, 2870177450012600261
  %581 = load i64, ptr %7, align 8, !tbaa !8
  %582 = xor i64 %581, %580
  store i64 %582, ptr %7, align 8, !tbaa !8
  %583 = load i64, ptr %7, align 8, !tbaa !8
  %584 = shl i64 %583, 11
  %585 = load i64, ptr %7, align 8, !tbaa !8
  %586 = lshr i64 %585, 53
  %587 = or i64 %584, %586
  %588 = mul i64 %587, -7046029288634856825
  store i64 %588, ptr %7, align 8, !tbaa !8
  %589 = load ptr, ptr %12, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %589, i32 1
  store ptr %590, ptr %12, align 8, !tbaa !13
  %591 = load i8, ptr %589, align 1, !tbaa !12
  %592 = zext i8 %591 to i64
  %593 = mul i64 %592, 2870177450012600261
  %594 = load i64, ptr %7, align 8, !tbaa !8
  %595 = xor i64 %594, %593
  store i64 %595, ptr %7, align 8, !tbaa !8
  %596 = load i64, ptr %7, align 8, !tbaa !8
  %597 = shl i64 %596, 11
  %598 = load i64, ptr %7, align 8, !tbaa !8
  %599 = lshr i64 %598, 53
  %600 = or i64 %597, %599
  %601 = mul i64 %600, -7046029288634856825
  store i64 %601, ptr %7, align 8, !tbaa !8
  %602 = load i64, ptr %7, align 8, !tbaa !8
  %603 = call i64 @XXH64_avalanche(i64 noundef %602)
  store i64 %603, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

604:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %605 = load ptr, ptr %12, align 8, !tbaa !13
  %606 = load i32, ptr %10, align 4, !tbaa !10
  %607 = load i32, ptr %11, align 4, !tbaa !10
  %608 = call i64 @XXH_readLE64_align(ptr noundef %605, i32 noundef %606, i32 noundef %607)
  %609 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %608)
  store i64 %609, ptr %35, align 8, !tbaa !8
  %610 = load ptr, ptr %12, align 8, !tbaa !13
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  store ptr %611, ptr %12, align 8, !tbaa !13
  %612 = load i64, ptr %35, align 8, !tbaa !8
  %613 = load i64, ptr %7, align 8, !tbaa !8
  %614 = xor i64 %613, %612
  store i64 %614, ptr %7, align 8, !tbaa !8
  %615 = load i64, ptr %7, align 8, !tbaa !8
  %616 = shl i64 %615, 27
  %617 = load i64, ptr %7, align 8, !tbaa !8
  %618 = lshr i64 %617, 37
  %619 = or i64 %616, %618
  %620 = mul i64 %619, -7046029288634856825
  %621 = add i64 %620, -8796714831421723037
  store i64 %621, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %622

622:                                              ; preds = %5, %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %623 = load ptr, ptr %12, align 8, !tbaa !13
  %624 = load i32, ptr %10, align 4, !tbaa !10
  %625 = load i32, ptr %11, align 4, !tbaa !10
  %626 = call i64 @XXH_readLE64_align(ptr noundef %623, i32 noundef %624, i32 noundef %625)
  %627 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %626)
  store i64 %627, ptr %36, align 8, !tbaa !8
  %628 = load ptr, ptr %12, align 8, !tbaa !13
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %629, ptr %12, align 8, !tbaa !13
  %630 = load i64, ptr %36, align 8, !tbaa !8
  %631 = load i64, ptr %7, align 8, !tbaa !8
  %632 = xor i64 %631, %630
  store i64 %632, ptr %7, align 8, !tbaa !8
  %633 = load i64, ptr %7, align 8, !tbaa !8
  %634 = shl i64 %633, 27
  %635 = load i64, ptr %7, align 8, !tbaa !8
  %636 = lshr i64 %635, 37
  %637 = or i64 %634, %636
  %638 = mul i64 %637, -7046029288634856825
  %639 = add i64 %638, -8796714831421723037
  store i64 %639, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %640

640:                                              ; preds = %5, %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %641 = load ptr, ptr %12, align 8, !tbaa !13
  %642 = load i32, ptr %10, align 4, !tbaa !10
  %643 = load i32, ptr %11, align 4, !tbaa !10
  %644 = call i64 @XXH_readLE64_align(ptr noundef %641, i32 noundef %642, i32 noundef %643)
  %645 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %644)
  store i64 %645, ptr %37, align 8, !tbaa !8
  %646 = load ptr, ptr %12, align 8, !tbaa !13
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr %647, ptr %12, align 8, !tbaa !13
  %648 = load i64, ptr %37, align 8, !tbaa !8
  %649 = load i64, ptr %7, align 8, !tbaa !8
  %650 = xor i64 %649, %648
  store i64 %650, ptr %7, align 8, !tbaa !8
  %651 = load i64, ptr %7, align 8, !tbaa !8
  %652 = shl i64 %651, 27
  %653 = load i64, ptr %7, align 8, !tbaa !8
  %654 = lshr i64 %653, 37
  %655 = or i64 %652, %654
  %656 = mul i64 %655, -7046029288634856825
  %657 = add i64 %656, -8796714831421723037
  store i64 %657, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %658

658:                                              ; preds = %5, %640
  %659 = load ptr, ptr %12, align 8, !tbaa !13
  %660 = load i32, ptr %10, align 4, !tbaa !10
  %661 = load i32, ptr %11, align 4, !tbaa !10
  %662 = call i32 @XXH_readLE32_align(ptr noundef %659, i32 noundef %660, i32 noundef %661)
  %663 = zext i32 %662 to i64
  %664 = mul i64 %663, -7046029288634856825
  %665 = load i64, ptr %7, align 8, !tbaa !8
  %666 = xor i64 %665, %664
  store i64 %666, ptr %7, align 8, !tbaa !8
  %667 = load ptr, ptr %12, align 8, !tbaa !13
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %12, align 8, !tbaa !13
  %669 = load i64, ptr %7, align 8, !tbaa !8
  %670 = shl i64 %669, 23
  %671 = load i64, ptr %7, align 8, !tbaa !8
  %672 = lshr i64 %671, 41
  %673 = or i64 %670, %672
  %674 = mul i64 %673, -4417276706812531889
  %675 = add i64 %674, 1609587929392839161
  store i64 %675, ptr %7, align 8, !tbaa !8
  br label %676

676:                                              ; preds = %5, %658
  %677 = load ptr, ptr %12, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %677, i32 1
  store ptr %678, ptr %12, align 8, !tbaa !13
  %679 = load i8, ptr %677, align 1, !tbaa !12
  %680 = zext i8 %679 to i64
  %681 = mul i64 %680, 2870177450012600261
  %682 = load i64, ptr %7, align 8, !tbaa !8
  %683 = xor i64 %682, %681
  store i64 %683, ptr %7, align 8, !tbaa !8
  %684 = load i64, ptr %7, align 8, !tbaa !8
  %685 = shl i64 %684, 11
  %686 = load i64, ptr %7, align 8, !tbaa !8
  %687 = lshr i64 %686, 53
  %688 = or i64 %685, %687
  %689 = mul i64 %688, -7046029288634856825
  store i64 %689, ptr %7, align 8, !tbaa !8
  br label %690

690:                                              ; preds = %5, %676
  %691 = load ptr, ptr %12, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %12, align 8, !tbaa !13
  %693 = load i8, ptr %691, align 1, !tbaa !12
  %694 = zext i8 %693 to i64
  %695 = mul i64 %694, 2870177450012600261
  %696 = load i64, ptr %7, align 8, !tbaa !8
  %697 = xor i64 %696, %695
  store i64 %697, ptr %7, align 8, !tbaa !8
  %698 = load i64, ptr %7, align 8, !tbaa !8
  %699 = shl i64 %698, 11
  %700 = load i64, ptr %7, align 8, !tbaa !8
  %701 = lshr i64 %700, 53
  %702 = or i64 %699, %701
  %703 = mul i64 %702, -7046029288634856825
  store i64 %703, ptr %7, align 8, !tbaa !8
  br label %704

704:                                              ; preds = %5, %690
  %705 = load ptr, ptr %12, align 8, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %12, align 8, !tbaa !13
  %707 = load i8, ptr %705, align 1, !tbaa !12
  %708 = zext i8 %707 to i64
  %709 = mul i64 %708, 2870177450012600261
  %710 = load i64, ptr %7, align 8, !tbaa !8
  %711 = xor i64 %710, %709
  store i64 %711, ptr %7, align 8, !tbaa !8
  %712 = load i64, ptr %7, align 8, !tbaa !8
  %713 = shl i64 %712, 11
  %714 = load i64, ptr %7, align 8, !tbaa !8
  %715 = lshr i64 %714, 53
  %716 = or i64 %713, %715
  %717 = mul i64 %716, -7046029288634856825
  store i64 %717, ptr %7, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %5, %704
  %719 = load i64, ptr %7, align 8, !tbaa !8
  %720 = call i64 @XXH64_avalanche(i64 noundef %719)
  store i64 %720, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

721:                                              ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %722

722:                                              ; preds = %721, %718, %545, %463, %363, %294, %207, %151, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %723 = load i64, ptr %6, align 8
  ret i64 %723
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !8
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i64 @XXH_readLE64_align(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13XXH32_state_s", !5, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"XXH32_state_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 40, !11, i64 44}
!21 = !{!20, !11, i64 12}
!22 = !{!20, !11, i64 16}
!23 = !{!20, !11, i64 20}
!24 = !{!20, !11, i64 0}
!25 = !{!20, !11, i64 4}
!26 = !{!20, !11, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !6, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13XXH64_state_s", !5, i64 0}
!35 = !{!36, !9, i64 8}
!36 = !{!"XXH64_state_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !11, i64 72, !6, i64 76}
!37 = !{!36, !9, i64 16}
!38 = !{!36, !9, i64 24}
!39 = !{!36, !9, i64 32}
!40 = !{!36, !9, i64 0}
!41 = !{!36, !11, i64 72}
!42 = distinct !{!42, !16}
