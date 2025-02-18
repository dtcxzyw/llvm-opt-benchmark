target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct.phpdbg_btree_position = type { ptr, i64, i64 }
%struct.phpdbg_btree_result = type { i64, ptr }
%union._phpdbg_btree_branch = type { [2 x ptr] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%p: %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_btree_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = urem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %6, align 8, !tbaa !17
  br label %38

37:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

38:                                               ; preds = %33
  br label %50

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %6, align 8, !tbaa !17
  br label %49

48:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %7, align 4, !tbaa !18
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %21, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %48, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_btree_find_closest(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %144

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %138, %21
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = urem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %99

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %6, align 8, !tbaa !17
  br label %98

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !18
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %144

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %6, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = sub i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %72, %42
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = urem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ false, %51 ], [ %63, %59 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %6, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %7, align 4, !tbaa !18
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4, !tbaa !18
  %75 = load i32, ptr %8, align 4, !tbaa !18
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %51, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr %80, ptr %6, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %85, %77
  %82 = load i32, ptr %7, align 4, !tbaa !18
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %7, align 4, !tbaa !18
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  store ptr %96, ptr %6, align 8, !tbaa !17
  br label %81

97:                                               ; preds = %81
  br label %142

98:                                               ; preds = %34
  br label %137

99:                                               ; preds = %22
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %110, ptr %8, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %109, %104
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  store ptr %114, ptr %6, align 8, !tbaa !17
  br label %136

115:                                              ; preds = %99
  %116 = load ptr, ptr %6, align 8, !tbaa !17
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %118, ptr %6, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %123, %115
  %120 = load i32, ptr %7, align 4, !tbaa !18
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %7, align 4, !tbaa !18
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = icmp ne ptr %127, null
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  store ptr %134, ptr %6, align 8, !tbaa !17
  br label %119

135:                                              ; preds = %119
  br label %142

136:                                              ; preds = %111
  br label %137

137:                                              ; preds = %136, %98
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !18
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4, !tbaa !18
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %22, label %142

142:                                              ; preds = %138, %135, %97
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %143, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %142, %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_find_between(ptr dead_on_unwind noalias writable sret(%struct.phpdbg_btree_position) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %0, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %0, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_btree_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = call ptr @phpdbg_btree_find_closest(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.phpdbg_btree_position, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_insert_or_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %19, i32 0, i32 3
  store ptr %20, ptr %11, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %35, %4
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = urem i64 %32, 2
  %34 = getelementptr inbounds nuw [2 x ptr], ptr %28, i64 0, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %10, align 4, !tbaa !18
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %21, label %39

39:                                               ; preds = %35, %25
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %429

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !18
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %444

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !15, !range !29, !noundef !30
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !18
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 16
  %58 = call noalias ptr @__zend_malloc(i64 noundef %57) #8
  br label %393

59:                                               ; preds = %48
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 16
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %385

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 16
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call noalias ptr @_emalloc_8()
  br label %383

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call noalias ptr @_emalloc_16()
  br label %381

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !tbaa !18
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 16
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call noalias ptr @_emalloc_24()
  br label %379

89:                                               ; preds = %81
  %90 = load i32, ptr %10, align 4, !tbaa !18
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 16
  %94 = icmp ule i64 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @_emalloc_32()
  br label %377

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4, !tbaa !18
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 16
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call noalias ptr @_emalloc_40()
  br label %375

105:                                              ; preds = %97
  %106 = load i32, ptr %10, align 4, !tbaa !18
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 16
  %110 = icmp ule i64 %109, 48
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call noalias ptr @_emalloc_48()
  br label %373

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 16
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = call noalias ptr @_emalloc_56()
  br label %371

121:                                              ; preds = %113
  %122 = load i32, ptr %10, align 4, !tbaa !18
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 16
  %126 = icmp ule i64 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call noalias ptr @_emalloc_64()
  br label %369

129:                                              ; preds = %121
  %130 = load i32, ptr %10, align 4, !tbaa !18
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 16
  %134 = icmp ule i64 %133, 80
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call noalias ptr @_emalloc_80()
  br label %367

137:                                              ; preds = %129
  %138 = load i32, ptr %10, align 4, !tbaa !18
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 16
  %142 = icmp ule i64 %141, 96
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call noalias ptr @_emalloc_96()
  br label %365

145:                                              ; preds = %137
  %146 = load i32, ptr %10, align 4, !tbaa !18
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 16
  %150 = icmp ule i64 %149, 112
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call noalias ptr @_emalloc_112()
  br label %363

153:                                              ; preds = %145
  %154 = load i32, ptr %10, align 4, !tbaa !18
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 16
  %158 = icmp ule i64 %157, 128
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call noalias ptr @_emalloc_128()
  br label %361

161:                                              ; preds = %153
  %162 = load i32, ptr %10, align 4, !tbaa !18
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 16
  %166 = icmp ule i64 %165, 160
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = call noalias ptr @_emalloc_160()
  br label %359

169:                                              ; preds = %161
  %170 = load i32, ptr %10, align 4, !tbaa !18
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 16
  %174 = icmp ule i64 %173, 192
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @_emalloc_192()
  br label %357

177:                                              ; preds = %169
  %178 = load i32, ptr %10, align 4, !tbaa !18
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 16
  %182 = icmp ule i64 %181, 224
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call noalias ptr @_emalloc_224()
  br label %355

185:                                              ; preds = %177
  %186 = load i32, ptr %10, align 4, !tbaa !18
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 16
  %190 = icmp ule i64 %189, 256
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call noalias ptr @_emalloc_256()
  br label %353

193:                                              ; preds = %185
  %194 = load i32, ptr %10, align 4, !tbaa !18
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 16
  %198 = icmp ule i64 %197, 320
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call noalias ptr @_emalloc_320()
  br label %351

201:                                              ; preds = %193
  %202 = load i32, ptr %10, align 4, !tbaa !18
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 16
  %206 = icmp ule i64 %205, 384
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call noalias ptr @_emalloc_384()
  br label %349

209:                                              ; preds = %201
  %210 = load i32, ptr %10, align 4, !tbaa !18
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 16
  %214 = icmp ule i64 %213, 448
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call noalias ptr @_emalloc_448()
  br label %347

217:                                              ; preds = %209
  %218 = load i32, ptr %10, align 4, !tbaa !18
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 16
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = call noalias ptr @_emalloc_512()
  br label %345

225:                                              ; preds = %217
  %226 = load i32, ptr %10, align 4, !tbaa !18
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 16
  %230 = icmp ule i64 %229, 640
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call noalias ptr @_emalloc_640()
  br label %343

233:                                              ; preds = %225
  %234 = load i32, ptr %10, align 4, !tbaa !18
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 16
  %238 = icmp ule i64 %237, 768
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = call noalias ptr @_emalloc_768()
  br label %341

241:                                              ; preds = %233
  %242 = load i32, ptr %10, align 4, !tbaa !18
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 16
  %246 = icmp ule i64 %245, 896
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = call noalias ptr @_emalloc_896()
  br label %339

249:                                              ; preds = %241
  %250 = load i32, ptr %10, align 4, !tbaa !18
  %251 = add nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 16
  %254 = icmp ule i64 %253, 1024
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = call noalias ptr @_emalloc_1024()
  br label %337

257:                                              ; preds = %249
  %258 = load i32, ptr %10, align 4, !tbaa !18
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 16
  %262 = icmp ule i64 %261, 1280
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call noalias ptr @_emalloc_1280()
  br label %335

265:                                              ; preds = %257
  %266 = load i32, ptr %10, align 4, !tbaa !18
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 16
  %270 = icmp ule i64 %269, 1536
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = call noalias ptr @_emalloc_1536()
  br label %333

273:                                              ; preds = %265
  %274 = load i32, ptr %10, align 4, !tbaa !18
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 16
  %278 = icmp ule i64 %277, 1792
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = call noalias ptr @_emalloc_1792()
  br label %331

281:                                              ; preds = %273
  %282 = load i32, ptr %10, align 4, !tbaa !18
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = mul i64 %284, 16
  %286 = icmp ule i64 %285, 2048
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = call noalias ptr @_emalloc_2048()
  br label %329

289:                                              ; preds = %281
  %290 = load i32, ptr %10, align 4, !tbaa !18
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 16
  %294 = icmp ule i64 %293, 2560
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = call noalias ptr @_emalloc_2560()
  br label %327

297:                                              ; preds = %289
  %298 = load i32, ptr %10, align 4, !tbaa !18
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, 16
  %302 = icmp ule i64 %301, 3072
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = call noalias ptr @_emalloc_3072()
  br label %325

305:                                              ; preds = %297
  %306 = load i32, ptr %10, align 4, !tbaa !18
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 16
  %310 = icmp ule i64 %309, 2093056
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load i32, ptr %10, align 4, !tbaa !18
  %313 = add nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 16
  %316 = call noalias ptr @_emalloc_large(i64 noundef %315) #8
  br label %323

317:                                              ; preds = %305
  %318 = load i32, ptr %10, align 4, !tbaa !18
  %319 = add nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = mul i64 %320, 16
  %322 = call noalias ptr @_emalloc_huge(i64 noundef %321) #8
  br label %323

323:                                              ; preds = %317, %311
  %324 = phi ptr [ %316, %311 ], [ %322, %317 ]
  br label %325

325:                                              ; preds = %323, %303
  %326 = phi ptr [ %304, %303 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %295
  %328 = phi ptr [ %296, %295 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %287
  %330 = phi ptr [ %288, %287 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %279
  %332 = phi ptr [ %280, %279 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %271
  %334 = phi ptr [ %272, %271 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %263
  %336 = phi ptr [ %264, %263 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %255
  %338 = phi ptr [ %256, %255 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %247
  %340 = phi ptr [ %248, %247 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %239
  %342 = phi ptr [ %240, %239 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %231
  %344 = phi ptr [ %232, %231 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %223
  %346 = phi ptr [ %224, %223 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %215
  %348 = phi ptr [ %216, %215 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %207
  %350 = phi ptr [ %208, %207 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %199
  %352 = phi ptr [ %200, %199 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %191
  %354 = phi ptr [ %192, %191 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %183
  %356 = phi ptr [ %184, %183 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %175
  %358 = phi ptr [ %176, %175 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %167
  %360 = phi ptr [ %168, %167 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %159
  %362 = phi ptr [ %160, %159 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %151
  %364 = phi ptr [ %152, %151 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %143
  %366 = phi ptr [ %144, %143 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %135
  %368 = phi ptr [ %136, %135 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %127
  %370 = phi ptr [ %128, %127 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %119
  %372 = phi ptr [ %120, %119 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %111
  %374 = phi ptr [ %112, %111 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %103
  %376 = phi ptr [ %104, %103 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %95
  %378 = phi ptr [ %96, %95 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %87
  %380 = phi ptr [ %88, %87 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %79
  %382 = phi ptr [ %80, %79 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %71
  %384 = phi ptr [ %72, %71 ], [ %382, %381 ]
  br label %391

385:                                              ; preds = %59
  %386 = load i32, ptr %10, align 4, !tbaa !18
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = mul i64 %388, 16
  %390 = call noalias ptr @_emalloc(i64 noundef %389) #8
  br label %391

391:                                              ; preds = %385, %383
  %392 = phi ptr [ %384, %383 ], [ %390, %385 ]
  br label %393

393:                                              ; preds = %391, %53
  %394 = phi ptr [ %58, %53 ], [ %392, %391 ]
  %395 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %394, ptr %395, align 8, !tbaa !17
  store ptr %394, ptr %13, align 8, !tbaa !17
  br label %396

396:                                              ; preds = %420, %393
  %397 = load ptr, ptr %11, align 8, !tbaa !27
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = load i64, ptr %7, align 8, !tbaa !8
  %400 = load i32, ptr %10, align 4, !tbaa !18
  %401 = zext i32 %400 to i64
  %402 = lshr i64 %399, %401
  %403 = urem i64 %402, 2
  %404 = icmp ne i64 %403, 0
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x ptr], ptr %398, i64 0, i64 %407
  store ptr null, ptr %408, align 8, !tbaa !20
  %409 = load ptr, ptr %11, align 8, !tbaa !27
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = load i64, ptr %7, align 8, !tbaa !8
  %412 = load i32, ptr %10, align 4, !tbaa !18
  %413 = zext i32 %412 to i64
  %414 = lshr i64 %411, %413
  %415 = urem i64 %414, 2
  %416 = getelementptr inbounds nuw [2 x ptr], ptr %410, i64 0, i64 %415
  store ptr %416, ptr %11, align 8, !tbaa !27
  %417 = load ptr, ptr %13, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw %union._phpdbg_btree_branch, ptr %417, i32 1
  store ptr %418, ptr %13, align 8, !tbaa !17
  %419 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %418, ptr %419, align 8, !tbaa !17
  br label %420

420:                                              ; preds = %396
  %421 = load i32, ptr %10, align 4, !tbaa !18
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %10, align 4, !tbaa !18
  %423 = icmp ne i32 %421, 0
  br i1 %423, label %396, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 8, !tbaa !16
  %428 = add i64 %427, 1
  store i64 %428, ptr %426, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %435

429:                                              ; preds = %39
  %430 = load i32, ptr %9, align 4, !tbaa !18
  %431 = and i32 %430, 2
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %444

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434, %424
  %436 = load i64, ptr %7, align 8, !tbaa !8
  %437 = load ptr, ptr %11, align 8, !tbaa !27
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %438, i32 0, i32 0
  store i64 %436, ptr %439, align 8, !tbaa !20
  %440 = load ptr, ptr %8, align 8, !tbaa !4
  %441 = load ptr, ptr %11, align 8, !tbaa !27
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %442, i32 0, i32 1
  store ptr %440, ptr %443, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %444

444:                                              ; preds = %435, %433, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %445 = load i32, ptr %5, align 4
  ret i32 %445
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %49

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %54, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %32, ptr %10, align 8, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %33, ptr %8, align 4, !tbaa !18
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = urem i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %31, %26, %21
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = urem i64 %45, 2
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %41, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %7, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %40, %2
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !18
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 4, !tbaa !18
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %21, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8, !tbaa !15, !range !29, !noundef !30
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  call void @free(ptr noundef %73) #7
  br label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  call void @_efree(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !14
  br label %202

81:                                               ; preds = %58
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load i32, ptr %9, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %87, i64 1
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %179

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = load i32, ptr %9, align 4, !tbaa !18
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %98, ptr %12, align 8, !tbaa !17
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %99, i64 1
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = load i32, ptr %9, align 4, !tbaa !18
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load i32, ptr %8, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %108, i64 %112, i1 false)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8, !tbaa !15, !range !29, !noundef !30
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %90
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = load i32, ptr %9, align 4, !tbaa !18
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  call void @free(ptr noundef %125) #7
  br label %135

126:                                              ; preds = %90
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = load i32, ptr %9, align 4, !tbaa !18
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  call void @_efree(ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %117
  %136 = load ptr, ptr %10, align 8, !tbaa !17
  %137 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %136, i64 1
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  %139 = load i32, ptr %9, align 4, !tbaa !18
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 %143
  store ptr %137, ptr %144, align 8, !tbaa !20
  %145 = load ptr, ptr %10, align 8, !tbaa !17
  %146 = load i32, ptr %9, align 4, !tbaa !18
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  store ptr %152, ptr %7, align 8, !tbaa !17
  %153 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %153, ptr %6, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %158, %135
  %155 = load i32, ptr %6, align 4, !tbaa !18
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %6, align 4, !tbaa !18
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  %160 = load i32, ptr %8, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %159, i64 %161
  %163 = load i32, ptr %6, align 4, !tbaa !18
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %162, i64 %165
  %167 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %166, i64 1
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %union._phpdbg_btree_branch, ptr %172, i32 1
  store ptr %173, ptr %12, align 8, !tbaa !17
  %174 = icmp eq ptr %171, %173
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 %176
  store ptr %167, ptr %177, align 8, !tbaa !20
  store ptr %167, ptr %7, align 8, !tbaa !17
  br label %154

178:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %197

179:                                              ; preds = %81
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 8, !tbaa !15, !range !29, !noundef !30
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !17
  %186 = load i32, ptr %9, align 4, !tbaa !18
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  call void @free(ptr noundef %189) #7
  br label %196

190:                                              ; preds = %179
  %191 = load ptr, ptr %10, align 8, !tbaa !17
  %192 = load i32, ptr %9, align 4, !tbaa !18
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  call void @_efree(ptr noundef %195)
  br label %196

196:                                              ; preds = %190, %184
  br label %197

197:                                              ; preds = %196, %178
  %198 = load ptr, ptr %10, align 8, !tbaa !17
  %199 = load i32, ptr %9, align 4, !tbaa !18
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 %200
  store ptr null, ptr %201, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %197, %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean_recursive(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = add i64 %12, -1
  store i64 %13, ptr %5, align 8, !tbaa !8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %16, i64 1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %17, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i8, ptr %8, align 1, !tbaa !31, !range !29, !noundef !30
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load i8, ptr %8, align 1, !tbaa !31, !range !29, !noundef !30
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [2 x ptr], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = load i8, ptr %6, align 1, !tbaa !31, !range !29, !noundef !30
  %39 = trunc i8 %38 to i1
  call void @phpdbg_btree_clean_recursive(ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %11

41:                                               ; preds = %11
  %42 = load i8, ptr %6, align 1, !tbaa !31, !range !29, !noundef !30
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %45) #7
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !15, !range !29, !noundef !30
  %17 = trunc i8 %16 to i1
  call void @phpdbg_btree_clean_recursive(ptr noundef %10, i64 noundef %13, i1 noundef zeroext %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_branch_dump(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !8
  call void @phpdbg_btree_branch_dump(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %4, align 8, !tbaa !8
  call void @phpdbg_btree_branch_dump(ptr noundef %18, i64 noundef %19)
  br label %30

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef %25, ptr noundef %28) #7
  br label %30

30:                                               ; preds = %20, %11
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.phpdbg_btree, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @phpdbg_btree_branch_dump(ptr noundef %5, i64 noundef %8)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

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
!10 = !{!11, !9, i64 8}
!11 = !{!"", !9, i64 0, !9, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"p1 _ZTS20_phpdbg_btree_branch", !5, i64 0}
!14 = !{!11, !13, i64 24}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !9, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!22, !9, i64 16}
!24 = !{!22, !9, i64 8}
!25 = !{!26, !9, i64 0}
!26 = !{!"", !9, i64 0, !5, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS20_phpdbg_btree_branch", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
