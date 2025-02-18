target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_chunk = type { i64, i64, ptr, ptr }
%struct.malloc_state = type { i32, i32, i64, i64, ptr, ptr, i64, i64, [66 x ptr], [32 x ptr], %struct.malloc_segment, ptr }
%struct.malloc_segment = type { ptr, i64, ptr }
%struct.malloc_tree_chunk = type { i64, i64, ptr, ptr, [2 x ptr], ptr, i64 }

@mmap_probe.hint_addr = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 131072, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = call ptr @mmap_probe(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %73

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 880, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = sub i64 8, %28
  %30 = and i64 %29, 7
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i64 [ 0, %23 ], [ %30, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = or i64 %38, 1
  %40 = or i64 %39, 2
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.malloc_state, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.malloc_segment, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8, !tbaa !19
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.malloc_state, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.malloc_segment, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.malloc_state, ptr %51, i32 0, i32 7
  store i64 255, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  call void @init_bins(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = and i64 %59, -4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sub i64 %70, 64
  call void @init_top(ptr noundef %62, ptr noundef %63, i64 noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

73:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @mmap_probe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %89, %2
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 30
  br i1 %15, label %16, label %92

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = call ptr @mmap64(ptr noundef %18, i64 noundef %19, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  store ptr %20, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = lshr i64 %23, 47
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = icmp uge i64 %27, 16384
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = add i64 %30, %31
  %33 = lshr i64 %32, 47
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = add i64 %36, %37
  store i64 %38, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = call ptr @__errno_location() #11
  store i32 %39, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

42:                                               ; preds = %29, %26, %16
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = icmp ne ptr %43, inttoptr (i64 -1 to ptr)
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = call i32 @munmap(ptr noundef %46, i64 noundef %47) #10
  br label %55

49:                                               ; preds = %42
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %63 = add i64 %62, 16777216
  store i64 %63, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %64 = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = add i64 %64, %65
  %67 = lshr i64 %66, 47
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i64 0, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %69, %61
  store i32 4, ptr %10, align 4
  br label %86

71:                                               ; preds = %58
  %72 = load i32, ptr %7, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i64 0, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %86

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %82, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i64 @lj_prng_u64(ptr noundef %79)
  %81 = and i64 %80, 140737488351232
  store i64 %81, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %78
  %83 = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16384
  br i1 %84, label %78, label %85, !llvm.loop !28

85:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %74, %70, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %95 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i32, ptr %7, align 4, !tbaa !26
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !26
  br label %13, !llvm.loop !30

92:                                               ; preds = %13
  %93 = load i32, ptr %6, align 4, !tbaa !26
  %94 = call ptr @__errno_location() #11
  store i32 %93, ptr %94, align 4, !tbaa !26
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @init_bins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.malloc_state, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = shl i64 %11, 1
  %13 = getelementptr inbounds nuw [66 x ptr], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %5, !llvm.loop !33

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_top(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = sub i64 8, %18
  %20 = and i64 %19, 7
  br label %21

21:                                               ; preds = %14, %13
  %22 = phi i64 [ 0, %13 ], [ %20, %14 ]
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = sub i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.malloc_state, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !34
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.malloc_state, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = or i64 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %41, i32 0, i32 1
  store i64 64, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.malloc_state, ptr %43, i32 0, i32 6
  store i64 2097152, ptr %44, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_alloc_setprng(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.malloc_state, ptr %8, i32 0, i32 11
  store ptr %7, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_alloc_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.malloc_state, ptr %8, i32 0, i32 10
  store ptr %9, ptr %4, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.malloc_segment, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.malloc_segment, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.malloc_segment, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %4, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = call i32 @CALL_MUNMAP(ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %10, !llvm.loop !42

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CALL_MUNMAP(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call i32 @munmap(ptr noundef %9, i64 noundef %10) #10
  store i32 %11, ptr %6, align 4, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_f(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = call ptr @lj_alloc_free(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = call ptr @lj_alloc_malloc(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = call ptr @lj_alloc_realloc(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %19, %12
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @lj_alloc_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %799

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %57, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = and i64 %60, -4
  store i64 %61, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %311, label %70

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !43
  store i64 %73, ptr %10, align 8, !tbaa !9
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load i64, ptr %10, align 8, !tbaa !9
  %79 = and i64 %78, -2
  store i64 %79, ptr %10, align 8, !tbaa !9
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = add i64 %80, 32
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = add i64 %82, %81
  store i64 %83, ptr %8, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = load i64, ptr %10, align 8, !tbaa !9
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = call i32 @CALL_MUNMAP(ptr noundef %87, i64 noundef %88)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %308

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !13
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = load i64, ptr %8, align 8, !tbaa !9
  %97 = add i64 %96, %95
  store i64 %97, ptr %8, align 8, !tbaa !9
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %98, ptr %6, align 8, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.malloc_state, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %279

104:                                              ; preds = %90
  %105 = load i64, ptr %10, align 8, !tbaa !9
  %106 = lshr i64 %105, 3
  %107 = icmp ult i64 %106, 32
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  store ptr %111, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  store ptr %114, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = lshr i64 %115, 3
  store i64 %116, ptr %15, align 8, !tbaa !9
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = load ptr, ptr %14, align 8, !tbaa !13
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %108
  %121 = load i64, ptr %15, align 8, !tbaa !9
  %122 = trunc i64 %121 to i32
  %123 = shl i32 1, %122
  %124 = xor i32 %123, -1
  %125 = load ptr, ptr %7, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.malloc_state, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = and i32 %127, %124
  store i32 %128, ptr %126, align 8, !tbaa !45
  br label %136

129:                                              ; preds = %108
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8, !tbaa !31
  %133 = load ptr, ptr %13, align 8, !tbaa !13
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %278

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %138, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %139 = load ptr, ptr %16, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  store ptr %141, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %142 = load ptr, ptr %16, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = load ptr, ptr %16, align 8, !tbaa !46
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %148 = load ptr, ptr %16, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  store ptr %150, ptr %19, align 8, !tbaa !46
  %151 = load ptr, ptr %16, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  store ptr %153, ptr %18, align 8, !tbaa !46
  %154 = load ptr, ptr %18, align 8, !tbaa !46
  %155 = load ptr, ptr %19, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8, !tbaa !50
  %157 = load ptr, ptr %19, align 8, !tbaa !46
  %158 = load ptr, ptr %18, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %193

160:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %161 = load ptr, ptr %16, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 1
  store ptr %163, ptr %20, align 8, !tbaa !52
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  store ptr %164, ptr %18, align 8, !tbaa !46
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 0
  store ptr %169, ptr %20, align 8, !tbaa !52
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  store ptr %170, ptr %18, align 8, !tbaa !46
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %192

172:                                              ; preds = %166, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  br label %173

173:                                              ; preds = %187, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [2 x ptr], ptr %175, i64 0, i64 1
  store ptr %176, ptr %21, align 8, !tbaa !52
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = icmp ne ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 0
  store ptr %182, ptr %21, align 8, !tbaa !52
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ true, %173 ], [ %184, %179 ]
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %188, ptr %20, align 8, !tbaa !52
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  store ptr %189, ptr %18, align 8, !tbaa !46
  br label %173, !llvm.loop !54

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr null, ptr %191, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %192

192:                                              ; preds = %190, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %193

193:                                              ; preds = %192, %147
  %194 = load ptr, ptr %17, align 8, !tbaa !46
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %277

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %197 = load ptr, ptr %7, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.malloc_state, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %16, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw [32 x ptr], ptr %198, i64 0, i64 %201
  store ptr %202, ptr %22, align 8, !tbaa !52
  %203 = load ptr, ptr %16, align 8, !tbaa !46
  %204 = load ptr, ptr %22, align 8, !tbaa !52
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %196
  %208 = load ptr, ptr %18, align 8, !tbaa !46
  %209 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %208, ptr %209, align 8, !tbaa !46
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %16, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %212, i32 0, i32 6
  %214 = load i64, ptr %213, align 8, !tbaa !55
  %215 = trunc i64 %214 to i32
  %216 = shl i32 1, %215
  %217 = xor i32 %216, -1
  %218 = load ptr, ptr %7, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.malloc_state, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !56
  %221 = and i32 %220, %217
  store i32 %221, ptr %219, align 4, !tbaa !56
  br label %222

222:                                              ; preds = %211, %207
  br label %241

223:                                              ; preds = %196
  %224 = load ptr, ptr %17, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = load ptr, ptr %16, align 8, !tbaa !46
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %18, align 8, !tbaa !46
  %232 = load ptr, ptr %17, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 0
  store ptr %231, ptr %234, align 8, !tbaa !46
  br label %240

235:                                              ; preds = %223
  %236 = load ptr, ptr %18, align 8, !tbaa !46
  %237 = load ptr, ptr %17, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 1
  store ptr %236, ptr %239, align 8, !tbaa !46
  br label %240

240:                                              ; preds = %235, %230
  br label %241

241:                                              ; preds = %240, %222
  %242 = load ptr, ptr %18, align 8, !tbaa !46
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %276

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %245 = load ptr, ptr %17, align 8, !tbaa !46
  %246 = load ptr, ptr %18, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %246, i32 0, i32 5
  store ptr %245, ptr %247, align 8, !tbaa !48
  %248 = load ptr, ptr %16, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [2 x ptr], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  store ptr %251, ptr %23, align 8, !tbaa !46
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %244
  %254 = load ptr, ptr %23, align 8, !tbaa !46
  %255 = load ptr, ptr %18, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [2 x ptr], ptr %256, i64 0, i64 0
  store ptr %254, ptr %257, align 8, !tbaa !46
  %258 = load ptr, ptr %18, align 8, !tbaa !46
  %259 = load ptr, ptr %23, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %259, i32 0, i32 5
  store ptr %258, ptr %260, align 8, !tbaa !48
  br label %261

261:                                              ; preds = %253, %244
  %262 = load ptr, ptr %16, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [2 x ptr], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  store ptr %265, ptr %24, align 8, !tbaa !46
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %24, align 8, !tbaa !46
  %269 = load ptr, ptr %18, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  store ptr %268, ptr %271, align 8, !tbaa !46
  %272 = load ptr, ptr %18, align 8, !tbaa !46
  %273 = load ptr, ptr %24, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %273, i32 0, i32 5
  store ptr %272, ptr %274, align 8, !tbaa !48
  br label %275

275:                                              ; preds = %267, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %276

276:                                              ; preds = %275, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %277

277:                                              ; preds = %276, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %278

278:                                              ; preds = %277, %136
  br label %303

279:                                              ; preds = %90
  %280 = load ptr, ptr %9, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !17
  %283 = and i64 %282, 3
  %284 = icmp eq i64 %283, 3
  br i1 %284, label %285, label %302

285:                                              ; preds = %279
  %286 = load i64, ptr %8, align 8, !tbaa !9
  %287 = load ptr, ptr %7, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.malloc_state, ptr %287, i32 0, i32 2
  store i64 %286, ptr %288, align 8, !tbaa !57
  %289 = load ptr, ptr %9, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !17
  %292 = and i64 %291, -2
  store i64 %292, ptr %290, align 8, !tbaa !17
  %293 = load i64, ptr %8, align 8, !tbaa !9
  %294 = or i64 %293, 1
  %295 = load ptr, ptr %6, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %295, i32 0, i32 1
  store i64 %294, ptr %296, align 8, !tbaa !17
  %297 = load i64, ptr %8, align 8, !tbaa !9
  %298 = load ptr, ptr %6, align 8, !tbaa !13
  %299 = load i64, ptr %8, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %300, i32 0, i32 0
  store i64 %297, ptr %301, align 8, !tbaa !43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %304

302:                                              ; preds = %279
  br label %303

303:                                              ; preds = %302, %278
  store i32 0, ptr %11, align 4
  br label %304

304:                                              ; preds = %303, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %305 = load i32, ptr %11, align 4
  switch i32 %305, label %308 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %11, align 4
  br label %308

308:                                              ; preds = %307, %304, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %309 = load i32, ptr %11, align 4
  switch i32 %309, label %796 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %54
  %312 = load ptr, ptr %9, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !17
  %315 = and i64 %314, 2
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %586, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %9, align 8, !tbaa !13
  %319 = load ptr, ptr %7, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %struct.malloc_state, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = icmp eq ptr %318, %321
  br i1 %322, label %323, label %356

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %324 = load i64, ptr %8, align 8, !tbaa !9
  %325 = load ptr, ptr %7, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %struct.malloc_state, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8, !tbaa !35
  %328 = add i64 %327, %324
  store i64 %328, ptr %326, align 8, !tbaa !35
  store i64 %328, ptr %25, align 8, !tbaa !9
  %329 = load ptr, ptr %6, align 8, !tbaa !13
  %330 = load ptr, ptr %7, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.malloc_state, ptr %330, i32 0, i32 5
  store ptr %329, ptr %331, align 8, !tbaa !34
  %332 = load i64, ptr %25, align 8, !tbaa !9
  %333 = or i64 %332, 1
  %334 = load ptr, ptr %6, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %334, i32 0, i32 1
  store i64 %333, ptr %335, align 8, !tbaa !17
  %336 = load ptr, ptr %6, align 8, !tbaa !13
  %337 = load ptr, ptr %7, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.malloc_state, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !44
  %340 = icmp eq ptr %336, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %323
  %342 = load ptr, ptr %7, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw %struct.malloc_state, ptr %342, i32 0, i32 4
  store ptr null, ptr %343, align 8, !tbaa !44
  %344 = load ptr, ptr %7, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.malloc_state, ptr %344, i32 0, i32 2
  store i64 0, ptr %345, align 8, !tbaa !57
  br label %346

346:                                              ; preds = %341, %323
  %347 = load i64, ptr %25, align 8, !tbaa !9
  %348 = load ptr, ptr %7, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw %struct.malloc_state, ptr %348, i32 0, i32 6
  %350 = load i64, ptr %349, align 8, !tbaa !36
  %351 = icmp ugt i64 %347, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8, !tbaa !15
  %354 = call i32 @alloc_trim(ptr noundef %353, i64 noundef 0)
  br label %355

355:                                              ; preds = %352, %346
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %796

356:                                              ; preds = %317
  %357 = load ptr, ptr %9, align 8, !tbaa !13
  %358 = load ptr, ptr %7, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw %struct.malloc_state, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = icmp eq ptr %357, %360
  br i1 %361, label %362, label %380

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %363 = load i64, ptr %8, align 8, !tbaa !9
  %364 = load ptr, ptr %7, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %struct.malloc_state, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8, !tbaa !57
  %367 = add i64 %366, %363
  store i64 %367, ptr %365, align 8, !tbaa !57
  store i64 %367, ptr %26, align 8, !tbaa !9
  %368 = load ptr, ptr %6, align 8, !tbaa !13
  %369 = load ptr, ptr %7, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw %struct.malloc_state, ptr %369, i32 0, i32 4
  store ptr %368, ptr %370, align 8, !tbaa !44
  %371 = load i64, ptr %26, align 8, !tbaa !9
  %372 = or i64 %371, 1
  %373 = load ptr, ptr %6, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %373, i32 0, i32 1
  store i64 %372, ptr %374, align 8, !tbaa !17
  %375 = load i64, ptr %26, align 8, !tbaa !9
  %376 = load ptr, ptr %6, align 8, !tbaa !13
  %377 = load i64, ptr %26, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %378, i32 0, i32 0
  store i64 %375, ptr %379, align 8, !tbaa !43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %796

380:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %381 = load ptr, ptr %9, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !17
  %384 = and i64 %383, -4
  store i64 %384, ptr %27, align 8, !tbaa !9
  %385 = load i64, ptr %27, align 8, !tbaa !9
  %386 = load i64, ptr %8, align 8, !tbaa !9
  %387 = add i64 %386, %385
  store i64 %387, ptr %8, align 8, !tbaa !9
  %388 = load i64, ptr %27, align 8, !tbaa !9
  %389 = lshr i64 %388, 3
  %390 = icmp ult i64 %389, 32
  br i1 %390, label %391, label %420

391:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %392 = load ptr, ptr %9, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !32
  store ptr %394, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %395 = load ptr, ptr %9, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !31
  store ptr %397, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %398 = load i64, ptr %27, align 8, !tbaa !9
  %399 = lshr i64 %398, 3
  store i64 %399, ptr %30, align 8, !tbaa !9
  %400 = load ptr, ptr %28, align 8, !tbaa !13
  %401 = load ptr, ptr %29, align 8, !tbaa !13
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %391
  %404 = load i64, ptr %30, align 8, !tbaa !9
  %405 = trunc i64 %404 to i32
  %406 = shl i32 1, %405
  %407 = xor i32 %406, -1
  %408 = load ptr, ptr %7, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw %struct.malloc_state, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8, !tbaa !45
  %411 = and i32 %410, %407
  store i32 %411, ptr %409, align 8, !tbaa !45
  br label %419

412:                                              ; preds = %391
  %413 = load ptr, ptr %29, align 8, !tbaa !13
  %414 = load ptr, ptr %28, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %414, i32 0, i32 3
  store ptr %413, ptr %415, align 8, !tbaa !31
  %416 = load ptr, ptr %28, align 8, !tbaa !13
  %417 = load ptr, ptr %29, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %417, i32 0, i32 2
  store ptr %416, ptr %418, align 8, !tbaa !32
  br label %419

419:                                              ; preds = %412, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %561

420:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %421 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %421, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %422 = load ptr, ptr %31, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  store ptr %424, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %425 = load ptr, ptr %31, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !50
  %428 = load ptr, ptr %31, align 8, !tbaa !46
  %429 = icmp ne ptr %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %431 = load ptr, ptr %31, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !51
  store ptr %433, ptr %34, align 8, !tbaa !46
  %434 = load ptr, ptr %31, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !50
  store ptr %436, ptr %33, align 8, !tbaa !46
  %437 = load ptr, ptr %33, align 8, !tbaa !46
  %438 = load ptr, ptr %34, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %438, i32 0, i32 3
  store ptr %437, ptr %439, align 8, !tbaa !50
  %440 = load ptr, ptr %34, align 8, !tbaa !46
  %441 = load ptr, ptr %33, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %441, i32 0, i32 2
  store ptr %440, ptr %442, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %476

443:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %444 = load ptr, ptr %31, align 8, !tbaa !46
  %445 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds [2 x ptr], ptr %445, i64 0, i64 1
  store ptr %446, ptr %35, align 8, !tbaa !52
  %447 = load ptr, ptr %446, align 8, !tbaa !46
  store ptr %447, ptr %33, align 8, !tbaa !46
  %448 = icmp ne ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %31, align 8, !tbaa !46
  %451 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds [2 x ptr], ptr %451, i64 0, i64 0
  store ptr %452, ptr %35, align 8, !tbaa !52
  %453 = load ptr, ptr %452, align 8, !tbaa !46
  store ptr %453, ptr %33, align 8, !tbaa !46
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %475

455:                                              ; preds = %449, %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  br label %456

456:                                              ; preds = %470, %455
  %457 = load ptr, ptr %33, align 8, !tbaa !46
  %458 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds [2 x ptr], ptr %458, i64 0, i64 1
  store ptr %459, ptr %36, align 8, !tbaa !52
  %460 = load ptr, ptr %459, align 8, !tbaa !46
  %461 = icmp ne ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %33, align 8, !tbaa !46
  %464 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds [2 x ptr], ptr %464, i64 0, i64 0
  store ptr %465, ptr %36, align 8, !tbaa !52
  %466 = load ptr, ptr %465, align 8, !tbaa !46
  %467 = icmp ne ptr %466, null
  br label %468

468:                                              ; preds = %462, %456
  %469 = phi i1 [ true, %456 ], [ %467, %462 ]
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %471, ptr %35, align 8, !tbaa !52
  %472 = load ptr, ptr %471, align 8, !tbaa !46
  store ptr %472, ptr %33, align 8, !tbaa !46
  br label %456, !llvm.loop !58

473:                                              ; preds = %468
  %474 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr null, ptr %474, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %475

475:                                              ; preds = %473, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %476

476:                                              ; preds = %475, %430
  %477 = load ptr, ptr %32, align 8, !tbaa !46
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %560

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %480 = load ptr, ptr %7, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw %struct.malloc_state, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %31, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %482, i32 0, i32 6
  %484 = load i64, ptr %483, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw [32 x ptr], ptr %481, i64 0, i64 %484
  store ptr %485, ptr %37, align 8, !tbaa !52
  %486 = load ptr, ptr %31, align 8, !tbaa !46
  %487 = load ptr, ptr %37, align 8, !tbaa !52
  %488 = load ptr, ptr %487, align 8, !tbaa !46
  %489 = icmp eq ptr %486, %488
  br i1 %489, label %490, label %506

490:                                              ; preds = %479
  %491 = load ptr, ptr %33, align 8, !tbaa !46
  %492 = load ptr, ptr %37, align 8, !tbaa !52
  store ptr %491, ptr %492, align 8, !tbaa !46
  %493 = icmp eq ptr %491, null
  br i1 %493, label %494, label %505

494:                                              ; preds = %490
  %495 = load ptr, ptr %31, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %495, i32 0, i32 6
  %497 = load i64, ptr %496, align 8, !tbaa !55
  %498 = trunc i64 %497 to i32
  %499 = shl i32 1, %498
  %500 = xor i32 %499, -1
  %501 = load ptr, ptr %7, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw %struct.malloc_state, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !56
  %504 = and i32 %503, %500
  store i32 %504, ptr %502, align 4, !tbaa !56
  br label %505

505:                                              ; preds = %494, %490
  br label %524

506:                                              ; preds = %479
  %507 = load ptr, ptr %32, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %507, i32 0, i32 4
  %509 = getelementptr inbounds [2 x ptr], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %509, align 8, !tbaa !46
  %511 = load ptr, ptr %31, align 8, !tbaa !46
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %506
  %514 = load ptr, ptr %33, align 8, !tbaa !46
  %515 = load ptr, ptr %32, align 8, !tbaa !46
  %516 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds [2 x ptr], ptr %516, i64 0, i64 0
  store ptr %514, ptr %517, align 8, !tbaa !46
  br label %523

518:                                              ; preds = %506
  %519 = load ptr, ptr %33, align 8, !tbaa !46
  %520 = load ptr, ptr %32, align 8, !tbaa !46
  %521 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds [2 x ptr], ptr %521, i64 0, i64 1
  store ptr %519, ptr %522, align 8, !tbaa !46
  br label %523

523:                                              ; preds = %518, %513
  br label %524

524:                                              ; preds = %523, %505
  %525 = load ptr, ptr %33, align 8, !tbaa !46
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %559

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %528 = load ptr, ptr %32, align 8, !tbaa !46
  %529 = load ptr, ptr %33, align 8, !tbaa !46
  %530 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %529, i32 0, i32 5
  store ptr %528, ptr %530, align 8, !tbaa !48
  %531 = load ptr, ptr %31, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %531, i32 0, i32 4
  %533 = getelementptr inbounds [2 x ptr], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %533, align 8, !tbaa !46
  store ptr %534, ptr %38, align 8, !tbaa !46
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %544

536:                                              ; preds = %527
  %537 = load ptr, ptr %38, align 8, !tbaa !46
  %538 = load ptr, ptr %33, align 8, !tbaa !46
  %539 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %538, i32 0, i32 4
  %540 = getelementptr inbounds [2 x ptr], ptr %539, i64 0, i64 0
  store ptr %537, ptr %540, align 8, !tbaa !46
  %541 = load ptr, ptr %33, align 8, !tbaa !46
  %542 = load ptr, ptr %38, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %542, i32 0, i32 5
  store ptr %541, ptr %543, align 8, !tbaa !48
  br label %544

544:                                              ; preds = %536, %527
  %545 = load ptr, ptr %31, align 8, !tbaa !46
  %546 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds [2 x ptr], ptr %546, i64 0, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !46
  store ptr %548, ptr %39, align 8, !tbaa !46
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %558

550:                                              ; preds = %544
  %551 = load ptr, ptr %39, align 8, !tbaa !46
  %552 = load ptr, ptr %33, align 8, !tbaa !46
  %553 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %552, i32 0, i32 4
  %554 = getelementptr inbounds [2 x ptr], ptr %553, i64 0, i64 1
  store ptr %551, ptr %554, align 8, !tbaa !46
  %555 = load ptr, ptr %33, align 8, !tbaa !46
  %556 = load ptr, ptr %39, align 8, !tbaa !46
  %557 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %556, i32 0, i32 5
  store ptr %555, ptr %557, align 8, !tbaa !48
  br label %558

558:                                              ; preds = %550, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %559

559:                                              ; preds = %558, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %560

560:                                              ; preds = %559, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %561

561:                                              ; preds = %560, %419
  %562 = load i64, ptr %8, align 8, !tbaa !9
  %563 = or i64 %562, 1
  %564 = load ptr, ptr %6, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %564, i32 0, i32 1
  store i64 %563, ptr %565, align 8, !tbaa !17
  %566 = load i64, ptr %8, align 8, !tbaa !9
  %567 = load ptr, ptr %6, align 8, !tbaa !13
  %568 = load i64, ptr %8, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  %570 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %569, i32 0, i32 0
  store i64 %566, ptr %570, align 8, !tbaa !43
  %571 = load ptr, ptr %6, align 8, !tbaa !13
  %572 = load ptr, ptr %7, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.malloc_state, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8, !tbaa !44
  %575 = icmp eq ptr %571, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %561
  %577 = load i64, ptr %8, align 8, !tbaa !9
  %578 = load ptr, ptr %7, align 8, !tbaa !15
  %579 = getelementptr inbounds nuw %struct.malloc_state, ptr %578, i32 0, i32 2
  store i64 %577, ptr %579, align 8, !tbaa !57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %581

580:                                              ; preds = %561
  store i32 0, ptr %11, align 4
  br label %581

581:                                              ; preds = %580, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %582 = load i32, ptr %11, align 4
  switch i32 %582, label %796 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %600

586:                                              ; preds = %311
  %587 = load ptr, ptr %9, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8, !tbaa !17
  %590 = and i64 %589, -2
  store i64 %590, ptr %588, align 8, !tbaa !17
  %591 = load i64, ptr %8, align 8, !tbaa !9
  %592 = or i64 %591, 1
  %593 = load ptr, ptr %6, align 8, !tbaa !13
  %594 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %593, i32 0, i32 1
  store i64 %592, ptr %594, align 8, !tbaa !17
  %595 = load i64, ptr %8, align 8, !tbaa !9
  %596 = load ptr, ptr %6, align 8, !tbaa !13
  %597 = load i64, ptr %8, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  %599 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %598, i32 0, i32 0
  store i64 %595, ptr %599, align 8, !tbaa !43
  br label %600

600:                                              ; preds = %586, %585
  %601 = load i64, ptr %8, align 8, !tbaa !9
  %602 = lshr i64 %601, 3
  %603 = icmp ult i64 %602, 32
  br i1 %603, label %604, label %646

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %605 = load i64, ptr %8, align 8, !tbaa !9
  %606 = lshr i64 %605, 3
  store i64 %606, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %607 = load ptr, ptr %7, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw %struct.malloc_state, ptr %607, i32 0, i32 8
  %609 = load i64, ptr %40, align 8, !tbaa !9
  %610 = shl i64 %609, 1
  %611 = getelementptr inbounds nuw [66 x ptr], ptr %608, i64 0, i64 %610
  store ptr %611, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %612 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %612, ptr %42, align 8, !tbaa !13
  %613 = load ptr, ptr %7, align 8, !tbaa !15
  %614 = getelementptr inbounds nuw %struct.malloc_state, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8, !tbaa !45
  %616 = load i64, ptr %40, align 8, !tbaa !9
  %617 = trunc i64 %616 to i32
  %618 = shl i32 1, %617
  %619 = and i32 %615, %618
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %629, label %621

621:                                              ; preds = %604
  %622 = load i64, ptr %40, align 8, !tbaa !9
  %623 = trunc i64 %622 to i32
  %624 = shl i32 1, %623
  %625 = load ptr, ptr %7, align 8, !tbaa !15
  %626 = getelementptr inbounds nuw %struct.malloc_state, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8, !tbaa !45
  %628 = or i32 %627, %624
  store i32 %628, ptr %626, align 8, !tbaa !45
  br label %633

629:                                              ; preds = %604
  %630 = load ptr, ptr %41, align 8, !tbaa !13
  %631 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !32
  store ptr %632, ptr %42, align 8, !tbaa !13
  br label %633

633:                                              ; preds = %629, %621
  %634 = load ptr, ptr %6, align 8, !tbaa !13
  %635 = load ptr, ptr %41, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %635, i32 0, i32 2
  store ptr %634, ptr %636, align 8, !tbaa !32
  %637 = load ptr, ptr %6, align 8, !tbaa !13
  %638 = load ptr, ptr %42, align 8, !tbaa !13
  %639 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %638, i32 0, i32 3
  store ptr %637, ptr %639, align 8, !tbaa !31
  %640 = load ptr, ptr %42, align 8, !tbaa !13
  %641 = load ptr, ptr %6, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %641, i32 0, i32 2
  store ptr %640, ptr %642, align 8, !tbaa !32
  %643 = load ptr, ptr %41, align 8, !tbaa !13
  %644 = load ptr, ptr %6, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %644, i32 0, i32 3
  store ptr %643, ptr %645, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %795

646:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %647 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %647, ptr %43, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %648 = load i64, ptr %8, align 8, !tbaa !9
  %649 = lshr i64 %648, 8
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %46, align 4, !tbaa !26
  %651 = load i32, ptr %46, align 4, !tbaa !26
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  store i64 0, ptr %45, align 8, !tbaa !9
  br label %673

654:                                              ; preds = %646
  %655 = load i32, ptr %46, align 4, !tbaa !26
  %656 = icmp ugt i32 %655, 65535
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i64 31, ptr %45, align 8, !tbaa !9
  br label %672

658:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %659 = load i32, ptr %46, align 4, !tbaa !26
  %660 = call i32 @llvm.ctlz.i32(i32 %659, i1 true)
  %661 = xor i32 %660, 31
  store i32 %661, ptr %47, align 4, !tbaa !26
  %662 = load i32, ptr %47, align 4, !tbaa !26
  %663 = shl i32 %662, 1
  %664 = zext i32 %663 to i64
  %665 = load i64, ptr %8, align 8, !tbaa !9
  %666 = load i32, ptr %47, align 4, !tbaa !26
  %667 = add i32 %666, 7
  %668 = zext i32 %667 to i64
  %669 = lshr i64 %665, %668
  %670 = and i64 %669, 1
  %671 = add i64 %664, %670
  store i64 %671, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %672

672:                                              ; preds = %658, %657
  br label %673

673:                                              ; preds = %672, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  %674 = load ptr, ptr %7, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw %struct.malloc_state, ptr %674, i32 0, i32 9
  %676 = load i64, ptr %45, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw [32 x ptr], ptr %675, i64 0, i64 %676
  store ptr %677, ptr %44, align 8, !tbaa !52
  %678 = load i64, ptr %45, align 8, !tbaa !9
  %679 = load ptr, ptr %43, align 8, !tbaa !46
  %680 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %679, i32 0, i32 6
  store i64 %678, ptr %680, align 8, !tbaa !55
  %681 = load ptr, ptr %43, align 8, !tbaa !46
  %682 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %681, i32 0, i32 4
  %683 = getelementptr inbounds [2 x ptr], ptr %682, i64 0, i64 1
  store ptr null, ptr %683, align 8, !tbaa !46
  %684 = load ptr, ptr %43, align 8, !tbaa !46
  %685 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %684, i32 0, i32 4
  %686 = getelementptr inbounds [2 x ptr], ptr %685, i64 0, i64 0
  store ptr null, ptr %686, align 8, !tbaa !46
  %687 = load ptr, ptr %7, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw %struct.malloc_state, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !56
  %690 = load i64, ptr %45, align 8, !tbaa !9
  %691 = trunc i64 %690 to i32
  %692 = shl i32 1, %691
  %693 = and i32 %689, %692
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %713, label %695

695:                                              ; preds = %673
  %696 = load i64, ptr %45, align 8, !tbaa !9
  %697 = trunc i64 %696 to i32
  %698 = shl i32 1, %697
  %699 = load ptr, ptr %7, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw %struct.malloc_state, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !56
  %702 = or i32 %701, %698
  store i32 %702, ptr %700, align 4, !tbaa !56
  %703 = load ptr, ptr %43, align 8, !tbaa !46
  %704 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %703, ptr %704, align 8, !tbaa !46
  %705 = load ptr, ptr %44, align 8, !tbaa !52
  %706 = load ptr, ptr %43, align 8, !tbaa !46
  %707 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %706, i32 0, i32 5
  store ptr %705, ptr %707, align 8, !tbaa !48
  %708 = load ptr, ptr %43, align 8, !tbaa !46
  %709 = load ptr, ptr %43, align 8, !tbaa !46
  %710 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %709, i32 0, i32 3
  store ptr %708, ptr %710, align 8, !tbaa !50
  %711 = load ptr, ptr %43, align 8, !tbaa !46
  %712 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %711, i32 0, i32 2
  store ptr %708, ptr %712, align 8, !tbaa !51
  br label %785

713:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %714 = load ptr, ptr %44, align 8, !tbaa !52
  %715 = load ptr, ptr %714, align 8, !tbaa !46
  store ptr %715, ptr %48, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %716 = load i64, ptr %8, align 8, !tbaa !9
  %717 = load i64, ptr %45, align 8, !tbaa !9
  %718 = icmp eq i64 %717, 31
  br i1 %718, label %719, label %720

719:                                              ; preds = %713
  br label %726

720:                                              ; preds = %713
  %721 = load i64, ptr %45, align 8, !tbaa !9
  %722 = lshr i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 2
  %725 = sub i64 63, %724
  br label %726

726:                                              ; preds = %720, %719
  %727 = phi i64 [ 0, %719 ], [ %725, %720 ]
  %728 = shl i64 %716, %727
  store i64 %728, ptr %49, align 8, !tbaa !9
  br label %729

729:                                              ; preds = %783, %726
  %730 = load ptr, ptr %48, align 8, !tbaa !46
  %731 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8, !tbaa !59
  %733 = and i64 %732, -4
  %734 = load i64, ptr %8, align 8, !tbaa !9
  %735 = icmp ne i64 %733, %734
  br i1 %735, label %736, label %766

736:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %737 = load ptr, ptr %48, align 8, !tbaa !46
  %738 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %737, i32 0, i32 4
  %739 = load i64, ptr %49, align 8, !tbaa !9
  %740 = lshr i64 %739, 63
  %741 = and i64 %740, 1
  %742 = getelementptr inbounds nuw [2 x ptr], ptr %738, i64 0, i64 %741
  store ptr %742, ptr %50, align 8, !tbaa !52
  %743 = load i64, ptr %49, align 8, !tbaa !9
  %744 = shl i64 %743, 1
  store i64 %744, ptr %49, align 8, !tbaa !9
  %745 = load ptr, ptr %50, align 8, !tbaa !52
  %746 = load ptr, ptr %745, align 8, !tbaa !46
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %751

748:                                              ; preds = %736
  %749 = load ptr, ptr %50, align 8, !tbaa !52
  %750 = load ptr, ptr %749, align 8, !tbaa !46
  store ptr %750, ptr %48, align 8, !tbaa !46
  br label %762

751:                                              ; preds = %736
  %752 = load ptr, ptr %43, align 8, !tbaa !46
  %753 = load ptr, ptr %50, align 8, !tbaa !52
  store ptr %752, ptr %753, align 8, !tbaa !46
  %754 = load ptr, ptr %48, align 8, !tbaa !46
  %755 = load ptr, ptr %43, align 8, !tbaa !46
  %756 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %755, i32 0, i32 5
  store ptr %754, ptr %756, align 8, !tbaa !48
  %757 = load ptr, ptr %43, align 8, !tbaa !46
  %758 = load ptr, ptr %43, align 8, !tbaa !46
  %759 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %758, i32 0, i32 3
  store ptr %757, ptr %759, align 8, !tbaa !50
  %760 = load ptr, ptr %43, align 8, !tbaa !46
  %761 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %760, i32 0, i32 2
  store ptr %757, ptr %761, align 8, !tbaa !51
  store i32 6, ptr %11, align 4
  br label %763

762:                                              ; preds = %748
  store i32 0, ptr %11, align 4
  br label %763

763:                                              ; preds = %762, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  %764 = load i32, ptr %11, align 4
  switch i32 %764, label %802 [
    i32 0, label %765
    i32 6, label %784
  ]

765:                                              ; preds = %763
  br label %783

766:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %767 = load ptr, ptr %48, align 8, !tbaa !46
  %768 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8, !tbaa !51
  store ptr %769, ptr %51, align 8, !tbaa !46
  %770 = load ptr, ptr %43, align 8, !tbaa !46
  %771 = load ptr, ptr %51, align 8, !tbaa !46
  %772 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %771, i32 0, i32 3
  store ptr %770, ptr %772, align 8, !tbaa !50
  %773 = load ptr, ptr %48, align 8, !tbaa !46
  %774 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %773, i32 0, i32 2
  store ptr %770, ptr %774, align 8, !tbaa !51
  %775 = load ptr, ptr %51, align 8, !tbaa !46
  %776 = load ptr, ptr %43, align 8, !tbaa !46
  %777 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %776, i32 0, i32 2
  store ptr %775, ptr %777, align 8, !tbaa !51
  %778 = load ptr, ptr %48, align 8, !tbaa !46
  %779 = load ptr, ptr %43, align 8, !tbaa !46
  %780 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %779, i32 0, i32 3
  store ptr %778, ptr %780, align 8, !tbaa !50
  %781 = load ptr, ptr %43, align 8, !tbaa !46
  %782 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %781, i32 0, i32 5
  store ptr null, ptr %782, align 8, !tbaa !48
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %784

783:                                              ; preds = %765
  br label %729

784:                                              ; preds = %766, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %785

785:                                              ; preds = %784, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %786 = load ptr, ptr %7, align 8, !tbaa !15
  %787 = getelementptr inbounds nuw %struct.malloc_state, ptr %786, i32 0, i32 7
  %788 = load i64, ptr %787, align 8, !tbaa !25
  %789 = add i64 %788, -1
  store i64 %789, ptr %787, align 8, !tbaa !25
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %785
  %792 = load ptr, ptr %7, align 8, !tbaa !15
  %793 = call i64 @release_unused_segments(ptr noundef %792)
  br label %794

794:                                              ; preds = %791, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %795

795:                                              ; preds = %794, %633
  store i32 0, ptr %11, align 4
  br label %796

796:                                              ; preds = %795, %581, %362, %355, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %797 = load i32, ptr %11, align 4
  switch i32 %797, label %802 [
    i32 0, label %798
    i32 1, label %800
  ]

798:                                              ; preds = %796
  br label %799

799:                                              ; preds = %798, %2
  store ptr null, ptr %3, align 8
  br label %800

800:                                              ; preds = %799, %796
  %801 = load ptr, ptr %3, align 8
  ret ptr %801

802:                                              ; preds = %796, %763
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @lj_alloc_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %34, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = icmp ule i64 %35, 240
  br i1 %36, label %37, label %291

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 23
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = add i64 %42, 8
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 32, %40 ], [ %45, %41 ]
  store i64 %47, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = lshr i64 %48, 3
  store i64 %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.malloc_state, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %52, %54
  store i32 %55, ptr %10, align 4, !tbaa !26
  %56 = load i32, ptr %10, align 4, !tbaa !26
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %60 = load i32, ptr %10, align 4, !tbaa !26
  %61 = xor i32 %60, -1
  %62 = and i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !9
  %65 = add i64 %64, %63
  store i64 %65, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.malloc_state, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = shl i64 %68, 1
  %70 = getelementptr inbounds nuw [66 x ptr], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %11, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %73, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  store ptr %76, ptr %13, align 8, !tbaa !13
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %59
  %81 = load i64, ptr %9, align 8, !tbaa !9
  %82 = trunc i64 %81 to i32
  %83 = shl i32 1, %82
  %84 = xor i32 %83, -1
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.malloc_state, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = and i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !45
  br label %96

89:                                               ; preds = %59
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !32
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !31
  br label %96

96:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %97 = load i64, ptr %9, align 8, !tbaa !9
  %98 = shl i64 %97, 3
  %99 = or i64 %98, 1
  %100 = or i64 %99, 2
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !17
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = load i64, ptr %9, align 8, !tbaa !9
  %105 = shl i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = or i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !17
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %7, align 8, !tbaa !27
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %288

113:                                              ; preds = %46
  %114 = load i64, ptr %8, align 8, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.malloc_state, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %286

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4, !tbaa !26
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %272

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %123 = load i32, ptr %10, align 4, !tbaa !26
  %124 = load i64, ptr %9, align 8, !tbaa !9
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %123, %125
  %127 = load i64, ptr %9, align 8, !tbaa !9
  %128 = trunc i64 %127 to i32
  %129 = shl i32 1, %128
  %130 = shl i32 %129, 1
  %131 = load i64, ptr %9, align 8, !tbaa !9
  %132 = trunc i64 %131 to i32
  %133 = shl i32 1, %132
  %134 = shl i32 %133, 1
  %135 = xor i32 %134, -1
  %136 = add i32 %135, 1
  %137 = or i32 %130, %136
  %138 = and i32 %126, %137
  store i32 %138, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %139 = load i32, ptr %19, align 4, !tbaa !26
  %140 = call i32 @llvm.cttz.i32(i32 %139, i1 true)
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %20, align 8, !tbaa !9
  %142 = load ptr, ptr %6, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.malloc_state, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %20, align 8, !tbaa !9
  %145 = shl i64 %144, 1
  %146 = getelementptr inbounds nuw [66 x ptr], ptr %143, i64 0, i64 %145
  store ptr %146, ptr %15, align 8, !tbaa !13
  %147 = load ptr, ptr %15, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  store ptr %149, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %150 = load ptr, ptr %16, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  store ptr %152, ptr %21, align 8, !tbaa !13
  %153 = load ptr, ptr %15, align 8, !tbaa !13
  %154 = load ptr, ptr %21, align 8, !tbaa !13
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %122
  %157 = load i64, ptr %20, align 8, !tbaa !9
  %158 = trunc i64 %157 to i32
  %159 = shl i32 1, %158
  %160 = xor i32 %159, -1
  %161 = load ptr, ptr %6, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.malloc_state, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !45
  %164 = and i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !45
  br label %172

165:                                              ; preds = %122
  %166 = load ptr, ptr %21, align 8, !tbaa !13
  %167 = load ptr, ptr %15, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !32
  %169 = load ptr, ptr %15, align 8, !tbaa !13
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %170, i32 0, i32 3
  store ptr %169, ptr %171, align 8, !tbaa !31
  br label %172

172:                                              ; preds = %165, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %173 = load i64, ptr %20, align 8, !tbaa !9
  %174 = shl i64 %173, 3
  %175 = load i64, ptr %8, align 8, !tbaa !9
  %176 = sub i64 %174, %175
  store i64 %176, ptr %18, align 8, !tbaa !9
  %177 = load i64, ptr %18, align 8, !tbaa !9
  %178 = icmp ult i64 %177, 32
  br i1 %178, label %179, label %193

179:                                              ; preds = %172
  %180 = load i64, ptr %20, align 8, !tbaa !9
  %181 = shl i64 %180, 3
  %182 = or i64 %181, 1
  %183 = or i64 %182, 2
  %184 = load ptr, ptr %16, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8, !tbaa !17
  %186 = load ptr, ptr %16, align 8, !tbaa !13
  %187 = load i64, ptr %20, align 8, !tbaa !9
  %188 = shl i64 %187, 3
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = or i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !17
  br label %268

193:                                              ; preds = %172
  %194 = load i64, ptr %8, align 8, !tbaa !9
  %195 = or i64 %194, 1
  %196 = or i64 %195, 2
  %197 = load ptr, ptr %16, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8, !tbaa !17
  %199 = load ptr, ptr %16, align 8, !tbaa !13
  %200 = load i64, ptr %8, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store ptr %201, ptr %17, align 8, !tbaa !13
  %202 = load i64, ptr %18, align 8, !tbaa !9
  %203 = or i64 %202, 1
  %204 = load ptr, ptr %17, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %204, i32 0, i32 1
  store i64 %203, ptr %205, align 8, !tbaa !17
  %206 = load i64, ptr %18, align 8, !tbaa !9
  %207 = load ptr, ptr %17, align 8, !tbaa !13
  %208 = load i64, ptr %18, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %209, i32 0, i32 0
  store i64 %206, ptr %210, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %211 = load ptr, ptr %6, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.malloc_state, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !57
  store i64 %213, ptr %22, align 8, !tbaa !9
  %214 = load i64, ptr %22, align 8, !tbaa !9
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %261

216:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %217 = load ptr, ptr %6, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.malloc_state, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  store ptr %219, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %220 = load i64, ptr %22, align 8, !tbaa !9
  %221 = lshr i64 %220, 3
  store i64 %221, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %222 = load ptr, ptr %6, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.malloc_state, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %24, align 8, !tbaa !9
  %225 = shl i64 %224, 1
  %226 = getelementptr inbounds nuw [66 x ptr], ptr %223, i64 0, i64 %225
  store ptr %226, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %227 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %227, ptr %26, align 8, !tbaa !13
  %228 = load ptr, ptr %6, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.malloc_state, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !45
  %231 = load i64, ptr %24, align 8, !tbaa !9
  %232 = trunc i64 %231 to i32
  %233 = shl i32 1, %232
  %234 = and i32 %230, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %216
  %237 = load i64, ptr %24, align 8, !tbaa !9
  %238 = trunc i64 %237 to i32
  %239 = shl i32 1, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.malloc_state, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !45
  %243 = or i32 %242, %239
  store i32 %243, ptr %241, align 8, !tbaa !45
  br label %248

244:                                              ; preds = %216
  %245 = load ptr, ptr %25, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  store ptr %247, ptr %26, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %244, %236
  %249 = load ptr, ptr %23, align 8, !tbaa !13
  %250 = load ptr, ptr %25, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 8, !tbaa !32
  %252 = load ptr, ptr %23, align 8, !tbaa !13
  %253 = load ptr, ptr %26, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8, !tbaa !31
  %255 = load ptr, ptr %26, align 8, !tbaa !13
  %256 = load ptr, ptr %23, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8, !tbaa !32
  %258 = load ptr, ptr %25, align 8, !tbaa !13
  %259 = load ptr, ptr %23, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %261

261:                                              ; preds = %248, %193
  %262 = load i64, ptr %18, align 8, !tbaa !9
  %263 = load ptr, ptr %6, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.malloc_state, ptr %263, i32 0, i32 2
  store i64 %262, ptr %264, align 8, !tbaa !57
  %265 = load ptr, ptr %17, align 8, !tbaa !13
  %266 = load ptr, ptr %6, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.malloc_state, ptr %266, i32 0, i32 4
  store ptr %265, ptr %267, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %268

268:                                              ; preds = %261, %179
  %269 = load ptr, ptr %16, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %270, ptr %7, align 8, !tbaa !27
  %271 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %271, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %288

272:                                              ; preds = %119
  %273 = load ptr, ptr %6, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.malloc_state, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !15
  %279 = load i64, ptr %8, align 8, !tbaa !9
  %280 = call ptr @tmalloc_small(ptr noundef %278, i64 noundef %279)
  store ptr %280, ptr %7, align 8, !tbaa !27
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %283, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %288

284:                                              ; preds = %277, %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %113
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %14, align 4
  br label %288

288:                                              ; preds = %287, %282, %268, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %289 = load i32, ptr %14, align 4
  switch i32 %289, label %413 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %313

291:                                              ; preds = %2
  %292 = load i64, ptr %5, align 8, !tbaa !9
  %293 = icmp uge i64 %292, -128
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i64 -1, ptr %8, align 8, !tbaa !9
  br label %312

295:                                              ; preds = %291
  %296 = load i64, ptr %5, align 8, !tbaa !9
  %297 = add i64 %296, 8
  %298 = add i64 %297, 7
  %299 = and i64 %298, -8
  store i64 %299, ptr %8, align 8, !tbaa !9
  %300 = load ptr, ptr %6, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.malloc_state, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %295
  %305 = load ptr, ptr %6, align 8, !tbaa !15
  %306 = load i64, ptr %8, align 8, !tbaa !9
  %307 = call ptr @tmalloc_large(ptr noundef %305, i64 noundef %306)
  store ptr %307, ptr %7, align 8, !tbaa !27
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %310, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %413

311:                                              ; preds = %304, %295
  br label %312

312:                                              ; preds = %311, %294
  br label %313

313:                                              ; preds = %312, %290
  %314 = load i64, ptr %8, align 8, !tbaa !9
  %315 = load ptr, ptr %6, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw %struct.malloc_state, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !57
  %318 = icmp ule i64 %314, %317
  br i1 %318, label %319, label %376

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %320 = load ptr, ptr %6, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.malloc_state, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !57
  %323 = load i64, ptr %8, align 8, !tbaa !9
  %324 = sub i64 %322, %323
  store i64 %324, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %325 = load ptr, ptr %6, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %struct.malloc_state, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !44
  store ptr %327, ptr %28, align 8, !tbaa !13
  %328 = load i64, ptr %27, align 8, !tbaa !9
  %329 = icmp uge i64 %328, 32
  br i1 %329, label %330, label %353

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %331 = load ptr, ptr %28, align 8, !tbaa !13
  %332 = load i64, ptr %8, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = load ptr, ptr %6, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.malloc_state, ptr %334, i32 0, i32 4
  store ptr %333, ptr %335, align 8, !tbaa !44
  store ptr %333, ptr %29, align 8, !tbaa !13
  %336 = load i64, ptr %27, align 8, !tbaa !9
  %337 = load ptr, ptr %6, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.malloc_state, ptr %337, i32 0, i32 2
  store i64 %336, ptr %338, align 8, !tbaa !57
  %339 = load i64, ptr %27, align 8, !tbaa !9
  %340 = or i64 %339, 1
  %341 = load ptr, ptr %29, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %341, i32 0, i32 1
  store i64 %340, ptr %342, align 8, !tbaa !17
  %343 = load i64, ptr %27, align 8, !tbaa !9
  %344 = load ptr, ptr %29, align 8, !tbaa !13
  %345 = load i64, ptr %27, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %346, i32 0, i32 0
  store i64 %343, ptr %347, align 8, !tbaa !43
  %348 = load i64, ptr %8, align 8, !tbaa !9
  %349 = or i64 %348, 1
  %350 = or i64 %349, 2
  %351 = load ptr, ptr %28, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %351, i32 0, i32 1
  store i64 %350, ptr %352, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %372

353:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %354 = load ptr, ptr %6, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct.malloc_state, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !57
  store i64 %356, ptr %30, align 8, !tbaa !9
  %357 = load ptr, ptr %6, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.malloc_state, ptr %357, i32 0, i32 2
  store i64 0, ptr %358, align 8, !tbaa !57
  %359 = load ptr, ptr %6, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct.malloc_state, ptr %359, i32 0, i32 4
  store ptr null, ptr %360, align 8, !tbaa !44
  %361 = load i64, ptr %30, align 8, !tbaa !9
  %362 = or i64 %361, 1
  %363 = or i64 %362, 2
  %364 = load ptr, ptr %28, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %364, i32 0, i32 1
  store i64 %363, ptr %365, align 8, !tbaa !17
  %366 = load ptr, ptr %28, align 8, !tbaa !13
  %367 = load i64, ptr %30, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !17
  %371 = or i64 %370, 1
  store i64 %371, ptr %369, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %372

372:                                              ; preds = %353, %330
  %373 = load ptr, ptr %28, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %374, ptr %7, align 8, !tbaa !27
  %375 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %375, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %413

376:                                              ; preds = %313
  %377 = load i64, ptr %8, align 8, !tbaa !9
  %378 = load ptr, ptr %6, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw %struct.malloc_state, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8, !tbaa !35
  %381 = icmp ult i64 %377, %380
  br i1 %381, label %382, label %408

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %383 = load i64, ptr %8, align 8, !tbaa !9
  %384 = load ptr, ptr %6, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw %struct.malloc_state, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8, !tbaa !35
  %387 = sub i64 %386, %383
  store i64 %387, ptr %385, align 8, !tbaa !35
  store i64 %387, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %388 = load ptr, ptr %6, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.malloc_state, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  store ptr %390, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %391 = load ptr, ptr %32, align 8, !tbaa !13
  %392 = load i64, ptr %8, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  %394 = load ptr, ptr %6, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw %struct.malloc_state, ptr %394, i32 0, i32 5
  store ptr %393, ptr %395, align 8, !tbaa !34
  store ptr %393, ptr %33, align 8, !tbaa !13
  %396 = load i64, ptr %31, align 8, !tbaa !9
  %397 = or i64 %396, 1
  %398 = load ptr, ptr %33, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %398, i32 0, i32 1
  store i64 %397, ptr %399, align 8, !tbaa !17
  %400 = load i64, ptr %8, align 8, !tbaa !9
  %401 = or i64 %400, 1
  %402 = or i64 %401, 2
  %403 = load ptr, ptr %32, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %403, i32 0, i32 1
  store i64 %402, ptr %404, align 8, !tbaa !17
  %405 = load ptr, ptr %32, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %406, ptr %7, align 8, !tbaa !27
  %407 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %407, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %413

408:                                              ; preds = %376
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %6, align 8, !tbaa !15
  %411 = load i64, ptr %8, align 8, !tbaa !9
  %412 = call ptr @alloc_sys(ptr noundef %410, i64 noundef %411)
  store ptr %412, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %413

413:                                              ; preds = %409, %382, %372, %309, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %414 = load ptr, ptr %3, align 8
  ret ptr %414
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @lj_alloc_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp uge i64 %22, -128
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %211

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %26, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  store ptr %28, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = and i64 %31, -4
  store i64 %32, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 23
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %44

39:                                               ; preds = %25
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = add i64 %40, 8
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i64 [ 32, %38 ], [ %43, %39 ]
  store i64 %45, ptr %13, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %13, align 8, !tbaa !9
  %60 = call ptr @direct_resize(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !13
  br label %165

61:                                               ; preds = %51, %44
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %13, align 8, !tbaa !9
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = load i64, ptr %13, align 8, !tbaa !9
  %68 = sub i64 %66, %67
  store i64 %68, ptr %14, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %69, ptr %12, align 8, !tbaa !13
  %70 = load i64, ptr %14, align 8, !tbaa !9
  %71 = icmp uge i64 %70, 32
  br i1 %71, label %72, label %110

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = load i64, ptr %13, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !13
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = and i64 %78, 1
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = or i64 %79, %80
  %82 = or i64 %81, 2
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = load i64, ptr %13, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = or i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !17
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = and i64 %93, 1
  %95 = load i64, ptr %14, align 8, !tbaa !9
  %96 = or i64 %94, %95
  %97 = or i64 %96, 2
  %98 = load ptr, ptr %15, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  %101 = load i64, ptr %14, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = or i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !17
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = call ptr @lj_alloc_free(ptr noundef %106, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %110

110:                                              ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %164

111:                                              ; preds = %61
  %112 = load ptr, ptr %11, align 8, !tbaa !13
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.malloc_state, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %117, label %163

117:                                              ; preds = %111
  %118 = load i64, ptr %10, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.malloc_state, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !35
  %122 = add i64 %118, %121
  %123 = load i64, ptr %13, align 8, !tbaa !9
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.malloc_state, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !35
  %130 = add i64 %126, %129
  store i64 %130, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %131 = load i64, ptr %16, align 8, !tbaa !9
  %132 = load i64, ptr %13, align 8, !tbaa !9
  %133 = sub i64 %131, %132
  store i64 %133, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %18, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !17
  %140 = and i64 %139, 1
  %141 = load i64, ptr %13, align 8, !tbaa !9
  %142 = or i64 %140, %141
  %143 = or i64 %142, 2
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %144, i32 0, i32 1
  store i64 %143, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = load i64, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = or i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !17
  %152 = load i64, ptr %17, align 8, !tbaa !9
  %153 = or i64 %152, 1
  %154 = load ptr, ptr %18, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8, !tbaa !17
  %156 = load ptr, ptr %18, align 8, !tbaa !13
  %157 = load ptr, ptr %8, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.malloc_state, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !34
  %159 = load i64, ptr %17, align 8, !tbaa !9
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.malloc_state, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8, !tbaa !35
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %162, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %163

163:                                              ; preds = %125, %117, %111
  br label %164

164:                                              ; preds = %163, %110
  br label %165

165:                                              ; preds = %164, %57
  %166 = load ptr, ptr %12, align 8, !tbaa !13
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %210

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = load i64, ptr %7, align 8, !tbaa !9
  %174 = call ptr @lj_alloc_malloc(ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %20, align 8, !tbaa !27
  %175 = load ptr, ptr %20, align 8, !tbaa !27
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %208

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %178 = load i64, ptr %10, align 8, !tbaa !9
  %179 = load ptr, ptr %9, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !17
  %182 = and i64 %181, 1
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !43
  %188 = and i64 %187, 1
  %189 = icmp ne i64 %188, 0
  br label %190

190:                                              ; preds = %184, %177
  %191 = phi i1 [ false, %177 ], [ %189, %184 ]
  %192 = select i1 %191, i64 16, i64 8
  %193 = sub i64 %178, %192
  store i64 %193, ptr %21, align 8, !tbaa !9
  %194 = load ptr, ptr %20, align 8, !tbaa !27
  %195 = load ptr, ptr %6, align 8, !tbaa !27
  %196 = load i64, ptr %21, align 8, !tbaa !9
  %197 = load i64, ptr %7, align 8, !tbaa !9
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i64, ptr %21, align 8, !tbaa !9
  br label %203

201:                                              ; preds = %190
  %202 = load i64, ptr %7, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i64 [ %200, %199 ], [ %202, %201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %204, i1 false)
  %205 = load ptr, ptr %8, align 8, !tbaa !15
  %206 = load ptr, ptr %6, align 8, !tbaa !27
  %207 = call ptr @lj_alloc_free(ptr noundef %205, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %208

208:                                              ; preds = %203, %171
  %209 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %210

210:                                              ; preds = %208, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %211

211:                                              ; preds = %210, %24
  %212 = load ptr, ptr %4, align 8
  ret ptr %212
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

declare hidden i64 @lj_prng_u64(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @alloc_trim(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ult i64 %10, -128
  br i1 %11, label %12, label %119

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.malloc_state, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %119

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = add i64 %18, 64
  store i64 %19, ptr %4, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.malloc_state, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %100

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 131072, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.malloc_state, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = load i64, ptr %4, align 8, !tbaa !9
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = sub i64 %31, 1
  %33 = add i64 %30, %32
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = udiv i64 %33, %34
  %36 = sub i64 %35, 1
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = mul i64 %36, %37
  store i64 %38, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.malloc_state, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = call ptr @segment_holding(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.malloc_segment, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !38
  %52 = call i32 @has_segment_link(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.malloc_segment, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = sub i64 %57, %58
  store i64 %59, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.malloc_segment, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.malloc_segment, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = call ptr @CALL_MREMAP_(ptr noundef %62, i64 noundef %65, i64 noundef %66, i32 noundef 0)
  %68 = icmp ne ptr %67, inttoptr (i64 -1 to ptr)
  br i1 %68, label %78, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.malloc_segment, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = call i32 @CALL_MUNMAP(ptr noundef %74, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69, %54
  %79 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %79, ptr %5, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %81

81:                                               ; preds = %80, %49, %25
  %82 = load i64, ptr %5, align 8, !tbaa !9
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.malloc_segment, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %89 = sub i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !40
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.malloc_state, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.malloc_state, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = load i64, ptr %5, align 8, !tbaa !9
  %98 = sub i64 %96, %97
  call void @init_top(ptr noundef %90, ptr noundef %93, i64 noundef %98)
  br label %99

99:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %100

100:                                              ; preds = %99, %17
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = call i64 @release_unused_segments(ptr noundef %101)
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = add i64 %103, %102
  store i64 %104, ptr %5, align 8, !tbaa !9
  %105 = load i64, ptr %5, align 8, !tbaa !9
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.malloc_state, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.malloc_state, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.malloc_state, ptr %116, i32 0, i32 6
  store i64 -1, ptr %117, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %115, %107, %100
  br label %119

119:                                              ; preds = %118, %12, %2
  %120 = load i64, ptr %5, align 8, !tbaa !9
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @release_unused_segments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.malloc_state, ptr %30, i32 0, i32 10
  store ptr %31, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.malloc_segment, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %6, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %388, %1
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %391

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.malloc_segment, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.malloc_segment, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %44, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.malloc_segment, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %9, align 8, !tbaa !38
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  br label %64

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %62 = sub i64 8, %61
  %63 = and i64 %62, 7
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i64 [ 0, %56 ], [ %63, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 %65
  store ptr %66, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = and i64 %69, -4
  store i64 %70, ptr %11, align 8, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = and i64 %73, 2
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %388, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = load i64, ptr %11, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %388

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %84, ptr %12, align 8, !tbaa !46
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = load ptr, ptr %2, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.malloc_state, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.malloc_state, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %2, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.malloc_state, ptr %93, i32 0, i32 2
  store i64 0, ptr %94, align 8, !tbaa !57
  br label %235

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %96 = load ptr, ptr %12, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  store ptr %98, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %99 = load ptr, ptr %12, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %12, align 8, !tbaa !46
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %105 = load ptr, ptr %12, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  store ptr %107, ptr %15, align 8, !tbaa !46
  %108 = load ptr, ptr %12, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  store ptr %110, ptr %14, align 8, !tbaa !46
  %111 = load ptr, ptr %14, align 8, !tbaa !46
  %112 = load ptr, ptr %15, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8, !tbaa !50
  %114 = load ptr, ptr %15, align 8, !tbaa !46
  %115 = load ptr, ptr %14, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %150

117:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %118 = load ptr, ptr %12, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  store ptr %120, ptr %16, align 8, !tbaa !52
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  store ptr %121, ptr %14, align 8, !tbaa !46
  %122 = icmp ne ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 0
  store ptr %126, ptr %16, align 8, !tbaa !52
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  store ptr %127, ptr %14, align 8, !tbaa !46
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %123, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %130

130:                                              ; preds = %144, %129
  %131 = load ptr, ptr %14, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 1
  store ptr %133, ptr %17, align 8, !tbaa !52
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = icmp ne ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %14, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 0
  store ptr %139, ptr %17, align 8, !tbaa !52
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %136, %130
  %143 = phi i1 [ true, %130 ], [ %141, %136 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %145, ptr %16, align 8, !tbaa !52
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  store ptr %146, ptr %14, align 8, !tbaa !46
  br label %130, !llvm.loop !60

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr null, ptr %148, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %149

149:                                              ; preds = %147, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %150

150:                                              ; preds = %149, %104
  %151 = load ptr, ptr %13, align 8, !tbaa !46
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %234

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %154 = load ptr, ptr %2, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.malloc_state, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %12, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw [32 x ptr], ptr %155, i64 0, i64 %158
  store ptr %159, ptr %18, align 8, !tbaa !52
  %160 = load ptr, ptr %12, align 8, !tbaa !46
  %161 = load ptr, ptr %18, align 8, !tbaa !52
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %153
  %165 = load ptr, ptr %14, align 8, !tbaa !46
  %166 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %165, ptr %166, align 8, !tbaa !46
  %167 = icmp eq ptr %165, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !55
  %172 = trunc i64 %171 to i32
  %173 = shl i32 1, %172
  %174 = xor i32 %173, -1
  %175 = load ptr, ptr %2, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.malloc_state, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !56
  %178 = and i32 %177, %174
  store i32 %178, ptr %176, align 4, !tbaa !56
  br label %179

179:                                              ; preds = %168, %164
  br label %198

180:                                              ; preds = %153
  %181 = load ptr, ptr %13, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %12, align 8, !tbaa !46
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8, !tbaa !46
  %189 = load ptr, ptr %13, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 0
  store ptr %188, ptr %191, align 8, !tbaa !46
  br label %197

192:                                              ; preds = %180
  %193 = load ptr, ptr %14, align 8, !tbaa !46
  %194 = load ptr, ptr %13, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 1
  store ptr %193, ptr %196, align 8, !tbaa !46
  br label %197

197:                                              ; preds = %192, %187
  br label %198

198:                                              ; preds = %197, %179
  %199 = load ptr, ptr %14, align 8, !tbaa !46
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %202 = load ptr, ptr %13, align 8, !tbaa !46
  %203 = load ptr, ptr %14, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8, !tbaa !48
  %205 = load ptr, ptr %12, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [2 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  store ptr %208, ptr %19, align 8, !tbaa !46
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = load ptr, ptr %19, align 8, !tbaa !46
  %212 = load ptr, ptr %14, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [2 x ptr], ptr %213, i64 0, i64 0
  store ptr %211, ptr %214, align 8, !tbaa !46
  %215 = load ptr, ptr %14, align 8, !tbaa !46
  %216 = load ptr, ptr %19, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %216, i32 0, i32 5
  store ptr %215, ptr %217, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %210, %201
  %219 = load ptr, ptr %12, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  store ptr %222, ptr %20, align 8, !tbaa !46
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr %20, align 8, !tbaa !46
  %226 = load ptr, ptr %14, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 1
  store ptr %225, ptr %228, align 8, !tbaa !46
  %229 = load ptr, ptr %14, align 8, !tbaa !46
  %230 = load ptr, ptr %20, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %230, i32 0, i32 5
  store ptr %229, ptr %231, align 8, !tbaa !48
  br label %232

232:                                              ; preds = %224, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %233

233:                                              ; preds = %232, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %234

234:                                              ; preds = %233, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %235

235:                                              ; preds = %234, %90
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  %237 = load i64, ptr %8, align 8, !tbaa !9
  %238 = call i32 @CALL_MUNMAP(ptr noundef %236, i64 noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load i64, ptr %8, align 8, !tbaa !9
  %242 = load i64, ptr %3, align 8, !tbaa !9
  %243 = add i64 %242, %241
  store i64 %243, ptr %3, align 8, !tbaa !9
  %244 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %244, ptr %6, align 8, !tbaa !38
  %245 = load ptr, ptr %9, align 8, !tbaa !38
  %246 = load ptr, ptr %6, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.malloc_segment, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8, !tbaa !41
  br label %387

248:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %249 = load i64, ptr %11, align 8, !tbaa !9
  %250 = lshr i64 %249, 8
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %23, align 4, !tbaa !26
  %252 = load i32, ptr %23, align 4, !tbaa !26
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %274

255:                                              ; preds = %248
  %256 = load i32, ptr %23, align 4, !tbaa !26
  %257 = icmp ugt i32 %256, 65535
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i64 31, ptr %22, align 8, !tbaa !9
  br label %273

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %260 = load i32, ptr %23, align 4, !tbaa !26
  %261 = call i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %262 = xor i32 %261, 31
  store i32 %262, ptr %24, align 4, !tbaa !26
  %263 = load i32, ptr %24, align 4, !tbaa !26
  %264 = shl i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = load i64, ptr %11, align 8, !tbaa !9
  %267 = load i32, ptr %24, align 4, !tbaa !26
  %268 = add i32 %267, 7
  %269 = zext i32 %268 to i64
  %270 = lshr i64 %266, %269
  %271 = and i64 %270, 1
  %272 = add i64 %265, %271
  store i64 %272, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %273

273:                                              ; preds = %259, %258
  br label %274

274:                                              ; preds = %273, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %275 = load ptr, ptr %2, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.malloc_state, ptr %275, i32 0, i32 9
  %277 = load i64, ptr %22, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw [32 x ptr], ptr %276, i64 0, i64 %277
  store ptr %278, ptr %21, align 8, !tbaa !52
  %279 = load i64, ptr %22, align 8, !tbaa !9
  %280 = load ptr, ptr %12, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %280, i32 0, i32 6
  store i64 %279, ptr %281, align 8, !tbaa !55
  %282 = load ptr, ptr %12, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [2 x ptr], ptr %283, i64 0, i64 1
  store ptr null, ptr %284, align 8, !tbaa !46
  %285 = load ptr, ptr %12, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 0
  store ptr null, ptr %287, align 8, !tbaa !46
  %288 = load ptr, ptr %2, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.malloc_state, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !56
  %291 = load i64, ptr %22, align 8, !tbaa !9
  %292 = trunc i64 %291 to i32
  %293 = shl i32 1, %292
  %294 = and i32 %290, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %314, label %296

296:                                              ; preds = %274
  %297 = load i64, ptr %22, align 8, !tbaa !9
  %298 = trunc i64 %297 to i32
  %299 = shl i32 1, %298
  %300 = load ptr, ptr %2, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.malloc_state, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %303 = or i32 %302, %299
  store i32 %303, ptr %301, align 4, !tbaa !56
  %304 = load ptr, ptr %12, align 8, !tbaa !46
  %305 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %304, ptr %305, align 8, !tbaa !46
  %306 = load ptr, ptr %21, align 8, !tbaa !52
  %307 = load ptr, ptr %12, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %307, i32 0, i32 5
  store ptr %306, ptr %308, align 8, !tbaa !48
  %309 = load ptr, ptr %12, align 8, !tbaa !46
  %310 = load ptr, ptr %12, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %310, i32 0, i32 3
  store ptr %309, ptr %311, align 8, !tbaa !50
  %312 = load ptr, ptr %12, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %312, i32 0, i32 2
  store ptr %309, ptr %313, align 8, !tbaa !51
  br label %386

314:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %315 = load ptr, ptr %21, align 8, !tbaa !52
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  store ptr %316, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %317 = load i64, ptr %11, align 8, !tbaa !9
  %318 = load i64, ptr %22, align 8, !tbaa !9
  %319 = icmp eq i64 %318, 31
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %327

321:                                              ; preds = %314
  %322 = load i64, ptr %22, align 8, !tbaa !9
  %323 = lshr i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 2
  %326 = sub i64 63, %325
  br label %327

327:                                              ; preds = %321, %320
  %328 = phi i64 [ 0, %320 ], [ %326, %321 ]
  %329 = shl i64 %317, %328
  store i64 %329, ptr %26, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %384, %327
  %331 = load ptr, ptr %25, align 8, !tbaa !46
  %332 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !59
  %334 = and i64 %333, -4
  %335 = load i64, ptr %11, align 8, !tbaa !9
  %336 = icmp ne i64 %334, %335
  br i1 %336, label %337, label %367

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %338 = load ptr, ptr %25, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %26, align 8, !tbaa !9
  %341 = lshr i64 %340, 63
  %342 = and i64 %341, 1
  %343 = getelementptr inbounds nuw [2 x ptr], ptr %339, i64 0, i64 %342
  store ptr %343, ptr %27, align 8, !tbaa !52
  %344 = load i64, ptr %26, align 8, !tbaa !9
  %345 = shl i64 %344, 1
  store i64 %345, ptr %26, align 8, !tbaa !9
  %346 = load ptr, ptr %27, align 8, !tbaa !52
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %337
  %350 = load ptr, ptr %27, align 8, !tbaa !52
  %351 = load ptr, ptr %350, align 8, !tbaa !46
  store ptr %351, ptr %25, align 8, !tbaa !46
  br label %363

352:                                              ; preds = %337
  %353 = load ptr, ptr %12, align 8, !tbaa !46
  %354 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %353, ptr %354, align 8, !tbaa !46
  %355 = load ptr, ptr %25, align 8, !tbaa !46
  %356 = load ptr, ptr %12, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %356, i32 0, i32 5
  store ptr %355, ptr %357, align 8, !tbaa !48
  %358 = load ptr, ptr %12, align 8, !tbaa !46
  %359 = load ptr, ptr %12, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %359, i32 0, i32 3
  store ptr %358, ptr %360, align 8, !tbaa !50
  %361 = load ptr, ptr %12, align 8, !tbaa !46
  %362 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %361, i32 0, i32 2
  store ptr %358, ptr %362, align 8, !tbaa !51
  store i32 6, ptr %28, align 4
  br label %364

363:                                              ; preds = %349
  store i32 0, ptr %28, align 4
  br label %364

364:                                              ; preds = %363, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %365 = load i32, ptr %28, align 4
  switch i32 %365, label %402 [
    i32 0, label %366
    i32 6, label %385
  ]

366:                                              ; preds = %364
  br label %384

367:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %368 = load ptr, ptr %25, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !51
  store ptr %370, ptr %29, align 8, !tbaa !46
  %371 = load ptr, ptr %12, align 8, !tbaa !46
  %372 = load ptr, ptr %29, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %372, i32 0, i32 3
  store ptr %371, ptr %373, align 8, !tbaa !50
  %374 = load ptr, ptr %25, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %374, i32 0, i32 2
  store ptr %371, ptr %375, align 8, !tbaa !51
  %376 = load ptr, ptr %29, align 8, !tbaa !46
  %377 = load ptr, ptr %12, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8, !tbaa !51
  %379 = load ptr, ptr %25, align 8, !tbaa !46
  %380 = load ptr, ptr %12, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %380, i32 0, i32 3
  store ptr %379, ptr %381, align 8, !tbaa !50
  %382 = load ptr, ptr %12, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %382, i32 0, i32 5
  store ptr null, ptr %383, align 8, !tbaa !48
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %385

384:                                              ; preds = %366
  br label %330

385:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %386

386:                                              ; preds = %385, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %387

387:                                              ; preds = %386, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %388

388:                                              ; preds = %387, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %389 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %389, ptr %5, align 8, !tbaa !38
  %390 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %390, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %35, !llvm.loop !61

391:                                              ; preds = %35
  %392 = load i64, ptr %4, align 8, !tbaa !9
  %393 = icmp ugt i64 %392, 255
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i64, ptr %4, align 8, !tbaa !9
  br label %397

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396, %394
  %398 = phi i64 [ %395, %394 ], [ 255, %396 ]
  %399 = load ptr, ptr %2, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw %struct.malloc_state, ptr %399, i32 0, i32 7
  store i64 %398, ptr %400, align 8, !tbaa !25
  %401 = load i64, ptr %3, align 8, !tbaa !9
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %401

402:                                              ; preds = %364
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_holding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.malloc_state, ptr %8, i32 0, i32 10
  store ptr %9, ptr %6, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.malloc_segment, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp uge ptr %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.malloc_segment, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.malloc_segment, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = icmp ult ptr %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

28:                                               ; preds = %16, %10
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.malloc_segment, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %6, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %28
  br label %10

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @has_segment_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.malloc_state, ptr %8, i32 0, i32 10
  store ptr %9, ptr %6, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %33, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.malloc_segment, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp uge ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.malloc_segment, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.malloc_segment, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = icmp ult ptr %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %16, %10
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.malloc_segment, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %6, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %27
  br label %10

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @CALL_MREMAP_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %11, ptr %9, align 4, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15) #10
  store ptr %16, ptr %5, align 8, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !26
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @tmalloc_small(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.malloc_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = call i32 @llvm.cttz.i32(i32 %26, i1 true)
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.malloc_state, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw [32 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %33, ptr %5, align 8, !tbaa !46
  store ptr %33, ptr %6, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = and i64 %36, -4
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  store i64 %39, ptr %8, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %72, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  br label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi ptr [ %50, %46 ], [ %55, %51 ]
  store ptr %57, ptr %5, align 8, !tbaa !46
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = and i64 %62, -4
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8, !tbaa !9
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %70, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %71, ptr %6, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %40, !llvm.loop !62

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  %75 = load i64, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %77 = load ptr, ptr %6, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  store ptr %79, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = load ptr, ptr %6, align 8, !tbaa !46
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %86 = load ptr, ptr %6, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  store ptr %88, ptr %13, align 8, !tbaa !46
  %89 = load ptr, ptr %6, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  store ptr %91, ptr %12, align 8, !tbaa !46
  %92 = load ptr, ptr %12, align 8, !tbaa !46
  %93 = load ptr, ptr %13, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !50
  %95 = load ptr, ptr %13, align 8, !tbaa !46
  %96 = load ptr, ptr %12, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %131

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %99 = load ptr, ptr %6, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  store ptr %101, ptr %14, align 8, !tbaa !52
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  store ptr %102, ptr %12, align 8, !tbaa !46
  %103 = icmp ne ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 0
  store ptr %107, ptr %14, align 8, !tbaa !52
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  store ptr %108, ptr %12, align 8, !tbaa !46
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %111

111:                                              ; preds = %125, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 1
  store ptr %114, ptr %15, align 8, !tbaa !52
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = icmp ne ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  store ptr %120, ptr %15, align 8, !tbaa !52
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i1 [ true, %111 ], [ %122, %117 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %126, ptr %14, align 8, !tbaa !52
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  store ptr %127, ptr %12, align 8, !tbaa !46
  br label %111, !llvm.loop !63

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr null, ptr %129, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %130

130:                                              ; preds = %128, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %131

131:                                              ; preds = %130, %85
  %132 = load ptr, ptr %11, align 8, !tbaa !46
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %215

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.malloc_state, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %6, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw [32 x ptr], ptr %136, i64 0, i64 %139
  store ptr %140, ptr %16, align 8, !tbaa !52
  %141 = load ptr, ptr %6, align 8, !tbaa !46
  %142 = load ptr, ptr %16, align 8, !tbaa !52
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8, !tbaa !46
  %147 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %146, ptr %147, align 8, !tbaa !46
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = trunc i64 %152 to i32
  %154 = shl i32 1, %153
  %155 = xor i32 %154, -1
  %156 = load ptr, ptr %3, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.malloc_state, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = and i32 %158, %155
  store i32 %159, ptr %157, align 4, !tbaa !56
  br label %160

160:                                              ; preds = %149, %145
  br label %179

161:                                              ; preds = %134
  %162 = load ptr, ptr %11, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = load ptr, ptr %6, align 8, !tbaa !46
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8, !tbaa !46
  %170 = load ptr, ptr %11, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 0
  store ptr %169, ptr %172, align 8, !tbaa !46
  br label %178

173:                                              ; preds = %161
  %174 = load ptr, ptr %12, align 8, !tbaa !46
  %175 = load ptr, ptr %11, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 1
  store ptr %174, ptr %177, align 8, !tbaa !46
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178, %160
  %180 = load ptr, ptr %12, align 8, !tbaa !46
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %214

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %183 = load ptr, ptr %11, align 8, !tbaa !46
  %184 = load ptr, ptr %12, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8, !tbaa !48
  %186 = load ptr, ptr %6, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  store ptr %189, ptr %17, align 8, !tbaa !46
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = load ptr, ptr %17, align 8, !tbaa !46
  %193 = load ptr, ptr %12, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 0
  store ptr %192, ptr %195, align 8, !tbaa !46
  %196 = load ptr, ptr %12, align 8, !tbaa !46
  %197 = load ptr, ptr %17, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8, !tbaa !48
  br label %199

199:                                              ; preds = %191, %182
  %200 = load ptr, ptr %6, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  store ptr %203, ptr %18, align 8, !tbaa !46
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %18, align 8, !tbaa !46
  %207 = load ptr, ptr %12, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 1
  store ptr %206, ptr %209, align 8, !tbaa !46
  %210 = load ptr, ptr %12, align 8, !tbaa !46
  %211 = load ptr, ptr %18, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8, !tbaa !48
  br label %213

213:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %214

214:                                              ; preds = %213, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %215

215:                                              ; preds = %214, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %216 = load i64, ptr %8, align 8, !tbaa !9
  %217 = icmp ult i64 %216, 32
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = load i64, ptr %8, align 8, !tbaa !9
  %220 = load i64, ptr %4, align 8, !tbaa !9
  %221 = add i64 %219, %220
  %222 = or i64 %221, 1
  %223 = or i64 %222, 2
  %224 = load ptr, ptr %6, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8, !tbaa !59
  %226 = load ptr, ptr %6, align 8, !tbaa !46
  %227 = load i64, ptr %8, align 8, !tbaa !9
  %228 = load i64, ptr %4, align 8, !tbaa !9
  %229 = add i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !17
  %233 = or i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !17
  br label %306

234:                                              ; preds = %215
  %235 = load i64, ptr %4, align 8, !tbaa !9
  %236 = or i64 %235, 1
  %237 = or i64 %236, 2
  %238 = load ptr, ptr %6, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %238, i32 0, i32 1
  store i64 %237, ptr %239, align 8, !tbaa !59
  %240 = load i64, ptr %8, align 8, !tbaa !9
  %241 = or i64 %240, 1
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %242, i32 0, i32 1
  store i64 %241, ptr %243, align 8, !tbaa !17
  %244 = load i64, ptr %8, align 8, !tbaa !9
  %245 = load ptr, ptr %7, align 8, !tbaa !13
  %246 = load i64, ptr %8, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %247, i32 0, i32 0
  store i64 %244, ptr %248, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %249 = load ptr, ptr %3, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.malloc_state, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !57
  store i64 %251, ptr %19, align 8, !tbaa !9
  %252 = load i64, ptr %19, align 8, !tbaa !9
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %299

254:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %255 = load ptr, ptr %3, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.malloc_state, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  store ptr %257, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %258 = load i64, ptr %19, align 8, !tbaa !9
  %259 = lshr i64 %258, 3
  store i64 %259, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %260 = load ptr, ptr %3, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.malloc_state, ptr %260, i32 0, i32 8
  %262 = load i64, ptr %21, align 8, !tbaa !9
  %263 = shl i64 %262, 1
  %264 = getelementptr inbounds nuw [66 x ptr], ptr %261, i64 0, i64 %263
  store ptr %264, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %265 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %265, ptr %23, align 8, !tbaa !13
  %266 = load ptr, ptr %3, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.malloc_state, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !45
  %269 = load i64, ptr %21, align 8, !tbaa !9
  %270 = trunc i64 %269 to i32
  %271 = shl i32 1, %270
  %272 = and i32 %268, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %254
  %275 = load i64, ptr %21, align 8, !tbaa !9
  %276 = trunc i64 %275 to i32
  %277 = shl i32 1, %276
  %278 = load ptr, ptr %3, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.malloc_state, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !45
  %281 = or i32 %280, %277
  store i32 %281, ptr %279, align 8, !tbaa !45
  br label %286

282:                                              ; preds = %254
  %283 = load ptr, ptr %22, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  store ptr %285, ptr %23, align 8, !tbaa !13
  br label %286

286:                                              ; preds = %282, %274
  %287 = load ptr, ptr %20, align 8, !tbaa !13
  %288 = load ptr, ptr %22, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %288, i32 0, i32 2
  store ptr %287, ptr %289, align 8, !tbaa !32
  %290 = load ptr, ptr %20, align 8, !tbaa !13
  %291 = load ptr, ptr %23, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %291, i32 0, i32 3
  store ptr %290, ptr %292, align 8, !tbaa !31
  %293 = load ptr, ptr %23, align 8, !tbaa !13
  %294 = load ptr, ptr %20, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 8, !tbaa !32
  %296 = load ptr, ptr %22, align 8, !tbaa !13
  %297 = load ptr, ptr %20, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %297, i32 0, i32 3
  store ptr %296, ptr %298, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %299

299:                                              ; preds = %286, %234
  %300 = load i64, ptr %8, align 8, !tbaa !9
  %301 = load ptr, ptr %3, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.malloc_state, ptr %301, i32 0, i32 2
  store i64 %300, ptr %302, align 8, !tbaa !57
  %303 = load ptr, ptr %7, align 8, !tbaa !13
  %304 = load ptr, ptr %3, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.malloc_state, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %306

306:                                              ; preds = %299, %218
  %307 = load ptr, ptr %6, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define internal ptr @tmalloc_large(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = xor i64 %40, -1
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = lshr i64 %43, 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !26
  %46 = load i32, ptr %10, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %68

49:                                               ; preds = %2
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = icmp ugt i32 %50, 65535
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 31, ptr %9, align 8, !tbaa !9
  br label %67

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %54 = load i32, ptr %10, align 4, !tbaa !26
  %55 = call i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  store i32 %56, ptr %11, align 4, !tbaa !26
  %57 = load i32, ptr %11, align 4, !tbaa !26
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %5, align 8, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !26
  %62 = add i32 %61, 7
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %60, %63
  %65 = and i64 %64, 1
  %66 = add i64 %59, %65
  store i64 %66, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %67

67:                                               ; preds = %53, %52
  br label %68

68:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.malloc_state, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw [32 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %8, align 8, !tbaa !46
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %137

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %76 = load i64, ptr %5, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = icmp eq i64 %77, 31
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %86

80:                                               ; preds = %75
  %81 = load i64, ptr %9, align 8, !tbaa !9
  %82 = lshr i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 2
  %85 = sub i64 63, %84
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i64 [ 0, %79 ], [ %85, %80 ]
  %88 = shl i64 %76, %87
  store i64 %88, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !46
  br label %89

89:                                               ; preds = %135, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !59
  %93 = and i64 %92, -4
  %94 = load i64, ptr %5, align 8, !tbaa !9
  %95 = sub i64 %93, %94
  store i64 %95, ptr %15, align 8, !tbaa !9
  %96 = load i64, ptr %15, align 8, !tbaa !9
  %97 = load i64, ptr %7, align 8, !tbaa !9
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %100, ptr %6, align 8, !tbaa !46
  %101 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %101, ptr %7, align 8, !tbaa !9
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %16, align 4
  br label %133

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %8, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  store ptr %109, ptr %14, align 8, !tbaa !46
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %12, align 8, !tbaa !9
  %113 = lshr i64 %112, 63
  %114 = and i64 %113, 1
  %115 = getelementptr inbounds nuw [2 x ptr], ptr %111, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  store ptr %116, ptr %8, align 8, !tbaa !46
  %117 = load ptr, ptr %14, align 8, !tbaa !46
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %105
  %120 = load ptr, ptr %14, align 8, !tbaa !46
  %121 = load ptr, ptr %8, align 8, !tbaa !46
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %124, ptr %13, align 8, !tbaa !46
  br label %125

125:                                              ; preds = %123, %119, %105
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %129, ptr %8, align 8, !tbaa !46
  store i32 2, ptr %16, align 4
  br label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %12, align 8, !tbaa !9
  %132 = shl i64 %131, 1
  store i64 %132, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %130, %128, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %584 [
    i32 0, label %135
    i32 2, label %136
  ]

135:                                              ; preds = %133
  br label %89

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %137

137:                                              ; preds = %136, %68
  %138 = load ptr, ptr %8, align 8, !tbaa !46
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !46
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %170

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %144 = load i64, ptr %9, align 8, !tbaa !9
  %145 = trunc i64 %144 to i32
  %146 = shl i32 1, %145
  %147 = shl i32 %146, 1
  %148 = load i64, ptr %9, align 8, !tbaa !9
  %149 = trunc i64 %148 to i32
  %150 = shl i32 1, %149
  %151 = shl i32 %150, 1
  %152 = xor i32 %151, -1
  %153 = add i32 %152, 1
  %154 = or i32 %147, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.malloc_state, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = and i32 %154, %157
  store i32 %158, ptr %17, align 4, !tbaa !26
  %159 = load i32, ptr %17, align 4, !tbaa !26
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %143
  %162 = load ptr, ptr %4, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.malloc_state, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %17, align 4, !tbaa !26
  %165 = call i32 @llvm.cttz.i32(i32 %164, i1 true)
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [32 x ptr], ptr %163, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  store ptr %168, ptr %8, align 8, !tbaa !46
  br label %169

169:                                              ; preds = %161, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %170

170:                                              ; preds = %169, %140, %137
  br label %171

171:                                              ; preds = %203, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !46
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %175 = load ptr, ptr %8, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !59
  %178 = and i64 %177, -4
  %179 = load i64, ptr %5, align 8, !tbaa !9
  %180 = sub i64 %178, %179
  store i64 %180, ptr %18, align 8, !tbaa !9
  %181 = load i64, ptr %18, align 8, !tbaa !9
  %182 = load i64, ptr %7, align 8, !tbaa !9
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %185, ptr %7, align 8, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %186, ptr %6, align 8, !tbaa !46
  br label %187

187:                                              ; preds = %184, %174
  %188 = load ptr, ptr %8, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  br label %203

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi ptr [ %197, %193 ], [ %202, %198 ]
  store ptr %204, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %171, !llvm.loop !64

205:                                              ; preds = %171
  %206 = load ptr, ptr %6, align 8, !tbaa !46
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %581

208:                                              ; preds = %205
  %209 = load i64, ptr %7, align 8, !tbaa !9
  %210 = load ptr, ptr %4, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.malloc_state, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !57
  %213 = load i64, ptr %5, align 8, !tbaa !9
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %216, label %581

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %217 = load ptr, ptr %6, align 8, !tbaa !46
  %218 = load i64, ptr %5, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store ptr %219, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %220 = load ptr, ptr %6, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  store ptr %222, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %223 = load ptr, ptr %6, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = load ptr, ptr %6, align 8, !tbaa !46
  %227 = icmp ne ptr %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %229 = load ptr, ptr %6, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  store ptr %231, ptr %22, align 8, !tbaa !46
  %232 = load ptr, ptr %6, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  store ptr %234, ptr %21, align 8, !tbaa !46
  %235 = load ptr, ptr %21, align 8, !tbaa !46
  %236 = load ptr, ptr %22, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %236, i32 0, i32 3
  store ptr %235, ptr %237, align 8, !tbaa !50
  %238 = load ptr, ptr %22, align 8, !tbaa !46
  %239 = load ptr, ptr %21, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %274

241:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %242 = load ptr, ptr %6, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 1
  store ptr %244, ptr %23, align 8, !tbaa !52
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  store ptr %245, ptr %21, align 8, !tbaa !46
  %246 = icmp ne ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [2 x ptr], ptr %249, i64 0, i64 0
  store ptr %250, ptr %23, align 8, !tbaa !52
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  store ptr %251, ptr %21, align 8, !tbaa !46
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %247, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  br label %254

254:                                              ; preds = %268, %253
  %255 = load ptr, ptr %21, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [2 x ptr], ptr %256, i64 0, i64 1
  store ptr %257, ptr %24, align 8, !tbaa !52
  %258 = load ptr, ptr %257, align 8, !tbaa !46
  %259 = icmp ne ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %21, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 0
  store ptr %263, ptr %24, align 8, !tbaa !52
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %260, %254
  %267 = phi i1 [ true, %254 ], [ %265, %260 ]
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %269, ptr %23, align 8, !tbaa !52
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  store ptr %270, ptr %21, align 8, !tbaa !46
  br label %254, !llvm.loop !65

271:                                              ; preds = %266
  %272 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr null, ptr %272, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %273

273:                                              ; preds = %271, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %274

274:                                              ; preds = %273, %228
  %275 = load ptr, ptr %20, align 8, !tbaa !46
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %358

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %278 = load ptr, ptr %4, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.malloc_state, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %6, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw [32 x ptr], ptr %279, i64 0, i64 %282
  store ptr %283, ptr %25, align 8, !tbaa !52
  %284 = load ptr, ptr %6, align 8, !tbaa !46
  %285 = load ptr, ptr %25, align 8, !tbaa !52
  %286 = load ptr, ptr %285, align 8, !tbaa !46
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %277
  %289 = load ptr, ptr %21, align 8, !tbaa !46
  %290 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %289, ptr %290, align 8, !tbaa !46
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8, !tbaa !55
  %296 = trunc i64 %295 to i32
  %297 = shl i32 1, %296
  %298 = xor i32 %297, -1
  %299 = load ptr, ptr %4, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.malloc_state, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !56
  %302 = and i32 %301, %298
  store i32 %302, ptr %300, align 4, !tbaa !56
  br label %303

303:                                              ; preds = %292, %288
  br label %322

304:                                              ; preds = %277
  %305 = load ptr, ptr %20, align 8, !tbaa !46
  %306 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !46
  %309 = load ptr, ptr %6, align 8, !tbaa !46
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load ptr, ptr %21, align 8, !tbaa !46
  %313 = load ptr, ptr %20, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 0
  store ptr %312, ptr %315, align 8, !tbaa !46
  br label %321

316:                                              ; preds = %304
  %317 = load ptr, ptr %21, align 8, !tbaa !46
  %318 = load ptr, ptr %20, align 8, !tbaa !46
  %319 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds [2 x ptr], ptr %319, i64 0, i64 1
  store ptr %317, ptr %320, align 8, !tbaa !46
  br label %321

321:                                              ; preds = %316, %311
  br label %322

322:                                              ; preds = %321, %303
  %323 = load ptr, ptr %21, align 8, !tbaa !46
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %357

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %326 = load ptr, ptr %20, align 8, !tbaa !46
  %327 = load ptr, ptr %21, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %327, i32 0, i32 5
  store ptr %326, ptr %328, align 8, !tbaa !48
  %329 = load ptr, ptr %6, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [2 x ptr], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  store ptr %332, ptr %26, align 8, !tbaa !46
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %325
  %335 = load ptr, ptr %26, align 8, !tbaa !46
  %336 = load ptr, ptr %21, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds [2 x ptr], ptr %337, i64 0, i64 0
  store ptr %335, ptr %338, align 8, !tbaa !46
  %339 = load ptr, ptr %21, align 8, !tbaa !46
  %340 = load ptr, ptr %26, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %340, i32 0, i32 5
  store ptr %339, ptr %341, align 8, !tbaa !48
  br label %342

342:                                              ; preds = %334, %325
  %343 = load ptr, ptr %6, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds [2 x ptr], ptr %344, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !46
  store ptr %346, ptr %27, align 8, !tbaa !46
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %27, align 8, !tbaa !46
  %350 = load ptr, ptr %21, align 8, !tbaa !46
  %351 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds [2 x ptr], ptr %351, i64 0, i64 1
  store ptr %349, ptr %352, align 8, !tbaa !46
  %353 = load ptr, ptr %21, align 8, !tbaa !46
  %354 = load ptr, ptr %27, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %354, i32 0, i32 5
  store ptr %353, ptr %355, align 8, !tbaa !48
  br label %356

356:                                              ; preds = %348, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %357

357:                                              ; preds = %356, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %358

358:                                              ; preds = %357, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %359 = load i64, ptr %7, align 8, !tbaa !9
  %360 = icmp ult i64 %359, 32
  br i1 %360, label %361, label %377

361:                                              ; preds = %358
  %362 = load i64, ptr %7, align 8, !tbaa !9
  %363 = load i64, ptr %5, align 8, !tbaa !9
  %364 = add i64 %362, %363
  %365 = or i64 %364, 1
  %366 = or i64 %365, 2
  %367 = load ptr, ptr %6, align 8, !tbaa !46
  %368 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %367, i32 0, i32 1
  store i64 %366, ptr %368, align 8, !tbaa !59
  %369 = load ptr, ptr %6, align 8, !tbaa !46
  %370 = load i64, ptr %7, align 8, !tbaa !9
  %371 = load i64, ptr %5, align 8, !tbaa !9
  %372 = add i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  %374 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !17
  %376 = or i64 %375, 1
  store i64 %376, ptr %374, align 8, !tbaa !17
  br label %578

377:                                              ; preds = %358
  %378 = load i64, ptr %5, align 8, !tbaa !9
  %379 = or i64 %378, 1
  %380 = or i64 %379, 2
  %381 = load ptr, ptr %6, align 8, !tbaa !46
  %382 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %381, i32 0, i32 1
  store i64 %380, ptr %382, align 8, !tbaa !59
  %383 = load i64, ptr %7, align 8, !tbaa !9
  %384 = or i64 %383, 1
  %385 = load ptr, ptr %19, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %385, i32 0, i32 1
  store i64 %384, ptr %386, align 8, !tbaa !17
  %387 = load i64, ptr %7, align 8, !tbaa !9
  %388 = load ptr, ptr %19, align 8, !tbaa !13
  %389 = load i64, ptr %7, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  %391 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %390, i32 0, i32 0
  store i64 %387, ptr %391, align 8, !tbaa !43
  %392 = load i64, ptr %7, align 8, !tbaa !9
  %393 = lshr i64 %392, 3
  %394 = icmp ult i64 %393, 32
  br i1 %394, label %395, label %437

395:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %396 = load i64, ptr %7, align 8, !tbaa !9
  %397 = lshr i64 %396, 3
  store i64 %397, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %398 = load ptr, ptr %4, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.malloc_state, ptr %398, i32 0, i32 8
  %400 = load i64, ptr %28, align 8, !tbaa !9
  %401 = shl i64 %400, 1
  %402 = getelementptr inbounds nuw [66 x ptr], ptr %399, i64 0, i64 %401
  store ptr %402, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %403 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %403, ptr %30, align 8, !tbaa !13
  %404 = load ptr, ptr %4, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct.malloc_state, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8, !tbaa !45
  %407 = load i64, ptr %28, align 8, !tbaa !9
  %408 = trunc i64 %407 to i32
  %409 = shl i32 1, %408
  %410 = and i32 %406, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %395
  %413 = load i64, ptr %28, align 8, !tbaa !9
  %414 = trunc i64 %413 to i32
  %415 = shl i32 1, %414
  %416 = load ptr, ptr %4, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw %struct.malloc_state, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !45
  %419 = or i32 %418, %415
  store i32 %419, ptr %417, align 8, !tbaa !45
  br label %424

420:                                              ; preds = %395
  %421 = load ptr, ptr %29, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !32
  store ptr %423, ptr %30, align 8, !tbaa !13
  br label %424

424:                                              ; preds = %420, %412
  %425 = load ptr, ptr %19, align 8, !tbaa !13
  %426 = load ptr, ptr %29, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8, !tbaa !32
  %428 = load ptr, ptr %19, align 8, !tbaa !13
  %429 = load ptr, ptr %30, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %429, i32 0, i32 3
  store ptr %428, ptr %430, align 8, !tbaa !31
  %431 = load ptr, ptr %30, align 8, !tbaa !13
  %432 = load ptr, ptr %19, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %432, i32 0, i32 2
  store ptr %431, ptr %433, align 8, !tbaa !32
  %434 = load ptr, ptr %29, align 8, !tbaa !13
  %435 = load ptr, ptr %19, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %435, i32 0, i32 3
  store ptr %434, ptr %436, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %577

437:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %438 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %438, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %439 = load i64, ptr %7, align 8, !tbaa !9
  %440 = lshr i64 %439, 8
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %34, align 4, !tbaa !26
  %442 = load i32, ptr %34, align 4, !tbaa !26
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %437
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %464

445:                                              ; preds = %437
  %446 = load i32, ptr %34, align 4, !tbaa !26
  %447 = icmp ugt i32 %446, 65535
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  store i64 31, ptr %33, align 8, !tbaa !9
  br label %463

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %450 = load i32, ptr %34, align 4, !tbaa !26
  %451 = call i32 @llvm.ctlz.i32(i32 %450, i1 true)
  %452 = xor i32 %451, 31
  store i32 %452, ptr %35, align 4, !tbaa !26
  %453 = load i32, ptr %35, align 4, !tbaa !26
  %454 = shl i32 %453, 1
  %455 = zext i32 %454 to i64
  %456 = load i64, ptr %7, align 8, !tbaa !9
  %457 = load i32, ptr %35, align 4, !tbaa !26
  %458 = add i32 %457, 7
  %459 = zext i32 %458 to i64
  %460 = lshr i64 %456, %459
  %461 = and i64 %460, 1
  %462 = add i64 %455, %461
  store i64 %462, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %463

463:                                              ; preds = %449, %448
  br label %464

464:                                              ; preds = %463, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %465 = load ptr, ptr %4, align 8, !tbaa !15
  %466 = getelementptr inbounds nuw %struct.malloc_state, ptr %465, i32 0, i32 9
  %467 = load i64, ptr %33, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw [32 x ptr], ptr %466, i64 0, i64 %467
  store ptr %468, ptr %32, align 8, !tbaa !52
  %469 = load i64, ptr %33, align 8, !tbaa !9
  %470 = load ptr, ptr %31, align 8, !tbaa !46
  %471 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %470, i32 0, i32 6
  store i64 %469, ptr %471, align 8, !tbaa !55
  %472 = load ptr, ptr %31, align 8, !tbaa !46
  %473 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %472, i32 0, i32 4
  %474 = getelementptr inbounds [2 x ptr], ptr %473, i64 0, i64 1
  store ptr null, ptr %474, align 8, !tbaa !46
  %475 = load ptr, ptr %31, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds [2 x ptr], ptr %476, i64 0, i64 0
  store ptr null, ptr %477, align 8, !tbaa !46
  %478 = load ptr, ptr %4, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw %struct.malloc_state, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !56
  %481 = load i64, ptr %33, align 8, !tbaa !9
  %482 = trunc i64 %481 to i32
  %483 = shl i32 1, %482
  %484 = and i32 %480, %483
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %504, label %486

486:                                              ; preds = %464
  %487 = load i64, ptr %33, align 8, !tbaa !9
  %488 = trunc i64 %487 to i32
  %489 = shl i32 1, %488
  %490 = load ptr, ptr %4, align 8, !tbaa !15
  %491 = getelementptr inbounds nuw %struct.malloc_state, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !56
  %493 = or i32 %492, %489
  store i32 %493, ptr %491, align 4, !tbaa !56
  %494 = load ptr, ptr %31, align 8, !tbaa !46
  %495 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %494, ptr %495, align 8, !tbaa !46
  %496 = load ptr, ptr %32, align 8, !tbaa !52
  %497 = load ptr, ptr %31, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %497, i32 0, i32 5
  store ptr %496, ptr %498, align 8, !tbaa !48
  %499 = load ptr, ptr %31, align 8, !tbaa !46
  %500 = load ptr, ptr %31, align 8, !tbaa !46
  %501 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %500, i32 0, i32 3
  store ptr %499, ptr %501, align 8, !tbaa !50
  %502 = load ptr, ptr %31, align 8, !tbaa !46
  %503 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %502, i32 0, i32 2
  store ptr %499, ptr %503, align 8, !tbaa !51
  br label %576

504:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %505 = load ptr, ptr %32, align 8, !tbaa !52
  %506 = load ptr, ptr %505, align 8, !tbaa !46
  store ptr %506, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %507 = load i64, ptr %7, align 8, !tbaa !9
  %508 = load i64, ptr %33, align 8, !tbaa !9
  %509 = icmp eq i64 %508, 31
  br i1 %509, label %510, label %511

510:                                              ; preds = %504
  br label %517

511:                                              ; preds = %504
  %512 = load i64, ptr %33, align 8, !tbaa !9
  %513 = lshr i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 2
  %516 = sub i64 63, %515
  br label %517

517:                                              ; preds = %511, %510
  %518 = phi i64 [ 0, %510 ], [ %516, %511 ]
  %519 = shl i64 %507, %518
  store i64 %519, ptr %37, align 8, !tbaa !9
  br label %520

520:                                              ; preds = %574, %517
  %521 = load ptr, ptr %36, align 8, !tbaa !46
  %522 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !59
  %524 = and i64 %523, -4
  %525 = load i64, ptr %7, align 8, !tbaa !9
  %526 = icmp ne i64 %524, %525
  br i1 %526, label %527, label %557

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %528 = load ptr, ptr %36, align 8, !tbaa !46
  %529 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %528, i32 0, i32 4
  %530 = load i64, ptr %37, align 8, !tbaa !9
  %531 = lshr i64 %530, 63
  %532 = and i64 %531, 1
  %533 = getelementptr inbounds nuw [2 x ptr], ptr %529, i64 0, i64 %532
  store ptr %533, ptr %38, align 8, !tbaa !52
  %534 = load i64, ptr %37, align 8, !tbaa !9
  %535 = shl i64 %534, 1
  store i64 %535, ptr %37, align 8, !tbaa !9
  %536 = load ptr, ptr %38, align 8, !tbaa !52
  %537 = load ptr, ptr %536, align 8, !tbaa !46
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %527
  %540 = load ptr, ptr %38, align 8, !tbaa !52
  %541 = load ptr, ptr %540, align 8, !tbaa !46
  store ptr %541, ptr %36, align 8, !tbaa !46
  br label %553

542:                                              ; preds = %527
  %543 = load ptr, ptr %31, align 8, !tbaa !46
  %544 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %543, ptr %544, align 8, !tbaa !46
  %545 = load ptr, ptr %36, align 8, !tbaa !46
  %546 = load ptr, ptr %31, align 8, !tbaa !46
  %547 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %546, i32 0, i32 5
  store ptr %545, ptr %547, align 8, !tbaa !48
  %548 = load ptr, ptr %31, align 8, !tbaa !46
  %549 = load ptr, ptr %31, align 8, !tbaa !46
  %550 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %549, i32 0, i32 3
  store ptr %548, ptr %550, align 8, !tbaa !50
  %551 = load ptr, ptr %31, align 8, !tbaa !46
  %552 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %551, i32 0, i32 2
  store ptr %548, ptr %552, align 8, !tbaa !51
  store i32 8, ptr %16, align 4
  br label %554

553:                                              ; preds = %539
  store i32 0, ptr %16, align 4
  br label %554

554:                                              ; preds = %553, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %555 = load i32, ptr %16, align 4
  switch i32 %555, label %584 [
    i32 0, label %556
    i32 8, label %575
  ]

556:                                              ; preds = %554
  br label %574

557:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %558 = load ptr, ptr %36, align 8, !tbaa !46
  %559 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !51
  store ptr %560, ptr %39, align 8, !tbaa !46
  %561 = load ptr, ptr %31, align 8, !tbaa !46
  %562 = load ptr, ptr %39, align 8, !tbaa !46
  %563 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %562, i32 0, i32 3
  store ptr %561, ptr %563, align 8, !tbaa !50
  %564 = load ptr, ptr %36, align 8, !tbaa !46
  %565 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %564, i32 0, i32 2
  store ptr %561, ptr %565, align 8, !tbaa !51
  %566 = load ptr, ptr %39, align 8, !tbaa !46
  %567 = load ptr, ptr %31, align 8, !tbaa !46
  %568 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %567, i32 0, i32 2
  store ptr %566, ptr %568, align 8, !tbaa !51
  %569 = load ptr, ptr %36, align 8, !tbaa !46
  %570 = load ptr, ptr %31, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %570, i32 0, i32 3
  store ptr %569, ptr %571, align 8, !tbaa !50
  %572 = load ptr, ptr %31, align 8, !tbaa !46
  %573 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %572, i32 0, i32 5
  store ptr null, ptr %573, align 8, !tbaa !48
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %575

574:                                              ; preds = %556
  br label %520

575:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %576

576:                                              ; preds = %575, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %577

577:                                              ; preds = %576, %424
  br label %578

578:                                              ; preds = %577, %361
  %579 = load ptr, ptr %6, align 8, !tbaa !46
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %580, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %582

581:                                              ; preds = %208, %205
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %582

582:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %583 = load ptr, ptr %3, align 8
  ret ptr %583

584:                                              ; preds = %554, %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sys(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp uge i64 %18, 131072
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call ptr @direct_alloc(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %210 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = add i64 %39, 64
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = add i64 %42, 131071
  %44 = and i64 %43, -131072
  store i64 %44, ptr %11, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = icmp ugt i64 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.malloc_state, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load i64, ptr %11, align 8, !tbaa !9
  %59 = call ptr @mmap_probe(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = icmp ne ptr %60, inttoptr (i64 -1 to ptr)
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %64, ptr %7, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %66

66:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = icmp ne ptr %67, inttoptr (i64 -1 to ptr)
  br i1 %68, label %69, label %209

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.malloc_state, ptr %70, i32 0, i32 10
  store ptr %71, ptr %13, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %87, %69
  %73 = load ptr, ptr %13, align 8, !tbaa !38
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.malloc_segment, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = load ptr, ptr %13, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.malloc_segment, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = icmp ne ptr %76, %83
  br label %85

85:                                               ; preds = %75, %72
  %86 = phi i1 [ false, %72 ], [ %84, %75 ]
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.malloc_segment, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  store ptr %90, ptr %13, align 8, !tbaa !38
  br label %72, !llvm.loop !66

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !38
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.malloc_state, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %13, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.malloc_segment, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = icmp uge ptr %97, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.malloc_state, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %13, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.malloc_segment, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = load ptr, ptr %13, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.malloc_segment, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = icmp ult ptr %105, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %102
  %115 = load i64, ptr %7, align 8, !tbaa !9
  %116 = load ptr, ptr %13, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.malloc_segment, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !40
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !40
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.malloc_state, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.malloc_state, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = load i64, ptr %7, align 8, !tbaa !9
  %128 = add i64 %126, %127
  call void @init_top(ptr noundef %120, ptr noundef %123, i64 noundef %128)
  br label %174

129:                                              ; preds = %102, %94, %91
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.malloc_state, ptr %130, i32 0, i32 10
  store ptr %131, ptr %13, align 8, !tbaa !38
  br label %132

132:                                              ; preds = %145, %129
  %133 = load ptr, ptr %13, align 8, !tbaa !38
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.malloc_segment, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = load i64, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = icmp ne ptr %138, %141
  br label %143

143:                                              ; preds = %135, %132
  %144 = phi i1 [ false, %132 ], [ %142, %135 ]
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.malloc_segment, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  store ptr %148, ptr %13, align 8, !tbaa !38
  br label %132, !llvm.loop !67

149:                                              ; preds = %143
  %150 = load ptr, ptr %13, align 8, !tbaa !38
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %153 = load ptr, ptr %13, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.malloc_segment, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  store ptr %155, ptr %14, align 8, !tbaa !11
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = load ptr, ptr %13, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.malloc_segment, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !39
  %159 = load i64, ptr %7, align 8, !tbaa !9
  %160 = load ptr, ptr %13, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.malloc_segment, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !40
  %163 = add i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !40
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  %167 = load i64, ptr %5, align 8, !tbaa !9
  %168 = call ptr @prepend_alloc(ptr noundef %164, ptr noundef %165, ptr noundef %166, i64 noundef %167)
  store ptr %168, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %206

169:                                              ; preds = %149
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = load i64, ptr %7, align 8, !tbaa !9
  call void @add_segment(ptr noundef %170, ptr noundef %171, i64 noundef %172)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %114
  %175 = load i64, ptr %5, align 8, !tbaa !9
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.malloc_state, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !35
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %181 = load i64, ptr %5, align 8, !tbaa !9
  %182 = load ptr, ptr %4, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.malloc_state, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !35
  %185 = sub i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !35
  store i64 %185, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.malloc_state, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  store ptr %188, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %189 = load ptr, ptr %16, align 8, !tbaa !13
  %190 = load i64, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load ptr, ptr %4, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.malloc_state, ptr %192, i32 0, i32 5
  store ptr %191, ptr %193, align 8, !tbaa !34
  store ptr %191, ptr %17, align 8, !tbaa !13
  %194 = load i64, ptr %15, align 8, !tbaa !9
  %195 = or i64 %194, 1
  %196 = load ptr, ptr %17, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8, !tbaa !17
  %198 = load i64, ptr %5, align 8, !tbaa !9
  %199 = or i64 %198, 1
  %200 = or i64 %199, 2
  %201 = load ptr, ptr %16, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %201, i32 0, i32 1
  store i64 %200, ptr %202, align 8, !tbaa !17
  %203 = load ptr, ptr %16, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %206

205:                                              ; preds = %174
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %180, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %207 = load i32, ptr %9, align 4
  switch i32 %207, label %210 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %66
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %206, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %211 = load ptr, ptr %3, align 8
  ret ptr %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal ptr @direct_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = add i64 %12, 48
  %14 = add i64 %13, 7
  %15 = add i64 %14, 4095
  %16 = and i64 %15, -4096
  store i64 %16, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ugt i64 %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.malloc_state, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = call ptr @mmap_probe(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = icmp ne ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %33, label %34, label %76

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %46 = sub i64 8, %45
  %47 = and i64 %46, 7
  br label %48

48:                                               ; preds = %41, %40
  %49 = phi i64 [ 0, %40 ], [ %47, %41 ]
  store i64 %49, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 32
  store i64 %53, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %10, align 8, !tbaa !13
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = or i64 %57, 1
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !43
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = or i64 %61, 2
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %67, i32 0, i32 1
  store i64 11, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = load i64, ptr %9, align 8, !tbaa !9
  %71 = add i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %77

76:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @prepend_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  br label %56

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %54 = sub i64 8, %53
  %55 = and i64 %54, 7
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i64 [ 0, %48 ], [ %55, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %71 = sub i64 8, %70
  %72 = and i64 %71, 7
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i64 [ 0, %65 ], [ %72, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %84 = load i64, ptr %11, align 8, !tbaa !9
  %85 = load i64, ptr %8, align 8, !tbaa !9
  %86 = sub i64 %84, %85
  store i64 %86, ptr %13, align 8, !tbaa !9
  %87 = load i64, ptr %8, align 8, !tbaa !9
  %88 = or i64 %87, 1
  %89 = or i64 %88, 2
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.malloc_state, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %98 = load i64, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.malloc_state, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !35
  store i64 %102, ptr %14, align 8, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.malloc_state, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !34
  %106 = load i64, ptr %14, align 8, !tbaa !9
  %107 = or i64 %106, 1
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %526

110:                                              ; preds = %73
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.malloc_state, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %117 = load i64, ptr %13, align 8, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.malloc_state, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !57
  store i64 %121, ptr %15, align 8, !tbaa !9
  %122 = load ptr, ptr %12, align 8, !tbaa !13
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.malloc_state, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !44
  %125 = load i64, ptr %15, align 8, !tbaa !9
  %126 = or i64 %125, 1
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8, !tbaa !17
  %129 = load i64, ptr %15, align 8, !tbaa !9
  %130 = load ptr, ptr %12, align 8, !tbaa !13
  %131 = load i64, ptr %15, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %132, i32 0, i32 0
  store i64 %129, ptr %133, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %525

134:                                              ; preds = %110
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = and i64 %137, 2
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %325, label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = and i64 %143, -4
  store i64 %144, ptr %16, align 8, !tbaa !9
  %145 = load i64, ptr %16, align 8, !tbaa !9
  %146 = lshr i64 %145, 3
  %147 = icmp ult i64 %146, 32
  br i1 %147, label %148, label %177

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  store ptr %151, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  store ptr %154, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %155 = load i64, ptr %16, align 8, !tbaa !9
  %156 = lshr i64 %155, 3
  store i64 %156, ptr %19, align 8, !tbaa !9
  %157 = load ptr, ptr %17, align 8, !tbaa !13
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %148
  %161 = load i64, ptr %19, align 8, !tbaa !9
  %162 = trunc i64 %161 to i32
  %163 = shl i32 1, %162
  %164 = xor i32 %163, -1
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.malloc_state, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !45
  %168 = and i32 %167, %164
  store i32 %168, ptr %166, align 8, !tbaa !45
  br label %176

169:                                              ; preds = %148
  %170 = load ptr, ptr %18, align 8, !tbaa !13
  %171 = load ptr, ptr %17, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8, !tbaa !31
  %173 = load ptr, ptr %17, align 8, !tbaa !13
  %174 = load ptr, ptr %18, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !32
  br label %176

176:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %318

177:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %178 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %178, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %179 = load ptr, ptr %20, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  store ptr %181, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %182 = load ptr, ptr %20, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = load ptr, ptr %20, align 8, !tbaa !46
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %188 = load ptr, ptr %20, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  store ptr %190, ptr %23, align 8, !tbaa !46
  %191 = load ptr, ptr %20, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  store ptr %193, ptr %22, align 8, !tbaa !46
  %194 = load ptr, ptr %22, align 8, !tbaa !46
  %195 = load ptr, ptr %23, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !50
  %197 = load ptr, ptr %23, align 8, !tbaa !46
  %198 = load ptr, ptr %22, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %233

200:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %201 = load ptr, ptr %20, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [2 x ptr], ptr %202, i64 0, i64 1
  store ptr %203, ptr %24, align 8, !tbaa !52
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  store ptr %204, ptr %22, align 8, !tbaa !46
  %205 = icmp ne ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %20, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 0
  store ptr %209, ptr %24, align 8, !tbaa !52
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  store ptr %210, ptr %22, align 8, !tbaa !46
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %232

212:                                              ; preds = %206, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  br label %213

213:                                              ; preds = %227, %212
  %214 = load ptr, ptr %22, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds [2 x ptr], ptr %215, i64 0, i64 1
  store ptr %216, ptr %25, align 8, !tbaa !52
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  %218 = icmp ne ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %22, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [2 x ptr], ptr %221, i64 0, i64 0
  store ptr %222, ptr %25, align 8, !tbaa !52
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %219, %213
  %226 = phi i1 [ true, %213 ], [ %224, %219 ]
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %228, ptr %24, align 8, !tbaa !52
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  store ptr %229, ptr %22, align 8, !tbaa !46
  br label %213, !llvm.loop !68

230:                                              ; preds = %225
  %231 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr null, ptr %231, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %232

232:                                              ; preds = %230, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %233

233:                                              ; preds = %232, %187
  %234 = load ptr, ptr %21, align 8, !tbaa !46
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %317

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %237 = load ptr, ptr %5, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.malloc_state, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %20, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw [32 x ptr], ptr %238, i64 0, i64 %241
  store ptr %242, ptr %26, align 8, !tbaa !52
  %243 = load ptr, ptr %20, align 8, !tbaa !46
  %244 = load ptr, ptr %26, align 8, !tbaa !52
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %236
  %248 = load ptr, ptr %22, align 8, !tbaa !46
  %249 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %248, ptr %249, align 8, !tbaa !46
  %250 = icmp eq ptr %248, null
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load ptr, ptr %20, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %252, i32 0, i32 6
  %254 = load i64, ptr %253, align 8, !tbaa !55
  %255 = trunc i64 %254 to i32
  %256 = shl i32 1, %255
  %257 = xor i32 %256, -1
  %258 = load ptr, ptr %5, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %struct.malloc_state, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !56
  %261 = and i32 %260, %257
  store i32 %261, ptr %259, align 4, !tbaa !56
  br label %262

262:                                              ; preds = %251, %247
  br label %281

263:                                              ; preds = %236
  %264 = load ptr, ptr %21, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [2 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !46
  %268 = load ptr, ptr %20, align 8, !tbaa !46
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load ptr, ptr %22, align 8, !tbaa !46
  %272 = load ptr, ptr %21, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 0
  store ptr %271, ptr %274, align 8, !tbaa !46
  br label %280

275:                                              ; preds = %263
  %276 = load ptr, ptr %22, align 8, !tbaa !46
  %277 = load ptr, ptr %21, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 1
  store ptr %276, ptr %279, align 8, !tbaa !46
  br label %280

280:                                              ; preds = %275, %270
  br label %281

281:                                              ; preds = %280, %262
  %282 = load ptr, ptr %22, align 8, !tbaa !46
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %316

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %285 = load ptr, ptr %21, align 8, !tbaa !46
  %286 = load ptr, ptr %22, align 8, !tbaa !46
  %287 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %286, i32 0, i32 5
  store ptr %285, ptr %287, align 8, !tbaa !48
  %288 = load ptr, ptr %20, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  store ptr %291, ptr %27, align 8, !tbaa !46
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %284
  %294 = load ptr, ptr %27, align 8, !tbaa !46
  %295 = load ptr, ptr %22, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [2 x ptr], ptr %296, i64 0, i64 0
  store ptr %294, ptr %297, align 8, !tbaa !46
  %298 = load ptr, ptr %22, align 8, !tbaa !46
  %299 = load ptr, ptr %27, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %299, i32 0, i32 5
  store ptr %298, ptr %300, align 8, !tbaa !48
  br label %301

301:                                              ; preds = %293, %284
  %302 = load ptr, ptr %20, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  store ptr %305, ptr %28, align 8, !tbaa !46
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %28, align 8, !tbaa !46
  %309 = load ptr, ptr %22, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 1
  store ptr %308, ptr %311, align 8, !tbaa !46
  %312 = load ptr, ptr %22, align 8, !tbaa !46
  %313 = load ptr, ptr %28, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8, !tbaa !48
  br label %315

315:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %316

316:                                              ; preds = %315, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %317

317:                                              ; preds = %316, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %318

318:                                              ; preds = %317, %176
  %319 = load ptr, ptr %10, align 8, !tbaa !13
  %320 = load i64, ptr %16, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store ptr %321, ptr %10, align 8, !tbaa !13
  %322 = load i64, ptr %16, align 8, !tbaa !9
  %323 = load i64, ptr %13, align 8, !tbaa !9
  %324 = add i64 %323, %322
  store i64 %324, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %325

325:                                              ; preds = %318, %134
  %326 = load ptr, ptr %10, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !17
  %329 = and i64 %328, -2
  store i64 %329, ptr %327, align 8, !tbaa !17
  %330 = load i64, ptr %13, align 8, !tbaa !9
  %331 = or i64 %330, 1
  %332 = load ptr, ptr %12, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %332, i32 0, i32 1
  store i64 %331, ptr %333, align 8, !tbaa !17
  %334 = load i64, ptr %13, align 8, !tbaa !9
  %335 = load ptr, ptr %12, align 8, !tbaa !13
  %336 = load i64, ptr %13, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %337, i32 0, i32 0
  store i64 %334, ptr %338, align 8, !tbaa !43
  %339 = load i64, ptr %13, align 8, !tbaa !9
  %340 = lshr i64 %339, 3
  %341 = icmp ult i64 %340, 32
  br i1 %341, label %342, label %384

342:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %343 = load i64, ptr %13, align 8, !tbaa !9
  %344 = lshr i64 %343, 3
  store i64 %344, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %345 = load ptr, ptr %5, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw %struct.malloc_state, ptr %345, i32 0, i32 8
  %347 = load i64, ptr %29, align 8, !tbaa !9
  %348 = shl i64 %347, 1
  %349 = getelementptr inbounds nuw [66 x ptr], ptr %346, i64 0, i64 %348
  store ptr %349, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %350 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %350, ptr %31, align 8, !tbaa !13
  %351 = load ptr, ptr %5, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.malloc_state, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !45
  %354 = load i64, ptr %29, align 8, !tbaa !9
  %355 = trunc i64 %354 to i32
  %356 = shl i32 1, %355
  %357 = and i32 %353, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %342
  %360 = load i64, ptr %29, align 8, !tbaa !9
  %361 = trunc i64 %360 to i32
  %362 = shl i32 1, %361
  %363 = load ptr, ptr %5, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw %struct.malloc_state, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !45
  %366 = or i32 %365, %362
  store i32 %366, ptr %364, align 8, !tbaa !45
  br label %371

367:                                              ; preds = %342
  %368 = load ptr, ptr %30, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  store ptr %370, ptr %31, align 8, !tbaa !13
  br label %371

371:                                              ; preds = %367, %359
  %372 = load ptr, ptr %12, align 8, !tbaa !13
  %373 = load ptr, ptr %30, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %373, i32 0, i32 2
  store ptr %372, ptr %374, align 8, !tbaa !32
  %375 = load ptr, ptr %12, align 8, !tbaa !13
  %376 = load ptr, ptr %31, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8, !tbaa !31
  %378 = load ptr, ptr %31, align 8, !tbaa !13
  %379 = load ptr, ptr %12, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %379, i32 0, i32 2
  store ptr %378, ptr %380, align 8, !tbaa !32
  %381 = load ptr, ptr %30, align 8, !tbaa !13
  %382 = load ptr, ptr %12, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %382, i32 0, i32 3
  store ptr %381, ptr %383, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %524

384:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %385 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %385, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %386 = load i64, ptr %13, align 8, !tbaa !9
  %387 = lshr i64 %386, 8
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %35, align 4, !tbaa !26
  %389 = load i32, ptr %35, align 4, !tbaa !26
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  store i64 0, ptr %34, align 8, !tbaa !9
  br label %411

392:                                              ; preds = %384
  %393 = load i32, ptr %35, align 4, !tbaa !26
  %394 = icmp ugt i32 %393, 65535
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i64 31, ptr %34, align 8, !tbaa !9
  br label %410

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %397 = load i32, ptr %35, align 4, !tbaa !26
  %398 = call i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %399 = xor i32 %398, 31
  store i32 %399, ptr %36, align 4, !tbaa !26
  %400 = load i32, ptr %36, align 4, !tbaa !26
  %401 = shl i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = load i64, ptr %13, align 8, !tbaa !9
  %404 = load i32, ptr %36, align 4, !tbaa !26
  %405 = add i32 %404, 7
  %406 = zext i32 %405 to i64
  %407 = lshr i64 %403, %406
  %408 = and i64 %407, 1
  %409 = add i64 %402, %408
  store i64 %409, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %410

410:                                              ; preds = %396, %395
  br label %411

411:                                              ; preds = %410, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %412 = load ptr, ptr %5, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw %struct.malloc_state, ptr %412, i32 0, i32 9
  %414 = load i64, ptr %34, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw [32 x ptr], ptr %413, i64 0, i64 %414
  store ptr %415, ptr %33, align 8, !tbaa !52
  %416 = load i64, ptr %34, align 8, !tbaa !9
  %417 = load ptr, ptr %32, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %417, i32 0, i32 6
  store i64 %416, ptr %418, align 8, !tbaa !55
  %419 = load ptr, ptr %32, align 8, !tbaa !46
  %420 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds [2 x ptr], ptr %420, i64 0, i64 1
  store ptr null, ptr %421, align 8, !tbaa !46
  %422 = load ptr, ptr %32, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds [2 x ptr], ptr %423, i64 0, i64 0
  store ptr null, ptr %424, align 8, !tbaa !46
  %425 = load ptr, ptr %5, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.malloc_state, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !56
  %428 = load i64, ptr %34, align 8, !tbaa !9
  %429 = trunc i64 %428 to i32
  %430 = shl i32 1, %429
  %431 = and i32 %427, %430
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %451, label %433

433:                                              ; preds = %411
  %434 = load i64, ptr %34, align 8, !tbaa !9
  %435 = trunc i64 %434 to i32
  %436 = shl i32 1, %435
  %437 = load ptr, ptr %5, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.malloc_state, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !56
  %440 = or i32 %439, %436
  store i32 %440, ptr %438, align 4, !tbaa !56
  %441 = load ptr, ptr %32, align 8, !tbaa !46
  %442 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %441, ptr %442, align 8, !tbaa !46
  %443 = load ptr, ptr %33, align 8, !tbaa !52
  %444 = load ptr, ptr %32, align 8, !tbaa !46
  %445 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %444, i32 0, i32 5
  store ptr %443, ptr %445, align 8, !tbaa !48
  %446 = load ptr, ptr %32, align 8, !tbaa !46
  %447 = load ptr, ptr %32, align 8, !tbaa !46
  %448 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %447, i32 0, i32 3
  store ptr %446, ptr %448, align 8, !tbaa !50
  %449 = load ptr, ptr %32, align 8, !tbaa !46
  %450 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %449, i32 0, i32 2
  store ptr %446, ptr %450, align 8, !tbaa !51
  br label %523

451:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %452 = load ptr, ptr %33, align 8, !tbaa !52
  %453 = load ptr, ptr %452, align 8, !tbaa !46
  store ptr %453, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %454 = load i64, ptr %13, align 8, !tbaa !9
  %455 = load i64, ptr %34, align 8, !tbaa !9
  %456 = icmp eq i64 %455, 31
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  br label %464

458:                                              ; preds = %451
  %459 = load i64, ptr %34, align 8, !tbaa !9
  %460 = lshr i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 2
  %463 = sub i64 63, %462
  br label %464

464:                                              ; preds = %458, %457
  %465 = phi i64 [ 0, %457 ], [ %463, %458 ]
  %466 = shl i64 %454, %465
  store i64 %466, ptr %38, align 8, !tbaa !9
  br label %467

467:                                              ; preds = %521, %464
  %468 = load ptr, ptr %37, align 8, !tbaa !46
  %469 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %468, i32 0, i32 1
  %470 = load i64, ptr %469, align 8, !tbaa !59
  %471 = and i64 %470, -4
  %472 = load i64, ptr %13, align 8, !tbaa !9
  %473 = icmp ne i64 %471, %472
  br i1 %473, label %474, label %504

474:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %475 = load ptr, ptr %37, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %475, i32 0, i32 4
  %477 = load i64, ptr %38, align 8, !tbaa !9
  %478 = lshr i64 %477, 63
  %479 = and i64 %478, 1
  %480 = getelementptr inbounds nuw [2 x ptr], ptr %476, i64 0, i64 %479
  store ptr %480, ptr %39, align 8, !tbaa !52
  %481 = load i64, ptr %38, align 8, !tbaa !9
  %482 = shl i64 %481, 1
  store i64 %482, ptr %38, align 8, !tbaa !9
  %483 = load ptr, ptr %39, align 8, !tbaa !52
  %484 = load ptr, ptr %483, align 8, !tbaa !46
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %474
  %487 = load ptr, ptr %39, align 8, !tbaa !52
  %488 = load ptr, ptr %487, align 8, !tbaa !46
  store ptr %488, ptr %37, align 8, !tbaa !46
  br label %500

489:                                              ; preds = %474
  %490 = load ptr, ptr %32, align 8, !tbaa !46
  %491 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %490, ptr %491, align 8, !tbaa !46
  %492 = load ptr, ptr %37, align 8, !tbaa !46
  %493 = load ptr, ptr %32, align 8, !tbaa !46
  %494 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %493, i32 0, i32 5
  store ptr %492, ptr %494, align 8, !tbaa !48
  %495 = load ptr, ptr %32, align 8, !tbaa !46
  %496 = load ptr, ptr %32, align 8, !tbaa !46
  %497 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %496, i32 0, i32 3
  store ptr %495, ptr %497, align 8, !tbaa !50
  %498 = load ptr, ptr %32, align 8, !tbaa !46
  %499 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %498, i32 0, i32 2
  store ptr %495, ptr %499, align 8, !tbaa !51
  store i32 4, ptr %40, align 4
  br label %501

500:                                              ; preds = %486
  store i32 0, ptr %40, align 4
  br label %501

501:                                              ; preds = %500, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %502 = load i32, ptr %40, align 4
  switch i32 %502, label %529 [
    i32 0, label %503
    i32 4, label %522
  ]

503:                                              ; preds = %501
  br label %521

504:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %505 = load ptr, ptr %37, align 8, !tbaa !46
  %506 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !51
  store ptr %507, ptr %41, align 8, !tbaa !46
  %508 = load ptr, ptr %32, align 8, !tbaa !46
  %509 = load ptr, ptr %41, align 8, !tbaa !46
  %510 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %509, i32 0, i32 3
  store ptr %508, ptr %510, align 8, !tbaa !50
  %511 = load ptr, ptr %37, align 8, !tbaa !46
  %512 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %511, i32 0, i32 2
  store ptr %508, ptr %512, align 8, !tbaa !51
  %513 = load ptr, ptr %41, align 8, !tbaa !46
  %514 = load ptr, ptr %32, align 8, !tbaa !46
  %515 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %514, i32 0, i32 2
  store ptr %513, ptr %515, align 8, !tbaa !51
  %516 = load ptr, ptr %37, align 8, !tbaa !46
  %517 = load ptr, ptr %32, align 8, !tbaa !46
  %518 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %517, i32 0, i32 3
  store ptr %516, ptr %518, align 8, !tbaa !50
  %519 = load ptr, ptr %32, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %519, i32 0, i32 5
  store ptr null, ptr %520, align 8, !tbaa !48
  store i32 4, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %522

521:                                              ; preds = %503
  br label %467

522:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %523

523:                                              ; preds = %522, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %524

524:                                              ; preds = %523, %371
  br label %525

525:                                              ; preds = %524, %116
  br label %526

526:                                              ; preds = %525, %97
  %527 = load ptr, ptr %9, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %528

529:                                              ; preds = %501
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_segment(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.malloc_state, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call ptr @segment_holding(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.malloc_segment, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.malloc_segment, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 32, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = add i64 %50, 32
  %52 = add i64 %51, 7
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  br label %68

61:                                               ; preds = %3
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %66 = sub i64 8, %65
  %67 = and i64 %66, 7
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi i64 [ 0, %60 ], [ %67, %61 ]
  store i64 %69, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = load i64, ptr %12, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %83, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load ptr, ptr %15, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %86 = load ptr, ptr %15, align 8, !tbaa !13
  %87 = load i64, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %89, ptr %18, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load i64, ptr %6, align 8, !tbaa !9
  %93 = sub i64 %92, 64
  call void @init_top(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = or i64 %94, 1
  %96 = or i64 %95, 2
  %97 = load ptr, ptr %15, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %16, align 8, !tbaa !38
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.malloc_state, ptr %100, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 24, i1 false), !tbaa.struct !69
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.malloc_state, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.malloc_segment, ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8, !tbaa !19
  %106 = load i64, ptr %6, align 8, !tbaa !9
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.malloc_state, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.malloc_segment, ptr %108, i32 0, i32 1
  store i64 %106, ptr %109, align 8, !tbaa !24
  %110 = load ptr, ptr %16, align 8, !tbaa !38
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.malloc_state, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.malloc_segment, ptr %112, i32 0, i32 2
  store ptr %110, ptr %113, align 8, !tbaa !70
  br label %114

114:                                              ; preds = %129, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %115 = load ptr, ptr %18, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %19, align 8, !tbaa !13
  %117 = load ptr, ptr %18, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %117, i32 0, i32 1
  store i64 11, ptr %118, align 8, !tbaa !17
  %119 = load ptr, ptr %19, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %124, ptr %18, align 8, !tbaa !13
  br label %126

125:                                              ; preds = %114
  store i32 2, ptr %20, align 4
  br label %127

126:                                              ; preds = %123
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %344 [
    i32 0, label %129
    i32 2, label %130
  ]

129:                                              ; preds = %127
  br label %114

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %343

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %135, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %136 = load ptr, ptr %14, align 8, !tbaa !11
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %141 = load ptr, ptr %21, align 8, !tbaa !13
  %142 = load i64, ptr %22, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !13
  %144 = load ptr, ptr %23, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = and i64 %146, -2
  store i64 %147, ptr %145, align 8, !tbaa !17
  %148 = load i64, ptr %22, align 8, !tbaa !9
  %149 = or i64 %148, 1
  %150 = load ptr, ptr %21, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8, !tbaa !17
  %152 = load i64, ptr %22, align 8, !tbaa !9
  %153 = load ptr, ptr %21, align 8, !tbaa !13
  %154 = load i64, ptr %22, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %155, i32 0, i32 0
  store i64 %152, ptr %156, align 8, !tbaa !43
  %157 = load i64, ptr %22, align 8, !tbaa !9
  %158 = lshr i64 %157, 3
  %159 = icmp ult i64 %158, 32
  br i1 %159, label %160, label %202

160:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %161 = load i64, ptr %22, align 8, !tbaa !9
  %162 = lshr i64 %161, 3
  store i64 %162, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %163 = load ptr, ptr %4, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.malloc_state, ptr %163, i32 0, i32 8
  %165 = load i64, ptr %24, align 8, !tbaa !9
  %166 = shl i64 %165, 1
  %167 = getelementptr inbounds nuw [66 x ptr], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %168 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %168, ptr %26, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.malloc_state, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !45
  %172 = load i64, ptr %24, align 8, !tbaa !9
  %173 = trunc i64 %172 to i32
  %174 = shl i32 1, %173
  %175 = and i32 %171, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %160
  %178 = load i64, ptr %24, align 8, !tbaa !9
  %179 = trunc i64 %178 to i32
  %180 = shl i32 1, %179
  %181 = load ptr, ptr %4, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.malloc_state, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !45
  %184 = or i32 %183, %180
  store i32 %184, ptr %182, align 8, !tbaa !45
  br label %189

185:                                              ; preds = %160
  %186 = load ptr, ptr %25, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  store ptr %188, ptr %26, align 8, !tbaa !13
  br label %189

189:                                              ; preds = %185, %177
  %190 = load ptr, ptr %21, align 8, !tbaa !13
  %191 = load ptr, ptr %25, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !32
  %193 = load ptr, ptr %21, align 8, !tbaa !13
  %194 = load ptr, ptr %26, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %194, i32 0, i32 3
  store ptr %193, ptr %195, align 8, !tbaa !31
  %196 = load ptr, ptr %26, align 8, !tbaa !13
  %197 = load ptr, ptr %21, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8, !tbaa !32
  %199 = load ptr, ptr %25, align 8, !tbaa !13
  %200 = load ptr, ptr %21, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %342

202:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %203 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %203, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %204 = load i64, ptr %22, align 8, !tbaa !9
  %205 = lshr i64 %204, 8
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %30, align 4, !tbaa !26
  %207 = load i32, ptr %30, align 4, !tbaa !26
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %229

210:                                              ; preds = %202
  %211 = load i32, ptr %30, align 4, !tbaa !26
  %212 = icmp ugt i32 %211, 65535
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i64 31, ptr %29, align 8, !tbaa !9
  br label %228

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %215 = load i32, ptr %30, align 4, !tbaa !26
  %216 = call i32 @llvm.ctlz.i32(i32 %215, i1 true)
  %217 = xor i32 %216, 31
  store i32 %217, ptr %31, align 4, !tbaa !26
  %218 = load i32, ptr %31, align 4, !tbaa !26
  %219 = shl i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr %22, align 8, !tbaa !9
  %222 = load i32, ptr %31, align 4, !tbaa !26
  %223 = add i32 %222, 7
  %224 = zext i32 %223 to i64
  %225 = lshr i64 %221, %224
  %226 = and i64 %225, 1
  %227 = add i64 %220, %226
  store i64 %227, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %228

228:                                              ; preds = %214, %213
  br label %229

229:                                              ; preds = %228, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %230 = load ptr, ptr %4, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.malloc_state, ptr %230, i32 0, i32 9
  %232 = load i64, ptr %29, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw [32 x ptr], ptr %231, i64 0, i64 %232
  store ptr %233, ptr %28, align 8, !tbaa !52
  %234 = load i64, ptr %29, align 8, !tbaa !9
  %235 = load ptr, ptr %27, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %235, i32 0, i32 6
  store i64 %234, ptr %236, align 8, !tbaa !55
  %237 = load ptr, ptr %27, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 1
  store ptr null, ptr %239, align 8, !tbaa !46
  %240 = load ptr, ptr %27, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [2 x ptr], ptr %241, i64 0, i64 0
  store ptr null, ptr %242, align 8, !tbaa !46
  %243 = load ptr, ptr %4, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.malloc_state, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !56
  %246 = load i64, ptr %29, align 8, !tbaa !9
  %247 = trunc i64 %246 to i32
  %248 = shl i32 1, %247
  %249 = and i32 %245, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %229
  %252 = load i64, ptr %29, align 8, !tbaa !9
  %253 = trunc i64 %252 to i32
  %254 = shl i32 1, %253
  %255 = load ptr, ptr %4, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.malloc_state, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !56
  %258 = or i32 %257, %254
  store i32 %258, ptr %256, align 4, !tbaa !56
  %259 = load ptr, ptr %27, align 8, !tbaa !46
  %260 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %259, ptr %260, align 8, !tbaa !46
  %261 = load ptr, ptr %28, align 8, !tbaa !52
  %262 = load ptr, ptr %27, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8, !tbaa !48
  %264 = load ptr, ptr %27, align 8, !tbaa !46
  %265 = load ptr, ptr %27, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %265, i32 0, i32 3
  store ptr %264, ptr %266, align 8, !tbaa !50
  %267 = load ptr, ptr %27, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %267, i32 0, i32 2
  store ptr %264, ptr %268, align 8, !tbaa !51
  br label %341

269:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %270 = load ptr, ptr %28, align 8, !tbaa !52
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  store ptr %271, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %272 = load i64, ptr %22, align 8, !tbaa !9
  %273 = load i64, ptr %29, align 8, !tbaa !9
  %274 = icmp eq i64 %273, 31
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %282

276:                                              ; preds = %269
  %277 = load i64, ptr %29, align 8, !tbaa !9
  %278 = lshr i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 2
  %281 = sub i64 63, %280
  br label %282

282:                                              ; preds = %276, %275
  %283 = phi i64 [ 0, %275 ], [ %281, %276 ]
  %284 = shl i64 %272, %283
  store i64 %284, ptr %33, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %339, %282
  %286 = load ptr, ptr %32, align 8, !tbaa !46
  %287 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !59
  %289 = and i64 %288, -4
  %290 = load i64, ptr %22, align 8, !tbaa !9
  %291 = icmp ne i64 %289, %290
  br i1 %291, label %292, label %322

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %293 = load ptr, ptr %32, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %33, align 8, !tbaa !9
  %296 = lshr i64 %295, 63
  %297 = and i64 %296, 1
  %298 = getelementptr inbounds nuw [2 x ptr], ptr %294, i64 0, i64 %297
  store ptr %298, ptr %34, align 8, !tbaa !52
  %299 = load i64, ptr %33, align 8, !tbaa !9
  %300 = shl i64 %299, 1
  store i64 %300, ptr %33, align 8, !tbaa !9
  %301 = load ptr, ptr %34, align 8, !tbaa !52
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %292
  %305 = load ptr, ptr %34, align 8, !tbaa !52
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  store ptr %306, ptr %32, align 8, !tbaa !46
  br label %318

307:                                              ; preds = %292
  %308 = load ptr, ptr %27, align 8, !tbaa !46
  %309 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %308, ptr %309, align 8, !tbaa !46
  %310 = load ptr, ptr %32, align 8, !tbaa !46
  %311 = load ptr, ptr %27, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %311, i32 0, i32 5
  store ptr %310, ptr %312, align 8, !tbaa !48
  %313 = load ptr, ptr %27, align 8, !tbaa !46
  %314 = load ptr, ptr %27, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8, !tbaa !50
  %316 = load ptr, ptr %27, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %316, i32 0, i32 2
  store ptr %313, ptr %317, align 8, !tbaa !51
  store i32 4, ptr %20, align 4
  br label %319

318:                                              ; preds = %304
  store i32 0, ptr %20, align 4
  br label %319

319:                                              ; preds = %318, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %320 = load i32, ptr %20, align 4
  switch i32 %320, label %344 [
    i32 0, label %321
    i32 4, label %340
  ]

321:                                              ; preds = %319
  br label %339

322:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %323 = load ptr, ptr %32, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  store ptr %325, ptr %35, align 8, !tbaa !46
  %326 = load ptr, ptr %27, align 8, !tbaa !46
  %327 = load ptr, ptr %35, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %327, i32 0, i32 3
  store ptr %326, ptr %328, align 8, !tbaa !50
  %329 = load ptr, ptr %32, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %329, i32 0, i32 2
  store ptr %326, ptr %330, align 8, !tbaa !51
  %331 = load ptr, ptr %35, align 8, !tbaa !46
  %332 = load ptr, ptr %27, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %332, i32 0, i32 2
  store ptr %331, ptr %333, align 8, !tbaa !51
  %334 = load ptr, ptr %32, align 8, !tbaa !46
  %335 = load ptr, ptr %27, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %335, i32 0, i32 3
  store ptr %334, ptr %336, align 8, !tbaa !50
  %337 = load ptr, ptr %27, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw %struct.malloc_tree_chunk, ptr %337, i32 0, i32 5
  store ptr null, ptr %338, align 8, !tbaa !48
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %340

339:                                              ; preds = %321
  br label %285

340:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %341

341:                                              ; preds = %340, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %342

342:                                              ; preds = %341, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %343

343:                                              ; preds = %342, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

344:                                              ; preds = %319, %127
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @direct_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %16, -4
  store i64 %17, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = add i64 %24, 8
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = sub i64 %28, %29
  %31 = icmp ule i64 %30, 65536
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = and i64 %37, -2
  store i64 %38, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %39, %40
  %42 = add i64 %41, 32
  store i64 %42, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = add i64 %43, 48
  %45 = add i64 %44, 7
  %46 = add i64 %45, 4095
  %47 = and i64 %46, -4096
  store i64 %47, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = call ptr @CALL_MREMAP_(ptr noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef 1)
  store ptr %54, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = icmp ne ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %79

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = load i64, ptr %8, align 8, !tbaa !9
  %63 = sub i64 %61, %62
  %64 = sub i64 %63, 32
  store i64 %64, ptr %13, align 8, !tbaa !9
  %65 = load i64, ptr %13, align 8, !tbaa !9
  %66 = or i64 %65, 2
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %71, i32 0, i32 1
  store i64 11, ptr %72, align 8, !tbaa !17
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = load i64, ptr %13, align 8, !tbaa !9
  %75 = add i64 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.malloc_chunk, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8, !tbaa !17
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %80

79:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %80, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9PRNGState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12malloc_chunk", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12malloc_state", !6, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"malloc_chunk", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24}
!19 = !{!20, !12, i64 840}
!20 = !{!"malloc_state", !21, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 584, !22, i64 840, !5, i64 864}
!21 = !{!"int", !7, i64 0}
!22 = !{!"malloc_segment", !12, i64 0, !10, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTS14malloc_segment", !6, i64 0}
!24 = !{!20, !10, i64 848}
!25 = !{!20, !10, i64 48}
!26 = !{!21, !21, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!18, !14, i64 24}
!32 = !{!18, !14, i64 16}
!33 = distinct !{!33, !29}
!34 = !{!20, !14, i64 32}
!35 = !{!20, !10, i64 16}
!36 = !{!20, !10, i64 40}
!37 = !{!20, !5, i64 864}
!38 = !{!23, !23, i64 0}
!39 = !{!22, !12, i64 0}
!40 = !{!22, !10, i64 8}
!41 = !{!22, !23, i64 16}
!42 = distinct !{!42, !29}
!43 = !{!18, !10, i64 0}
!44 = !{!20, !14, i64 24}
!45 = !{!20, !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17malloc_tree_chunk", !6, i64 0}
!48 = !{!49, !47, i64 48}
!49 = !{!"malloc_tree_chunk", !10, i64 0, !10, i64 8, !47, i64 16, !47, i64 24, !7, i64 32, !47, i64 48, !10, i64 56}
!50 = !{!49, !47, i64 24}
!51 = !{!49, !47, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS17malloc_tree_chunk", !6, i64 0}
!54 = distinct !{!54, !29}
!55 = !{!49, !10, i64 56}
!56 = !{!20, !21, i64 4}
!57 = !{!20, !10, i64 8}
!58 = distinct !{!58, !29}
!59 = !{!49, !10, i64 8}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{i64 0, i64 8, !11, i64 8, i64 8, !9, i64 16, i64 8, !38}
!70 = !{!20, !23, i64 856}
