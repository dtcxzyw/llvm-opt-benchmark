target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Wrong input file format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Reading AIGER files with liveness properties are currently not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Ioa_ReadAiger: The network check has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ioa_ReadAigerDecode(ptr noundef %0) #0 {
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
  br label %6, !llvm.loop !4

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
define ptr @Ioa_WriteDecodeLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Ioa_ReadAigerDecode(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %41, %2
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Ioa_ReadAigerDecode(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = ashr i32 %27, 1
  %29 = sub nsw i32 0, %28
  br label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %16, !llvm.loop !6

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
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
define ptr @Ioa_ReadAigerFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str, i64 noundef 3) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 50
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %3
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.1) #9
  store ptr null, ptr %4, align 8
  br label %614

49:                                               ; preds = %40, %34
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %27, align 8
  br label %51

51:                                               ; preds = %56, %49
  %52 = load ptr, ptr %27, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %27, align 8
  br label %51, !llvm.loop !7

59:                                               ; preds = %51
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %27, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = call i32 @atoi(ptr noundef %62) #8
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %69, %59
  %65 = load ptr, ptr %27, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %27, align 8
  br label %64, !llvm.loop !8

72:                                               ; preds = %64
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = call i32 @atoi(ptr noundef %75) #8
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %82, %72
  %78 = load ptr, ptr %27, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %27, align 8
  br label %77, !llvm.loop !9

85:                                               ; preds = %77
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %27, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = call i32 @atoi(ptr noundef %88) #8
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %95, %85
  %91 = load ptr, ptr %27, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %27, align 8
  br label %90, !llvm.loop !10

98:                                               ; preds = %90
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = call i32 @atoi(ptr noundef %101) #8
  store i32 %102, ptr %17, align 4
  br label %103

103:                                              ; preds = %108, %98
  %104 = load ptr, ptr %27, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %27, align 8
  br label %103, !llvm.loop !11

111:                                              ; preds = %103
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call i32 @atoi(ptr noundef %114) #8
  store i32 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %128, %111
  %117 = load ptr, ptr %27, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %27, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 10
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ false, %116 ], [ %125, %121 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %27, align 8
  br label %116, !llvm.loop !12

131:                                              ; preds = %126
  %132 = load ptr, ptr %27, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %160

136:                                              ; preds = %131
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = call i32 @atoi(ptr noundef %139) #8
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %153, %136
  %142 = load ptr, ptr %27, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 32
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %27, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 10
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ false, %141 ], [ %150, %146 ]
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %27, align 8
  br label %141, !llvm.loop !13

156:                                              ; preds = %151
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %156, %131
  %161 = load ptr, ptr %27, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %189

165:                                              ; preds = %160
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = call i32 @atoi(ptr noundef %168) #8
  store i32 %169, ptr %22, align 4
  br label %170

170:                                              ; preds = %182, %165
  %171 = load ptr, ptr %27, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 32
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %27, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 10
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ false, %170 ], [ %179, %175 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %27, align 8
  br label %170, !llvm.loop !14

185:                                              ; preds = %180
  %186 = load i32, ptr %22, align 4
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %185, %160
  %190 = load ptr, ptr %27, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %218

194:                                              ; preds = %189
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %27, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = call i32 @atoi(ptr noundef %197) #8
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %211, %194
  %200 = load ptr, ptr %27, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 32
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %27, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 10
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi i1 [ false, %199 ], [ %208, %204 ]
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %27, align 8
  br label %199, !llvm.loop !15

214:                                              ; preds = %209
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %17, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %17, align 4
  br label %218

218:                                              ; preds = %214, %189
  %219 = load ptr, ptr %27, align 8
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 32
  br i1 %222, label %223, label %247

223:                                              ; preds = %218
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = call i32 @atoi(ptr noundef %226) #8
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %240, %223
  %229 = load ptr, ptr %27, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 32
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %27, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 10
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i1 [ false, %228 ], [ %237, %233 ]
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %27, align 8
  br label %228, !llvm.loop !16

243:                                              ; preds = %238
  %244 = load i32, ptr %24, align 4
  %245 = load i32, ptr %17, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %17, align 4
  br label %247

247:                                              ; preds = %243, %218
  %248 = load ptr, ptr %27, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 10
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr @stdout, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.2) #9
  store ptr null, ptr %4, align 8
  br label %614

255:                                              ; preds = %247
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %27, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %18, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %261, %262
  %264 = icmp ne i32 %258, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %255
  %266 = load ptr, ptr @stdout, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.3) #9
  store ptr null, ptr %4, align 8
  br label %614

268:                                              ; preds = %255
  %269 = load i32, ptr %23, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %24, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr @stdout, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.4) #9
  store ptr null, ptr %4, align 8
  br label %614

277:                                              ; preds = %271
  %278 = load i32, ptr %22, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load i32, ptr %22, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stdout, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.5) #9
  br label %290

286:                                              ; preds = %280
  %287 = load ptr, ptr @stdout, align 8
  %288 = load i32, ptr %22, align 4
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.6, i32 noundef %288) #9
  br label %290

290:                                              ; preds = %286, %283
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i32, ptr %19, align 4
  %293 = call ptr @Aig_ManStart(i32 noundef %292)
  store ptr %293, ptr %14, align 8
  %294 = load i32, ptr %22, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.Aig_Man_t_, ptr %295, i32 0, i32 12
  store i32 %294, ptr %296, align 8
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 1, %297
  %299 = load i32, ptr %18, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %19, align 4
  %302 = add nsw i32 %300, %301
  %303 = call ptr @Vec_PtrAlloc(i32 noundef %302)
  store ptr %303, ptr %9, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = call ptr @Aig_ManConst0(ptr noundef %305)
  call void @Vec_PtrPush(ptr noundef %304, ptr noundef %306)
  store i32 0, ptr %20, align 4
  br label %307

307:                                              ; preds = %318, %291
  %308 = load i32, ptr %20, align 4
  %309 = load i32, ptr %16, align 4
  %310 = load i32, ptr %18, align 4
  %311 = add nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr %14, align 8
  %315 = call ptr @Aig_ObjCreateCi(ptr noundef %314)
  store ptr %315, ptr %11, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %20, align 4
  br label %307, !llvm.loop !17

321:                                              ; preds = %307
  %322 = load i32, ptr %18, align 4
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.Aig_Man_t_, ptr %323, i32 0, i32 8
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %27, align 8
  store ptr %325, ptr %25, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 32
  br i1 %330, label %331, label %349

331:                                              ; preds = %321
  store i32 0, ptr %20, align 4
  br label %332

332:                                              ; preds = %347, %331
  %333 = load i32, ptr %20, align 4
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %17, align 4
  %336 = add nsw i32 %334, %335
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %348

338:                                              ; preds = %332
  %339 = load ptr, ptr %27, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %27, align 8
  %341 = load i8, ptr %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = load i32, ptr %20, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %20, align 4
  br label %347

347:                                              ; preds = %344, %338
  br label %332, !llvm.loop !18

348:                                              ; preds = %332
  br label %354

349:                                              ; preds = %321
  %350 = load i32, ptr %18, align 4
  %351 = load i32, ptr %17, align 4
  %352 = add nsw i32 %350, %351
  %353 = call ptr @Ioa_WriteDecodeLiterals(ptr noundef %27, i32 noundef %352)
  store ptr %353, ptr %8, align 8
  br label %354

354:                                              ; preds = %349, %348
  store i32 0, ptr %20, align 4
  br label %355

355:                                              ; preds = %392, %354
  %356 = load i32, ptr %20, align 4
  %357 = load i32, ptr %19, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %395

359:                                              ; preds = %355
  %360 = load i32, ptr %20, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %16, align 4
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %18, align 4
  %365 = add nsw i32 %363, %364
  %366 = shl i32 %365, 1
  store i32 %366, ptr %30, align 4
  %367 = load i32, ptr %30, align 4
  %368 = call i32 @Ioa_ReadAigerDecode(ptr noundef %27)
  %369 = sub i32 %367, %368
  store i32 %369, ptr %29, align 4
  %370 = load i32, ptr %29, align 4
  %371 = call i32 @Ioa_ReadAigerDecode(ptr noundef %27)
  %372 = sub i32 %370, %371
  store i32 %372, ptr %28, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %28, align 4
  %375 = lshr i32 %374, 1
  %376 = call ptr @Vec_PtrEntry(ptr noundef %373, i32 noundef %375)
  %377 = load i32, ptr %28, align 4
  %378 = and i32 %377, 1
  %379 = call ptr @Aig_NotCond(ptr noundef %376, i32 noundef %378)
  store ptr %379, ptr %12, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %29, align 4
  %382 = lshr i32 %381, 1
  %383 = call ptr @Vec_PtrEntry(ptr noundef %380, i32 noundef %382)
  %384 = load i32, ptr %29, align 4
  %385 = and i32 %384, 1
  %386 = call ptr @Aig_NotCond(ptr noundef %383, i32 noundef %385)
  store ptr %386, ptr %13, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = call ptr @Aig_And(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  call void @Vec_PtrPush(ptr noundef %387, ptr noundef %391)
  br label %392

392:                                              ; preds = %359
  %393 = load i32, ptr %20, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %20, align 4
  br label %355, !llvm.loop !19

395:                                              ; preds = %355
  %396 = load ptr, ptr %27, align 8
  store ptr %396, ptr %26, align 8
  %397 = load i32, ptr %18, align 4
  %398 = load i32, ptr %17, align 4
  %399 = add nsw i32 %397, %398
  %400 = call ptr @Vec_PtrAlloc(i32 noundef %399)
  store ptr %400, ptr %10, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 32
  br i1 %405, label %406, label %464

406:                                              ; preds = %395
  %407 = load ptr, ptr %25, align 8
  store ptr %407, ptr %27, align 8
  store i32 0, ptr %20, align 4
  br label %408

408:                                              ; preds = %432, %406
  %409 = load i32, ptr %20, align 4
  %410 = load i32, ptr %18, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %435

412:                                              ; preds = %408
  %413 = load ptr, ptr %27, align 8
  %414 = call i32 @atoi(ptr noundef %413) #8
  store i32 %414, ptr %28, align 4
  br label %415

415:                                              ; preds = %421, %412
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %27, align 8
  %418 = load i8, ptr %416, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 10
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  br label %415, !llvm.loop !20

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %28, align 4
  %425 = lshr i32 %424, 1
  %426 = call ptr @Vec_PtrEntry(ptr noundef %423, i32 noundef %425)
  %427 = load i32, ptr %28, align 4
  %428 = and i32 %427, 1
  %429 = call ptr @Aig_NotCond(ptr noundef %426, i32 noundef %428)
  store ptr %429, ptr %12, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %422
  %433 = load i32, ptr %20, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %20, align 4
  br label %408, !llvm.loop !21

435:                                              ; preds = %408
  store i32 0, ptr %20, align 4
  br label %436

436:                                              ; preds = %460, %435
  %437 = load i32, ptr %20, align 4
  %438 = load i32, ptr %17, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %463

440:                                              ; preds = %436
  %441 = load ptr, ptr %27, align 8
  %442 = call i32 @atoi(ptr noundef %441) #8
  store i32 %442, ptr %28, align 4
  br label %443

443:                                              ; preds = %449, %440
  %444 = load ptr, ptr %27, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %27, align 8
  %446 = load i8, ptr %444, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 10
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %443, !llvm.loop !22

450:                                              ; preds = %443
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %28, align 4
  %453 = lshr i32 %452, 1
  %454 = call ptr @Vec_PtrEntry(ptr noundef %451, i32 noundef %453)
  %455 = load i32, ptr %28, align 4
  %456 = and i32 %455, 1
  %457 = call ptr @Aig_NotCond(ptr noundef %454, i32 noundef %456)
  store ptr %457, ptr %12, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %450
  %461 = load i32, ptr %20, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %20, align 4
  br label %436, !llvm.loop !23

463:                                              ; preds = %436
  br label %510

464:                                              ; preds = %395
  store i32 0, ptr %20, align 4
  br label %465

465:                                              ; preds = %482, %464
  %466 = load i32, ptr %20, align 4
  %467 = load i32, ptr %18, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %485

469:                                              ; preds = %465
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %20, align 4
  %472 = call i32 @Vec_IntEntry(ptr noundef %470, i32 noundef %471)
  store i32 %472, ptr %28, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %28, align 4
  %475 = lshr i32 %474, 1
  %476 = call ptr @Vec_PtrEntry(ptr noundef %473, i32 noundef %475)
  %477 = load i32, ptr %28, align 4
  %478 = and i32 %477, 1
  %479 = call ptr @Aig_NotCond(ptr noundef %476, i32 noundef %478)
  store ptr %479, ptr %12, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %480, ptr noundef %481)
  br label %482

482:                                              ; preds = %469
  %483 = load i32, ptr %20, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %20, align 4
  br label %465, !llvm.loop !24

485:                                              ; preds = %465
  store i32 0, ptr %20, align 4
  br label %486

486:                                              ; preds = %505, %485
  %487 = load i32, ptr %20, align 4
  %488 = load i32, ptr %17, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %508

490:                                              ; preds = %486
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %20, align 4
  %493 = load i32, ptr %18, align 4
  %494 = add nsw i32 %492, %493
  %495 = call i32 @Vec_IntEntry(ptr noundef %491, i32 noundef %494)
  store i32 %495, ptr %28, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %28, align 4
  %498 = lshr i32 %497, 1
  %499 = call ptr @Vec_PtrEntry(ptr noundef %496, i32 noundef %498)
  %500 = load i32, ptr %28, align 4
  %501 = and i32 %500, 1
  %502 = call ptr @Aig_NotCond(ptr noundef %499, i32 noundef %501)
  store ptr %502, ptr %12, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %490
  %506 = load i32, ptr %20, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %20, align 4
  br label %486, !llvm.loop !25

508:                                              ; preds = %486
  %509 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %509)
  br label %510

510:                                              ; preds = %508, %463
  store i32 0, ptr %20, align 4
  br label %511

511:                                              ; preds = %523, %510
  %512 = load i32, ptr %20, align 4
  %513 = load i32, ptr %17, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load ptr, ptr %14, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr %18, align 4
  %519 = load i32, ptr %20, align 4
  %520 = add nsw i32 %518, %519
  %521 = call ptr @Vec_PtrEntry(ptr noundef %517, i32 noundef %520)
  %522 = call ptr @Aig_ObjCreateCo(ptr noundef %516, ptr noundef %521)
  br label %523

523:                                              ; preds = %515
  %524 = load i32, ptr %20, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %20, align 4
  br label %511, !llvm.loop !26

526:                                              ; preds = %511
  store i32 0, ptr %20, align 4
  br label %527

527:                                              ; preds = %537, %526
  %528 = load i32, ptr %20, align 4
  %529 = load i32, ptr %18, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %540

531:                                              ; preds = %527
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %20, align 4
  %535 = call ptr @Vec_PtrEntry(ptr noundef %533, i32 noundef %534)
  %536 = call ptr @Aig_ObjCreateCo(ptr noundef %532, ptr noundef %535)
  br label %537

537:                                              ; preds = %531
  %538 = load i32, ptr %20, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %20, align 4
  br label %527, !llvm.loop !27

540:                                              ; preds = %527
  %541 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %541)
  %542 = load ptr, ptr %26, align 8
  store ptr %542, ptr %27, align 8
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = icmp ult ptr %544, %548
  br i1 %549, label %550, label %582

550:                                              ; preds = %540
  %551 = load ptr, ptr %27, align 8
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 99
  br i1 %554, label %555, label %582

555:                                              ; preds = %550
  %556 = load ptr, ptr %27, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %27, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 110
  br i1 %561, label %562, label %581

562:                                              ; preds = %555
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds i8, ptr %563, i32 1
  store ptr %564, ptr %27, align 8
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds %struct.Aig_Man_t_, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %575

569:                                              ; preds = %562
  %570 = load ptr, ptr %14, align 8
  %571 = getelementptr inbounds %struct.Aig_Man_t_, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  call void @free(ptr noundef %572) #9
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds %struct.Aig_Man_t_, ptr %573, i32 0, i32 0
  store ptr null, ptr %574, align 8
  br label %576

575:                                              ; preds = %562
  br label %576

576:                                              ; preds = %575, %569
  %577 = load ptr, ptr %27, align 8
  %578 = call ptr @Abc_UtilStrsav(ptr noundef %577)
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct.Aig_Man_t_, ptr %579, i32 0, i32 0
  store ptr %578, ptr %580, align 8
  br label %581

581:                                              ; preds = %576, %555
  br label %582

582:                                              ; preds = %581, %550, %540
  %583 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %583)
  %584 = load ptr, ptr %14, align 8
  %585 = call i32 @Aig_ManCleanup(ptr noundef %584)
  %586 = load ptr, ptr %14, align 8
  %587 = load ptr, ptr %14, align 8
  %588 = call i32 @Aig_ManRegNum(ptr noundef %587)
  call void @Aig_ManSetRegNum(ptr noundef %586, i32 noundef %588)
  %589 = load i32, ptr %21, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %600, label %591

591:                                              ; preds = %582
  %592 = load i32, ptr %22, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %600, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %23, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %24, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597, %594, %591, %582
  %601 = load ptr, ptr %14, align 8
  call void @Aig_ManInvertConstraints(ptr noundef %601)
  br label %602

602:                                              ; preds = %600, %597
  %603 = load i32, ptr %7, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %612

605:                                              ; preds = %602
  %606 = load ptr, ptr %14, align 8
  %607 = call i32 @Aig_ManCheck(ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %611 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %611)
  store ptr null, ptr %4, align 8
  br label %614

612:                                              ; preds = %605, %602
  %613 = load ptr, ptr %14, align 8
  store ptr %613, ptr %4, align 8
  br label %614

614:                                              ; preds = %612, %609, %274, %265, %252, %46
  %615 = load ptr, ptr %4, align 8
  ret ptr %615
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Aig_ManInvertConstraints(ptr noundef) #3

declare i32 @Aig_ManCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ioa_ReadAiger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Ioa_FileSize(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.8)
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #10
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @fread(ptr noundef %19, i64 noundef %21, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @Ioa_ReadAigerFromMemory(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %34) #9
  store ptr null, ptr %8, align 8
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Ioa_FileNameGeneric(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %65) #9
  store ptr null, ptr %7, align 8
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

declare i32 @Ioa_FileSize(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @Ioa_FileNameGeneric(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

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
!27 = distinct !{!27, !5}
