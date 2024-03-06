target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Aig_ManFanoutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Aig_ManObjNumMax(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 4096
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 19
  store i32 4096, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 5, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 18
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 20, %33
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %74, %17
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %77

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Aig_ObjChild0(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  call void @Aig_ObjAddFanout(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @Aig_ObjChild1(ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  call void @Aig_ObjAddFanout(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %35, !llvm.loop !4

77:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjAddFanout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %35)
  %37 = mul nsw i32 2, %36
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 5, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %45, i64 noundef %49) #6
  br label %57

51:                                               ; preds = %29
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 5, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #5
  br label %57

57:                                               ; preds = %51, %42
  %58 = phi ptr [ %50, %42 ], [ %56, %51 ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 18
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 5, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 20, %75
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %76, i1 false)
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 19
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %57, %21
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Aig_ObjWhatFanin(ptr noundef %84, ptr noundef %85)
  %87 = call i32 @Aig_FanoutCreate(i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @Aig_FanoutPrev(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @Aig_FanoutNext(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @Aig_FanoutObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %80
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %8, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %9, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %10, align 8
  store i32 %113, ptr %114, align 4
  br label %138

115:                                              ; preds = %80
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @Aig_FanoutPrev(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @Aig_FanoutNext(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %10, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %11, align 8
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %12, align 8
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %115, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManFanoutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 18
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 19
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_FanoutCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjWhatFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjFanin0(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_FanoutPrev(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 5, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_FanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 5, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_FanoutObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjRemoveFanout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Aig_ObjWhatFanin(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @Aig_FanoutCreate(i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Aig_FanoutPrev(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Aig_FanoutNext(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Aig_FanoutPrev(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Aig_FanoutNext(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Aig_FanoutObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %3
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  store i32 0, ptr %63, align 4
  br label %77

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %3
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %11, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %68, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
