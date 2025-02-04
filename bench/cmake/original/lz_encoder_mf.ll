target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }

@lzma_crc32_table = external constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.lzma_match, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw %struct.lzma_match, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %8, align 4, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @mf_avail(ptr noundef %34)
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !20
  store i32 %45, ptr %9, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %42, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @mf_ptr(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !21
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.lzma_match, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.lzma_match, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = zext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %61, ptr %11, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !21
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = call i32 @lzma_memcmplen(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %67

67:                                               ; preds = %46, %20
  br label %68

68:                                               ; preds = %67, %3
  %69 = load i32, ptr %7, align 4, !tbaa !16
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %69, ptr %70, align 4, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !23
  %75 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mf_ptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lzma_memcmplen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = call i64 @read64ne(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = call i64 @read64ne(ptr noundef %25)
  %27 = sub i64 %21, %26
  store i64 %27, ptr %10, align 8, !tbaa !27
  %28 = load i64, ptr %10, align 8, !tbaa !27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %16
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = call i64 @llvm.cttz.i64(i64 %31, i1 true)
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !16
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %16
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = add i32 %47, 8
  store i32 %48, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
    i32 1, label %54
  ]

51:                                               ; preds = %49
  br label %12, !llvm.loop !29

52:                                               ; preds = %12
  %53 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %5, align 4
  ret i32 %55

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_hc3_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @mf_avail(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !19
  store i32 %27, ptr %6, align 4, !tbaa !16
  br label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pending(ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %189

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @mf_ptr(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add i32 %39, %42
  store i32 %43, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = xor i32 %49, %53
  store i32 %54, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = and i32 %55, 1023
  store i32 %56, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = xor i32 %57, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = and i32 %63, %66
  store i32 %67, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sub i32 %68, %75
  store i32 %76, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = add i32 1024, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  store i32 %84, ptr %15, align 4, !tbaa !16
  %85 = load i32, ptr %9, align 4, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !16
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = add i32 1024, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %95, i64 %98
  store i32 %92, ptr %99, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 2, ptr %16, align 4, !tbaa !16
  %100 = load i32, ptr %14, align 4, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %34
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = load i32, ptr %14, align 4, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !21
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = load i32, ptr %14, align 4, !tbaa !16
  %120 = zext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = load i32, ptr %16, align 4, !tbaa !16
  %125 = load i32, ptr %6, align 4, !tbaa !16
  %126 = call i32 @lzma_memcmplen(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !16
  %127 = load i32, ptr %16, align 4, !tbaa !16
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds %struct.lzma_match, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.lzma_match, ptr %129, i32 0, i32 0
  store i32 %127, ptr %130, align 4, !tbaa !17
  %131 = load i32, ptr %14, align 4, !tbaa !16
  %132 = sub i32 %131, 1
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds %struct.lzma_match, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.lzma_match, ptr %134, i32 0, i32 1
  store i32 %132, ptr %135, align 4, !tbaa !22
  store i32 1, ptr %10, align 4, !tbaa !16
  %136 = load i32, ptr %16, align 4, !tbaa !16
  %137 = load i32, ptr %6, align 4, !tbaa !16
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 8, !tbaa !37
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %148
  store i32 %141, ptr %149, align 4, !tbaa !16
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %150)
  br label %151

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %188

153:                                              ; preds = %117
  br label %154

154:                                              ; preds = %153, %105, %34
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !16
  %157 = load i32, ptr %9, align 4, !tbaa !16
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = load i32, ptr %15, align 4, !tbaa !16
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 8, !tbaa !37
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = load i32, ptr %10, align 4, !tbaa !16
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.lzma_match, ptr %172, i64 %174
  %176 = load i32, ptr %16, align 4, !tbaa !16
  %177 = call ptr @hc_find_func(i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %165, i32 noundef %168, i32 noundef %171, ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 8
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %10, align 4, !tbaa !16
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %184)
  %185 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %188

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %155, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %189

189:                                              ; preds = %188, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %193 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  %192 = load i32, ptr %3, align 4
  ret i32 %192

193:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @move_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @move_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %12, i32 0, i32 14
  store i32 0, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !25
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %21, %24
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @normalize(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hc_find_func(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !16
  store i32 %1, ptr %13, align 4, !tbaa !16
  store ptr %2, ptr %14, align 8, !tbaa !21
  store i32 %3, ptr %15, align 4, !tbaa !16
  store i32 %4, ptr %16, align 4, !tbaa !16
  store ptr %5, ptr %17, align 8, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !16
  store i32 %7, ptr %19, align 4, !tbaa !16
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !16
  %26 = load i32, ptr %15, align 4, !tbaa !16
  %27 = load ptr, ptr %17, align 8, !tbaa !9
  %28 = load i32, ptr %18, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %10, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %32 = load i32, ptr %13, align 4, !tbaa !16
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = sub i32 %32, %33
  store i32 %34, ptr %22, align 4, !tbaa !16
  %35 = load i32, ptr %16, align 4, !tbaa !16
  %36 = add i32 %35, -1
  store i32 %36, ptr %16, align 4, !tbaa !16
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %22, align 4, !tbaa !16
  %40 = load i32, ptr %19, align 4, !tbaa !16
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %43, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %120

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = load i32, ptr %22, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %24, align 8, !tbaa !21
  %50 = load ptr, ptr %17, align 8, !tbaa !9
  %51 = load i32, ptr %18, align 4, !tbaa !16
  %52 = load i32, ptr %22, align 4, !tbaa !16
  %53 = sub i32 %51, %52
  %54 = load i32, ptr %22, align 4, !tbaa !16
  %55 = load i32, ptr %18, align 4, !tbaa !16
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %19, align 4, !tbaa !16
  br label %60

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 0, %59 ]
  %62 = add i32 %53, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %50, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !16
  store i32 %65, ptr %15, align 4, !tbaa !16
  %66 = load ptr, ptr %24, align 8, !tbaa !21
  %67 = load i32, ptr %21, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !32
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %14, align 8, !tbaa !21
  %73 = load i32, ptr %21, align 4, !tbaa !16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %60
  %80 = load ptr, ptr %24, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !32
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %90 = load ptr, ptr %24, align 8, !tbaa !21
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  %92 = load i32, ptr %12, align 4, !tbaa !16
  %93 = call i32 @lzma_memcmplen(ptr noundef %90, ptr noundef %91, i32 noundef 1, i32 noundef %92)
  store i32 %93, ptr %25, align 4, !tbaa !16
  %94 = load i32, ptr %21, align 4, !tbaa !16
  %95 = load i32, ptr %25, align 4, !tbaa !16
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %98, ptr %21, align 4, !tbaa !16
  %99 = load i32, ptr %25, align 4, !tbaa !16
  %100 = load ptr, ptr %20, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.lzma_match, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4, !tbaa !17
  %102 = load i32, ptr %22, align 4, !tbaa !16
  %103 = sub i32 %102, 1
  %104 = load ptr, ptr %20, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.lzma_match, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !22
  %106 = load ptr, ptr %20, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.lzma_match, ptr %106, i32 1
  store ptr %107, ptr %20, align 8, !tbaa !11
  %108 = load i32, ptr %25, align 4, !tbaa !16
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %112, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %115

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %89
  store i32 0, ptr %23, align 4
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %79, %60
  store i32 0, ptr %23, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %120

120:                                              ; preds = %119, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %121 = load i32, ptr %23, align 4
  switch i32 %121, label %125 [
    i32 0, label %122
    i32 1, label %123
  ]

122:                                              ; preds = %120
  br label %31

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  ret ptr %124

125:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_hc3_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %87, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @mf_avail(ptr noundef %12)
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pending(ptr noundef %16)
  br label %87

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @mf_ptr(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add i32 %22, %25
  store i32 %26, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = zext i8 %35 to i32
  %37 = xor i32 %32, %36
  store i32 %37, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = and i32 %38, 1023
  store i32 %39, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = xor i32 %40, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = and i32 %46, %49
  store i32 %50, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = add i32 1024, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  store i32 %58, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = add i32 1024, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %69, i64 %72
  store i32 %66, ptr %73, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %17
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  store i32 %75, ptr %83, align 4, !tbaa !16
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pos(ptr noundef %84)
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %87

87:                                               ; preds = %86, %15
  %88 = load i32, ptr %4, align 4, !tbaa !16
  %89 = add i32 %88, -1
  store i32 %89, ptr %4, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %11, label %91, !llvm.loop !40

91:                                               ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_hc4_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @mf_avail(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %6, align 4, !tbaa !16
  br label %36

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pending(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %272

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @mf_ptr(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = add i32 %41, %44
  store i32 %45, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  %56 = xor i32 %51, %55
  store i32 %56, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = and i32 %57, 1023
  store i32 %58, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = xor i32 %59, %64
  %66 = and i32 %65, 65535
  store i32 %66, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !32
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = xor i32 %67, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = shl i32 %79, 5
  %81 = xor i32 %73, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = and i32 %81, %84
  store i32 %85, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = sub i32 %86, %93
  store i32 %94, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load i32, ptr %13, align 4, !tbaa !16
  %100 = add i32 1024, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = sub i32 %95, %103
  store i32 %104, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %14, align 4, !tbaa !16
  %109 = add i32 66560, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  store i32 %112, ptr %17, align 4, !tbaa !16
  %113 = load i32, ptr %9, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load i32, ptr %12, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  store i32 %113, ptr %119, align 4, !tbaa !16
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load i32, ptr %13, align 4, !tbaa !16
  %125 = add i32 1024, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  store i32 %120, ptr %127, align 4, !tbaa !16
  %128 = load i32, ptr %9, align 4, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = load i32, ptr %14, align 4, !tbaa !16
  %133 = add i32 66560, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %134
  store i32 %128, ptr %135, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !16
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %36
  %142 = load ptr, ptr %8, align 8, !tbaa !21
  %143 = load i32, ptr %15, align 4, !tbaa !16
  %144 = zext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !32
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %8, align 8, !tbaa !21
  %150 = load i8, ptr %149, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %141
  store i32 2, ptr %18, align 4, !tbaa !16
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds %struct.lzma_match, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.lzma_match, ptr %155, i32 0, i32 0
  store i32 2, ptr %156, align 4, !tbaa !17
  %157 = load i32, ptr %15, align 4, !tbaa !16
  %158 = sub i32 %157, 1
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds %struct.lzma_match, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.lzma_match, ptr %160, i32 0, i32 1
  store i32 %158, ptr %161, align 4, !tbaa !22
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %153, %141, %36
  %163 = load i32, ptr %15, align 4, !tbaa !16
  %164 = load i32, ptr %16, align 4, !tbaa !16
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !16
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !21
  %174 = load i32, ptr %16, align 4, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !32
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %8, align 8, !tbaa !21
  %181 = load i8, ptr %180, align 1, !tbaa !32
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %172
  store i32 3, ptr %18, align 4, !tbaa !16
  %185 = load i32, ptr %16, align 4, !tbaa !16
  %186 = sub i32 %185, 1
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  %188 = load i32, ptr %10, align 4, !tbaa !16
  %189 = add i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !16
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw %struct.lzma_match, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw %struct.lzma_match, ptr %191, i32 0, i32 1
  store i32 %186, ptr %192, align 4, !tbaa !22
  %193 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %193, ptr %15, align 4, !tbaa !16
  br label %194

194:                                              ; preds = %184, %172, %166, %162
  %195 = load i32, ptr %10, align 4, !tbaa !16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %233

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8, !tbaa !21
  %199 = load i32, ptr %15, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load ptr, ptr %8, align 8, !tbaa !21
  %204 = load i32, ptr %18, align 4, !tbaa !16
  %205 = load i32, ptr %6, align 4, !tbaa !16
  %206 = call i32 @lzma_memcmplen(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store i32 %206, ptr %18, align 4, !tbaa !16
  %207 = load i32, ptr %18, align 4, !tbaa !16
  %208 = load ptr, ptr %5, align 8, !tbaa !11
  %209 = load i32, ptr %10, align 4, !tbaa !16
  %210 = sub i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.lzma_match, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw %struct.lzma_match, ptr %212, i32 0, i32 0
  store i32 %207, ptr %213, align 4, !tbaa !17
  %214 = load i32, ptr %18, align 4, !tbaa !16
  %215 = load i32, ptr %6, align 4, !tbaa !16
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %17, align 4, !tbaa !16
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8, !tbaa !37
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %222, i64 %226
  store i32 %219, ptr %227, align 4, !tbaa !16
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %228)
  br label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %271

232:                                              ; preds = %197
  br label %233

233:                                              ; preds = %232, %194
  %234 = load i32, ptr %18, align 4, !tbaa !16
  %235 = icmp ult i32 %234, 3
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 3, ptr %18, align 4, !tbaa !16
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4, !tbaa !16
  %240 = load i32, ptr %9, align 4, !tbaa !16
  %241 = load ptr, ptr %8, align 8, !tbaa !21
  %242 = load i32, ptr %17, align 4, !tbaa !16
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %249, i32 0, i32 14
  %251 = load i32, ptr %250, align 8, !tbaa !37
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 4, !tbaa !35
  %255 = load ptr, ptr %5, align 8, !tbaa !11
  %256 = load i32, ptr %10, align 4, !tbaa !16
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.lzma_match, ptr %255, i64 %257
  %259 = load i32, ptr %18, align 4, !tbaa !16
  %260 = call ptr @hc_find_func(i32 noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %245, ptr noundef %248, i32 noundef %251, i32 noundef %254, ptr noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %5, align 8, !tbaa !11
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 8
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %10, align 4, !tbaa !16
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %267)
  %268 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %271

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %7, align 4
  br label %271

271:                                              ; preds = %270, %238, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %272

272:                                              ; preds = %271, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %273 = load i32, ptr %7, align 4
  switch i32 %273, label %276 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  %275 = load i32, ptr %3, align 4
  ret i32 %275

276:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_hc4_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %112, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @mf_avail(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pending(ptr noundef %17)
  br label %112

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @mf_ptr(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add i32 %23, %26
  store i32 %27, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = zext i8 %36 to i32
  %38 = xor i32 %33, %37
  store i32 %38, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = and i32 %39, 1023
  store i32 %40, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = xor i32 %41, %46
  %48 = and i32 %47, 65535
  store i32 %48, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = xor i32 %49, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = shl i32 %61, 5
  %63 = xor i32 %55, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = and i32 %63, %66
  store i32 %67, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = add i32 66560, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  store i32 %75, ptr %11, align 4, !tbaa !16
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !16
  %83 = load i32, ptr %6, align 4, !tbaa !16
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %9, align 4, !tbaa !16
  %88 = add i32 1024, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %89
  store i32 %83, ptr %90, align 4, !tbaa !16
  %91 = load i32, ptr %6, align 4, !tbaa !16
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = add i32 66560, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  store i32 %91, ptr %98, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %18
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  store i32 %100, ptr %108, align 4, !tbaa !16
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pos(ptr noundef %109)
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %112

112:                                              ; preds = %111, %16
  %113 = load i32, ptr %4, align 4, !tbaa !16
  %114 = add i32 %113, -1
  store i32 %114, ptr %4, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %12, label %116, !llvm.loop !41

116:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_bt2_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @mf_avail(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !19
  store i32 %23, ptr %6, align 4, !tbaa !16
  br label %35

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pending(ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @mf_ptr(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = add i32 %40, %43
  store i32 %44, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = call zeroext i16 @read16ne(ptr noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  store i32 %54, ptr %12, align 4, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.lzma_match, ptr %79, i64 %81
  %83 = call ptr @bt_find_func(i32 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4, !tbaa !16
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %90)
  %91 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %95

95:                                               ; preds = %94, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  %98 = load i32, ptr %3, align 4
  ret i32 %98

99:                                               ; preds = %95
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @read16ne(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bt_find_func(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !16
  store i32 %1, ptr %13, align 4, !tbaa !16
  store ptr %2, ptr %14, align 8, !tbaa !21
  store i32 %3, ptr %15, align 4, !tbaa !16
  store i32 %4, ptr %16, align 4, !tbaa !16
  store ptr %5, ptr %17, align 8, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !16
  store i32 %7, ptr %19, align 4, !tbaa !16
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %31 = load ptr, ptr %17, align 8, !tbaa !9
  %32 = load i32, ptr %18, align 4, !tbaa !16
  %33 = shl i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %36, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = load i32, ptr %18, align 4, !tbaa !16
  %39 = shl i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  store ptr %41, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %171, %10
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = sub i32 %44, %45
  store i32 %46, ptr %26, align 4, !tbaa !16
  %47 = load i32, ptr %16, align 4, !tbaa !16
  %48 = add i32 %47, -1
  store i32 %48, ptr %16, align 4, !tbaa !16
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %26, align 4, !tbaa !16
  %52 = load i32, ptr %19, align 4, !tbaa !16
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %43
  %55 = load ptr, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %23, align 8, !tbaa !9
  store i32 0, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %57, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %169

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %59 = load ptr, ptr %17, align 8, !tbaa !9
  %60 = load i32, ptr %18, align 4, !tbaa !16
  %61 = load i32, ptr %26, align 4, !tbaa !16
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %26, align 4, !tbaa !16
  %64 = load i32, ptr %18, align 4, !tbaa !16
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %19, align 4, !tbaa !16
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  %71 = add i32 %62, %70
  %72 = shl i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %59, i64 %73
  store ptr %74, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !21
  %76 = load i32, ptr %26, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %80 = load i32, ptr %24, align 4, !tbaa !16
  %81 = load i32, ptr %25, align 4, !tbaa !16
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %24, align 4, !tbaa !16
  br label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %25, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, ptr %30, align 4, !tbaa !16
  %89 = load ptr, ptr %29, align 8, !tbaa !21
  %90 = load i32, ptr %30, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %14, align 8, !tbaa !21
  %96 = load i32, ptr %30, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %138

102:                                              ; preds = %87
  %103 = load ptr, ptr %29, align 8, !tbaa !21
  %104 = load ptr, ptr %14, align 8, !tbaa !21
  %105 = load i32, ptr %30, align 4, !tbaa !16
  %106 = add i32 %105, 1
  %107 = load i32, ptr %12, align 4, !tbaa !16
  %108 = call i32 @lzma_memcmplen(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %30, align 4, !tbaa !16
  %109 = load i32, ptr %21, align 4, !tbaa !16
  %110 = load i32, ptr %30, align 4, !tbaa !16
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %102
  %113 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %113, ptr %21, align 4, !tbaa !16
  %114 = load i32, ptr %30, align 4, !tbaa !16
  %115 = load ptr, ptr %20, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.lzma_match, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4, !tbaa !17
  %117 = load i32, ptr %26, align 4, !tbaa !16
  %118 = sub i32 %117, 1
  %119 = load ptr, ptr %20, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.lzma_match, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !22
  %121 = load ptr, ptr %20, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.lzma_match, ptr %121, i32 1
  store ptr %122, ptr %20, align 8, !tbaa !11
  %123 = load i32, ptr %30, align 4, !tbaa !16
  %124 = load i32, ptr %12, align 4, !tbaa !16
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %112
  %127 = load ptr, ptr %28, align 8, !tbaa !9
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = load ptr, ptr %23, align 8, !tbaa !9
  store i32 %129, ptr %130, align 4, !tbaa !16
  %131 = load ptr, ptr %28, align 8, !tbaa !9
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = load ptr, ptr %22, align 8, !tbaa !9
  store i32 %133, ptr %134, align 4, !tbaa !16
  %135 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %135, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %168

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136, %102
  br label %138

138:                                              ; preds = %137, %87
  %139 = load ptr, ptr %29, align 8, !tbaa !21
  %140 = load i32, ptr %30, align 4, !tbaa !16
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !32
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %14, align 8, !tbaa !21
  %146 = load i32, ptr %30, align 4, !tbaa !16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !32
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %138
  %153 = load i32, ptr %15, align 4, !tbaa !16
  %154 = load ptr, ptr %23, align 8, !tbaa !9
  store i32 %153, ptr %154, align 4, !tbaa !16
  %155 = load ptr, ptr %28, align 8, !tbaa !9
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store ptr %156, ptr %23, align 8, !tbaa !9
  %157 = load ptr, ptr %23, align 8, !tbaa !9
  %158 = load i32, ptr %157, align 4, !tbaa !16
  store i32 %158, ptr %15, align 4, !tbaa !16
  %159 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %159, ptr %25, align 4, !tbaa !16
  br label %167

160:                                              ; preds = %138
  %161 = load i32, ptr %15, align 4, !tbaa !16
  %162 = load ptr, ptr %22, align 8, !tbaa !9
  store i32 %161, ptr %162, align 4, !tbaa !16
  %163 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %163, ptr %22, align 8, !tbaa !9
  %164 = load ptr, ptr %22, align 8, !tbaa !9
  %165 = load i32, ptr %164, align 4, !tbaa !16
  store i32 %165, ptr %15, align 4, !tbaa !16
  %166 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %166, ptr %24, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %160, %152
  store i32 0, ptr %27, align 4
  br label %168

168:                                              ; preds = %167, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %169

169:                                              ; preds = %168, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %170 = load i32, ptr %27, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %42

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %173 = load ptr, ptr %11, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_bt2_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %84, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @mf_avail(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !19
  store i32 %22, ptr %5, align 4, !tbaa !16
  br label %34

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pending(ptr noundef %32)
  store i32 3, ptr %6, align 4
  br label %81

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @mf_ptr(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add i32 %39, %42
  store i32 %43, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = call zeroext i16 @read16ne(ptr noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  store i32 %53, ptr %10, align 4, !tbaa !16
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !35
  call void @bt_skip_func(i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef %71, i32 noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pos(ptr noundef %78)
  br label %79

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 3, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %4, align 4, !tbaa !16
  %86 = add i32 %85, -1
  store i32 %86, ptr %4, align 4, !tbaa !16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %11, label %88, !llvm.loop !45

88:                                               ; preds = %84
  ret void

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bt_skip_func(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !16
  %28 = shl i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %31, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = shl i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  store ptr %36, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %149, %8
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = sub i32 %39, %40
  store i32 %41, ptr %21, align 4, !tbaa !16
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = add i32 %42, -1
  store i32 %43, ptr %13, align 4, !tbaa !16
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %21, align 4, !tbaa !16
  %47 = load i32, ptr %16, align 4, !tbaa !16
  %48 = icmp uge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %50, align 4, !tbaa !16
  %51 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 0, ptr %51, align 4, !tbaa !16
  store i32 1, ptr %22, align 4
  br label %147

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = load i32, ptr %15, align 4, !tbaa !16
  %55 = load i32, ptr %21, align 4, !tbaa !16
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %21, align 4, !tbaa !16
  %58 = load i32, ptr %15, align 4, !tbaa !16
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %16, align 4, !tbaa !16
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 0, %62 ]
  %65 = add i32 %56, %64
  %66 = shl i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %53, i64 %67
  store ptr %68, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = load i32, ptr %21, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store ptr %73, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %74 = load i32, ptr %19, align 4, !tbaa !16
  %75 = load i32, ptr %20, align 4, !tbaa !16
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load i32, ptr %19, align 4, !tbaa !16
  br label %81

79:                                               ; preds = %63
  %80 = load i32, ptr %20, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %25, align 4, !tbaa !16
  %83 = load ptr, ptr %24, align 8, !tbaa !21
  %84 = load i32, ptr %25, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %11, align 8, !tbaa !21
  %90 = load i32, ptr %25, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %88, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %81
  %97 = load ptr, ptr %24, align 8, !tbaa !21
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = load i32, ptr %25, align 4, !tbaa !16
  %100 = add i32 %99, 1
  %101 = load i32, ptr %9, align 4, !tbaa !16
  %102 = call i32 @lzma_memcmplen(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %25, align 4, !tbaa !16
  %103 = load i32, ptr %25, align 4, !tbaa !16
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %96
  %107 = load ptr, ptr %23, align 8, !tbaa !9
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %109, ptr %110, align 4, !tbaa !16
  %111 = load ptr, ptr %23, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %113, ptr %114, align 4, !tbaa !16
  store i32 1, ptr %22, align 4
  br label %146

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %81
  %117 = load ptr, ptr %24, align 8, !tbaa !21
  %118 = load i32, ptr %25, align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !32
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  %124 = load i32, ptr %25, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %116
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %131, ptr %132, align 4, !tbaa !16
  %133 = load ptr, ptr %23, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  store ptr %134, ptr %18, align 8, !tbaa !9
  %135 = load ptr, ptr %18, align 8, !tbaa !9
  %136 = load i32, ptr %135, align 4, !tbaa !16
  store i32 %136, ptr %12, align 4, !tbaa !16
  %137 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %137, ptr %20, align 4, !tbaa !16
  br label %145

138:                                              ; preds = %116
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %139, ptr %140, align 4, !tbaa !16
  %141 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %141, ptr %17, align 8, !tbaa !9
  %142 = load ptr, ptr %17, align 8, !tbaa !9
  %143 = load i32, ptr %142, align 4, !tbaa !16
  store i32 %143, ptr %12, align 4, !tbaa !16
  %144 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %144, ptr %19, align 4, !tbaa !16
  br label %145

145:                                              ; preds = %138, %130
  store i32 0, ptr %22, align 4
  br label %146

146:                                              ; preds = %145, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %147

147:                                              ; preds = %146, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %148 = load i32, ptr %22, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %37

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_bt3_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @mf_avail(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !19
  store i32 %27, ptr %6, align 4, !tbaa !16
  br label %39

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pending(ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call ptr @mf_ptr(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = add i32 %44, %47
  store i32 %48, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %58 = zext i8 %57 to i32
  %59 = xor i32 %54, %58
  store i32 %59, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = and i32 %60, 1023
  store i32 %61, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = xor i32 %62, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = and i32 %68, %71
  store i32 %72, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = sub i32 %73, %80
  store i32 %81, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = add i32 1024, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  store i32 %89, ptr %15, align 4, !tbaa !16
  %90 = load i32, ptr %9, align 4, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load i32, ptr %12, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  store i32 %90, ptr %96, align 4, !tbaa !16
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = load i32, ptr %13, align 4, !tbaa !16
  %102 = add i32 1024, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  store i32 %97, ptr %104, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 2, ptr %16, align 4, !tbaa !16
  %105 = load i32, ptr %14, align 4, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %39
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = load i32, ptr %14, align 4, !tbaa !16
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !32
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %110
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = load ptr, ptr %8, align 8, !tbaa !21
  %125 = load i32, ptr %14, align 4, !tbaa !16
  %126 = zext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i32, ptr %16, align 4, !tbaa !16
  %130 = load i32, ptr %6, align 4, !tbaa !16
  %131 = call i32 @lzma_memcmplen(ptr noundef %123, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %16, align 4, !tbaa !16
  %132 = load i32, ptr %16, align 4, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds %struct.lzma_match, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.lzma_match, ptr %134, i32 0, i32 0
  store i32 %132, ptr %135, align 4, !tbaa !17
  %136 = load i32, ptr %14, align 4, !tbaa !16
  %137 = sub i32 %136, 1
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds %struct.lzma_match, ptr %138, i64 0
  %140 = getelementptr inbounds nuw %struct.lzma_match, ptr %139, i32 0, i32 1
  store i32 %137, ptr %140, align 4, !tbaa !22
  store i32 1, ptr %10, align 4, !tbaa !16
  %141 = load i32, ptr %16, align 4, !tbaa !16
  %142 = load i32, ptr %6, align 4, !tbaa !16
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !16
  %147 = load i32, ptr %9, align 4, !tbaa !16
  %148 = load ptr, ptr %8, align 8, !tbaa !21
  %149 = load i32, ptr %15, align 4, !tbaa !16
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 4, !tbaa !35
  call void @bt_skip_func(i32 noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %152, ptr noundef %155, i32 noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %162)
  br label %163

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %200

165:                                              ; preds = %122
  br label %166

166:                                              ; preds = %165, %110, %39
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !16
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = load i32, ptr %15, align 4, !tbaa !16
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 8, !tbaa !37
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = load i32, ptr %10, align 4, !tbaa !16
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.lzma_match, ptr %184, i64 %186
  %188 = load i32, ptr %16, align 4, !tbaa !16
  %189 = call ptr @bt_find_func(i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %174, ptr noundef %177, i32 noundef %180, i32 noundef %183, ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !11
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 8
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !16
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %196)
  %197 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %197, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %199, %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %201

201:                                              ; preds = %200, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %202 = load i32, ptr %7, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  %204 = load i32, ptr %3, align 4
  ret i32 %204

205:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_bt3_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %116, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @mf_avail(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !19
  store i32 %24, ptr %5, align 4, !tbaa !16
  br label %36

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pending(ptr noundef %34)
  store i32 3, ptr %6, align 4
  br label %113

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @mf_ptr(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = add i32 %41, %44
  store i32 %45, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  %56 = xor i32 %51, %55
  store i32 %56, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = and i32 %57, 1023
  store i32 %58, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = xor i32 %59, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = and i32 %65, %68
  store i32 %69, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = add i32 1024, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  store i32 %77, ptr %12, align 4, !tbaa !16
  %78 = load i32, ptr %8, align 4, !tbaa !16
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !16
  %85 = load i32, ptr %8, align 4, !tbaa !16
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = add i32 1024, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  store i32 %85, ptr %92, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %36
  %94 = load i32, ptr %5, align 4, !tbaa !16
  %95 = load i32, ptr %8, align 4, !tbaa !16
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !16
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4, !tbaa !35
  call void @bt_skip_func(i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, ptr noundef %103, i32 noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pos(ptr noundef %110)
  br label %111

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 3, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %4, align 4, !tbaa !16
  %118 = add i32 %117, -1
  store i32 %118, ptr %4, align 4, !tbaa !16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %13, label %120, !llvm.loop !46

120:                                              ; preds = %116
  ret void

121:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_bt4_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @mf_avail(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %6, align 4, !tbaa !16
  br label %41

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pending(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %284

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @mf_ptr(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = add i32 %46, %49
  store i32 %50, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = zext i8 %59 to i32
  %61 = xor i32 %56, %60
  store i32 %61, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = and i32 %62, 1023
  store i32 %63, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = xor i32 %64, %69
  %71 = and i32 %70, 65535
  store i32 %71, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = xor i32 %72, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = shl i32 %84, 5
  %86 = xor i32 %78, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = and i32 %86, %89
  store i32 %90, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i32, ptr %12, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = sub i32 %91, %98
  store i32 %99, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %100 = load i32, ptr %9, align 4, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = add i32 1024, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = sub i32 %100, %108
  store i32 %109, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = load i32, ptr %14, align 4, !tbaa !16
  %114 = add i32 66560, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !16
  store i32 %117, ptr %17, align 4, !tbaa !16
  %118 = load i32, ptr %9, align 4, !tbaa !16
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load i32, ptr %12, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  store i32 %118, ptr %124, align 4, !tbaa !16
  %125 = load i32, ptr %9, align 4, !tbaa !16
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = load i32, ptr %13, align 4, !tbaa !16
  %130 = add i32 1024, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %131
  store i32 %125, ptr %132, align 4, !tbaa !16
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = load i32, ptr %14, align 4, !tbaa !16
  %138 = add i32 66560, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %136, i64 %139
  store i32 %133, ptr %140, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !16
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %41
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = load i32, ptr %15, align 4, !tbaa !16
  %149 = zext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !21
  %155 = load i8, ptr %154, align 1, !tbaa !32
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %146
  store i32 2, ptr %18, align 4, !tbaa !16
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds %struct.lzma_match, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.lzma_match, ptr %160, i32 0, i32 0
  store i32 2, ptr %161, align 4, !tbaa !17
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = sub i32 %162, 1
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds %struct.lzma_match, ptr %164, i64 0
  %166 = getelementptr inbounds nuw %struct.lzma_match, ptr %165, i32 0, i32 1
  store i32 %163, ptr %166, align 4, !tbaa !22
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %158, %146, %41
  %168 = load i32, ptr %15, align 4, !tbaa !16
  %169 = load i32, ptr %16, align 4, !tbaa !16
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4, !tbaa !16
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !21
  %179 = load i32, ptr %16, align 4, !tbaa !16
  %180 = zext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %8, align 8, !tbaa !21
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %177
  store i32 3, ptr %18, align 4, !tbaa !16
  %190 = load i32, ptr %16, align 4, !tbaa !16
  %191 = sub i32 %190, 1
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = load i32, ptr %10, align 4, !tbaa !16
  %194 = add i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !16
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw %struct.lzma_match, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw %struct.lzma_match, ptr %196, i32 0, i32 1
  store i32 %191, ptr %197, align 4, !tbaa !22
  %198 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %198, ptr %15, align 4, !tbaa !16
  br label %199

199:                                              ; preds = %189, %177, %171, %167
  %200 = load i32, ptr %10, align 4, !tbaa !16
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %245

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !21
  %204 = load ptr, ptr %8, align 8, !tbaa !21
  %205 = load i32, ptr %15, align 4, !tbaa !16
  %206 = zext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i32, ptr %18, align 4, !tbaa !16
  %210 = load i32, ptr %6, align 4, !tbaa !16
  %211 = call i32 @lzma_memcmplen(ptr noundef %203, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %18, align 4, !tbaa !16
  %212 = load i32, ptr %18, align 4, !tbaa !16
  %213 = load ptr, ptr %5, align 8, !tbaa !11
  %214 = load i32, ptr %10, align 4, !tbaa !16
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.lzma_match, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw %struct.lzma_match, ptr %217, i32 0, i32 0
  store i32 %212, ptr %218, align 4, !tbaa !17
  %219 = load i32, ptr %18, align 4, !tbaa !16
  %220 = load i32, ptr %6, align 4, !tbaa !16
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %244

222:                                              ; preds = %202
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !tbaa !16
  %225 = load i32, ptr %9, align 4, !tbaa !16
  %226 = load ptr, ptr %8, align 8, !tbaa !21
  %227 = load i32, ptr %17, align 4, !tbaa !16
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %228, i32 0, i32 17
  %230 = load i32, ptr %229, align 4, !tbaa !38
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %235, align 8, !tbaa !37
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 4, !tbaa !35
  call void @bt_skip_func(i32 noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %230, ptr noundef %233, i32 noundef %236, i32 noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %240)
  br label %241

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %283

244:                                              ; preds = %202
  br label %245

245:                                              ; preds = %244, %199
  %246 = load i32, ptr %18, align 4, !tbaa !16
  %247 = icmp ult i32 %246, 3
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 3, ptr %18, align 4, !tbaa !16
  br label %249

249:                                              ; preds = %248, %245
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4, !tbaa !16
  %252 = load i32, ptr %9, align 4, !tbaa !16
  %253 = load ptr, ptr %8, align 8, !tbaa !21
  %254 = load i32, ptr %17, align 4, !tbaa !16
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 8, !tbaa !37
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %264, i32 0, i32 15
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = load ptr, ptr %5, align 8, !tbaa !11
  %268 = load i32, ptr %10, align 4, !tbaa !16
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.lzma_match, ptr %267, i64 %269
  %271 = load i32, ptr %18, align 4, !tbaa !16
  %272 = call ptr @bt_find_func(i32 noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %257, ptr noundef %260, i32 noundef %263, i32 noundef %266, ptr noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %5, align 8, !tbaa !11
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 8
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %10, align 4, !tbaa !16
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  call void @move_pos(ptr noundef %279)
  %280 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %280, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %283

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %7, align 4
  br label %283

283:                                              ; preds = %282, %250, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %284

284:                                              ; preds = %283, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %285 = load i32, ptr %7, align 4
  switch i32 %285, label %288 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  %287 = load i32, ptr %3, align 4
  ret i32 %287

288:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_bt4_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %141, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @mf_avail(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !19
  store i32 %25, ptr %5, align 4, !tbaa !16
  br label %37

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pending(ptr noundef %35)
  store i32 3, ptr %6, align 4
  br label %138

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call ptr @mf_ptr(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = add i32 %42, %45
  store i32 %46, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = xor i32 %52, %56
  store i32 %57, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = and i32 %58, 1023
  store i32 %59, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = xor i32 %60, %65
  %67 = and i32 %66, 65535
  store i32 %67, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = xor i32 %68, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = shl i32 %80, 5
  %82 = xor i32 %74, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = and i32 %82, %85
  store i32 %86, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = add i32 66560, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  store i32 %94, ptr %13, align 4, !tbaa !16
  %95 = load i32, ptr %8, align 4, !tbaa !16
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load i32, ptr %10, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !16
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load i32, ptr %11, align 4, !tbaa !16
  %107 = add i32 1024, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  store i32 %102, ptr %109, align 4, !tbaa !16
  %110 = load i32, ptr %8, align 4, !tbaa !16
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = add i32 66560, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %113, i64 %116
  store i32 %110, ptr %117, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %37
  %119 = load i32, ptr %5, align 4, !tbaa !16
  %120 = load i32, ptr %8, align 4, !tbaa !16
  %121 = load ptr, ptr %7, align 8, !tbaa !21
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 4, !tbaa !35
  call void @bt_skip_func(i32 noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, ptr noundef %128, i32 noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  call void @move_pos(ptr noundef %135)
  br label %136

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %137, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %146 [
    i32 0, label %140
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i32, ptr %4, align 4, !tbaa !16
  %143 = add i32 %142, -1
  store i32 %143, ptr %4, align 4, !tbaa !16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %14, label %145, !llvm.loop !47

145:                                              ; preds = %141
  ret void

146:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @read64ne(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal void @normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sub i32 -1, %8
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %48

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %44

34:                                               ; preds = %17
  %35 = load i32, ptr %3, align 4, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = sub i32 %42, %35
  store i32 %43, ptr %41, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !16
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !16
  br label %10, !llvm.loop !49

48:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %87

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = load i32, ptr %3, align 4, !tbaa !16
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load i32, ptr %5, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !16
  br label %83

73:                                               ; preds = %56
  %74 = load i32, ptr %3, align 4, !tbaa !16
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i32, ptr %5, align 4, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = sub i32 %81, %74
  store i32 %82, ptr %80, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %73, %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !16
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !16
  br label %49, !llvm.loop !51

87:                                               ; preds = %55
  %88 = load i32, ptr %3, align 4, !tbaa !16
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sub i32 %91, %88
  store i32 %92, ptr %90, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lzma_mf_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !6, i64 48}
!13 = !{!"lzma_mf_s", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"", !15, i64 0, !15, i64 4}
!19 = !{!13, !15, i64 96}
!20 = !{!13, !15, i64 100}
!21 = !{!14, !14, i64 0}
!22 = !{!18, !15, i64 4}
!23 = !{!13, !15, i64 28}
!24 = !{!13, !15, i64 36}
!25 = !{!13, !15, i64 24}
!26 = !{!13, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !15, i64 20}
!32 = !{!7, !7, i64 0}
!33 = !{!13, !15, i64 88}
!34 = !{!13, !10, i64 64}
!35 = !{!13, !15, i64 84}
!36 = !{!13, !10, i64 72}
!37 = !{!13, !15, i64 80}
!38 = !{!13, !15, i64 92}
!39 = !{!13, !15, i64 40}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!13, !15, i64 104}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!13, !15, i64 108}
!49 = distinct !{!49, !30}
!50 = !{!13, !15, i64 112}
!51 = distinct !{!51, !30}
