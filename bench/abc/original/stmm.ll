target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stmm_table = type { ptr, ptr, i32, i32, i32, i32, double, ptr, ptr }
%struct.stmm_table_entry = type { ptr, ptr, ptr }
%struct.stmm_generator = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @stmm_init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store double %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %17, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %83

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.stmm_table, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.stmm_table, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.stmm_table, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.stmm_table, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !18
  %33 = load double, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.stmm_table, ptr %34, i32 0, i32 6
  store double %33, ptr %35, align 8, !tbaa !19
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.stmm_table, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.stmm_table, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !21
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.stmm_table, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.stmm_table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %15, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %60) #7
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %83

63:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %75, %63
  %65 = load i32, ptr %14, align 4, !tbaa !7
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.stmm_table, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load i32, ptr %14, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !7
  br label %64, !llvm.loop !25

78:                                               ; preds = %64
  %79 = call ptr @Extra_MmFixedStart(i32 noundef 24)
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.stmm_table, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %82, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %78, %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Extra_MmFixedStart(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @stmm_init_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @stmm_init_table_with_params(ptr noundef %5, ptr noundef %6, i32 noundef 11, i32 noundef 5, double noundef 2.000000e+00, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @stmm_free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.stmm_table, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.stmm_table, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Extra_MmFixedStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.stmm_table, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.stmm_table, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.stmm_table, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %27) #7
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @stmm_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.stmm_table, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.stmm_table, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !7
  br label %4, !llvm.loop !28

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.stmm_table, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.stmm_table, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  call void @Extra_MmFixedRestart(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @Extra_MmFixedRestart(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @stmm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.stmm_table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, @stmm_ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.stmm_table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.stmm_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, @stmm_numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.stmm_table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.stmm_table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.stmm_table, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = call i32 %43(ptr noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i32 [ %39, %31 ], [ %48, %40 ]
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i32 [ %25, %16 ], [ %50, %49 ]
  store i32 %52, ptr %8, align 4, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.stmm_table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !33
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.stmm_table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = icmp eq ptr %67, @stmm_numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.stmm_table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, @stmm_ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.stmm_table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = call i32 %86(ptr noundef %87, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %83, %74
  %95 = phi i32 [ %82, %74 ], [ %93, %83 ]
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %61
  %99 = phi i1 [ false, %61 ], [ %97, %94 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %104, ptr %9, align 8, !tbaa !23
  br label %61, !llvm.loop !36

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.stmm_table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.stmm_table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !37
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.stmm_table, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load i32, ptr %8, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %113, %108, %105
  %135 = load ptr, ptr %9, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %144, ptr %145, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %141, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @stmm_ptrhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 2
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = urem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @stmm_numhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = call i32 @Abc_AbsInt(i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = srem i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @stmm_numcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @stmm_ptrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @stmm_lookup_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.stmm_table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, @stmm_ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.stmm_table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.stmm_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, @stmm_numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.stmm_table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.stmm_table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.stmm_table, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = call i32 %43(ptr noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i32 [ %39, %31 ], [ %48, %40 ]
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i32 [ %25, %16 ], [ %50, %49 ]
  store i32 %52, ptr %8, align 4, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.stmm_table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !33
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.stmm_table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = icmp eq ptr %67, @stmm_numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.stmm_table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, @stmm_ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.stmm_table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = call i32 %86(ptr noundef %87, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %83, %74
  %95 = phi i32 [ %82, %74 ], [ %93, %83 ]
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %61
  %99 = phi i1 [ false, %61 ], [ %97, %94 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %104, ptr %9, align 8, !tbaa !23
  br label %61, !llvm.loop !41

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.stmm_table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.stmm_table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !37
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.stmm_table, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load i32, ptr %8, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %113, %108, %105
  %135 = load ptr, ptr %9, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !39
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %146, ptr %147, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %141, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @stmm_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.stmm_table, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, @stmm_ptrhash
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.stmm_table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = urem i64 %20, %24
  %26 = trunc i64 %25 to i32
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.stmm_table, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, @stmm_numhash
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = call i32 @Abc_AbsInt(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.stmm_table, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = srem i32 %36, %39
  br label %50

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.stmm_table, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.stmm_table, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = call i32 %44(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi i32 [ %40, %32 ], [ %49, %41 ]
  br label %52

52:                                               ; preds = %50, %17
  %53 = phi i32 [ %26, %17 ], [ %51, %50 ]
  store i32 %53, ptr %8, align 4, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.stmm_table, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !33
  %60 = load ptr, ptr %11, align 8, !tbaa !33
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %10, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %101, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.stmm_table, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, @stmm_numcmp
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.stmm_table, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, @stmm_ptrcmp
  br i1 %74, label %75, label %84

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = icmp ne ptr %76, %79
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %95

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.stmm_table, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = call i32 %87(ptr noundef %88, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %84, %75
  %96 = phi i32 [ %83, %75 ], [ %94, %84 ]
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %95, %62
  %100 = phi i1 [ false, %62 ], [ %98, %95 ]
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %102, i32 0, i32 2
  store ptr %103, ptr %11, align 8, !tbaa !33
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  store ptr %105, ptr %10, align 8, !tbaa !23
  br label %62, !llvm.loop !42

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.stmm_table, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %117, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.stmm_table, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !37
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.stmm_table, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %114, %109, %106
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %232

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.stmm_table, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.stmm_table, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = sdiv i32 %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.stmm_table, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !18
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %150, label %197

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = call i32 @rehash(ptr noundef %151)
  %153 = icmp eq i32 %152, -10000
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %236

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.stmm_table, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, @stmm_ptrhash
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = ptrtoint ptr %161 to i64
  %163 = lshr i64 %162, 2
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.stmm_table, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = urem i64 %163, %167
  %169 = trunc i64 %168 to i32
  br label %195

170:                                              ; preds = %155
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.stmm_table, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = icmp eq ptr %173, @stmm_numhash
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = call i32 @Abc_AbsInt(i32 noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.stmm_table, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !21
  %183 = srem i32 %179, %182
  br label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.stmm_table, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %6, align 8, !tbaa !29
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.stmm_table, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !21
  %192 = call i32 %187(ptr noundef %188, i32 noundef %191)
  br label %193

193:                                              ; preds = %184, %175
  %194 = phi i32 [ %183, %175 ], [ %192, %184 ]
  br label %195

195:                                              ; preds = %193, %160
  %196 = phi i32 [ %169, %160 ], [ %194, %193 ]
  store i32 %196, ptr %8, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %195, %138
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.stmm_table, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %200)
  store ptr %201, ptr %9, align 8, !tbaa !23
  %202 = load ptr, ptr %9, align 8, !tbaa !23
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %236

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = load ptr, ptr %9, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !34
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = load ptr, ptr %9, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !38
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.stmm_table, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load i32, ptr %8, align 4, !tbaa !7
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = load ptr, ptr %9, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !37
  %221 = load ptr, ptr %9, align 8, !tbaa !23
  %222 = load ptr, ptr %5, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.stmm_table, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = load i32, ptr %8, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %221, ptr %227, align 8, !tbaa !23
  %228 = load ptr, ptr %5, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.stmm_table, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %236

232:                                              ; preds = %135
  %233 = load ptr, ptr %7, align 8, !tbaa !29
  %234 = load ptr, ptr %10, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %234, i32 0, i32 1
  store ptr %233, ptr %235, align 8, !tbaa !38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %236

236:                                              ; preds = %232, %205, %204, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @rehash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.stmm_table, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.stmm_table, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.stmm_table, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %20, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.stmm_table, ptr %21, i32 0, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = sitofp i32 %24 to double
  %26 = fmul double %23, %25
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.stmm_table, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.stmm_table, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.stmm_table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %35, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.stmm_table, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.stmm_table, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.stmm_table, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.stmm_table, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.stmm_table, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !22
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.stmm_table, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !21
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.stmm_table, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4, !tbaa !17
  store i32 -10000, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

65:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.stmm_table, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.stmm_table, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !7
  br label %66, !llvm.loop !43

82:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %169, %82
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %172

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = load i32, ptr %7, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  store ptr %92, ptr %4, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %145, %87
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %168

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  store ptr %99, ptr %5, align 8, !tbaa !23
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.stmm_table, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, @stmm_ptrhash
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  %109 = lshr i64 %108, 2
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.stmm_table, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = urem i64 %109, %113
  %115 = trunc i64 %114 to i32
  br label %145

116:                                              ; preds = %96
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.stmm_table, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, @stmm_numhash
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  %127 = call i32 @Abc_AbsInt(i32 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.stmm_table, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = srem i32 %127, %130
  br label %143

132:                                              ; preds = %116
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.stmm_table, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.stmm_table, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !21
  %142 = call i32 %135(ptr noundef %138, i32 noundef %141)
  br label %143

143:                                              ; preds = %132, %121
  %144 = phi i32 [ %131, %121 ], [ %142, %132 ]
  br label %145

145:                                              ; preds = %143, %104
  %146 = phi i32 [ %115, %104 ], [ %144, %143 ]
  store i32 %146, ptr %9, align 4, !tbaa !7
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.stmm_table, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = load i32, ptr %9, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load ptr, ptr %4, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !37
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.stmm_table, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load i32, ptr %9, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.stmm_table, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !17
  %167 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %167, ptr %4, align 8, !tbaa !23
  br label %93, !llvm.loop !44

168:                                              ; preds = %93
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4, !tbaa !7
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !7
  br label %83, !llvm.loop !45

172:                                              ; preds = %83
  %173 = load ptr, ptr %6, align 8, !tbaa !33
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !33
  call void @free(ptr noundef %176) #7
  store ptr null, ptr %6, align 8, !tbaa !33
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @stmm_add_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.stmm_table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, @stmm_ptrhash
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.stmm_table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = urem i64 %18, %22
  %24 = trunc i64 %23 to i32
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.stmm_table, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, @stmm_numhash
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = call i32 @Abc_AbsInt(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.stmm_table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = srem i32 %34, %37
  br label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.stmm_table, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.stmm_table, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = call i32 %42(ptr noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %30
  %49 = phi i32 [ %38, %30 ], [ %47, %39 ]
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i32 [ %24, %15 ], [ %49, %48 ]
  store i32 %51, ptr %8, align 4, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.stmm_table, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.stmm_table, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = sdiv i32 %54, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.stmm_table, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call i32 @rehash(ptr noundef %64)
  %66 = icmp eq i32 %65, -10000
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %145

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.stmm_table, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, @stmm_ptrhash
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = ptrtoint ptr %75 to i64
  %77 = lshr i64 %76, 2
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.stmm_table, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = urem i64 %77, %81
  %83 = trunc i64 %82 to i32
  br label %109

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.stmm_table, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, @stmm_numhash
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = call i32 @Abc_AbsInt(i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.stmm_table, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = srem i32 %93, %96
  br label %107

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.stmm_table, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.stmm_table, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = call i32 %101(ptr noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %98, %89
  %108 = phi i32 [ %97, %89 ], [ %106, %98 ]
  br label %109

109:                                              ; preds = %107, %74
  %110 = phi i32 [ %83, %74 ], [ %108, %107 ]
  store i32 %110, ptr %8, align 4, !tbaa !7
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.stmm_table, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !23
  %115 = load ptr, ptr %9, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %145

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !34
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  %123 = load ptr, ptr %9, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !38
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.stmm_table, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = load i32, ptr %8, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8, !tbaa !37
  %134 = load ptr, ptr %9, align 8, !tbaa !23
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.stmm_table, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %134, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.stmm_table, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %118, %117, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @stmm_find_or_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.stmm_table, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, @stmm_ptrhash
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.stmm_table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = urem i64 %20, %24
  %26 = trunc i64 %25 to i32
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.stmm_table, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, @stmm_numhash
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = call i32 @Abc_AbsInt(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.stmm_table, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = srem i32 %36, %39
  br label %50

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.stmm_table, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.stmm_table, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = call i32 %44(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi i32 [ %40, %32 ], [ %49, %41 ]
  br label %52

52:                                               ; preds = %50, %17
  %53 = phi i32 [ %26, %17 ], [ %51, %50 ]
  store i32 %53, ptr %8, align 4, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.stmm_table, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !33
  %60 = load ptr, ptr %11, align 8, !tbaa !33
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %10, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %101, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.stmm_table, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, @stmm_numcmp
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.stmm_table, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, @stmm_ptrcmp
  br i1 %74, label %75, label %84

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = icmp ne ptr %76, %79
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %95

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.stmm_table, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = call i32 %87(ptr noundef %88, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %84, %75
  %96 = phi i32 [ %83, %75 ], [ %94, %84 ]
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %95, %62
  %100 = phi i1 [ false, %62 ], [ %98, %95 ]
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %102, i32 0, i32 2
  store ptr %103, ptr %11, align 8, !tbaa !33
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  store ptr %105, ptr %10, align 8, !tbaa !23
  br label %62, !llvm.loop !48

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.stmm_table, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %117, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.stmm_table, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !37
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.stmm_table, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %114, %109, %106
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %238

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.stmm_table, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.stmm_table, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = sdiv i32 %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.stmm_table, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !18
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %150, label %197

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = call i32 @rehash(ptr noundef %151)
  %153 = icmp eq i32 %152, -10000
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %246

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.stmm_table, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, @stmm_ptrhash
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = ptrtoint ptr %161 to i64
  %163 = lshr i64 %162, 2
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.stmm_table, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = urem i64 %163, %167
  %169 = trunc i64 %168 to i32
  br label %195

170:                                              ; preds = %155
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.stmm_table, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = icmp eq ptr %173, @stmm_numhash
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = call i32 @Abc_AbsInt(i32 noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.stmm_table, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !21
  %183 = srem i32 %179, %182
  br label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.stmm_table, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %6, align 8, !tbaa !29
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.stmm_table, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !21
  %192 = call i32 %187(ptr noundef %188, i32 noundef %191)
  br label %193

193:                                              ; preds = %184, %175
  %194 = phi i32 [ %183, %175 ], [ %192, %184 ]
  br label %195

195:                                              ; preds = %193, %160
  %196 = phi i32 [ %169, %160 ], [ %194, %193 ]
  store i32 %196, ptr %8, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %195, %138
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.stmm_table, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %200)
  store ptr %201, ptr %9, align 8, !tbaa !23
  %202 = load ptr, ptr %9, align 8, !tbaa !23
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %246

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = load ptr, ptr %9, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !34
  %209 = load ptr, ptr %9, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %209, i32 0, i32 1
  store ptr null, ptr %210, align 8, !tbaa !38
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.stmm_table, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = load i32, ptr %8, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = load ptr, ptr %9, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !37
  %220 = load ptr, ptr %9, align 8, !tbaa !23
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.stmm_table, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = load i32, ptr %8, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %220, ptr %226, align 8, !tbaa !23
  %227 = load ptr, ptr %5, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.stmm_table, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !17
  %231 = load ptr, ptr %7, align 8, !tbaa !46
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %205
  %234 = load ptr, ptr %9, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %235, ptr %236, align 8, !tbaa !31
  br label %237

237:                                              ; preds = %233, %205
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %246

238:                                              ; preds = %135
  %239 = load ptr, ptr %7, align 8, !tbaa !46
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %243, ptr %244, align 8, !tbaa !31
  br label %245

245:                                              ; preds = %241, %238
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %246

246:                                              ; preds = %245, %237, %204, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %247 = load i32, ptr %4, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @stmm_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.stmm_table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, @stmm_ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.stmm_table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.stmm_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, @stmm_numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.stmm_table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.stmm_table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.stmm_table, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = call i32 %43(ptr noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i32 [ %39, %31 ], [ %48, %40 ]
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i32 [ %25, %16 ], [ %50, %49 ]
  store i32 %52, ptr %8, align 4, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.stmm_table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !33
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.stmm_table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = icmp eq ptr %67, @stmm_numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.stmm_table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, @stmm_ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.stmm_table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = call i32 %86(ptr noundef %87, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %83, %74
  %95 = phi i32 [ %82, %74 ], [ %93, %83 ]
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %61
  %99 = phi i1 [ false, %61 ], [ %97, %94 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %104, ptr %9, align 8, !tbaa !23
  br label %61, !llvm.loop !49

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.stmm_table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.stmm_table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !37
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.stmm_table, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load i32, ptr %8, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %113, %108, %105
  %135 = load ptr, ptr %9, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !46
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %143, ptr %144, align 8, !tbaa !31
  br label %145

145:                                              ; preds = %141, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define ptr @stmm_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.stmm_table, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %8, align 4, !tbaa !7
  %13 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %119

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 56, i1 false), !tbaa.struct !50
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.stmm_table, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.stmm_table, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %34) #7
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %119

37:                                               ; preds = %17
  %38 = call ptr @Extra_MmFixedStart(i32 noundef 24)
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.stmm_table, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %114, %37
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.stmm_table, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.stmm_table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  store ptr %58, ptr %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %91, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.stmm_table, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !23
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.stmm_table, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  call void @Extra_MmFixedStop(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.stmm_table, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.stmm_table, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void @free(ptr noundef %80) #7
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.stmm_table, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !22
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %88) #7
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %119

91:                                               ; preds = %62
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 24, i1 false), !tbaa.struct !51
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.stmm_table, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load i32, ptr %7, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.stmm_table, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i32, ptr %7, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %103, ptr %109, align 8, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  store ptr %112, ptr %5, align 8, !tbaa !23
  br label %59, !llvm.loop !52

113:                                              ; preds = %59
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !7
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !7
  br label %41, !llvm.loop !53

117:                                              ; preds = %41
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %117, %90, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @stmm_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.stmm_table, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, @stmm_ptrhash
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.stmm_table, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = urem i64 %22, %26
  %28 = trunc i64 %27 to i32
  br label %54

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.stmm_table, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, @stmm_numhash
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = call i32 @Abc_AbsInt(i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.stmm_table, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = srem i32 %38, %41
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.stmm_table, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.stmm_table, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = call i32 %46(ptr noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %43, %34
  %53 = phi i32 [ %42, %34 ], [ %51, %43 ]
  br label %54

54:                                               ; preds = %52, %19
  %55 = phi i32 [ %28, %19 ], [ %53, %52 ]
  store i32 %55, ptr %8, align 4, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.stmm_table, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !33
  %62 = load ptr, ptr %11, align 8, !tbaa !33
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %63, ptr %10, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %103, %54
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.stmm_table, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = icmp eq ptr %70, @stmm_numcmp
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.stmm_table, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = icmp eq ptr %75, @stmm_ptrcmp
  br i1 %76, label %77, label %86

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = icmp ne ptr %78, %81
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.stmm_table, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = load ptr, ptr %9, align 8, !tbaa !29
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call i32 %89(ptr noundef %90, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %86, %77
  %98 = phi i32 [ %85, %77 ], [ %96, %86 ]
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %64
  %102 = phi i1 [ false, %64 ], [ %100, %97 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %104, i32 0, i32 2
  store ptr %105, ptr %11, align 8, !tbaa !33
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  store ptr %107, ptr %10, align 8, !tbaa !23
  br label %64, !llvm.loop !54

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.stmm_table, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %119, ptr %120, align 8, !tbaa !23
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.stmm_table, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !37
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.stmm_table, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load i32, ptr %8, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %130, ptr %136, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %116, %111, %108
  %138 = load ptr, ptr %10, align 8, !tbaa !23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %144, ptr %145, align 8, !tbaa !23
  %146 = load ptr, ptr %7, align 8, !tbaa !31
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %151, ptr %152, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %148, %141
  %154 = load ptr, ptr %10, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %156, ptr %157, align 8, !tbaa !29
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.stmm_table, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Extra_MmFixedEntryRecycle(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.stmm_table, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @stmm_delete_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.stmm_table, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, @stmm_ptrhash
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = ptrtoint ptr %21 to i64
  %23 = lshr i64 %22, 2
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.stmm_table, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = urem i64 %23, %27
  %29 = trunc i64 %28 to i32
  br label %55

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.stmm_table, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, @stmm_numhash
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = call i32 @Abc_AbsInt(i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.stmm_table, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = srem i32 %39, %42
  br label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.stmm_table, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.stmm_table, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = call i32 %47(ptr noundef %48, i32 noundef %51)
  br label %53

53:                                               ; preds = %44, %35
  %54 = phi i32 [ %43, %35 ], [ %52, %44 ]
  br label %55

55:                                               ; preds = %53, %20
  %56 = phi i32 [ %29, %20 ], [ %54, %53 ]
  store i32 %56, ptr %8, align 4, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.stmm_table, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !33
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %10, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %104, %55
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.stmm_table, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp eq ptr %71, @stmm_numcmp
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.stmm_table, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = icmp eq ptr %76, @stmm_ptrcmp
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp ne ptr %79, %82
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %98

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.stmm_table, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = call i32 %90(ptr noundef %91, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %87, %78
  %99 = phi i32 [ %86, %78 ], [ %97, %87 ]
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %98, %65
  %103 = phi i1 [ false, %65 ], [ %101, %98 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %105, i32 0, i32 2
  store ptr %106, ptr %11, align 8, !tbaa !33
  %107 = load ptr, ptr %11, align 8, !tbaa !33
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  store ptr %108, ptr %10, align 8, !tbaa !23
  br label %65, !llvm.loop !59

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.stmm_table, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %120, ptr %121, align 8, !tbaa !23
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.stmm_table, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = load ptr, ptr %10, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !37
  %131 = load ptr, ptr %10, align 8, !tbaa !23
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.stmm_table, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load i32, ptr %8, align 4, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %131, ptr %137, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %117, %112, %109
  %139 = load ptr, ptr %10, align 8, !tbaa !23
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %168

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %145, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %7, align 8, !tbaa !31
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %152, ptr %153, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %149, %142
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %6, align 8, !tbaa !55
  store i64 %158, ptr %159, align 8, !tbaa !57
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.stmm_table, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Extra_MmFixedEntryRecycle(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.stmm_table, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %168

168:                                              ; preds = %154, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @stmm_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %65, %3
  %14 = load i32, ptr %11, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.stmm_table, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.stmm_table, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %8, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %63, %19
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = call i32 %32(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !7
  %41 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %41, label %63 [
    i32 0, label %42
    i32 1, label %47
    i32 2, label %48
  ]

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %43, i32 0, i32 2
  store ptr %44, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %8, align 8, !tbaa !23
  br label %63

47:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %51, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.stmm_table, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.stmm_table, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Extra_MmFixedEntryRecycle(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %8, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %48, %31, %42
  br label %28, !llvm.loop !60

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !7
  br label %13, !llvm.loop !61

68:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @stmm_strhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !29
  %10 = load i8, ptr %8, align 1, !tbaa !62
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = mul nsw i32 %14, 997
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !63

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = sub nsw i32 0, %22
  br label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = srem i32 %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @stmm_init_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %6, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.stmm_generator, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.stmm_generator, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.stmm_generator, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @stmm_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.stmm_generator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.stmm_generator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !69
  store i32 %17, ptr %8, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %54, %14
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.stmm_generator, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.stmm_table, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.stmm_generator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.stmm_table, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.stmm_generator, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.stmm_generator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.stmm_table, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.stmm_generator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !68
  br label %57

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !7
  br label %18, !llvm.loop !70

57:                                               ; preds = %37, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.stmm_generator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.stmm_generator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %69, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.stmm_generator, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %78, ptr %79, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %73, %64
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.stmm_generator, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %5, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.stmm_generator, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @stmm_gen_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.stmm_generator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.stmm_generator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !69
  store i32 %17, ptr %8, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %54, %14
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.stmm_generator, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.stmm_table, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.stmm_generator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.stmm_table, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.stmm_generator, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.stmm_generator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.stmm_table, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.stmm_generator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !68
  br label %57

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !7
  br label %18, !llvm.loop !71

57:                                               ; preds = %37, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.stmm_generator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.stmm_generator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %69, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.stmm_generator, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !55
  store i64 %79, ptr %80, align 8, !tbaa !57
  br label %81

81:                                               ; preds = %73, %64
  %82 = load ptr, ptr %5, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.stmm_generator, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.stmm_table_entry, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.stmm_generator, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define void @stmm_free_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %6) #7
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10stmm_table", !4, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"stmm_table", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !10, i64 32, !15, i64 40, !4, i64 48}
!15 = !{!"p2 _ZTS16stmm_table_entry", !4, i64 0}
!16 = !{!14, !4, i64 8}
!17 = !{!14, !8, i64 20}
!18 = !{!14, !8, i64 24}
!19 = !{!14, !10, i64 32}
!20 = !{!14, !8, i64 28}
!21 = !{!14, !8, i64 16}
!22 = !{!14, !15, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16stmm_table_entry", !4, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!14, !4, i64 48}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !4, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !30, i64 0}
!35 = !{!"stmm_table_entry", !30, i64 0, !30, i64 8, !24, i64 16}
!36 = distinct !{!36, !26}
!37 = !{!35, !24, i64 16}
!38 = !{!35, !30, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !4, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"p3 omnipotent char", !4, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 8, !9, i64 40, i64 8, !33, i64 48, i64 8, !3}
!51 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !23}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !5, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !26}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14stmm_generator", !4, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"stmm_generator", !12, i64 0, !24, i64 8, !8, i64 16}
!68 = !{!67, !24, i64 8}
!69 = !{!67, !8, i64 16}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
