target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.A_Indices = type { i32, i8, ptr, ptr }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Expr = type { i32 }
%struct.SubscriptingRefState = type { i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i8, i64, i8 }
%struct.ArraySubWorkspace = type { i32, i16, i16, i8, i8, [6 x i32], [6 x i32] }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.SupportRequestModifyInPlace = type { i32, i32, ptr, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr, ptr }

@array_subscript_handler.sbsroutines = internal constant { ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer }, align 8
@raw_array_subscript_handler.sbsroutines = internal constant { ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer }, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %154, %5
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %13, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %13, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %158

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %108

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.A_Indices, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.A_Indices, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ParseState, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @transformExpr(ptr noundef %60, ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call i32 @exprType(ptr noundef %70)
  %72 = call ptr @coerce_to_target_type(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %78, label %81, label %90

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %90

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 67141764)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.A_Indices, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @exprLocation(ptr noundef %87)
  %89 = call i32 @parser_errposition(ptr noundef %84, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.array_subscript_transform)
  br label %90

90:                                               ; preds = %81, %79, %77
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %59
  br label %104

94:                                               ; preds = %54
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.A_Indices, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = call i64 @Int32GetDatum(i32 noundef 1)
  %101 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %100, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %101, ptr %16, align 8
  br label %103

102:                                              ; preds = %94
  store ptr null, ptr %16, align 8
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = call ptr @lappend(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  br label %109

108:                                              ; preds = %49
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.A_Indices, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %149

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.A_Indices, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.ParseState, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @transformExpr(ptr noundef %115, ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @exprType(ptr noundef %125)
  %127 = call ptr @coerce_to_target_type(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %133, label %136, label %145

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %145

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 67141764)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.A_Indices, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprLocation(ptr noundef %142)
  %144 = call i32 @parser_errposition(ptr noundef %139, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.array_subscript_transform)
  br label %145

145:                                              ; preds = %136, %134, %132
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %114
  br label %150

149:                                              ; preds = %109
  store ptr null, ptr %16, align 8
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @lappend(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %23, !llvm.loop !6

158:                                              ; preds = %48
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %163, i32 0, i32 7
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @list_length(ptr noundef %165)
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %182

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 261)
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @list_length(ptr noundef %176)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %177, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.array_subscript_transform)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158
  %183 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 4
  br label %197

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 4
  br label %197

197:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %30

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 261)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %28, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.array_exec_setup)
  br label %30

30:                                               ; preds = %24, %22, %20
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.array_exec_setup)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38, %33
  %58 = call ptr @palloc(i64 noundef 60)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call signext i16 @get_typlen(i32 noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %71, i32 0, i32 1
  store i16 %70, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %80, i32 0, i32 4
  call void @get_typlenbyvalalign(i32 noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %82, i32 0, i32 0
  store ptr @array_subscript_check_subscripts, ptr %83, align 8
  %84 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %57
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %87, i32 0, i32 1
  store ptr @array_subscript_fetch_slice, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %89, i32 0, i32 2
  store ptr @array_subscript_assign_slice, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %91, i32 0, i32 3
  store ptr @array_subscript_fetch_old_slice, ptr %92, align 8
  br label %100

93:                                               ; preds = %57
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %94, i32 0, i32 1
  store ptr @array_subscript_fetch, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %96, i32 0, i32 2
  store ptr @array_subscript_assign, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %98, i32 0, i32 3
  store ptr @array_subscript_fetch_old, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define dso_local i64 @array_subscript_handler_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 463
  br i1 %16, label %17, label %54

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Param, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Param, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_nth_cell(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %44, %36, %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) #4

declare i32 @exprLocation(ptr noundef) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare ptr @palloc(i64 noundef) #4

declare signext i16 @get_typlen(i32 noundef) #4

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.26, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %81, %3
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  br label %84

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %80

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %66

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67108994)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.array_subscript_check_subscripts)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store i8 1, ptr %65, align 1
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

66:                                               ; preds = %36
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = call i32 @DatumGetInt32(i64 noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], ptr %76, i64 0, i64 %78
  store i32 %74, ptr %79, align 4
  br label %80

80:                                               ; preds = %66, %27
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %20, !llvm.loop !8

84:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %154 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %148, %86
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 7, ptr %11, align 4
  br label %151

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %147

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %133

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 67108994)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.array_subscript_check_subscripts)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  store i8 1, ptr %132, align 1
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %151

133:                                              ; preds = %103
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = call i32 @DatumGetInt32(i64 noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %133, %94
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %87, !llvm.loop !9

151:                                              ; preds = %129, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %154 [
    i32 7, label %153
  ]

153:                                              ; preds = %151
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %151, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %155 = load i1, ptr %4, align 1
  ret i1 %155
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.27, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = call i64 @array_get_slice(i64 noundef %19, i32 noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef %38, i32 noundef %42, i1 noundef zeroext %46, i8 noundef signext %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store i64 %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.27, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %27
  store i32 1, ptr %10, align 4
  br label %98

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @construct_empty_array(i32 noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  store i64 %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %46, %40
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [6 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [6 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1
  %94 = call i64 @array_set_slice(i64 noundef %56, i32 noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, i64 noundef %74, i1 noundef zeroext %78, i32 noundef %82, i32 noundef %86, i1 noundef zeroext %90, i8 noundef signext %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store i64 %94, ptr %97, align 8
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.27, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %22, i32 0, i32 12
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %24, i32 0, i32 13
  store i8 1, ptr %25, align 8
  br label %66

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1
  %61 = call i64 @array_get_slice(i64 noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef %49, i32 noundef %53, i1 noundef zeroext %57, i8 noundef signext %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %62, i32 0, i32 12
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %64, i32 0, i32 13
  store i8 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.27, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @array_get_element(i64 noundef %19, i32 noundef %22, ptr noundef %25, i32 noundef %29, i32 noundef %33, i1 noundef zeroext %37, i8 noundef signext %40, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store i64 %44, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.27, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %27
  store i32 1, ptr %10, align 4
  br label %89

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @construct_empty_array(i32 noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  store i64 %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %46, %40
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [6 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 1
  %85 = call i64 @array_set_element(i64 noundef %56, i32 noundef %59, ptr noundef %62, i64 noundef %65, i1 noundef zeroext %69, i32 noundef %73, i32 noundef %77, i1 noundef zeroext %81, i8 noundef signext %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store i64 %85, ptr %88, align 8
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.27, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %22, i32 0, i32 12
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %24, i32 0, i32 13
  store i8 1, ptr %25, align 8
  br label %57

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ArraySubWorkspace, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %52, i32 0, i32 13
  %54 = call i64 @array_get_element(i64 noundef %30, i32 noundef %33, ptr noundef %36, i32 noundef %40, i32 noundef %44, i1 noundef zeroext %48, i8 noundef signext %51, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %55, i32 0, i32 12
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @array_get_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #4

declare ptr @construct_empty_array(i32 noundef) #4

declare i64 @array_set_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #4

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #4

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
