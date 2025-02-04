target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Str_t_ = type { i32, i32, [10 x i32], i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Solution found:\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Sbd_ProblemCountParams(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %10, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 1, %23
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %8, !llvm.loop !4

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ProblemAddClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %196, %5
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %28, i64 %30
  %32 = icmp ult ptr %27, %31
  br i1 %32, label %33, label %201

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %133

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 1, %41
  store i32 %42, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %127, %38
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = ashr i32 %65, %66
  %68 = and i32 %67, 1
  %69 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef %68)
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %48, !llvm.loop !6

76:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %123, %76
  %78 = load i32, ptr %17, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %126

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %91
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef %101)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %107
  store i32 %102, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %111 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = getelementptr inbounds i32, ptr %116, i64 2
  %118 = call i32 @sat_solver_addclause(ptr noundef %109, ptr noundef %110, ptr noundef %117)
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %80
  store i32 0, ptr %6, align 4
  br label %202

122:                                              ; preds = %80
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %77, !llvm.loop !7

126:                                              ; preds = %77
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %43, !llvm.loop !8

132:                                              ; preds = %43
  br label %195

133:                                              ; preds = %33
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %189, %133
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %194

140:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %185, %140
  %142 = load i32, ptr %17, align 4
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %188

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Abc_Var2Lit(i32 noundef %149, i32 noundef 1)
  %151 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 %150, ptr %151, align 16
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %17, align 4
  %158 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef %157)
  %159 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %160, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = call i32 @Abc_Var2Lit(i32 noundef %169, i32 noundef %173)
  %175 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  store i32 %174, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %178 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %179 = getelementptr inbounds i32, ptr %178, i64 3
  %180 = call i32 @sat_solver_addclause(ptr noundef %176, ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %202

184:                                              ; preds = %144
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %141, !llvm.loop !9

188:                                              ; preds = %141
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %134, !llvm.loop !10

194:                                              ; preds = %134
  br label %195

195:                                              ; preds = %194, %132
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %197, i32 1
  store ptr %198, ptr %12, align 8
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %26, !llvm.loop !11

201:                                              ; preds = %26
  store i32 1, ptr %6, align 4
  br label %202

202:                                              ; preds = %201, %183, %121
  %203 = load i32, ptr %6, align 4
  ret i32 %203
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemAddClausesInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %127, %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %23, i64 %25
  %27 = icmp ult ptr %22, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %113

34:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %35, !llvm.loop !12

56:                                               ; preds = %35
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef %58, ptr noundef %64)
  store i32 %65, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %109, %56
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %105, %72
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 1)
  %90 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  store i32 %89, ptr %90, align 16
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 1)
  %99 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 1
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  %104 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %81
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %75, !llvm.loop !13

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %66, !llvm.loop !14

112:                                              ; preds = %66
  br label %113

113:                                              ; preds = %112, %33
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 1, %121
  br label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i32 [ %122, %118 ], [ %126, %123 ]
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  br label %21, !llvm.loop !15

133:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemPrintSolution(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %88, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %15, i64 %17
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 1, %28
  br label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %29, %25 ], [ %33, %30 ]
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.2, ptr @.str.3
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %40, i32 noundef %47)
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %62, %34
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %60)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %49, !llvm.loop !16

67:                                               ; preds = %49
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %81)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %69, !llvm.loop !17

86:                                               ; preds = %69
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  br label %13, !llvm.loop !18

91:                                               ; preds = %13
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define void @Sbd_ProblemCollectSolution(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %94, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %14, i64 %16
  %18 = icmp ult ptr %13, %17
  br i1 %18, label %19, label %97

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 1, %29
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %46, %26
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %8, align 4
  call void @Abc_TtSetBit(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %31, !llvm.loop !19

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @Abc_Tt6Stretch(i64 noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8
  br label %93

61:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %74, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %62, !llvm.loop !20

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %95, i32 1
  store ptr %96, ptr %7, align 8
  br label %12, !llvm.loop !21

97:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ProblemSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [256 x i32], align 16
  %33 = alloca [256 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %22, align 8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %24, align 8
  %50 = call ptr @sat_solver_new()
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  store i32 %52, ptr %26, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @Sbd_ProblemCountParams(i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %27, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = add nsw i32 %57, %59
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %28, align 4
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %67 = load i32, ptr %27, align 4
  store i32 %67, ptr %31, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %34, align 4
  br label %68

68:                                               ; preds = %84, %10
  %69 = load i32, ptr %34, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %34, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %35, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i32, ptr %35, align 4
  %81 = load i32, ptr %34, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %34, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %34, align 4
  br label %68, !llvm.loop !22

87:                                               ; preds = %77
  store i32 0, ptr %34, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %34, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %34, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %34, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %99
  store i32 %95, ptr %100, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %34, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %34, align 4
  br label %88, !llvm.loop !23

104:                                              ; preds = %88
  store i32 0, ptr %34, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %34, align 4
  %107 = load i32, ptr %27, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load i32, ptr %29, align 4
  %111 = load i32, ptr %34, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %26, align 4
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %34, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %118
  store i32 %112, ptr %119, align 4
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %34, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %34, align 4
  br label %105, !llvm.loop !24

123:                                              ; preds = %105
  store i32 0, ptr %34, align 4
  br label %124

124:                                              ; preds = %134, %123
  %125 = load i32, ptr %34, align 4
  %126 = load i32, ptr %26, align 4
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load i32, ptr %34, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %132
  store i32 -1, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %34, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %34, align 4
  br label %124, !llvm.loop !25

137:                                              ; preds = %124
  store i32 0, ptr %34, align 4
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i32, ptr %34, align 4
  %140 = load i32, ptr %27, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load i32, ptr %30, align 4
  %144 = load i32, ptr %34, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %26, align 4
  %147 = load i32, ptr %19, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %34, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %151
  store i32 %145, ptr %152, align 4
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %34, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %34, align 4
  br label %138, !llvm.loop !26

156:                                              ; preds = %138
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %19, align 4
  %160 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 0
  %161 = load ptr, ptr %20, align 8
  %162 = call i32 @Sbd_ProblemAddClauses(ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %25, align 8
  call void @sat_solver_setnvars(ptr noundef %163, i32 noundef 1000)
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %19, align 4
  %167 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 0
  %168 = load ptr, ptr %20, align 8
  call void @Sbd_ProblemAddClausesInit(ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %23, align 8
  call void @Vec_IntClear(ptr noundef %169)
  store i32 0, ptr %34, align 4
  br label %170

170:                                              ; preds = %180, %156
  %171 = load i32, ptr %34, align 4
  %172 = load i32, ptr %27, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %29, align 4
  %177 = load i32, ptr %34, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 @Abc_Var2Lit(i32 noundef %178, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %179)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %34, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %34, align 4
  br label %170, !llvm.loop !27

183:                                              ; preds = %170
  store i32 0, ptr %37, align 4
  br label %184

184:                                              ; preds = %338, %183
  %185 = load i32, ptr %37, align 4
  %186 = load i32, ptr %26, align 4
  %187 = shl i32 1, %186
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %341

189:                                              ; preds = %184
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = call ptr @Vec_IntArray(ptr noundef %191)
  %193 = load ptr, ptr %23, align 8
  %194 = call ptr @Vec_IntLimit(ptr noundef %193)
  %195 = call i32 @sat_solver_solve(ptr noundef %190, ptr noundef %192, ptr noundef %194, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %195, ptr %39, align 4
  %196 = load i32, ptr %39, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  br label %341

199:                                              ; preds = %189
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load i32, ptr %37, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %203)
  store i32 0, ptr %34, align 4
  br label %205

205:                                              ; preds = %218, %202
  %206 = load i32, ptr %34, align 4
  %207 = load i32, ptr %27, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %34, align 4
  %212 = call i32 @Vec_IntEntry(ptr noundef %210, i32 noundef %211)
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %216)
  br label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %34, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %34, align 4
  br label %205, !llvm.loop !28

221:                                              ; preds = %205
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %223

223:                                              ; preds = %221, %199
  %224 = load ptr, ptr %23, align 8
  call void @Vec_IntClear(ptr noundef %224)
  store i32 0, ptr %34, align 4
  br label %225

225:                                              ; preds = %237, %223
  %226 = load i32, ptr %34, align 4
  %227 = load i32, ptr %26, align 4
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load i32, ptr %31, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %31, align 4
  %234 = load i32, ptr %34, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %235
  store i32 %232, ptr %236, align 4
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %34, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %34, align 4
  br label %225, !llvm.loop !29

240:                                              ; preds = %225
  store i32 0, ptr %34, align 4
  br label %241

241:                                              ; preds = %275, %240
  %242 = load i32, ptr %34, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr %34, align 4
  %249 = call i32 @Vec_IntEntry(ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %35, align 4
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi i1 [ false, %241 ], [ true, %246 ]
  br i1 %251, label %252, label %278

252:                                              ; preds = %250
  %253 = load i32, ptr %34, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %24, align 8
  %258 = load i32, ptr %35, align 4
  %259 = call i32 @sat_solver_var_value(ptr noundef %257, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = call i32 @Abc_Var2Lit(i32 noundef %256, i32 noundef %262)
  store i32 %263, ptr %36, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds i32, ptr %36, i64 1
  %266 = call i32 @sat_solver_addclause(ptr noundef %264, ptr noundef %36, ptr noundef %265)
  store i32 %266, ptr %39, align 4
  %267 = load i32, ptr %21, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %252
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %35, align 4
  %272 = call i32 @sat_solver_var_value(ptr noundef %270, i32 noundef %271)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %272)
  br label %274

274:                                              ; preds = %269, %252
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %34, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %34, align 4
  br label %241, !llvm.loop !30

278:                                              ; preds = %250
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr %28, align 4
  %285 = call i32 @sat_solver_var_value(ptr noundef %283, i32 noundef %284)
  %286 = call i32 @Abc_Var2Lit(i32 noundef %282, i32 noundef %285)
  store i32 %286, ptr %36, align 4
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds i32, ptr %36, i64 1
  %289 = call i32 @sat_solver_addclause(ptr noundef %287, ptr noundef %36, ptr noundef %288)
  store i32 %289, ptr %39, align 4
  %290 = load i32, ptr %21, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %278
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %28, align 4
  %295 = call i32 @sat_solver_var_value(ptr noundef %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %298)
  br label %300

300:                                              ; preds = %292, %278
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr %26, align 4
  %303 = load i32, ptr %19, align 4
  %304 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 0
  %305 = load ptr, ptr %20, align 8
  %306 = call i32 @Sbd_ProblemAddClauses(ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %300
  br label %341

309:                                              ; preds = %300
  %310 = load ptr, ptr %25, align 8
  %311 = call i32 @sat_solver_solve(ptr noundef %310, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %311, ptr %39, align 4
  %312 = load i32, ptr %39, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  br label %341

315:                                              ; preds = %309
  store i32 0, ptr %34, align 4
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, ptr %34, align 4
  %318 = load i32, ptr %27, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %337

320:                                              ; preds = %316
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr %29, align 4
  %323 = load i32, ptr %34, align 4
  %324 = add nsw i32 %322, %323
  %325 = load ptr, ptr %25, align 8
  %326 = load i32, ptr %30, align 4
  %327 = load i32, ptr %34, align 4
  %328 = add nsw i32 %326, %327
  %329 = call i32 @sat_solver_var_value(ptr noundef %325, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = call i32 @Abc_Var2Lit(i32 noundef %324, i32 noundef %332)
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %333)
  br label %334

334:                                              ; preds = %320
  %335 = load i32, ptr %34, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %34, align 4
  br label %316, !llvm.loop !31

337:                                              ; preds = %316
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %37, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %37, align 4
  br label %184, !llvm.loop !32

341:                                              ; preds = %314, %308, %198, %184
  %342 = load ptr, ptr %23, align 8
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, ptr %19, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = load ptr, ptr %23, align 8
  call void @Sbd_ProblemCollectSolution(i32 noundef %346, ptr noundef %347, ptr noundef %348)
  store i32 1, ptr %38, align 4
  br label %349

349:                                              ; preds = %345, %341
  %350 = load ptr, ptr %24, align 8
  call void @sat_solver_delete(ptr noundef %350)
  %351 = load ptr, ptr %25, align 8
  call void @sat_solver_delete(ptr noundef %351)
  %352 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %352)
  %353 = load i32, ptr %21, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %349
  %356 = call i64 @Abc_Clock()
  %357 = load i64, ptr %22, align 8
  %358 = sub nsw i64 %356, %357
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %358)
  br label %359

359:                                              ; preds = %355, %349
  %360 = load i32, ptr %38, align 4
  ret i32 %360
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

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #1

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %11)
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
