target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wln_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Str_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, [99 x i32], [99 x i32] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Flop %3d init state: %d'b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" (range %d)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ff_init_%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_wlc2wln.v\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wln_ConstFromBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 100
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %14) #8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %35, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %25, i32 noundef %26)
  %28 = add nsw i32 48, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4
  br label %21, !llvm.loop !4

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
define ptr @Wln_ConstFromStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 100
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %14) #8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %19, !llvm.loop !6

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @Wln_TrasformNameId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Wlc_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Wlc_ObjName(ptr noundef %10, i32 noundef %13)
  %15 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %14, ptr noundef null)
  ret i32 %15
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkFromWlc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  %19 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Wlc_NtkFfNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Wlc_NtkObjNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Wlc_NtkCoNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Wlc_NtkFfNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Wln_NtkAlloc(ptr noundef %25, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Abc_NamObjNumMax(ptr noundef %37)
  %39 = call ptr @Abc_NamStart(i32 noundef %38, i32 noundef 10)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Abc_UtilStrsav(ptr noundef %49)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  call void @Wln_NtkCleanNameId(ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %97, %53
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Wlc_NtkPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @Wlc_NtkPi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %100

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i16, ptr %74, align 8
  %76 = lshr i16 %75, 6
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Wln_ObjAlloc(ptr noundef %73, i32 noundef 3, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Wln_TrasformNameId(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  call void @Wln_ObjSetNameId(ptr noundef %86, i32 noundef %87, i32 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Wlc_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %10, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %92, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %72
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %61, !llvm.loop !7

100:                                              ; preds = %70
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %309, %100
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @Wlc_NtkCiNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @Wlc_NtkCi(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %312

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 63
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %309

119:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @Wlc_ObjRange(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 120
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %142

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %120, !llvm.loop !8

142:                                              ; preds = %137, %120
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @Wlc_NtkPiNum(ptr noundef %144)
  %146 = sub nsw i32 %143, %145
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @Wlc_ObjRange(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146, i32 noundef %148)
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Wlc_ObjRange(ptr noundef %151)
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %208

154:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @Wlc_ObjRange(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  %172 = zext i1 %171 to i32
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %15, align 4
  br label %175

175:                                              ; preds = %160
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %155, !llvm.loop !9

178:                                              ; preds = %155
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @Wlc_ObjRange(ptr noundef %180)
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %207

185:                                              ; preds = %178
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %7, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Wlc_ObjRange(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %201)
  br label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %186, !llvm.loop !10

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206, %183
  br label %243

208:                                              ; preds = %142
  store i32 0, ptr %16, align 4
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @Wlc_ObjRange(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 120
  %226 = zext i1 %225 to i32
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %16, align 4
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %209, !llvm.loop !11

232:                                              ; preds = %209
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @Wlc_ObjRange(ptr noundef %235)
  %237 = icmp ne i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @Wlc_ObjRange(ptr noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %240)
  br label %242

242:                                              ; preds = %238, %232
  br label %243

243:                                              ; preds = %242, %207
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @Wlc_ObjRange(ptr noundef %246)
  %248 = icmp eq i32 %245, %247
  %249 = select i1 %248, i32 97, i32 3
  store i32 %249, ptr %8, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = load i16, ptr %252, align 8
  %254 = lshr i16 %253, 6
  %255 = and i16 %254, 1
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @Wln_ObjAlloc(ptr noundef %250, i32 noundef %251, i32 noundef %256, i32 noundef %259, i32 noundef %262)
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %6, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @Wlc_ObjRange(ptr noundef %265)
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %291

268:                                              ; preds = %243
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load ptr, ptr %3, align 8
  %276 = call i32 @Wlc_ObjRange(ptr noundef %275)
  %277 = call ptr @Wln_ConstFromStr(ptr noundef %274, i32 noundef %276)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %282, ptr noundef %283, ptr noundef null)
  call void @Wln_ObjSetConst(ptr noundef %278, i32 noundef %279, i32 noundef %284)
  %285 = load ptr, ptr %17, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %268
  %288 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %288) #8
  store ptr null, ptr %17, align 8
  br label %290

289:                                              ; preds = %268
  br label %290

290:                                              ; preds = %289, %287
  br label %291

291:                                              ; preds = %290, %243
  %292 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %293 = load ptr, ptr %13, align 8
  %294 = call i32 @Vec_IntSize(ptr noundef %293)
  %295 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %292, ptr noundef @.str.7, i32 noundef %294) #8
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %302 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %300, ptr noundef %301, ptr noundef null)
  call void @Wln_ObjSetNameId(ptr noundef %296, i32 noundef %297, i32 noundef %302)
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @Wlc_ObjRange(ptr noundef %305)
  %307 = load i32, ptr %11, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %11, align 4
  br label %309

309:                                              ; preds = %291, %118
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  br label %101, !llvm.loop !12

312:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %313

313:                                              ; preds = %356, %312
  %314 = load i32, ptr %5, align 4
  %315 = load ptr, ptr %2, align 8
  %316 = call i32 @Wlc_NtkCiNum(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %2, align 8
  %320 = load i32, ptr %5, align 4
  %321 = call ptr @Wlc_NtkCi(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %3, align 8
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %359

324:                                              ; preds = %322
  %325 = load ptr, ptr %3, align 8
  %326 = load i16, ptr %325, align 8
  %327 = and i16 %326, 63
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  br label %356

331:                                              ; preds = %324
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = load i16, ptr %333, align 8
  %335 = lshr i16 %334, 6
  %336 = and i16 %335, 1
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = call i32 @Wln_ObjAlloc(ptr noundef %332, i32 noundef 89, i32 noundef %337, i32 noundef %340, i32 noundef %343)
  store i32 %344, ptr %10, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %10, align 4
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = call i32 @Wln_TrasformNameId(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  call void @Wln_ObjSetNameId(ptr noundef %345, i32 noundef %346, i32 noundef %350)
  %351 = load ptr, ptr %2, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = call i32 @Wlc_ObjId(ptr noundef %352, ptr noundef %353)
  %355 = load i32, ptr %10, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %351, i32 noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %331, %330
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  br label %313, !llvm.loop !13

359:                                              ; preds = %322
  store i32 1, ptr %5, align 4
  br label %360

360:                                              ; preds = %480, %359
  %361 = load i32, ptr %5, align 4
  %362 = load ptr, ptr %2, align 8
  %363 = call i32 @Wlc_NtkObjNumMax(ptr noundef %362)
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %2, align 8
  %367 = load i32, ptr %5, align 4
  %368 = call ptr @Wlc_NtkObj(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %3, align 8
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi i1 [ false, %360 ], [ true, %365 ]
  br i1 %370, label %371, label %483

371:                                              ; preds = %369
  %372 = load ptr, ptr %3, align 8
  %373 = call i32 @Wlc_ObjIsCi(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %3, align 8
  %377 = load i16, ptr %376, align 8
  %378 = and i16 %377, 63
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375, %371
  br label %480

382:                                              ; preds = %375
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = load i16, ptr %384, align 8
  %386 = and i16 %385, 63
  %387 = zext i16 %386 to i32
  %388 = call i32 @Ndr_TypeWlc2Ndr(i32 noundef %387)
  %389 = load ptr, ptr %3, align 8
  %390 = load i16, ptr %389, align 8
  %391 = lshr i16 %390, 6
  %392 = and i16 %391, 1
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = call i32 @Wln_ObjAlloc(ptr noundef %383, i32 noundef %388, i32 noundef %393, i32 noundef %396, i32 noundef %399)
  store i32 %400, ptr %10, align 4
  %401 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %401)
  store i32 0, ptr %7, align 4
  br label %402

402:                                              ; preds = %418, %382
  %403 = load i32, ptr %7, align 4
  %404 = load ptr, ptr %3, align 8
  %405 = call i32 @Wlc_ObjFaninNum(ptr noundef %404)
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load ptr, ptr %3, align 8
  %409 = load i32, ptr %7, align 4
  %410 = call i32 @Wlc_ObjFaninId(ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %9, align 4
  br label %411

411:                                              ; preds = %407, %402
  %412 = phi i1 [ false, %402 ], [ true, %407 ]
  br i1 %412, label %413, label %421

413:                                              ; preds = %411
  %414 = load ptr, ptr %12, align 8
  %415 = load ptr, ptr %2, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call i32 @Wlc_ObjCopy(ptr noundef %415, i32 noundef %416)
  call void @Vec_IntPush(ptr noundef %414, i32 noundef %417)
  br label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %7, align 4
  br label %402, !llvm.loop !14

421:                                              ; preds = %411
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %10, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = call i32 @Wln_ObjAddFanins(ptr noundef %422, i32 noundef %423, ptr noundef %424)
  %426 = load ptr, ptr %3, align 8
  %427 = load i16, ptr %426, align 8
  %428 = and i16 %427, 63
  %429 = zext i16 %428 to i32
  %430 = icmp eq i32 %429, 22
  br i1 %430, label %431, label %444

431:                                              ; preds = %421
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @Hash_Int2ManInsert(ptr noundef %436, i32 noundef %439, i32 noundef %442, i32 noundef 0)
  call void @Wln_ObjSetSlice(ptr noundef %432, i32 noundef %433, i32 noundef %443)
  br label %470

444:                                              ; preds = %421
  %445 = load ptr, ptr %3, align 8
  %446 = load i16, ptr %445, align 8
  %447 = and i16 %446, 63
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 %448, 6
  br i1 %449, label %450, label %469

450:                                              ; preds = %444
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @Wlc_ObjConstValue(ptr noundef %451)
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @Wlc_ObjRange(ptr noundef %453)
  %455 = call ptr @Wln_ConstFromBits(ptr noundef %452, i32 noundef %454)
  store ptr %455, ptr %18, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr %10, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %18, align 8
  %462 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %460, ptr noundef %461, ptr noundef null)
  call void @Wln_ObjSetConst(ptr noundef %456, i32 noundef %457, i32 noundef %462)
  %463 = load ptr, ptr %18, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %450
  %466 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %466) #8
  store ptr null, ptr %18, align 8
  br label %468

467:                                              ; preds = %450
  br label %468

468:                                              ; preds = %467, %465
  br label %469

469:                                              ; preds = %468, %444
  br label %470

470:                                              ; preds = %469, %431
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr %10, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = load ptr, ptr %2, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 @Wln_TrasformNameId(ptr noundef %473, ptr noundef %474, ptr noundef %475)
  call void @Wln_ObjSetNameId(ptr noundef %471, i32 noundef %472, i32 noundef %476)
  %477 = load ptr, ptr %2, align 8
  %478 = load i32, ptr %5, align 4
  %479 = load i32, ptr %10, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %477, i32 noundef %478, i32 noundef %479)
  br label %480

480:                                              ; preds = %470, %381
  %481 = load i32, ptr %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %5, align 4
  br label %360, !llvm.loop !15

483:                                              ; preds = %369
  store i32 0, ptr %5, align 4
  br label %484

484:                                              ; preds = %516, %483
  %485 = load i32, ptr %5, align 4
  %486 = load ptr, ptr %2, align 8
  %487 = call i32 @Wlc_NtkPoNum(ptr noundef %486)
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load ptr, ptr %2, align 8
  %491 = load i32, ptr %5, align 4
  %492 = call ptr @Wlc_NtkPo(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %3, align 8
  br label %493

493:                                              ; preds = %489, %484
  %494 = phi i1 [ false, %484 ], [ true, %489 ]
  br i1 %494, label %495, label %519

495:                                              ; preds = %493
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = load i16, ptr %497, align 8
  %499 = lshr i16 %498, 6
  %500 = and i16 %499, 1
  %501 = zext i16 %500 to i32
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = call i32 @Wln_ObjAlloc(ptr noundef %496, i32 noundef 4, i32 noundef %501, i32 noundef %504, i32 noundef %507)
  store i32 %508, ptr %10, align 4
  %509 = load ptr, ptr %14, align 8
  %510 = load i32, ptr %10, align 4
  %511 = load ptr, ptr %2, align 8
  %512 = load ptr, ptr %2, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = call i32 @Wlc_ObjId(ptr noundef %512, ptr noundef %513)
  %515 = call i32 @Wlc_ObjCopy(ptr noundef %511, i32 noundef %514)
  call void @Wln_ObjAddFanin(ptr noundef %509, i32 noundef %510, i32 noundef %515)
  br label %516

516:                                              ; preds = %495
  %517 = load i32, ptr %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %5, align 4
  br label %484, !llvm.loop !16

519:                                              ; preds = %493
  store i32 0, ptr %5, align 4
  br label %520

520:                                              ; preds = %570, %519
  %521 = load i32, ptr %5, align 4
  %522 = load ptr, ptr %2, align 8
  %523 = call i32 @Wlc_NtkCoNum(ptr noundef %522)
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = load ptr, ptr %2, align 8
  %527 = load i32, ptr %5, align 4
  %528 = call ptr @Wlc_NtkCo(ptr noundef %526, i32 noundef %527)
  store ptr %528, ptr %3, align 8
  br label %529

529:                                              ; preds = %525, %520
  %530 = phi i1 [ false, %520 ], [ true, %525 ]
  br i1 %530, label %531, label %573

531:                                              ; preds = %529
  %532 = load i32, ptr %5, align 4
  %533 = load ptr, ptr %2, align 8
  %534 = call i32 @Wlc_NtkPoNum(ptr noundef %533)
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  br label %570

537:                                              ; preds = %531
  %538 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %538)
  %539 = load ptr, ptr %12, align 8
  %540 = load ptr, ptr %2, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = call i32 @Wlc_ObjFaninId0(ptr noundef %541)
  %543 = call i32 @Wlc_ObjCopy(ptr noundef %540, i32 noundef %542)
  call void @Vec_IntPush(ptr noundef %539, i32 noundef %543)
  store i32 0, ptr %7, align 4
  br label %544

544:                                              ; preds = %549, %537
  %545 = load i32, ptr %7, align 4
  %546 = icmp slt i32 %545, 6
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %548, i32 noundef 0)
  br label %549

549:                                              ; preds = %547
  %550 = load i32, ptr %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %7, align 4
  br label %544, !llvm.loop !17

552:                                              ; preds = %544
  %553 = load ptr, ptr %12, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr %5, align 4
  %556 = load ptr, ptr %2, align 8
  %557 = call i32 @Wlc_NtkPoNum(ptr noundef %556)
  %558 = sub nsw i32 %555, %557
  %559 = call i32 @Vec_IntEntry(ptr noundef %554, i32 noundef %558)
  call void @Vec_IntPush(ptr noundef %553, i32 noundef %559)
  %560 = load ptr, ptr %14, align 8
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %5, align 4
  %564 = load ptr, ptr %2, align 8
  %565 = call i32 @Wlc_NtkPoNum(ptr noundef %564)
  %566 = sub nsw i32 %563, %565
  %567 = call i32 @Vec_IntEntry(ptr noundef %562, i32 noundef %566)
  %568 = load ptr, ptr %12, align 8
  %569 = call i32 @Wln_ObjAddFanins(ptr noundef %560, i32 noundef %567, ptr noundef %568)
  br label %570

570:                                              ; preds = %552, %536
  %571 = load i32, ptr %5, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %5, align 4
  br label %520, !llvm.loop !18

573:                                              ; preds = %529
  %574 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %574)
  %575 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %575)
  %576 = load ptr, ptr %14, align 8
  ret ptr %576
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Wlc_NtkFfNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

declare ptr @Wln_NtkAlloc(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #4

declare i32 @Abc_NamObjNumMax(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare i32 @Wln_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Ndr_TypeWlc2Ndr(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @Wln_ObjAddFanins(ptr noundef, i32 noundef, ptr noundef) #4

declare void @Wln_ObjSetSlice(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Hash_Int2ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !19

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Hash_Int2ManLookup(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %70, %67
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define void @Wln_NtkFromWlcTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Wln_NtkFromWlc(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Wln_WriteVer(ptr noundef %6, ptr noundef @.str.8)
  %7 = load ptr, ptr %3, align 8
  call void @Wln_NtkFree(ptr noundef %7)
  ret void
}

declare void @Wln_WriteVer(ptr noundef, ptr noundef) #4

declare void @Wln_NtkFree(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
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
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !21

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !22

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hash_Int2ManHash(i32 noundef %13, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hash_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store ptr %44, ptr %9, align 8
  br label %21, !llvm.loop !23

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
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
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %11, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
