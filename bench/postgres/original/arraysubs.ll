target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.A_Indices = type { i32, i8, ptr, ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Expr = type { i32 }
%struct.SubscriptingRefState = type { i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i8, i64, i8 }
%struct.ArraySubWorkspace = type { i32, i16, i16, i8, i8, [6 x i32], [6 x i32] }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.26 = type { ptr, ptr }

@array_subscript_handler.sbsroutines = internal constant %struct.SubscriptRoutines { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0 }, align 8
@raw_array_subscript_handler.sbsroutines = internal constant %struct.SubscriptRoutines { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"array subscript must have type integer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"arraysubs.c\00", align 1
@__func__.array_subscript_transform = private unnamed_addr constant [26 x i8] c"array_subscript_transform\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"number of array dimensions (%d) exceeds the maximum allowed (%d)\00", align 1
@__func__.array_exec_setup = private unnamed_addr constant [17 x i8] c"array_exec_setup\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"upper and lower index lists are not same length\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"array subscript in assignment must not be null\00", align 1
@__func__.array_subscript_check_subscripts = private unnamed_addr constant [33 x i8] c"array_subscript_check_subscripts\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_subscript_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @PointerGetDatum(ptr noundef @array_subscript_handler.sbsroutines)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %150, %5
  %23 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %13, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %154

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %105

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.A_Indices, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.A_Indices, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ParseState, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @transformExpr(ptr noundef %58, ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @exprType(ptr noundef %68)
  %70 = call ptr @coerce_to_target_type(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %76, label %79, label %88

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 67141764)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.A_Indices, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @exprLocation(ptr noundef %85)
  %87 = call i32 @parser_errposition(ptr noundef %82, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.array_subscript_transform)
  br label %88

88:                                               ; preds = %79, %77, %75
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %57
  br label %101

91:                                               ; preds = %52
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.A_Indices, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = call i64 @Int32GetDatum(i32 noundef 1)
  %98 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %97, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %98, ptr %16, align 8
  br label %100

99:                                               ; preds = %91
  store ptr null, ptr %16, align 8
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call ptr @lappend(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %12, align 8
  br label %106

105:                                              ; preds = %47
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.A_Indices, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.A_Indices, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ParseState, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @transformExpr(ptr noundef %112, ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call i32 @exprType(ptr noundef %122)
  %124 = call ptr @coerce_to_target_type(ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %130, label %133, label %142

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %142

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 67141764)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.A_Indices, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @exprLocation(ptr noundef %139)
  %141 = call i32 @parser_errposition(ptr noundef %136, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.array_subscript_transform)
  br label %142

142:                                              ; preds = %133, %131, %129
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %111
  br label %146

145:                                              ; preds = %106
  store ptr null, ptr %16, align 8
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %22, !llvm.loop !5

154:                                              ; preds = %44
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.SubscriptingRef, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.SubscriptingRef, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @list_length(ptr noundef %161)
  %163 = icmp sgt i32 %162, 6
  br i1 %163, label %164, label %177

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %167, label %170, label %175

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %175

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 261)
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @list_length(ptr noundef %172)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %173, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.array_subscript_transform)
  br label %175

175:                                              ; preds = %170, %168, %166
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.SubscriptingRef, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.SubscriptingRef, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 4
  br label %192

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.SubscriptingRef, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.SubscriptingRef, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 4
  br label %192

192:                                              ; preds = %186, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_exec_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SubscriptingRefState, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SubscriptingRefState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %21, label %24, label %30

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 261)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SubscriptingRefState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %28, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.array_exec_setup)
  br label %30

30:                                               ; preds = %24, %22, %20
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SubscriptingRefState, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SubscriptingRefState, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SubscriptingRefState, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.array_exec_setup)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %37, %32
  %56 = call ptr @palloc(i64 noundef 60)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.SubscriptingRefState, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SubscriptingRef, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.SubscriptingRef, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call signext i16 @get_typlen(i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %69, i32 0, i32 1
  store i16 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.SubscriptingRef, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %78, i32 0, i32 4
  call void @get_typlenbyvalalign(i32 noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %80, i32 0, i32 0
  store ptr @array_subscript_check_subscripts, ptr %81, align 8
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %55
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %85, i32 0, i32 1
  store ptr @array_subscript_fetch_slice, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %87, i32 0, i32 2
  store ptr @array_subscript_assign_slice, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %89, i32 0, i32 3
  store ptr @array_subscript_fetch_old_slice, ptr %90, align 8
  br label %98

91:                                               ; preds = %55
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %92, i32 0, i32 1
  store ptr @array_subscript_fetch, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %94, i32 0, i32 2
  store ptr @array_subscript_assign, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %96, i32 0, i32 3
  store ptr @array_subscript_fetch_old, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @raw_array_subscript_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @PointerGetDatum(ptr noundef @raw_array_subscript_handler.sbsroutines)
  ret i64 %3
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @palloc(i64 noundef) #1

declare signext i16 @get_typlen(i32 noundef) #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_subscript_check_subscripts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ExprEvalStep, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon.25, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.SubscriptingRefState, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %78, %3
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.SubscriptingRefState, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SubscriptingRefState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %77

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SubscriptingRefState, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.SubscriptingRefState, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108994)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.array_subscript_check_subscripts)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ExprEvalStep, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store i8 1, ptr %62, align 1
  store i1 false, ptr %4, align 1
  br label %145

63:                                               ; preds = %34
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.SubscriptingRefState, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @DatumGetInt32(i64 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [6 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %63, %25
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %19, !llvm.loop !7

81:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %141, %81
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.SubscriptingRefState, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %144

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.SubscriptingRefState, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %140

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.SubscriptingRefState, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %126

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.SubscriptingRefState, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %114, label %117, label %120

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 67108994)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.array_subscript_check_subscripts)
  br label %120

120:                                              ; preds = %117, %115, %113
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ExprEvalStep, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  store i8 1, ptr %125, align 1
  store i1 false, ptr %4, align 1
  br label %145

126:                                              ; preds = %97
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.SubscriptingRefState, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @DatumGetInt32(i64 noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [6 x i32], ptr %136, i64 0, i64 %138
  store i32 %134, ptr %139, align 4
  br label %140

140:                                              ; preds = %126, %88
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %82, !llvm.loop !8

144:                                              ; preds = %82
  store i1 true, ptr %4, align 1
  br label %145

145:                                              ; preds = %144, %122, %59
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.26, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.SubscriptingRefState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SubscriptingRefState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SubscriptingRefState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = call i64 @array_get_slice(i64 noundef %19, i32 noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef %38, i32 noundef %42, i1 noundef zeroext %46, i8 noundef signext %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store i64 %50, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_assign_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.26, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SubscriptingRefState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SubscriptingRefState, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %26
  br label %97

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @construct_empty_array(i32 noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %45, %39
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SubscriptingRefState, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.SubscriptingRefState, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.SubscriptingRefState, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.SubscriptingRefState, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SubscriptingRefState, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 4
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1
  %93 = call i64 @array_set_slice(i64 noundef %55, i32 noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70, i64 noundef %73, i1 noundef zeroext %77, i32 noundef %81, i32 noundef %85, i1 noundef zeroext %89, i8 noundef signext %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ExprEvalStep, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store i64 %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %54, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_old_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.26, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SubscriptingRefState, ptr %22, i32 0, i32 12
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SubscriptingRefState, ptr %24, i32 0, i32 13
  store i8 1, ptr %25, align 8
  br label %66

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SubscriptingRefState, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SubscriptingRefState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SubscriptingRefState, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1
  %61 = call i64 @array_get_slice(i64 noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef %49, i32 noundef %53, i1 noundef zeroext %57, i8 noundef signext %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SubscriptingRefState, ptr %62, i32 0, i32 12
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SubscriptingRefState, ptr %64, i32 0, i32 13
  store i8 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.26, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.SubscriptingRefState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ExprEvalStep, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @array_get_element(i64 noundef %19, i32 noundef %22, ptr noundef %25, i32 noundef %29, i32 noundef %33, i1 noundef zeroext %37, i8 noundef signext %40, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ExprEvalStep, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store i64 %44, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.26, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SubscriptingRefState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SubscriptingRefState, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %26
  br label %88

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @construct_empty_array(i32 noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %45, %39
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SubscriptingRefState, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SubscriptingRefState, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.SubscriptingRefState, ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 1
  %84 = call i64 @array_set_element(i64 noundef %55, i32 noundef %58, ptr noundef %61, i64 noundef %64, i1 noundef zeroext %68, i32 noundef %72, i32 noundef %76, i1 noundef zeroext %80, i8 noundef signext %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ExprEvalStep, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store i64 %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %54, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_old(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.26, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SubscriptingRefState, ptr %22, i32 0, i32 12
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SubscriptingRefState, ptr %24, i32 0, i32 13
  store i8 1, ptr %25, align 8
  br label %57

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SubscriptingRefState, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ArraySubWorkspace, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.SubscriptingRefState, ptr %52, i32 0, i32 13
  %54 = call i64 @array_get_element(i64 noundef %30, i32 noundef %33, ptr noundef %36, i32 noundef %40, i32 noundef %44, i1 noundef zeroext %48, i8 noundef signext %51, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.SubscriptingRefState, ptr %55, i32 0, i32 12
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @array_get_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @construct_empty_array(i32 noundef) #1

declare i64 @array_set_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #1

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
