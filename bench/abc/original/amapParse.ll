target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [78 x i8] c"Amap_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Amap_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Amap_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Amap_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Amap_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Amap_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Amap_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"Amap_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"Amap_ParseFormula(): The parser cannot find var \22%s\22 in the input var list of gate \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Amap_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Amap_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Amap_ParseFormula(): The input string is empty\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Gates with more than %d inputs will be ignored.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22 with no pins.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [84 x i8] c"Skipping gate \22%s\22 because its output \22%s\22 does not depend on all input variables.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseFormulaOper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Vec_PtrPop(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Vec_PtrPop(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Hop_And(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Hop_Or(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %40

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Hop_Exor(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %39

38:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %45

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #1

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
define ptr @Amap_ParseFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %49, %5
  %28 = load ptr, ptr %16, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %18, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %18, align 4
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %16, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %18, align 4
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  br label %27, !llvm.loop !4

52:                                               ; preds = %27
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str) #8
  store ptr null, ptr %6, align 8
  br label %500

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 3
  %62 = mul i64 1, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #10
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.1, ptr noundef %65) #8
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %67, ptr %13, align 8
  %68 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %68, ptr %14, align 8
  store i32 1, ptr %20, align 4
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %453, %58
  %71 = load ptr, ptr %16, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %456

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  switch i32 %77, label %202 [
    i32 32, label %78
    i32 9, label %78
    i32 13, label %78
    i32 10, label %78
    i32 48, label %79
    i32 49, label %89
    i32 33, label %99
    i32 39, label %106
    i32 42, label %118
    i32 38, label %118
    i32 43, label %118
    i32 124, label %118
    i32 94, label %118
    i32 40, label %152
    i32 41, label %159
  ]

78:                                               ; preds = %74, %74, %74, %74
  br label %453

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @Hop_ManConst0(ptr noundef %81)
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %82)
  %83 = load i32, ptr %20, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2) #8
  store i32 4, ptr %20, align 4
  br label %377

88:                                               ; preds = %79
  store i32 2, ptr %20, align 4
  br label %377

89:                                               ; preds = %74
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @Hop_ManConst1(ptr noundef %91)
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %92)
  %93 = load i32, ptr %20, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.3) #8
  store i32 4, ptr %20, align 4
  br label %377

98:                                               ; preds = %89
  store i32 2, ptr %20, align 4
  br label %377

99:                                               ; preds = %74
  %100 = load i32, ptr %20, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %103, i32 noundef 9)
  store i32 3, ptr %20, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %105, i32 noundef 10)
  br label %377

106:                                              ; preds = %74
  %107 = load i32, ptr %20, align 4
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.4) #8
  store i32 4, ptr %20, align 4
  br label %377

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr @Vec_PtrPop(ptr noundef %114)
  %116 = call ptr @Hop_Not(ptr noundef %115)
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  br label %377

118:                                              ; preds = %74, %74, %74, %74, %74
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.5) #8
  store i32 4, ptr %20, align 4
  br label %377

124:                                              ; preds = %118
  %125 = load ptr, ptr %16, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 42
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 38
  br i1 %133, label %134, label %136

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %135, i32 noundef 9)
  br label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %16, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 43
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %16, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 124
  br i1 %145, label %146, label %148

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %147, i32 noundef 7)
  br label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %149, i32 noundef 8)
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %134
  store i32 3, ptr %20, align 4
  br label %377

152:                                              ; preds = %74
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %156, i32 noundef 9)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %158, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %377

159:                                              ; preds = %74
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %192, %163
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.6) #8
  store i32 4, ptr %20, align 4
  br label %193

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @Vec_IntPop(ptr noundef %172)
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %21, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %193

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %21, align 4
  %181 = call ptr @Amap_ParseFormulaOper(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.7) #8
  %186 = load ptr, ptr %12, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %189) #8
  store ptr null, ptr %12, align 8
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %188
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  store ptr null, ptr %6, align 8
  br label %500

192:                                              ; preds = %177
  br label %164

193:                                              ; preds = %176, %168
  br label %197

194:                                              ; preds = %159
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.6) #8
  store i32 4, ptr %20, align 4
  br label %377

197:                                              ; preds = %193
  %198 = load i32, ptr %20, align 4
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %20, align 4
  br label %201

201:                                              ; preds = %200, %197
  br label %377

202:                                              ; preds = %74
  store i32 0, ptr %24, align 4
  br label %203

203:                                              ; preds = %321, %202
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %299

211:                                              ; preds = %203
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 32
  br i1 %218, label %219, label %299

219:                                              ; preds = %211
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %24, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 9
  br i1 %226, label %227, label %299

227:                                              ; preds = %219
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %24, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 13
  br i1 %234, label %235, label %299

235:                                              ; preds = %227
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 10
  br i1 %242, label %243, label %299

243:                                              ; preds = %235
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 42
  br i1 %250, label %251, label %299

251:                                              ; preds = %243
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 38
  br i1 %258, label %259, label %299

259:                                              ; preds = %251
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %24, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 43
  br i1 %266, label %267, label %299

267:                                              ; preds = %259
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 124
  br i1 %274, label %275, label %299

275:                                              ; preds = %267
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr %24, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 94
  br i1 %282, label %283, label %299

283:                                              ; preds = %275
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %24, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 39
  br i1 %290, label %291, label %299

291:                                              ; preds = %283
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr %24, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 41
  br label %299

299:                                              ; preds = %291, %283, %275, %267, %259, %251, %243, %235, %227, %219, %211, %203
  %300 = phi i1 [ false, %283 ], [ false, %275 ], [ false, %267 ], [ false, %259 ], [ false, %251 ], [ false, %243 ], [ false, %235 ], [ false, %227 ], [ false, %219 ], [ false, %211 ], [ false, %203 ], [ %298, %291 ]
  br i1 %300, label %301, label %324

301:                                              ; preds = %299
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr %24, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 33
  br i1 %308, label %317, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %24, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 40
  br i1 %316, label %317, label %320

317:                                              ; preds = %309, %301
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.8) #8
  store i32 4, ptr %20, align 4
  br label %324

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %24, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %24, align 4
  br label %203, !llvm.loop !6

324:                                              ; preds = %317, %299
  store i32 0, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %325

325:                                              ; preds = %356, %324
  %326 = load i32, ptr %25, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @Vec_PtrSize(ptr noundef %327)
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %25, align 4
  %333 = call ptr @Vec_PtrEntry(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %17, align 8
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i1 [ false, %325 ], [ true, %330 ]
  br i1 %335, label %336, label %359

336:                                              ; preds = %334
  %337 = load ptr, ptr %16, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = call i32 @strncmp(ptr noundef %337, ptr noundef %338, i64 noundef %340) #9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %336
  %344 = load ptr, ptr %17, align 8
  %345 = call i64 @strlen(ptr noundef %344) #9
  %346 = load i32, ptr %24, align 4
  %347 = zext i32 %346 to i64
  %348 = icmp eq i64 %345, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %343
  %350 = load i32, ptr %24, align 4
  %351 = sub nsw i32 %350, 1
  %352 = load ptr, ptr %16, align 8
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %354, ptr %16, align 8
  store i32 1, ptr %19, align 4
  br label %359

355:                                              ; preds = %343, %336
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %25, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %25, align 4
  br label %325, !llvm.loop !7

359:                                              ; preds = %349, %334
  %360 = load i32, ptr %19, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.9, ptr noundef %364, ptr noundef %365) #8
  store i32 4, ptr %20, align 4
  br label %377

367:                                              ; preds = %359
  %368 = load i32, ptr %20, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %371, i32 noundef 9)
  br label %372

372:                                              ; preds = %370, %367
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %25, align 4
  %376 = call ptr @Hop_IthVar(ptr noundef %374, i32 noundef %375)
  call void @Vec_PtrPush(ptr noundef %373, ptr noundef %376)
  store i32 2, ptr %20, align 4
  br label %377

377:                                              ; preds = %372, %362, %201, %194, %157, %151, %121, %117, %109, %104, %98, %95, %88, %85
  %378 = load i32, ptr %20, align 4
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %456

381:                                              ; preds = %377
  %382 = load i32, ptr %20, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  br label %453

385:                                              ; preds = %381
  %386 = load i32, ptr %20, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %409

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %407, %388
  %390 = load ptr, ptr %14, align 8
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %14, align 8
  %396 = call i32 @Vec_IntPop(ptr noundef %395)
  store i32 %396, ptr %21, align 4
  %397 = load i32, ptr %21, align 4
  %398 = icmp ne i32 %397, 10
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %400, i32 noundef %401)
  br label %408

402:                                              ; preds = %394
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = call ptr @Vec_PtrPop(ptr noundef %404)
  %406 = call ptr @Hop_Not(ptr noundef %405)
  call void @Vec_PtrPush(ptr noundef %403, ptr noundef %406)
  br label %407

407:                                              ; preds = %402
  br label %389

408:                                              ; preds = %399, %393
  br label %450

409:                                              ; preds = %385
  br label %410

410:                                              ; preds = %448, %409
  %411 = load ptr, ptr %14, align 8
  %412 = call i32 @Vec_IntPop(ptr noundef %411)
  store i32 %412, ptr %22, align 4
  %413 = load ptr, ptr %14, align 8
  %414 = call i32 @Vec_IntSize(ptr noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr %22, align 4
  call void @Vec_IntPush(ptr noundef %417, i32 noundef %418)
  br label %449

419:                                              ; preds = %410
  %420 = load ptr, ptr %14, align 8
  %421 = call i32 @Vec_IntPop(ptr noundef %420)
  store i32 %421, ptr %23, align 4
  %422 = load i32, ptr %23, align 4
  %423 = load i32, ptr %22, align 4
  %424 = icmp sge i32 %422, %423
  br i1 %424, label %425, label %443

425:                                              ; preds = %419
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %23, align 4
  %429 = call ptr @Amap_ParseFormulaOper(ptr noundef %426, ptr noundef %427, i32 noundef %428)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %440

431:                                              ; preds = %425
  %432 = load ptr, ptr %7, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.7) #8
  %434 = load ptr, ptr %12, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %437) #8
  store ptr null, ptr %12, align 8
  br label %439

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438, %436
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  store ptr null, ptr %6, align 8
  br label %500

440:                                              ; preds = %425
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr %22, align 4
  call void @Vec_IntPush(ptr noundef %441, i32 noundef %442)
  br label %448

443:                                              ; preds = %419
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %444, i32 noundef %445)
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr %22, align 4
  call void @Vec_IntPush(ptr noundef %446, i32 noundef %447)
  br label %449

448:                                              ; preds = %440
  br label %410

449:                                              ; preds = %443, %416
  br label %450

450:                                              ; preds = %449, %408
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %384, %78
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %16, align 8
  br label %70, !llvm.loop !8

456:                                              ; preds = %380, %70
  %457 = load i32, ptr %20, align 4
  %458 = icmp ne i32 %457, 4
  br i1 %458, label %459, label %493

459:                                              ; preds = %456
  %460 = load ptr, ptr %13, align 8
  %461 = call i32 @Vec_PtrSize(ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %489

463:                                              ; preds = %459
  %464 = load ptr, ptr %13, align 8
  %465 = call ptr @Vec_PtrPop(ptr noundef %464)
  store ptr %465, ptr %15, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = call i32 @Vec_PtrSize(ptr noundef %466)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %463
  %470 = load ptr, ptr %14, align 8
  %471 = call i32 @Vec_IntSize(ptr noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %469
  %474 = load ptr, ptr %12, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %477) #8
  store ptr null, ptr %12, align 8
  br label %479

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478, %476
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  %480 = load ptr, ptr %15, align 8
  store ptr %480, ptr %6, align 8
  br label %500

481:                                              ; preds = %469
  %482 = load ptr, ptr %7, align 8
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.10) #8
  br label %484

484:                                              ; preds = %481
  br label %488

485:                                              ; preds = %463
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.11) #8
  br label %488

488:                                              ; preds = %485, %484
  br label %492

489:                                              ; preds = %459
  %490 = load ptr, ptr %7, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.12) #8
  br label %492

492:                                              ; preds = %489, %488
  br label %493

493:                                              ; preds = %492, %456
  %494 = load ptr, ptr %12, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %497) #8
  store ptr null, ptr %12, align 8
  br label %499

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498, %496
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  store ptr null, ptr %6, align 8
  br label %500

500:                                              ; preds = %499, %479, %439, %191, %55
  %501 = load ptr, ptr %6, align 8
  ret ptr %501
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Amap_LibParseEquations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Amap_LibNumPinsMax(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef 15)
  br label %20

20:                                               ; preds = %18, %2
  %21 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %21, ptr %8, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %7, align 8
  %23 = call ptr (...) @Hop_ManStart()
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call ptr @Hop_IthVar(ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %191, %20
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %194

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %52, i32 noundef 4)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.14) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 0, ptr %65, align 4
  br label %86

66:                                               ; preds = %49
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.15) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 -1, ptr %76, align 4
  br label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %80, ptr noundef %83)
  br label %194

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %61
  br label %191

87:                                               ; preds = %43
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 24
  %92 = icmp sgt i32 %91, 15
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %191

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %97, i64 0, i64 0
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %116, %94
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %103, i64 %108
  %110 = icmp ult ptr %100, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  br label %99, !llvm.loop !9

119:                                              ; preds = %99
  %120 = load ptr, ptr @stdout, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @Amap_ParseFormula(ptr noundef %120, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  br label %194

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 24
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %134, ptr noundef %135, i32 noundef %139, ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 24
  %147 = call i32 @Kit_TruthSupportSize(ptr noundef %142, i32 noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 24
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %133
  %154 = load i32, ptr %4, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %159, ptr noundef %162)
  br label %164

164:                                              ; preds = %156, %153
  br label %191

165:                                              ; preds = %133
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 24
  %173 = call i32 @Abc_TruthWordNum(i32 noundef %172)
  %174 = sext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = trunc i64 %175 to i32
  %177 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %168, i32 noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 24
  %188 = call i32 @Abc_TruthWordNum(i32 noundef %187)
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %165, %164, %93, %86
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %28, !llvm.loop !10

194:                                              ; preds = %132, %77, %41
  %195 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  call void @Hop_ManStop(ptr noundef %197)
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp eq i32 %198, %202
  %204 = zext i1 %203 to i32
  ret i32 %204
}

declare i32 @Amap_LibNumPinsMax(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Hop_ManStart(...) #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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

declare void @Hop_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Amap_LibParseTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @Amap_LibReadFile(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Amap_LibParseEquations(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @Amap_LibFree(ptr noundef %17)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19)
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %5, align 8
  %20 = sub nsw i64 %18, %19
  %21 = sitofp i64 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = fdiv double %22, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %23)
  br label %24

24:                                               ; preds = %13, %12
  ret void
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) #1

declare void @Amap_LibFree(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.21)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.22)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
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
