target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [14 x i8] c"   Fanouts : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFanoutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 34
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 4096
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 34
  store i32 4096, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 5, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 33
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 20, %33
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %67, %17
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ %45, %41 ]
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Gia_ObjChild0(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  call void @Gia_ObjAddFanout(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Gia_ObjChild1(ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Gia_ObjFanin1(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  call void @Gia_ObjAddFanout(ptr noundef %62, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %35, !llvm.loop !4

70:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjAddFanout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %35)
  %37 = mul nsw i32 2, %36
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 5, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %45, i64 noundef %49) #7
  br label %57

51:                                               ; preds = %29
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 5, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #6
  br label %57

57:                                               ; preds = %51, %42
  %58 = phi ptr [ %50, %42 ], [ %56, %51 ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 33
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 5, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 20, %75
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %76, i1 false)
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 34
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %57, %21
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Gia_ObjWhatFanin(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = call i32 @Gia_FanoutCreate(i32 noundef %83, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @Gia_FanoutPrev(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @Gia_FanoutNext(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %103)
  %105 = call ptr @Gia_FanoutObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %80
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %8, align 8
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %9, align 8
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %10, align 8
  store i32 %114, ptr %115, align 4
  br label %139

116:                                              ; preds = %80
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 33
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @Gia_FanoutPrev(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Gia_Man_t_, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @Gia_FanoutNext(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %11, align 8
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %12, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %116, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFanoutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 33
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 34
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

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
define internal i32 @Gia_FanoutCreate(i32 noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Gia_ObjWhatFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Gia_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Gia_ObjFanin2(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %27

26:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %18, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_FanoutPrev(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Gia_FanoutNext(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Gia_FanoutObj(ptr noundef %0, i32 noundef %1) #0 {
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
define void @Gia_ObjRemoveFanout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ObjWhatFanin(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Gia_FanoutCreate(i32 noundef %15, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Gia_FanoutPrev(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Gia_FanoutNext(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Gia_FanoutPrev(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @Gia_FanoutNext(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = call ptr @Gia_FanoutObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %11, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  store i32 0, ptr %64, align 4
  br label %78

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %3
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %69, %59
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStartFanoutMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManMuxNum(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManAndNum(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %14, %17
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = add nsw i32 %18, %20
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManBufNum(ptr noundef %22)
  %24 = sub nsw i32 %21, %23
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %50, %2
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %26, !llvm.loop !6

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAllocArray(ptr noundef %17, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 35
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 19
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Gia_ManStartFanoutMap(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 36
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = call ptr @Vec_IntStart(i32 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %123, %1
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %126

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Gia_ObjIsCo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetFanout(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Vec_IntAddToEntry(ptr noundef %69, i32 noundef %72, i32 noundef 1)
  br label %74

74:                                               ; preds = %57, %53
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Gia_ObjIsBuf(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @Gia_ObjFanin1(ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetFanout(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  %98 = call i32 @Vec_IntAddToEntry(ptr noundef %94, i32 noundef %97, i32 noundef 1)
  br label %99

99:                                               ; preds = %82, %78, %74
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjIsMux(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @Gia_ObjFanin2(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @Gia_ObjId(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetFanout(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Gia_ObjId(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @Vec_IntAddToEntry(ptr noundef %117, i32 noundef %120, i32 noundef 1)
  br label %122

122:                                              ; preds = %104, %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %36, !llvm.loop !7

126:                                              ; preds = %47
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %127, !llvm.loop !8

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %145)
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Gia_ObjFoffset(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Gia_ObjId(ptr noundef %17, ptr noundef %18)
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef %16, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStartMappingFanoutMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = mul nsw i32 2, %11
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %46, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  call void @Vec_IntFillExtra(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %35, %34
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %16, !llvm.loop !9

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCheckDupMappingFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ObjLutFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Gia_ObjLutSize(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %27, %19
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %15, !llvm.loop !13

34:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticMappingFanoutStart(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 20
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Gia_ManSetLutRefs(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntAllocArray(ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 35
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 20
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Gia_ManStartMappingFanoutMap(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 36
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = call ptr @Vec_IntStart(i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %2
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = call ptr @Vec_IntStart(i32 noundef %49)
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %125, %47
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %128

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Gia_ObjIsLut(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %124

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %9, align 4
  call void @Gia_ObjCheckDupMappingFanins(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %120, %62
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Gia_ObjLutSize(ptr noundef %70, i32 noundef %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %84, %74, %68
  %91 = phi i1 [ false, %74 ], [ false, %68 ], [ true, %84 ]
  br i1 %91, label %92, label %123

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetFanout(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @Vec_IntAddToEntry(ptr noundef %103, i32 noundef %104, i32 noundef 1)
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %92
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Gia_Man_t_, ptr %111, i32 0, i32 36
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %108, %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %68, !llvm.loop !14

123:                                              ; preds = %90
  br label %124

124:                                              ; preds = %123, %61
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %51, !llvm.loop !15

128:                                              ; preds = %51
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %160, %128
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @Gia_ManCo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Gia_ObjFaninId0p(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @Gia_ManObj(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetFanout(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call i32 @Vec_IntAddToEntry(ptr noundef %157, i32 noundef %158, i32 noundef 1)
  br label %160

160:                                              ; preds = %143
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %129, !llvm.loop !16

163:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %178, %163
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @Gia_ManObj(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %7, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ false, %164 ], [ %174, %170 ]
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %164, !llvm.loop !17

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %182)
  ret void
}

declare void @Gia_ManSetLutRefs(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 35
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  call void @Vec_IntFreeP(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %48, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Gia_ObjPrint(ptr noundef %22, ptr noundef %23)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %43, %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ObjFanoutNum(ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Gia_ObjFanout(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %25, !llvm.loop !18

46:                                               ; preds = %36
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %8, !llvm.loop !19

51:                                               ; preds = %19
  %52 = load ptr, ptr %2, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %52)
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFoffsetId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
