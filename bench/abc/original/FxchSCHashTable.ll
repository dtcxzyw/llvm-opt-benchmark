target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_SCHashTable_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fxch_SCHashTable_Entry_t_ = type { ptr, i32 }
%struct.Fxch_SubCube_t_ = type { i32, i32, i32 }
%struct.Fxch_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"SubCube Hash Table at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%20s %20s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nEntries\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Memory Usage (MB)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%20d %18.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxch_SCHashTableCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  %10 = call i32 @Abc_Base2Log(i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !19

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxch_SCHashTableDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp ule i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !21
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !24

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %42, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %44, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @free(ptr noundef %53) #10
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !18
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %61) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i8 %6, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @MurmurHash3_x86_32(ptr noundef %11, i32 noundef 4, i32 noundef -1756908916, ptr noundef %18)
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %18, align 4, !tbaa !8
  %35 = call ptr @Fxch_SCHashTableBin(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !33
  %36 = load ptr, ptr %19, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %7
  %41 = call noalias ptr @calloc(i64 noundef 16, i64 noundef 12) #11
  %42 = load ptr, ptr %19, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %19, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -65536
  %48 = or i32 %47, 0
  store i32 %48, ptr %45, align 8
  %49 = load ptr, ptr %19, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = or i32 %52, 1048576
  store i32 %53, ptr %50, align 8
  br label %106

54:                                               ; preds = %7
  %55 = load ptr, ptr %19, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = load ptr, ptr %19, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 16
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %54
  %65 = load ptr, ptr %19, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 16
  %69 = ashr i32 %68, 1
  %70 = mul nsw i32 %69, 3
  %71 = load ptr, ptr %19, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %70, 65535
  %75 = shl i32 %74, 16
  %76 = and i32 %73, 65535
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 8
  %78 = load ptr, ptr %19, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %64
  %83 = load ptr, ptr %19, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %19, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 16
  %90 = zext i32 %89 to i64
  %91 = mul i64 12, %90
  %92 = call ptr @realloc(ptr noundef %85, i64 noundef %91) #12
  br label %101

93:                                               ; preds = %64
  %94 = load ptr, ptr %19, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 16
  %98 = zext i32 %97 to i64
  %99 = mul i64 12, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #13
  br label %101

101:                                              ; preds = %93, %82
  %102 = phi ptr [ %92, %82 ], [ %100, %93 ]
  %103 = load ptr, ptr %19, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %101, %54
  br label %106

106:                                              ; preds = %105, %40
  %107 = load ptr, ptr %19, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = add i32 %110, 1
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 65535
  %114 = and i32 %112, -65536
  %115 = or i32 %114, %113
  store i32 %115, ptr %108, align 8
  store i32 %110, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %122, i32 0, i32 0
  store i32 %116, ptr %123, align 4, !tbaa !34
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %130, i32 0, i32 1
  store i32 %124, ptr %131, align 4, !tbaa !36
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = load ptr, ptr %19, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %132, 65535
  %142 = and i32 %140, -65536
  %143 = or i32 %142, %141
  store i32 %143, ptr %139, align 4
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = load ptr, ptr %19, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %144, 65535
  %154 = shl i32 %153, 16
  %155 = and i32 %152, 65535
  %156 = or i32 %155, %154
  store i32 %156, ptr %151, align 4
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !37
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !37
  %161 = load ptr, ptr %19, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %400

167:                                              ; preds = %106
  %168 = load ptr, ptr %19, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %170, i64 %172
  store ptr %173, ptr %20, align 8, !tbaa !38
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %395, %167
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = load ptr, ptr %19, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 65535
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %398

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %183 = load ptr, ptr %19, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %185, i64 %187
  store ptr %188, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = load ptr, ptr %23, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = load ptr, ptr %9, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 8, !tbaa !45
  %202 = mul i32 %196, %201
  %203 = call ptr @Vec_IntEntryP(ptr noundef %193, i32 noundef %202)
  store ptr %203, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %204 = load ptr, ptr %9, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = load ptr, ptr %20, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !36
  %212 = load ptr, ptr %9, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %214, i32 0, i32 15
  %216 = load i32, ptr %215, align 8, !tbaa !45
  %217 = mul i32 %211, %216
  %218 = call ptr @Vec_IntEntryP(ptr noundef %208, i32 noundef %217)
  store ptr %218, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 -1, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %219 = load ptr, ptr %23, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 16
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %182
  %225 = load ptr, ptr %20, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %224, %182
  %231 = load ptr, ptr %23, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %20, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236, %224
  store i32 4, ptr %22, align 4
  br label %392

243:                                              ; preds = %236, %230
  %244 = load ptr, ptr %9, align 8, !tbaa !10
  %245 = load ptr, ptr %10, align 8, !tbaa !30
  %246 = load ptr, ptr %23, align 8, !tbaa !38
  %247 = load ptr, ptr %20, align 8, !tbaa !38
  %248 = call i32 @Fxch_SCHashTableEntryCompare(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store i32 4, ptr %22, align 4
  br label %392

251:                                              ; preds = %243
  %252 = load ptr, ptr %23, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %20, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %318

263:                                              ; preds = %257, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %264 = load ptr, ptr %9, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = load ptr, ptr %23, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !36
  %270 = call ptr @Fxch_ManGetCube(ptr noundef %266, i32 noundef %269)
  store ptr %270, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %271 = load ptr, ptr %9, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %274 = load ptr, ptr %20, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !36
  %277 = call ptr @Fxch_ManGetCube(ptr noundef %273, i32 noundef %276)
  store ptr %277, ptr %32, align 8, !tbaa !25
  %278 = load ptr, ptr %31, align 8, !tbaa !25
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = load ptr, ptr %32, align 8, !tbaa !25
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %263
  %284 = load ptr, ptr %9, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %286, i32 0, i32 22
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = load ptr, ptr %23, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8, !tbaa !47
  %297 = load ptr, ptr %20, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %296, i32 noundef %299)
  br label %317

300:                                              ; preds = %263
  %301 = load ptr, ptr %9, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = load ptr, ptr %20, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %305, i32 noundef %308)
  %309 = load ptr, ptr %9, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %311, i32 0, i32 22
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = load ptr, ptr %23, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %316)
  br label %317

317:                                              ; preds = %300, %283
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %392

318:                                              ; preds = %257
  %319 = load ptr, ptr %9, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = load ptr, ptr %23, align 8, !tbaa !38
  %323 = load ptr, ptr %20, align 8, !tbaa !38
  %324 = call i32 @Fxch_DivCreate(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %27, align 4, !tbaa !8
  %325 = load i32, ptr %27, align 4, !tbaa !8
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  store i32 4, ptr %22, align 4
  br label %392

328:                                              ; preds = %318
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %352, %328
  %330 = load i32, ptr %29, align 4, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %333, i32 0, i32 15
  %335 = load i32, ptr %334, align 8, !tbaa !45
  %336 = icmp slt i32 %330, %335
  br i1 %336, label %337, label %355

337:                                              ; preds = %329
  %338 = load ptr, ptr %24, align 8, !tbaa !46
  %339 = load i32, ptr %29, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = load ptr, ptr %25, align 8, !tbaa !46
  %344 = load i32, ptr %29, align 4, !tbaa !8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !8
  %348 = and i32 %342, %347
  %349 = call i32 @Fxch_CountOnes(i32 noundef %348)
  %350 = load i32, ptr %26, align 4, !tbaa !8
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %26, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %337
  %353 = load i32, ptr %29, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %29, align 4, !tbaa !8
  br label %329, !llvm.loop !48

355:                                              ; preds = %329
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %368, %355
  %357 = load i32, ptr %30, align 4, !tbaa !8
  %358 = load i32, ptr %26, align 4, !tbaa !8
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %364 = load i8, ptr %15, align 1, !tbaa !32
  %365 = sext i8 %364 to i32
  %366 = load i32, ptr %27, align 4, !tbaa !8
  %367 = call i32 @Fxch_DivAdd(ptr noundef %363, i32 noundef %365, i32 noundef 0, i32 noundef %366)
  store i32 %367, ptr %28, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %30, align 4, !tbaa !8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %30, align 4, !tbaa !8
  br label %356, !llvm.loop !49

371:                                              ; preds = %356
  %372 = load ptr, ptr %9, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %374, i32 0, i32 10
  %376 = load ptr, ptr %375, align 8, !tbaa !50
  %377 = load i32, ptr %28, align 4, !tbaa !8
  %378 = load ptr, ptr %23, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !36
  call void @Vec_WecPush(ptr noundef %376, i32 noundef %377, i32 noundef %380)
  %381 = load ptr, ptr %9, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8, !tbaa !50
  %386 = load i32, ptr %28, align 4, !tbaa !8
  %387 = load ptr, ptr %20, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !36
  call void @Vec_WecPush(ptr noundef %385, i32 noundef %386, i32 noundef %389)
  %390 = load i32, ptr %17, align 4, !tbaa !8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %392

392:                                              ; preds = %371, %327, %317, %250, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %393 = load i32, ptr %22, align 4
  switch i32 %393, label %402 [
    i32 0, label %394
    i32 4, label %395
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i32, ptr %21, align 4, !tbaa !8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %21, align 4, !tbaa !8
  br label %174, !llvm.loop !51

398:                                              ; preds = %174
  %399 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %399, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %400

400:                                              ; preds = %398, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %401 = load i32, ptr %8, align 4
  ret i32 %401

402:                                              ; preds = %392
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MurmurHash3_x86_32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %19, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %22, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -862048943, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 461845907, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %17, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %59, %4
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %18, align 4, !tbaa !8
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = mul i32 %39, -862048943
  store i32 %40, ptr %18, align 4, !tbaa !8
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = shl i32 %41, 15
  %43 = load i32, ptr %18, align 4, !tbaa !8
  %44 = lshr i32 %43, 17
  %45 = or i32 %42, %44
  store i32 %45, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = mul i32 %46, 461845907
  store i32 %47, ptr %18, align 4, !tbaa !8
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = xor i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = shl i32 %51, 13
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = lshr i32 %53, 19
  %55 = or i32 %52, %54
  store i32 %55, ptr %11, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = mul i32 %56, 5
  %58 = add i32 %57, -430675100
  store i32 %58, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !8
  br label %30, !llvm.loop !55

62:                                               ; preds = %30
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = mul nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = and i32 %68, 3
  switch i32 %69, label %105 [
    i32 3, label %70
    i32 2, label %78
    i32 1, label %86
  ]

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !53
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = xor i32 %76, %75
  store i32 %77, ptr %15, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %62, %70
  %79 = load ptr, ptr %14, align 8, !tbaa !53
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = xor i32 %84, %83
  store i32 %85, ptr %15, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %62, %78
  %87 = load ptr, ptr %14, align 8, !tbaa !53
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = xor i32 %91, %90
  store i32 %92, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = mul i32 %93, -862048943
  store i32 %94, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = shl i32 %95, 15
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = lshr i32 %97, 17
  %99 = or i32 %96, %98
  store i32 %99, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = mul i32 %100, 461845907
  store i32 %101, ptr %15, align 4, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = xor i32 %103, %102
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %86, %62
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = xor i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = lshr i32 %109, 16
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = xor i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = mul i32 %113, -2048144789
  store i32 %114, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = lshr i32 %115, 13
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = xor i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !8
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = mul i32 %119, -1028477387
  store i32 %120, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = lshr i32 %121, 16
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = xor i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %125, ptr %126, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fxch_SCHashTableBin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_SCHashTableEntryCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = mul i32 %34, %39
  %41 = call ptr @Vec_IntEntryP(ptr noundef %31, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = mul i32 %49, %54
  %56 = call ptr @Vec_IntEntryP(ptr noundef %46, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %4
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !25
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = load ptr, ptr %9, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %64, %60, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %289

79:                                               ; preds = %70
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi i1 [ false, %80 ], [ %90, %88 ]
  br i1 %92, label %93, label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8, !tbaa !46
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !46
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = and i32 %98, %103
  store i32 %104, ptr %15, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %80, !llvm.loop !56

108:                                              ; preds = %91
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %289

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %113, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %115, i32 0, i32 5
  call void @Vec_IntClear(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %185

122:                                              ; preds = %112
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 16
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %185

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  %130 = load ptr, ptr %8, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65535
  %134 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %133)
  %135 = load ptr, ptr %11, align 8, !tbaa !25
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %139)
  %141 = icmp eq i32 %134, %140
  br i1 %141, label %184, label %142

142:                                              ; preds = %128
  %143 = load ptr, ptr %10, align 8, !tbaa !25
  %144 = load ptr, ptr %8, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 65535
  %148 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %147)
  %149 = load ptr, ptr %11, align 8, !tbaa !25
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 16
  %154 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %153)
  %155 = icmp eq i32 %148, %154
  br i1 %155, label %184, label %156

156:                                              ; preds = %142
  %157 = load ptr, ptr %10, align 8, !tbaa !25
  %158 = load ptr, ptr %8, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 16
  %162 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %11, align 8, !tbaa !25
  %164 = load ptr, ptr %9, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 65535
  %168 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %167)
  %169 = icmp eq i32 %162, %168
  br i1 %169, label %184, label %170

170:                                              ; preds = %156
  %171 = load ptr, ptr %10, align 8, !tbaa !25
  %172 = load ptr, ptr %8, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 16
  %176 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %175)
  %177 = load ptr, ptr %11, align 8, !tbaa !25
  %178 = load ptr, ptr %9, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 16
  %182 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %181)
  %183 = icmp eq i32 %176, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %170, %156, %142, %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %289

185:                                              ; preds = %170, %122, %112
  %186 = load ptr, ptr %8, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 65535
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = load ptr, ptr %8, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65535
  call void @Vec_IntAppendSkip(ptr noundef %193, ptr noundef %194, i32 noundef %198)
  br label %203

199:                                              ; preds = %185
  %200 = load ptr, ptr %6, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_IntAppend(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %191
  %204 = load ptr, ptr %9, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 65535
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %11, align 8, !tbaa !25
  %213 = load ptr, ptr %9, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 65535
  call void @Vec_IntAppendSkip(ptr noundef %211, ptr noundef %212, i32 noundef %216)
  br label %221

217:                                              ; preds = %203
  %218 = load ptr, ptr %6, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Vec_IntAppend(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %209
  %222 = load ptr, ptr %8, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 16
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %8, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 65535
  %234 = load ptr, ptr %8, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 16
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %227
  %240 = load ptr, ptr %8, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 16
  %244 = sub nsw i32 %243, 1
  br label %250

245:                                              ; preds = %227
  %246 = load ptr, ptr %8, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 16
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi i32 [ %244, %239 ], [ %249, %245 ]
  call void @Vec_IntDrop(ptr noundef %229, i32 noundef %251)
  br label %252

252:                                              ; preds = %250, %221
  %253 = load ptr, ptr %9, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 16
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %283

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %9, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 65535
  %265 = load ptr, ptr %9, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 16
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %258
  %271 = load ptr, ptr %9, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 16
  %275 = sub nsw i32 %274, 1
  br label %281

276:                                              ; preds = %258
  %277 = load ptr, ptr %9, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 16
  br label %281

281:                                              ; preds = %276, %270
  %282 = phi i32 [ %275, %270 ], [ %280, %276 ]
  call void @Vec_IntDrop(ptr noundef %260, i32 noundef %282)
  br label %283

283:                                              ; preds = %281, %252
  %284 = load ptr, ptr %6, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %286, i32 0, i32 5
  %288 = call i32 @Vec_IntEqual(ptr noundef %285, ptr noundef %287)
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %289

289:                                              ; preds = %283, %184, %111, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fxch_ManGetCube(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare i32 @Fxch_DivCreate(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_CountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !58
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableRemove(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i8 %6, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @MurmurHash3_x86_32(ptr noundef %11, i32 noundef 4, i32 noundef -1756908916, ptr noundef %18)
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %18, align 4, !tbaa !8
  %36 = call ptr @Fxch_SCHashTableBin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !33
  %37 = load ptr, ptr %19, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %7
  %43 = load ptr, ptr %19, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -65536
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %332

48:                                               ; preds = %7
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %49
  %57 = load ptr, ptr %19, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %72

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !8
  br label %49, !llvm.loop !60

72:                                               ; preds = %67, %49
  %73 = load ptr, ptr %19, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %75, i64 %77
  store ptr %78, ptr %20, align 8, !tbaa !38
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %296, %72
  %80 = load i32, ptr %21, align 4, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65535
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %299

86:                                               ; preds = %79
  %87 = load i32, ptr %21, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %295

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %91 = load ptr, ptr %19, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %93, i64 %95
  store ptr %96, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %20, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8, !tbaa !45
  %110 = mul i32 %104, %109
  %111 = call ptr @Vec_IntEntryP(ptr noundef %101, i32 noundef %110)
  store ptr %111, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = load ptr, ptr %29, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = mul i32 %119, %124
  %126 = call ptr @Vec_IntEntryP(ptr noundef %116, i32 noundef %125)
  store ptr %126, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !8
  %127 = load ptr, ptr %20, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %90
  %133 = load ptr, ptr %29, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %132, %90
  %139 = load ptr, ptr %20, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %29, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %132
  store i32 7, ptr %22, align 4
  br label %292

151:                                              ; preds = %144, %138
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !30
  %154 = load ptr, ptr %20, align 8, !tbaa !38
  %155 = load ptr, ptr %29, align 8, !tbaa !38
  %156 = call i32 @Fxch_SCHashTableEntryCompare(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = load ptr, ptr %20, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %29, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164, %158, %151
  store i32 7, ptr %22, align 4
  br label %292

171:                                              ; preds = %164
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = load ptr, ptr %29, align 8, !tbaa !38
  %176 = load ptr, ptr %20, align 8, !tbaa !38
  %177 = call i32 @Fxch_DivCreate(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %23, align 4, !tbaa !8
  %178 = load i32, ptr %23, align 4, !tbaa !8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 7, ptr %22, align 4
  br label %292

181:                                              ; preds = %171
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %205, %181
  %183 = load i32, ptr %25, align 4, !tbaa !8
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8, !tbaa !45
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %182
  %191 = load ptr, ptr %31, align 8, !tbaa !46
  %192 = load i32, ptr %25, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = load ptr, ptr %32, align 8, !tbaa !46
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = and i32 %195, %200
  %202 = call i32 @Fxch_CountOnes(i32 noundef %201)
  %203 = load i32, ptr %33, align 4, !tbaa !8
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %33, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %190
  %206 = load i32, ptr %25, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %25, align 4, !tbaa !8
  br label %182, !llvm.loop !61

208:                                              ; preds = %182
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %221, %208
  %210 = load i32, ptr %26, align 4, !tbaa !8
  %211 = load i32, ptr %33, align 4, !tbaa !8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = load i8, ptr %15, align 1, !tbaa !32
  %218 = sext i8 %217 to i32
  %219 = load i32, ptr %23, align 4, !tbaa !8
  %220 = call i32 @Fxch_DivRemove(ptr noundef %216, i32 noundef %218, i32 noundef 0, i32 noundef %219)
  store i32 %220, ptr %24, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %26, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !8
  br label %209, !llvm.loop !62

224:                                              ; preds = %209
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = load i32, ptr %24, align 4, !tbaa !8
  %231 = call ptr @Vec_WecEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %280, %224
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  %235 = load ptr, ptr %30, align 8, !tbaa !25
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %232
  %239 = load ptr, ptr %30, align 8, !tbaa !25
  %240 = load i32, ptr %25, align 4, !tbaa !8
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %27, align 4, !tbaa !8
  br i1 true, label %242, label %247

242:                                              ; preds = %238
  %243 = load ptr, ptr %30, align 8, !tbaa !25
  %244 = load i32, ptr %25, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  %246 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %245)
  store i32 %246, ptr %28, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %242, %238, %232
  %248 = phi i1 [ false, %238 ], [ false, %232 ], [ true, %242 ]
  br i1 %248, label %249, label %283

249:                                              ; preds = %247
  %250 = load i32, ptr %27, align 4, !tbaa !8
  %251 = load ptr, ptr %29, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load i32, ptr %28, align 4, !tbaa !8
  %257 = load ptr, ptr %20, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !36
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %255, %249
  %262 = load i32, ptr %27, align 4, !tbaa !8
  %263 = load ptr, ptr %20, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !36
  %266 = icmp eq i32 %262, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %261
  %268 = load i32, ptr %28, align 4, !tbaa !8
  %269 = load ptr, ptr %29, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %267, %255
  %274 = load ptr, ptr %30, align 8, !tbaa !25
  %275 = load i32, ptr %25, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  call void @Vec_IntDrop(ptr noundef %274, i32 noundef %276)
  %277 = load ptr, ptr %30, align 8, !tbaa !25
  %278 = load i32, ptr %25, align 4, !tbaa !8
  call void @Vec_IntDrop(ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %273, %267, %261
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %25, align 4, !tbaa !8
  %282 = add nsw i32 %281, 2
  store i32 %282, ptr %25, align 4, !tbaa !8
  br label %232, !llvm.loop !63

283:                                              ; preds = %247
  %284 = load ptr, ptr %30, align 8, !tbaa !25
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %30, align 8, !tbaa !25
  call void @Vec_IntErase(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %283
  %290 = load i32, ptr %17, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %292

292:                                              ; preds = %289, %180, %170, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %293 = load i32, ptr %22, align 4
  switch i32 %293, label %334 [
    i32 0, label %294
    i32 7, label %296
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %86
  br label %296

296:                                              ; preds = %295, %292
  %297 = load i32, ptr %21, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %21, align 4, !tbaa !8
  br label %79, !llvm.loop !64

299:                                              ; preds = %79
  %300 = load ptr, ptr %19, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = load i32, ptr %16, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %302, i64 %304
  %306 = load ptr, ptr %19, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = load i32, ptr %16, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %311, i64 1
  %313 = load ptr, ptr %19, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 65535
  %317 = load i32, ptr %16, align 4, !tbaa !8
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = mul i64 %320, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %312, i64 %321, i1 false)
  %322 = load ptr, ptr %19, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 65535
  %326 = sub nsw i32 %325, 1
  %327 = load i32, ptr %323, align 8
  %328 = and i32 %326, 65535
  %329 = and i32 %327, -65536
  %330 = or i32 %329, %328
  store i32 %330, ptr %323, align 8
  %331 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %331, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %332

332:                                              ; preds = %299, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %333 = load i32, ptr %8, align 4
  ret i32 %333

334:                                              ; preds = %292
  unreachable
}

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !66

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 56, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = mul i64 12, %8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %9
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Fxch_SCHashTablePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Fxch_SCHashTableMemory(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x4130000000000000
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %11, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppendSkip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !67

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !68

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp ne i32 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !69

44:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Fxch_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Fxch_SCHashTable_t_", !4, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !15, i64 24, !15, i64 40}
!14 = !{!"p1 _ZTS25Fxch_SCHashTable_Entry_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!13, !9, i64 20}
!18 = !{!13, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"Fxch_SCHashTable_Entry_t_", !23, i64 0, !9, i64 8, !9, i64 10}
!23 = !{!"p1 _ZTS15Fxch_SubCube_t_", !5, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!15, !16, i64 8}
!28 = !{!15, !9, i64 4}
!29 = !{!15, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"Fxch_SubCube_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 10}
!36 = !{!35, !9, i64 4}
!37 = !{!13, !9, i64 16}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !26, i64 96}
!40 = !{!"Fxch_Man_t_", !31, i64 0, !9, i64 8, !9, i64 12, !11, i64 16, !31, i64 24, !26, i64 32, !26, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !31, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !16, i64 104, !9, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !44, i64 176, !44, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208}
!41 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!40, !9, i64 112}
!46 = !{!16, !16, i64 0}
!47 = !{!40, !26, i64 168}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!40, !31, i64 72}
!51 = distinct !{!51, !20}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!40, !31, i64 0}
!58 = !{!59, !9, i64 4}
!59 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!59, !26, i64 8}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!59, !9, i64 0}
