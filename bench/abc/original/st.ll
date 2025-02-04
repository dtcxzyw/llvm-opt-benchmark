target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.st__table_entry = type { ptr, ptr, ptr }
%struct.st__generator = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @st__init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %17, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %80

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.st__table, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.st__table, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.st__table, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.st__table, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !18
  %33 = load double, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.st__table, ptr %34, i32 0, i32 6
  store double %33, ptr %35, align 8, !tbaa !19
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.st__table, ptr %37, i32 0, i32 5
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
  %45 = getelementptr inbounds nuw %struct.st__table, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !21
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #7
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.st__table, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.st__table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %15, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %80

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
  %70 = getelementptr inbounds nuw %struct.st__table, ptr %69, i32 0, i32 7
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
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @st__init_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @st__init_table_with_params(ptr noundef %5, ptr noundef %6, i32 noundef 11, i32 noundef 5, double noundef 2.000000e+00, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @st__free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.st__table, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st__table, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %32, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.st__table_entry, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %4, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %30) #6
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %33, ptr %3, align 8, !tbaa !23
  br label %20, !llvm.loop !30

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !31

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.st__table, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.st__table, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  call void @free(ptr noundef %46) #6
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.st__table, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !22
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %54) #6
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @st__lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.st__table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, @st__ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.st__table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.st__table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, @st__numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.st__table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.st__table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.st__table, ptr %45, i32 0, i32 2
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
  %54 = getelementptr inbounds nuw %struct.st__table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !35
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.st__table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = icmp eq ptr %67, @st__numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.st__table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, @st__ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.st__table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.st__table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.st__table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
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
  %102 = getelementptr inbounds nuw %struct.st__table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !35
  %103 = load ptr, ptr %10, align 8, !tbaa !35
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %104, ptr %9, align 8, !tbaa !23
  br label %61, !llvm.loop !37

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.st__table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.st__table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.st__table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.st__table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !27
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.st__table, ptr %128, i32 0, i32 7
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
  %139 = load ptr, ptr %7, align 8, !tbaa !33
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.st__table_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %144, ptr %145, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %141, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @st__ptrhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 2
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = urem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @st__numhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = call i32 @Abc_AbsInt(i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = srem i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #4 {
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
define i32 @st__numcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @st__ptrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @st__lookup_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.st__table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, @st__ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.st__table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.st__table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, @st__numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.st__table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.st__table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.st__table, ptr %45, i32 0, i32 2
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
  %54 = getelementptr inbounds nuw %struct.st__table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !35
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.st__table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = icmp eq ptr %67, @st__numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.st__table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, @st__ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.st__table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.st__table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.st__table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
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
  %102 = getelementptr inbounds nuw %struct.st__table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !35
  %103 = load ptr, ptr %10, align 8, !tbaa !35
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %104, ptr %9, align 8, !tbaa !23
  br label %61, !llvm.loop !41

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.st__table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.st__table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.st__table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.st__table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !27
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.st__table, ptr %128, i32 0, i32 7
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
  %143 = getelementptr inbounds nuw %struct.st__table_entry, ptr %142, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @st__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st__table, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, @st__ptrhash
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.st__table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = urem i64 %20, %24
  %26 = trunc i64 %25 to i32
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.st__table, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, @st__numhash
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = call i32 @Abc_AbsInt(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.st__table, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = srem i32 %36, %39
  br label %50

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.st__table, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.st__table, ptr %46, i32 0, i32 2
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
  %55 = getelementptr inbounds nuw %struct.st__table, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !35
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %10, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %101, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.st__table, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, @st__numcmp
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.st__table, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, @st__ptrcmp
  br i1 %74, label %75, label %84

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.st__table_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp ne ptr %76, %79
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %95

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.st__table, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.st__table_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !36
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
  %103 = getelementptr inbounds nuw %struct.st__table_entry, ptr %102, i32 0, i32 2
  store ptr %103, ptr %11, align 8, !tbaa !35
  %104 = load ptr, ptr %11, align 8, !tbaa !35
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  store ptr %105, ptr %10, align 8, !tbaa !23
  br label %62, !llvm.loop !42

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.st__table, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.st__table_entry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %117, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.st__table, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.st__table_entry, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !27
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.st__table, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %114, %109, %106
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %229

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.st__table, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.st__table, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = sdiv i32 %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.st__table, ptr %146, i32 0, i32 4
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
  br label %233

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.st__table, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, @st__ptrhash
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !32
  %162 = ptrtoint ptr %161 to i64
  %163 = lshr i64 %162, 2
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.st__table, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = urem i64 %163, %167
  %169 = trunc i64 %168 to i32
  br label %195

170:                                              ; preds = %155
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.st__table, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = icmp eq ptr %173, @st__numhash
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = call i32 @Abc_AbsInt(i32 noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.st__table, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !21
  %183 = srem i32 %179, %182
  br label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.st__table, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.st__table, ptr %189, i32 0, i32 2
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
  %198 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %198, ptr %9, align 8, !tbaa !23
  %199 = load ptr, ptr %9, align 8, !tbaa !23
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %233

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !32
  %204 = load ptr, ptr %9, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.st__table_entry, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %7, align 8, !tbaa !32
  %207 = load ptr, ptr %9, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.st__table_entry, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8, !tbaa !38
  %209 = load ptr, ptr %5, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.st__table, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load i32, ptr %8, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %216 = load ptr, ptr %9, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.st__table_entry, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !27
  %218 = load ptr, ptr %9, align 8, !tbaa !23
  %219 = load ptr, ptr %5, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.st__table, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = load i32, ptr %8, align 4, !tbaa !7
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %218, ptr %224, align 8, !tbaa !23
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.st__table, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %233

229:                                              ; preds = %135
  %230 = load ptr, ptr %7, align 8, !tbaa !32
  %231 = load ptr, ptr %10, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.st__table_entry, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8, !tbaa !38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %233

233:                                              ; preds = %229, %202, %201, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %234 = load i32, ptr %4, align 4
  ret i32 %234
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.st__table, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.st__table, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.st__table, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %20, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.st__table, ptr %21, i32 0, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = sitofp i32 %24 to double
  %26 = fmul double %23, %25
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.st__table, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.st__table, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.st__table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %35, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.st__table, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.st__table, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.st__table, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.st__table, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.st__table, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !22
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.st__table, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !21
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.st__table, ptr %63, i32 0, i32 3
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
  %69 = getelementptr inbounds nuw %struct.st__table, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.st__table, ptr %73, i32 0, i32 7
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
  %88 = load ptr, ptr %6, align 8, !tbaa !35
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
  %98 = getelementptr inbounds nuw %struct.st__table_entry, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  store ptr %99, ptr %5, align 8, !tbaa !23
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.st__table, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, @st__ptrhash
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.st__table_entry, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = ptrtoint ptr %107 to i64
  %109 = lshr i64 %108, 2
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.st__table, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = urem i64 %109, %113
  %115 = trunc i64 %114 to i32
  br label %145

116:                                              ; preds = %96
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.st__table, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, @st__numhash
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.st__table_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  %127 = call i32 @Abc_AbsInt(i32 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.st__table, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = srem i32 %127, %130
  br label %143

132:                                              ; preds = %116
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.st__table, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.st__table_entry, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.st__table, ptr %139, i32 0, i32 2
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
  %148 = getelementptr inbounds nuw %struct.st__table, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = load i32, ptr %9, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load ptr, ptr %4, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.st__table_entry, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !27
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.st__table, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load i32, ptr %9, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.st__table, ptr %163, i32 0, i32 3
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
  %173 = load ptr, ptr %6, align 8, !tbaa !35
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free(ptr noundef %176) #6
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @st__add_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.st__table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, @st__ptrhash
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.st__table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = urem i64 %18, %22
  %24 = trunc i64 %23 to i32
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.st__table, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, @st__numhash
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = call i32 @Abc_AbsInt(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.st__table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = srem i32 %34, %37
  br label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.st__table, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.st__table, ptr %44, i32 0, i32 2
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
  %53 = getelementptr inbounds nuw %struct.st__table, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.st__table, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = sdiv i32 %54, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.st__table, ptr %59, i32 0, i32 4
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
  br label %142

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.st__table, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, @st__ptrhash
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  %76 = ptrtoint ptr %75 to i64
  %77 = lshr i64 %76, 2
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.st__table, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = urem i64 %77, %81
  %83 = trunc i64 %82 to i32
  br label %109

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.st__table, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, @st__numhash
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = call i32 @Abc_AbsInt(i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.st__table, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = srem i32 %93, %96
  br label %107

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.st__table, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.st__table, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = call i32 %101(ptr noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %98, %89
  %108 = phi i32 [ %97, %89 ], [ %106, %98 ]
  br label %109

109:                                              ; preds = %107, %74
  %110 = phi i32 [ %83, %74 ], [ %108, %107 ]
  store i32 %110, ptr %8, align 4, !tbaa !7
  %111 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %111, ptr %9, align 8, !tbaa !23
  %112 = load ptr, ptr %9, align 8, !tbaa !23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %142

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !32
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.st__table_entry, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !36
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.st__table_entry, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !38
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.st__table, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = load ptr, ptr %9, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.st__table_entry, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !27
  %131 = load ptr, ptr %9, align 8, !tbaa !23
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.st__table, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load i32, ptr %8, align 4, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %131, ptr %137, align 8, !tbaa !23
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.st__table, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %142

142:                                              ; preds = %115, %114, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @st__find_or_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st__table, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, @st__ptrhash
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.st__table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = urem i64 %20, %24
  %26 = trunc i64 %25 to i32
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.st__table, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, @st__numhash
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = call i32 @Abc_AbsInt(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.st__table, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = srem i32 %36, %39
  br label %50

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.st__table, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.st__table, ptr %46, i32 0, i32 2
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
  %55 = getelementptr inbounds nuw %struct.st__table, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !35
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %10, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %101, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.st__table, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, @st__numcmp
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.st__table, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, @st__ptrcmp
  br i1 %74, label %75, label %84

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.st__table_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp ne ptr %76, %79
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %95

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.st__table, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.st__table_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !36
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
  %103 = getelementptr inbounds nuw %struct.st__table_entry, ptr %102, i32 0, i32 2
  store ptr %103, ptr %11, align 8, !tbaa !35
  %104 = load ptr, ptr %11, align 8, !tbaa !35
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  store ptr %105, ptr %10, align 8, !tbaa !23
  br label %62, !llvm.loop !48

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.st__table, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.st__table_entry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %117, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.st__table, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.st__table_entry, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !27
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.st__table, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %114, %109, %106
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %235

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.st__table, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.st__table, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = sdiv i32 %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.st__table, ptr %146, i32 0, i32 4
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
  br label %243

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.st__table, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, @st__ptrhash
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !32
  %162 = ptrtoint ptr %161 to i64
  %163 = lshr i64 %162, 2
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.st__table, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = urem i64 %163, %167
  %169 = trunc i64 %168 to i32
  br label %195

170:                                              ; preds = %155
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.st__table, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = icmp eq ptr %173, @st__numhash
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = call i32 @Abc_AbsInt(i32 noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.st__table, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !21
  %183 = srem i32 %179, %182
  br label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.st__table, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.st__table, ptr %189, i32 0, i32 2
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
  %198 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %198, ptr %9, align 8, !tbaa !23
  %199 = load ptr, ptr %9, align 8, !tbaa !23
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 -10000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %243

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !32
  %204 = load ptr, ptr %9, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.st__table_entry, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %9, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.st__table_entry, ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8, !tbaa !38
  %208 = load ptr, ptr %5, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.st__table, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = load i32, ptr %8, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = load ptr, ptr %9, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.st__table_entry, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !27
  %217 = load ptr, ptr %9, align 8, !tbaa !23
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.st__table, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = load i32, ptr %8, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %217, ptr %223, align 8, !tbaa !23
  %224 = load ptr, ptr %5, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.st__table, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !17
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !46
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %202
  %231 = load ptr, ptr %9, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.st__table_entry, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %232, ptr %233, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %230, %202
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %243

235:                                              ; preds = %135
  %236 = load ptr, ptr %7, align 8, !tbaa !46
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.st__table_entry, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %240, ptr %241, align 8, !tbaa !33
  br label %242

242:                                              ; preds = %238, %235
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %243

243:                                              ; preds = %242, %234, %201, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define i32 @st__find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.st__table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, @st__ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.st__table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.st__table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, @st__numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.st__table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.st__table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.st__table, ptr %45, i32 0, i32 2
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
  %54 = getelementptr inbounds nuw %struct.st__table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !35
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.st__table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = icmp eq ptr %67, @st__numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.st__table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, @st__ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.st__table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.st__table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.st__table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
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
  %102 = getelementptr inbounds nuw %struct.st__table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !35
  %103 = load ptr, ptr %10, align 8, !tbaa !35
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %104, ptr %9, align 8, !tbaa !23
  br label %61, !llvm.loop !49

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.st__table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.st__table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.st__table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.st__table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !27
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.st__table, ptr %128, i32 0, i32 7
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
  %143 = getelementptr inbounds nuw %struct.st__table_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %143, ptr %144, align 8, !tbaa !33
  br label %145

145:                                              ; preds = %141, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define ptr @st__copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st__table, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !21
  store i32 %15, ptr %11, align 4, !tbaa !7
  %16 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %144

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false), !tbaa.struct !50
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.st__table, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.st__table, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %144

40:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %139, %40
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %142

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.st__table, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.st__table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  store ptr %58, ptr %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %116, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %138

62:                                               ; preds = %59
  %63 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %63, ptr %8, align 8, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %116

66:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %94, %66
  %68 = load i32, ptr %10, align 4, !tbaa !7
  %69 = load i32, ptr %9, align 4, !tbaa !7
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.st__table, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  store ptr %78, ptr %6, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %91, %71
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.st__table_entry, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %85, ptr %7, align 8, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %89) #6
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %92, ptr %6, align 8, !tbaa !23
  br label %79, !llvm.loop !51

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !7
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !7
  br label %67, !llvm.loop !52

97:                                               ; preds = %67
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.st__table, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.st__table, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  call void @free(ptr noundef %105) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.st__table, ptr %106, i32 0, i32 7
  store ptr null, ptr %107, align 8, !tbaa !22
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %113) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %144

116:                                              ; preds = %62
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 24, i1 false), !tbaa.struct !53
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.st__table, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %9, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %8, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.st__table_entry, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !27
  %128 = load ptr, ptr %8, align 8, !tbaa !23
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.st__table, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %9, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8, !tbaa !23
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.st__table_entry, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  store ptr %137, ptr %5, align 8, !tbaa !23
  br label %59, !llvm.loop !54

138:                                              ; preds = %59
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !7
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !7
  br label %41, !llvm.loop !55

142:                                              ; preds = %41
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %142, %115, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @st__delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.st__table, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, @st__ptrhash
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.st__table, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = urem i64 %22, %26
  %28 = trunc i64 %27 to i32
  br label %54

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.st__table, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, @st__numhash
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = call i32 @Abc_AbsInt(i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.st__table, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = srem i32 %38, %41
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.st__table, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.st__table, ptr %48, i32 0, i32 2
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
  %57 = getelementptr inbounds nuw %struct.st__table, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !35
  %62 = load ptr, ptr %11, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %63, ptr %10, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %103, %54
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.st__table, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = icmp eq ptr %70, @st__numcmp
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.st__table, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = icmp eq ptr %75, @st__ptrcmp
  br i1 %76, label %77, label %86

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %9, align 8, !tbaa !32
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.st__table_entry, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = icmp ne ptr %78, %81
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.st__table, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = load ptr, ptr %9, align 8, !tbaa !32
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.st__table_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !36
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
  %105 = getelementptr inbounds nuw %struct.st__table_entry, ptr %104, i32 0, i32 2
  store ptr %105, ptr %11, align 8, !tbaa !35
  %106 = load ptr, ptr %11, align 8, !tbaa !35
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  store ptr %107, ptr %10, align 8, !tbaa !23
  br label %64, !llvm.loop !56

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.st__table, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.st__table_entry, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %119, ptr %120, align 8, !tbaa !23
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.st__table, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.st__table_entry, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !27
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.st__table, ptr %131, i32 0, i32 7
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
  br label %168

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.st__table_entry, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %144, ptr %145, align 8, !tbaa !23
  %146 = load ptr, ptr %7, align 8, !tbaa !33
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.st__table_entry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %151, ptr %152, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %148, %141
  %154 = load ptr, ptr %10, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.st__table_entry, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %156, ptr %157, align 8, !tbaa !32
  %158 = load ptr, ptr %10, align 8, !tbaa !23
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %161) #6
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %163

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.st__table, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %168

168:                                              ; preds = %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @st__delete_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.st__table, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, @st__ptrhash
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = ptrtoint ptr %21 to i64
  %23 = lshr i64 %22, 2
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.st__table, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = urem i64 %23, %27
  %29 = trunc i64 %28 to i32
  br label %55

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.st__table, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, @st__numhash
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = call i32 @Abc_AbsInt(i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.st__table, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = srem i32 %39, %42
  br label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.st__table, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.st__table, ptr %49, i32 0, i32 2
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
  %58 = getelementptr inbounds nuw %struct.st__table, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %10, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %104, %55
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.st__table, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp eq ptr %71, @st__numcmp
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.st__table, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = icmp eq ptr %76, @st__ptrcmp
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !32
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.st__table_entry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = icmp ne ptr %79, %82
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %98

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.st__table, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !32
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.st__table_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !36
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
  %106 = getelementptr inbounds nuw %struct.st__table_entry, ptr %105, i32 0, i32 2
  store ptr %106, ptr %11, align 8, !tbaa !35
  %107 = load ptr, ptr %11, align 8, !tbaa !35
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  store ptr %108, ptr %10, align 8, !tbaa !23
  br label %65, !llvm.loop !61

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.st__table, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.st__table_entry, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %120, ptr %121, align 8, !tbaa !23
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.st__table, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = load ptr, ptr %10, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.st__table_entry, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !27
  %131 = load ptr, ptr %10, align 8, !tbaa !23
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.st__table, ptr %132, i32 0, i32 7
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
  br label %170

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.st__table_entry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %145, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %7, align 8, !tbaa !33
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.st__table_entry, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %152, ptr %153, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %149, %142
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.st__table_entry, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %6, align 8, !tbaa !57
  store i64 %158, ptr %159, align 8, !tbaa !59
  %160 = load ptr, ptr %10, align 8, !tbaa !23
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %165

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.st__table, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %170

170:                                              ; preds = %165, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @st__foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %67, %3
  %14 = load i32, ptr %11, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.st__table, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.st__table, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %8, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %65, %19
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %66

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.st__table_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.st__table_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = call i32 %32(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !7
  %41 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %41, label %65 [
    i32 0, label %42
    i32 1, label %47
    i32 2, label %48
  ]

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.st__table_entry, ptr %43, i32 0, i32 2
  store ptr %44, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %8, align 8, !tbaa !23
  br label %65

47:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.st__table_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %51, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.st__table, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !17
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %62

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %8, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %62, %31, %42
  br label %28, !llvm.loop !62

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !7
  br label %13, !llvm.loop !63

70:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @st__strhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !32
  %12 = load i8, ptr %10, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = mul i32 %16, 997
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !7
  br label %9, !llvm.loop !65

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = urem i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @st__init_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %6, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.st__generator, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.st__generator, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.st__generator, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @st__gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.st__generator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.st__generator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !71
  store i32 %17, ptr %8, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %54, %14
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.st__generator, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.st__table, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.st__generator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.st__table, ptr %29, i32 0, i32 7
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
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.st__generator, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.st__generator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.st__table, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.st__generator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !70
  br label %57

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !7
  br label %18, !llvm.loop !72

57:                                               ; preds = %37, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.st__generator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.st__generator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.st__table_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %69, ptr %70, align 8, !tbaa !32
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.st__generator, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.st__table_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %78, ptr %79, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %73, %64
  %81 = load ptr, ptr %5, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.st__generator, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.st__table_entry, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.st__generator, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @st__gen_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.st__generator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.st__generator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !71
  store i32 %17, ptr %8, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %54, %14
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.st__generator, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.st__table, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.st__generator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.st__table, ptr %29, i32 0, i32 7
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
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.st__generator, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.st__generator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.st__table, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.st__generator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !70
  br label %57

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !7
  br label %18, !llvm.loop !73

57:                                               ; preds = %37, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.st__generator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.st__generator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.st__table_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %69, ptr %70, align 8, !tbaa !32
  %71 = load ptr, ptr %7, align 8, !tbaa !57
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.st__generator, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.st__table_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !57
  store i64 %79, ptr %80, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %73, %64
  %82 = load ptr, ptr %5, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.st__generator, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.st__table_entry, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.st__generator, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define void @st__free_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %6) #6
  store ptr null, ptr %2, align 8, !tbaa !66
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
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS9st__table", !4, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"st__table", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !10, i64 32, !15, i64 40}
!15 = !{!"p2 _ZTS15st__table_entry", !4, i64 0}
!16 = !{!14, !4, i64 8}
!17 = !{!14, !8, i64 20}
!18 = !{!14, !8, i64 24}
!19 = !{!14, !10, i64 32}
!20 = !{!14, !8, i64 28}
!21 = !{!14, !8, i64 16}
!22 = !{!14, !15, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15st__table_entry", !4, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !24, i64 16}
!28 = !{!"st__table_entry", !29, i64 0, !29, i64 8, !24, i64 16}
!29 = !{!"p1 omnipotent char", !4, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !4, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!28, !29, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!28, !29, i64 8}
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
!50 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 8, !9, i64 40, i64 8, !35}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !23}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !5, i64 0}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!5, !5, i64 0}
!65 = distinct !{!65, !26}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13st__generator", !4, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"st__generator", !12, i64 0, !24, i64 8, !8, i64 16}
!70 = !{!69, !24, i64 8}
!71 = !{!69, !8, i64 16}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
