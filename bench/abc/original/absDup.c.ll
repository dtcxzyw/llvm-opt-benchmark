target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [93 x i8] c"Gia_ManPrintFlopClasses(): The number of flop map entries differs from the number of flops.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Flop-level abstraction:  Excluded FFs = %d  Included FFs = %d  (%.2f %%) \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"and there are other FF classes...\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Gia_ManPrintGateClasses(): The number of flop map entries differs from the number of flops.\0A\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"Gate-level abstraction:  PI = %d  PPI = %d  FF = %d (%.2f %%)  AND = %d (%.2f %%)  Obj = %d (%.2f %%)\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Frame   Core   F0   F1   F2   F3 ...\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%7d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManDupAbsFlops_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ObjFanin0Copy(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjFanin1Copy(ptr noundef %21)
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %11, %10
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupAbsFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %10)
  %11 = call ptr @Gia_ManStart(i32 noundef 5000)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %44, %2
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Gia_ManCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %27, !llvm.loop !4

47:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManPiNum(ptr noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %48, !llvm.loop !6

77:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Gia_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Gia_ManPiNum(ptr noundef %85)
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = call ptr @Gia_ManCi(ptr noundef %84, i32 noundef %88)
  store ptr %89, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %83, %78
  %92 = phi i1 [ false, %78 ], [ %90, %83 ]
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Gia_ManAppendCi(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %78, !llvm.loop !7

107:                                              ; preds = %91
  %108 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %108)
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %129, %107
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ false, %109 ], [ %118, %114 ]
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @Gia_ObjFanin0(ptr noundef %123)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Gia_ObjFanin0Copy(ptr noundef %126)
  %128 = call i32 @Gia_ManAppendCo(ptr noundef %125, i32 noundef %127)
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %109, !llvm.loop !8

132:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Gia_ManRegNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @Gia_ManPoNum(ptr noundef %140)
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = call ptr @Gia_ManCo(ptr noundef %139, i32 noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %138, %133
  %147 = phi i1 [ false, %133 ], [ %145, %138 ]
  br i1 %147, label %148, label %167

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @Gia_ObjFanin0(ptr noundef %155)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @Gia_ObjFanin0Copy(ptr noundef %158)
  %160 = call i32 @Gia_ManAppendCo(ptr noundef %157, i32 noundef %159)
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %153, %148
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %133, !llvm.loop !9

167:                                              ; preds = %146
  %168 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  call void @Gia_ManSetRegNum(ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %6, align 8
  %172 = call ptr @Gia_ManSeqCleanup(ptr noundef %171)
  store ptr %172, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManSeqCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_GlaCollectAssigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %60, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %63

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ObjFaninId0p(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Gia_ObjFaninId1p(ptr noundef %42, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %59

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Gia_ObjIsRo(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Gia_ObjRoToRi(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @Gia_ObjFaninId0p(ptr noundef %52, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %56)
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %10, !llvm.loop !10

63:                                               ; preds = %19
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Vec_IntUniqify(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !11

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGlaCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Gia_GlaCollectAssigned(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %41 = load ptr, ptr %12, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %123, %42
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %126

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @Gia_ObjIsPi(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  br label %122

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @Gia_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  br label %121

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @Gia_ObjIsRo(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %97, %94
  br label %120

104:                                              ; preds = %89
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @Gia_ObjIsAnd(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @Gia_ObjId(ptr noundef %114, ptr noundef %115)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %108
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %88
  br label %122

122:                                              ; preds = %121, %71
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %43, !llvm.loop !12

126:                                              ; preds = %55
  %127 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupAbsGates_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  call void @Gia_ManDupAbsGates_rec(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  call void @Gia_ManDupAbsGates_rec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ObjFanin0Copy(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjFanin1Copy(ptr noundef %21)
  %23 = call i32 @Gia_ManAppendAnd(ptr noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Gia_ManGlaCollect(ptr noundef %14, ptr noundef %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = call ptr @Gia_ManStart(i32 noundef 5000)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %52, %2
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %33, !llvm.loop !13

55:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i1 [ false, %56 ], [ %67, %61 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Gia_ManAppendCi(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %56, !llvm.loop !14

78:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %84, %79
  %92 = phi i1 [ false, %79 ], [ %90, %84 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Gia_ManAppendCi(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %79, !llvm.loop !15

101:                                              ; preds = %91
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @Gia_ObjFanin0Copy(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @Gia_ObjFanin1Copy(ptr noundef %120)
  %122 = call i32 @Gia_ManAppendAnd(ptr noundef %117, i32 noundef %119, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %102, !llvm.loop !16

128:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %148, %128
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @Gia_ManPoNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @Gia_ManCo(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @Gia_ObjFanin0Copy(ptr noundef %143)
  %145 = call i32 @Gia_ManAppendCo(ptr noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %129, !llvm.loop !17

151:                                              ; preds = %139
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  %162 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %157, %152
  %165 = phi i1 [ false, %152 ], [ %163, %157 ]
  br i1 %165, label %166, label %180

166:                                              ; preds = %164
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call ptr @Gia_ObjRoToRi(ptr noundef %168, ptr noundef %169)
  %171 = call i32 @Gia_ObjFanin0Copy(ptr noundef %170)
  %172 = call i32 @Gia_ManAppendCo(ptr noundef %167, i32 noundef %171)
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr @Gia_ObjRoToRi(ptr noundef %173, ptr noundef %174)
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %172, ptr %176, align 4
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %152, !llvm.loop !18

180:                                              ; preds = %164
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  call void @Gia_ManSetRegNum(ptr noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %9, align 8
  store ptr %184, ptr %10, align 8
  %185 = call ptr @Gia_ManSeqCleanup(ptr noundef %184)
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @Gia_ManObjNum(ptr noundef %186)
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @Gia_ManObjNum(ptr noundef %188)
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %180
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %232, %191
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @Gia_ManObj(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br label %203

203:                                              ; preds = %198, %192
  %204 = phi i1 [ false, %192 ], [ %202, %198 ]
  br i1 %204, label %205, label %235

205:                                              ; preds = %203
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = xor i32 %208, -1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  br label %232

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @Gia_ObjCopy(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = xor i32 %218, -1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %222, i32 noundef %223, i32 noundef 0)
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  store i32 -1, ptr %225, align 4
  br label %232

226:                                              ; preds = %212
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4
  br label %232

232:                                              ; preds = %226, %221, %211
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %192, !llvm.loop !19

235:                                              ; preds = %203
  br label %236

236:                                              ; preds = %235, %180
  %237 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %237)
  %238 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %239)
  %240 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %240)
  %241 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %9, align 8
  ret ptr %242
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
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
define void @Gia_ManPrintFlopClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 57
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %51

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 57
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntCountEntry(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntCountEntry(ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+02, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %33, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29, i32 noundef %30, double noundef %39)
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @Gia_ManRegNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %20
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %47, %20
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %49, %18, %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !20

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGateClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %77

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 58
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %77

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8
  call void @Gia_ManGlaCollect(ptr noundef %24, ptr noundef %27, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = add nsw i32 1, %29
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @Gia_ManRegNum(ptr noundef %44)
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %43, %47
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+02, %53
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Gia_ManAndNum(ptr noundef %55)
  %57 = add nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Gia_ManRegNum(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, 1
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %63, %70
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %35, i32 noundef %37, i32 noundef %39, double noundef %48, i32 noundef %50, double noundef %59, i32 noundef %60, double noundef %71)
  %73 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %23, %21, %12
  ret void
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
define void @Gia_ManPrintObjClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  store i32 -1, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %216

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #9
  store ptr %32, ptr %17, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abc_BitWordNum(i32 noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = mul nsw i32 %41, %42
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Gia_ManObjNum(ptr noundef %45)
  %47 = call i32 @Abc_Base2Log(i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %199, %25
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %202

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 2
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %74, i1 false)
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %128, %56
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ true, %80 ]
  br i1 %85, label %86, label %131

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %12, align 4
  %89 = and i32 %87, %88
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %11, align 4
  %92 = ashr i32 %90, %91
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %13, align 4
  %96 = mul nsw i32 %94, %95
  %97 = call ptr @Vec_IntEntryP(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @Abc_InfoHasBit(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %86
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %102, %86
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %76, !llvm.loop !21

131:                                              ; preds = %84
  %132 = load i32, ptr %5, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %132)
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %136)
  %138 = load i32, ptr %5, align 4
  %139 = icmp sge i32 %138, 10
  br i1 %139, label %140, label %175

140:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %152, %140
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %150)
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %141, !llvm.loop !22

155:                                              ; preds = %141
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %157 = load i32, ptr %5, align 4
  %158 = sub nsw i32 %157, 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %171, %155
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %169)
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %159, !llvm.loop !23

174:                                              ; preds = %159
  br label %197

175:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %193, %175
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %190)
  br label %192

192:                                              ; preds = %184, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %176, !llvm.loop !24

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %174
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %52, !llvm.loop !25

202:                                              ; preds = %52
  %203 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %207) #10
  store ptr null, ptr %17, align 8
  br label %209

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %18, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %213) #10
  store ptr null, ptr %18, align 8
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  br label %216

216:                                              ; preds = %215, %24
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
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
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !26

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #9
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
