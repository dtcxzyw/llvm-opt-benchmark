target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"\0ASsw_ManResimulateBit() Error: RetValue1 does not hold.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"\0ASsw_ManResimulateBit() Error: RetValue2 does not hold.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\0ASsw_ManResimulateWord() Error: RetValue1 does not hold.\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"\0ASsw_ManResimulateWord() Error: RetValue2 does not hold.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManResimulateBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -33
  %20 = or i64 %19, 32
  store i64 %20, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %54, %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Abc_InfoHasBit(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = zext i32 %45 to i64
  %49 = load i64, ptr %47, align 8
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 5
  %52 = and i64 %49, -33
  %53 = or i64 %52, %51
  store i64 %53, ptr %47, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %21, !llvm.loop !4

57:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %116, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i1 [ false, %58 ], [ true, %67 ]
  br i1 %76, label %77, label %119

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Aig_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %77
  br label %115

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @Aig_ObjFanin0(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 5
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Aig_ObjFaninC0(ptr noundef %93)
  %95 = xor i32 %92, %94
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Aig_ObjFanin1(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 5
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Aig_ObjFaninC1(ptr noundef %103)
  %105 = xor i32 %102, %104
  %106 = and i32 %95, %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = zext i32 %106 to i64
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 5
  %113 = and i64 %110, -33
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 8
  br label %115

115:                                              ; preds = %85, %84
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %58, !llvm.loop !6

119:                                              ; preds = %75
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Ssw_ClassesRefine(ptr noundef %129, i32 noundef 0)
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @Aig_ObjIsConst1(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %138

138:                                              ; preds = %137, %134
  br label %144

139:                                              ; preds = %122
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143, %138
  br label %145

145:                                              ; preds = %144, %119
  %146 = call i64 @Abc_Clock()
  %147 = load i64, ptr %11, align 8
  %148 = sub nsw i64 %146, %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %149, i32 0, i32 65
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
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
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManResimulateWord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8
  call void @Ssw_SmlAssignDist1Plus(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Ssw_ClassesRefine(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Aig_ObjIsConst1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %36, %33
  br label %43

38:                                               ; preds = %4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %37
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %11, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %47, i32 0, i32 65
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8
  ret void
}

declare void @Ssw_SmlAssignDist1Plus(ptr noundef, ptr noundef) #1

declare void @Ssw_SmlSimulateOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
