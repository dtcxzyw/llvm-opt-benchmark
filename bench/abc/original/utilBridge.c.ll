target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%.6d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.16d\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"BridgeMode: failed to send package; aborting\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Gia_ManFromBridgeReadPackage();  Error 1: Something is wrong!\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Gia_ManFromBridgeReadPackage();  Error 2: Something is wrong!\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"temp.aig\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"par_.dump\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToBridgeVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ManConst0(ptr noundef %12)
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %15, !llvm.loop !4

38:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ false, %39 ], [ %49, %45 ]
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Gia_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = call i32 @Abc_Var2Lit(i32 noundef %58, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %39, !llvm.loop !6

67:                                               ; preds = %50
  %68 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  call void @Gia_AigerWriteUnsigned(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Gia_ManRegNum(ptr noundef %73)
  call void @Gia_AigerWriteUnsigned(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  call void @Gia_AigerWriteUnsigned(ptr noundef %75, i32 noundef %77)
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %107, %67
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Gia_ObjFanin1Copy(ptr noundef %99)
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %6, align 4
  %103 = shl i32 %102, 1
  call void @Gia_AigerWriteUnsigned(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %7, align 4
  call void @Gia_AigerWriteUnsigned(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %96, %95
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %78, !llvm.loop !7

110:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %133, %110
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @Gia_ManRegNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = call i32 @Gia_ManPoNum(ptr noundef %118)
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %4, align 8
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %116, %111
  %125 = phi i1 [ false, %111 ], [ %123, %116 ]
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Gia_ObjFanin0Copy(ptr noundef %127)
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %6, align 4
  %131 = shl i32 %130, 2
  %132 = or i32 %131, 2
  call void @Gia_AigerWriteUnsigned(ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %111, !llvm.loop !8

136:                                              ; preds = %124
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = call i32 @Gia_ManPoNum(ptr noundef %138)
  call void @Gia_AigerWriteUnsigned(ptr noundef %137, i32 noundef %139)
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %158, %136
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @Gia_ManPoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %5, align 4
  %148 = call ptr @Gia_ManCo(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %4, align 8
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i1 [ false, %140 ], [ %149, %145 ]
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Gia_ObjFanin0Copy(ptr noundef %153)
  store i32 %154, ptr %6, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call i32 @Abc_LitNot(i32 noundef %156)
  call void @Gia_AigerWriteUnsigned(ptr noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %140, !llvm.loop !9

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Gia_AigerWriteUnsigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %5, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %16)
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %5, align 1
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext %23)
  ret void
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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_CreateHeader(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, i32 noundef %13) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, i32 noundef %18) #10
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1) #10
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fileno(ptr noundef %24) #10
  store i32 %25, ptr %9, align 4
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %48, %4
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %10, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i64 @write(i32 noundef %32, ptr noundef %35, i64 noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3) #10
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_exit(i32 noundef 255) #11
  unreachable

48:                                               ; preds = %31
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %10, align 8
  br label %26, !llvm.loop !11

52:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManToBridgeText(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @Gia_CreateHeader(ptr noundef %7, i32 noundef 999996, i32 noundef %8, ptr noundef %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManToBridgeAbort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @Gia_CreateHeader(ptr noundef %7, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManToBridgeProgress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @Gia_CreateHeader(ptr noundef %7, i32 noundef 3, i32 noundef %8, ptr noundef %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Gia_ManToBridgeVec(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @Vec_StrArray(ptr noundef %14)
  call void @Gia_CreateHeader(ptr noundef %10, i32 noundef %11, i32 noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define i32 @Gia_ManToBridgeBadAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Gia_CreateHeader(ptr noundef %3, i32 noundef 105, i32 noundef 0, ptr noundef null)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeHolds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, i32 noundef 101) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #10
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @aigerNumSize(i32 noundef %10)
  %12 = add nsw i32 3, %11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %12) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1) #10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fputc(i32 noundef 3, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @fputc(i32 noundef 1, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @Gia_AigerWriteUnsignedFile(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fputc(i32 noundef 0, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aigerNumSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, -128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 7
  store i32 %12, ptr %2, align 4
  br label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Gia_AigerWriteUnsignedFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @fputc(i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = load i32, ptr %4, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @fputc(i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeUnknown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, i32 noundef 101) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #10
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @aigerNumSize(i32 noundef %10)
  %12 = add nsw i32 2, %11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %12) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1) #10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fputc(i32 noundef 0, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @fputc(i32 noundef 1, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @Gia_AigerWriteUnsignedFile(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 2)
  %11 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 1)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @Gia_AigerWriteUnsigned(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 1)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @Gia_AigerWriteUnsigned(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  call void @Gia_AigerWriteUnsigned(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  call void @Gia_AigerWriteUnsigned(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %63, %2
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  call void @Gia_AigerWriteUnsigned(ptr noundef %37, i32 noundef %40)
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %57, %36
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_InfoHasBit(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 3, i32 2
  %56 = trunc i32 %55 to i8
  call void @Vec_StrPush(ptr noundef %48, i8 noundef signext %56)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %41, !llvm.loop !14

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %30, !llvm.loop !15

66:                                               ; preds = %30
  %67 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %67, i8 noundef signext 1)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  call void @Gia_AigerWriteUnsigned(ptr noundef %68, i32 noundef %71)
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %80, %66
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %79, i8 noundef signext 2)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %72, !llvm.loop !16

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Vec_StrSize(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @Vec_StrArray(ptr noundef %87)
  call void @Gia_CreateHeader(ptr noundef %84, i32 noundef 101, i32 noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  call void @Vec_StrFree(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
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
define i32 @Gia_ManToBridgeResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @Gia_ManFromBridgeCex(ptr noundef %12, ptr noundef %13)
  br label %29

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  call void @Gia_ManFromBridgeHolds(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  call void @Gia_ManFromBridgeUnknown(ptr noundef %24, i32 noundef %25)
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromBridgeReadBody(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %28, ptr %14, align 4
  %29 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %29, ptr %15, align 4
  %30 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %30, ptr %16, align 4
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %32, i32 noundef -999)
  %33 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef 1)
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %16, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = add nsw i32 %40, 1
  %42 = call ptr @Gia_ManStart(i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %54, %3
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %46, !llvm.loop !17

57:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %66, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %58, !llvm.loop !18

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void @Gia_ManHashAlloc(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %113, %74
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %75
  %80 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %80, ptr %21, align 4
  %81 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %21, align 4
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %21, align 4
  %86 = lshr i32 %85, 1
  %87 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %86)
  %88 = load i32, ptr %21, align 4
  %89 = and i32 %88, 1
  %90 = call i32 @Abc_LitNotCond(i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %21, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %22, align 4
  %93 = lshr i32 %92, 1
  %94 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %93)
  %95 = load i32, ptr %22, align 4
  %96 = and i32 %95, 1
  %97 = call i32 @Abc_LitNotCond(i32 noundef %94, i32 noundef %96)
  store i32 %97, ptr %22, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %22, align 4
  %105 = call i32 @Gia_ManHashAnd(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %105)
  br label %112

106:                                              ; preds = %79
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %22, align 4
  %111 = call i32 @Gia_ManAppendAnd(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %75, !llvm.loop !19

116:                                              ; preds = %75
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  call void @Gia_ManHashStop(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %129, %121
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  br label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %123, !llvm.loop !20

132:                                              ; preds = %123
  %133 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %133, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %151, %132
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %139, ptr %21, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %21, align 4
  %142 = lshr i32 %141, 1
  %143 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %142)
  %144 = load i32, ptr %21, align 4
  %145 = and i32 %144, 1
  %146 = call i32 @Abc_LitNotCond(i32 noundef %143, i32 noundef %145)
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %21, align 4
  %149 = call i32 @Abc_LitNot(i32 noundef %148)
  %150 = call i32 @Gia_ManAppendCo(ptr noundef %147, i32 noundef %149)
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %134, !llvm.loop !21

154:                                              ; preds = %134
  %155 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %155, ptr %18, align 4
  %156 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %156, ptr %19, align 4
  %157 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %157, ptr %20, align 4
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %5, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @Vec_IntAlloc(i32 noundef %159)
  store ptr %160, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %182, %154
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %161
  %166 = call i32 @Gia_AigerReadUnsigned(ptr noundef %5)
  store i32 %166, ptr %21, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %21, align 4
  %169 = and i32 %168, 3
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %169)
  %170 = load i32, ptr %21, align 4
  %171 = lshr i32 %170, 2
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %21, align 4
  %174 = lshr i32 %173, 1
  %175 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %174)
  %176 = load i32, ptr %21, align 4
  %177 = and i32 %176, 1
  %178 = call i32 @Abc_LitNotCond(i32 noundef %175, i32 noundef %177)
  store i32 %178, ptr %21, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %21, align 4
  %181 = call i32 @Gia_ManAppendCo(ptr noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %161, !llvm.loop !22

185:                                              ; preds = %161
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %15, align 4
  call void @Gia_ManSetRegNum(ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load i32, ptr %7, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %10, align 8
  store ptr %192, ptr %23, align 8
  %193 = call ptr @Gia_ManCleanup(ptr noundef %192)
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %23, align 8
  call void @Gia_ManStop(ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %185
  %196 = load ptr, ptr %6, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %6, align 8
  store ptr %199, ptr %200, align 8
  br label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %10, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_AigerReadUnsigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !23

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  ret i32 %31
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

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
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

declare void @Gia_ManHashAlloc(ptr noundef) #2

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

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

declare void @Gia_ManHashStop(ptr noundef) #2

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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

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

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [24 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @fread(ptr noundef %12, i64 noundef 24, i64 noundef 1, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %62

20:                                               ; preds = %4
  %21 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 6
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 23
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  %28 = call i32 @atoi(ptr noundef %27) #12
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 1, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @fread(ptr noundef %37, i64 noundef %40, i64 noundef 1, ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %20
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %9, align 8
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  br label %62

61:                                               ; preds = %46, %20
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %59, %18
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromBridge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %11, ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #10
  store ptr null, ptr %6, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %56

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Gia_ManFromBridgeReadBody(i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %6, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %43, ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %48) #10
  store ptr null, ptr %6, align 8
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %53, %41, %27, %21
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @Gia_ManToBridgeAbsNetlistTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.7)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %13)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.9)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %10)
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Gia_ManFromBridge(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintStats(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %3, align 8
  call void @Gia_AigerWrite(ptr noundef %18, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8
  call void @Gia_ManToBridgeAbsNetlistTest(ptr noundef @.str.12, ptr noundef %19, i32 noundef 107)
  %20 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %9
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #14
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
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
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
