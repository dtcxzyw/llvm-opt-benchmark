target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid operator name\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_operator.c\00", align 1
@__func__.OperatorCreate = private unnamed_addr constant [15 x i8] c"OperatorCreate\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"operator %s already exists\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"operator cannot be its own negator\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@object_access_hook = external global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"only binary operators can have commutators\00", align 1
@__func__.OperatorValidateParams = private unnamed_addr constant [23 x i8] c"OperatorValidateParams\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"only binary operators can have join selectivity\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"only binary operators can merge join\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"only binary operators can hash\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"only boolean operators can have negators\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"only boolean operators can have restriction selectivity\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"only boolean operators can have join selectivity\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"only boolean operators can merge join\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"only boolean operators can hash\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"commutator operator %s is already the commutator of operator %s\00", align 1
@__func__.OperatorUpd = private unnamed_addr constant [12 x i8] c"OperatorUpd\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"commutator operator %s is already the commutator of operator %u\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"negator operator %s is already the negator of operator %s\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"negator operator %s is already the negator of operator %u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"~!@#^&|`?+-*/%<>=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"~!@#^&|`?%\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.OperatorShellMake = private unnamed_addr constant [18 x i8] c"OperatorShellMake\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @OperatorLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @LookupOperName(ptr noundef null, ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true, i32 noundef -1)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @get_opcode(i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load ptr, ptr %9, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %20, %18
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @get_opcode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @OperatorCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 {
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca [15 x i8], align 1
  %28 = alloca [15 x i8], align 1
  %29 = alloca [15 x i64], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca %struct.nameData, align 1
  %37 = alloca i32, align 4
  %38 = alloca %struct.ObjectAddress, align 4
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  %41 = zext i1 %9 to i8
  store i8 %41, ptr %22, align 1
  %42 = zext i1 %10 to i8
  store i8 %42, ptr %23, align 1
  store i8 0, ptr %35, align 1
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i1 @validOperatorName(ptr noundef %43)
  br i1 %44, label %57, label %45

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 33579140)
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.OperatorCreate)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %11
  %58 = load i32, ptr %17, align 4
  %59 = call i32 @get_func_rettype(i32 noundef %58)
  store i32 %59, ptr %32, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %32, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  %65 = load ptr, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  %67 = load i32, ptr %20, align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i8, ptr %22, align 1
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %23, align 1
  %74 = trunc i8 %73 to i1
  call void @OperatorValidateParams(i32 noundef %60, i32 noundef %61, i32 noundef %62, i1 noundef zeroext %64, i1 noundef zeroext %66, i1 noundef zeroext %68, i1 noundef zeroext %70, i1 noundef zeroext %72, i1 noundef zeroext %74)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @OperatorGet(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %31)
  store i32 %79, ptr %30, align 4
  %80 = load i8, ptr %31, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %85, label %88, label %92

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 50884740)
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.OperatorCreate)
  br label %92

92:                                               ; preds = %88, %86, %84
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, ptr %30, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %30, align 4
  %99 = call i32 @GetUserId()
  %100 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %98, i32 noundef %99)
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %97, %94
  %104 = load ptr, ptr %18, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @get_other_operator(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %33, align 4
  %115 = load i32, ptr %33, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %106
  %118 = load i32, ptr %33, align 4
  %119 = call i32 @GetUserId()
  %120 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %118, i32 noundef %119)
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @NameListToString(ptr noundef %122)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %117, %106
  %125 = load i32, ptr %33, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i8 1, ptr %35, align 1
  br label %128

128:                                              ; preds = %127, %124
  br label %130

129:                                              ; preds = %103
  store i32 0, ptr %33, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %170

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %16, align 4
  %141 = call i32 @get_other_operator(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %34, align 4
  %142 = load i32, ptr %34, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %133
  %145 = load i32, ptr %34, align 4
  %146 = call i32 @GetUserId()
  %147 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %145, i32 noundef %146)
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %19, align 8
  %150 = call ptr @NameListToString(ptr noundef %149)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %144, %133
  %152 = load i32, ptr %34, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %34, align 4
  %156 = load i32, ptr %30, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %161, label %164, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 50724996)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.OperatorCreate)
  br label %167

167:                                              ; preds = %164, %162, %160
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %154
  br label %171

170:                                              ; preds = %130
  store i32 0, ptr %34, align 4
  br label %171

171:                                              ; preds = %170, %169
  store i32 0, ptr %37, align 4
  br label %172

172:                                              ; preds = %185, %171
  %173 = load i32, ptr %37, align 4
  %174 = icmp slt i32 %173, 15
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load i32, ptr %37, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr [15 x i64], ptr %29, i64 0, i64 %177
  store i64 0, ptr %178, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [15 x i8], ptr %28, i64 0, i64 %180
  store i8 1, ptr %181, align 1
  %182 = load i32, ptr %37, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [15 x i8], ptr %27, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %37, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %37, align 4
  br label %172, !llvm.loop !5

188:                                              ; preds = %172
  %189 = load ptr, ptr %13, align 8
  call void @namestrcpy(ptr noundef %36, ptr noundef %189)
  %190 = call i64 @NameGetDatum(ptr noundef %36)
  %191 = getelementptr [15 x i64], ptr %29, i64 0, i64 1
  store i64 %190, ptr %191, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call i64 @ObjectIdGetDatum(i32 noundef %192)
  %194 = getelementptr [15 x i64], ptr %29, i64 0, i64 2
  store i64 %193, ptr %194, align 16
  %195 = call i32 @GetUserId()
  %196 = call i64 @ObjectIdGetDatum(i32 noundef %195)
  %197 = getelementptr [15 x i64], ptr %29, i64 0, i64 3
  store i64 %196, ptr %197, align 8
  %198 = load i32, ptr %15, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 98, i32 108
  %201 = trunc i32 %200 to i8
  %202 = call i64 @CharGetDatum(i8 noundef signext %201)
  %203 = getelementptr [15 x i64], ptr %29, i64 0, i64 4
  store i64 %202, ptr %203, align 16
  %204 = load i8, ptr %22, align 1
  %205 = trunc i8 %204 to i1
  %206 = call i64 @BoolGetDatum(i1 noundef zeroext %205)
  %207 = getelementptr [15 x i64], ptr %29, i64 0, i64 5
  store i64 %206, ptr %207, align 8
  %208 = load i8, ptr %23, align 1
  %209 = trunc i8 %208 to i1
  %210 = call i64 @BoolGetDatum(i1 noundef zeroext %209)
  %211 = getelementptr [15 x i64], ptr %29, i64 0, i64 6
  store i64 %210, ptr %211, align 16
  %212 = load i32, ptr %15, align 4
  %213 = call i64 @ObjectIdGetDatum(i32 noundef %212)
  %214 = getelementptr [15 x i64], ptr %29, i64 0, i64 7
  store i64 %213, ptr %214, align 8
  %215 = load i32, ptr %16, align 4
  %216 = call i64 @ObjectIdGetDatum(i32 noundef %215)
  %217 = getelementptr [15 x i64], ptr %29, i64 0, i64 8
  store i64 %216, ptr %217, align 16
  %218 = load i32, ptr %32, align 4
  %219 = call i64 @ObjectIdGetDatum(i32 noundef %218)
  %220 = getelementptr [15 x i64], ptr %29, i64 0, i64 9
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %33, align 4
  %222 = call i64 @ObjectIdGetDatum(i32 noundef %221)
  %223 = getelementptr [15 x i64], ptr %29, i64 0, i64 10
  store i64 %222, ptr %223, align 16
  %224 = load i32, ptr %34, align 4
  %225 = call i64 @ObjectIdGetDatum(i32 noundef %224)
  %226 = getelementptr [15 x i64], ptr %29, i64 0, i64 11
  store i64 %225, ptr %226, align 8
  %227 = load i32, ptr %17, align 4
  %228 = call i64 @ObjectIdGetDatum(i32 noundef %227)
  %229 = getelementptr [15 x i64], ptr %29, i64 0, i64 12
  store i64 %228, ptr %229, align 16
  %230 = load i32, ptr %20, align 4
  %231 = call i64 @ObjectIdGetDatum(i32 noundef %230)
  %232 = getelementptr [15 x i64], ptr %29, i64 0, i64 13
  store i64 %231, ptr %232, align 8
  %233 = load i32, ptr %21, align 4
  %234 = call i64 @ObjectIdGetDatum(i32 noundef %233)
  %235 = getelementptr [15 x i64], ptr %29, i64 0, i64 14
  store i64 %234, ptr %235, align 16
  %236 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %236, ptr %24, align 8
  %237 = load i32, ptr %30, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %270

239:                                              ; preds = %188
  store i8 1, ptr %26, align 1
  %240 = load i32, ptr %30, align 4
  %241 = call i64 @ObjectIdGetDatum(i32 noundef %240)
  %242 = call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %241, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %242, ptr %25, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %256, label %245

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %248, label %251, label %254

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %254

251:                                              ; preds = %249, %247
  %252 = load i32, ptr %30, align 4
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.OperatorCreate)
  br label %254

254:                                              ; preds = %251, %249, %247
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %239
  %257 = getelementptr [15 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %257, align 1
  %258 = load ptr, ptr %25, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.RelationData, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %263 = getelementptr inbounds [15 x i8], ptr %27, i64 0, i64 0
  %264 = getelementptr inbounds [15 x i8], ptr %28, i64 0, i64 0
  %265 = call ptr @heap_modify_tuple(ptr noundef %258, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %25, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.HeapTupleData, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %266, ptr noundef %268, ptr noundef %269)
  br label %284

270:                                              ; preds = %188
  store i8 0, ptr %26, align 1
  %271 = load ptr, ptr %24, align 8
  %272 = call i32 @GetNewOidWithIndex(ptr noundef %271, i32 noundef 2688, i16 noundef signext 1)
  store i32 %272, ptr %30, align 4
  %273 = load i32, ptr %30, align 4
  %274 = call i64 @ObjectIdGetDatum(i32 noundef %273)
  %275 = getelementptr [15 x i64], ptr %29, i64 0, i64 0
  store i64 %274, ptr %275, align 16
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %280 = getelementptr inbounds [15 x i8], ptr %27, i64 0, i64 0
  %281 = call ptr @heap_form_tuple(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %25, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = load ptr, ptr %25, align 8
  call void @CatalogTupleInsert(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %270, %256
  %285 = load ptr, ptr %25, align 8
  %286 = load i8, ptr %26, align 1
  %287 = trunc i8 %286 to i1
  %288 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %285, i1 noundef zeroext true, i1 noundef zeroext %287)
  store { i64, i32 } %288, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %38, i64 12, i1 false)
  %289 = load i8, ptr %35, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = load i32, ptr %30, align 4
  store i32 %292, ptr %33, align 4
  br label %293

293:                                              ; preds = %291, %284
  %294 = load i32, ptr %33, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %34, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296, %293
  %300 = load i32, ptr %30, align 4
  %301 = load i32, ptr %33, align 4
  %302 = load i32, ptr %34, align 4
  call void @OperatorUpd(i32 noundef %300, i32 noundef %301, i32 noundef %302, i1 noundef zeroext false)
  br label %303

303:                                              ; preds = %299, %296
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr @object_access_hook, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %30, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %308, i32 noundef 0, i1 noundef zeroext false)
  br label %309

309:                                              ; preds = %307, %304
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %311, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %12, i64 12, i1 false)
  %312 = load { i64, i32 }, ptr %40, align 8
  ret { i64, i32 } %312
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validOperatorName(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = icmp uge i64 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %80

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strspn(ptr noundef %15, ptr noundef @.str.18) #6
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %80

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.19) #6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.20) #6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i1 false, ptr %2, align 1
  br label %80

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %74

48:                                               ; preds = %40, %32
  %49 = load i64, ptr %4, align 8
  %50 = sub i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %66, %48
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call ptr @strchr(ptr noundef @.str.21, i32 noundef %61) #6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %69

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %52, !llvm.loop !7

69:                                               ; preds = %64, %52
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %80

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %40, %29
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.22) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  br label %80

79:                                               ; preds = %74
  store i1 true, ptr %2, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %28, %19, %13
  %81 = load i1, ptr %2, align 1
  ret i1 %81
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_func_rettype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @OperatorValidateParams(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %13, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %14, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %18, align 1
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %87, label %30

30:                                               ; preds = %27, %9
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 50724996)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 572, ptr noundef @__func__.OperatorValidateParams)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i8, ptr %16, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50724996)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 576, ptr noundef @__func__.OperatorValidateParams)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i8, ptr %17, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50724996)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.OperatorValidateParams)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i8, ptr %18, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50724996)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.OperatorValidateParams)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %27
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 16
  br i1 %89, label %90, label %161

90:                                               ; preds = %87
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 50724996)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.OperatorValidateParams)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %90
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 50724996)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.OperatorValidateParams)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i8, ptr %16, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 50724996)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 601, ptr noundef @__func__.OperatorValidateParams)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %118
  %133 = load i8, ptr %17, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %138, label %141, label %144

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 50724996)
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 605, ptr noundef @__func__.OperatorValidateParams)
  br label %144

144:                                              ; preds = %141, %139, %137
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %132
  %147 = load i8, ptr %18, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 50724996)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.OperatorValidateParams)
  br label %158

158:                                              ; preds = %155, %153, %151
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OperatorGet(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache4(i32 noundef 37, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_operator, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_operator, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load ptr, ptr %10, align 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %46)
  br label %49

47:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %48 = load ptr, ptr %10, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %25
  %50 = load i32, ptr %12, align 4
  ret i32 %50
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_other_operator(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @OperatorLookup(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %17)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %66

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %30, ptr noundef %18)
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %66

49:                                               ; preds = %44, %40, %36, %29
  %50 = load i32, ptr %19, align 4
  %51 = call i32 @GetUserId()
  %52 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %50, i32 noundef %51, i64 noundef 512)
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %19, align 4
  %58 = call ptr @get_namespace_name(i32 noundef %57)
  call void @aclcheck_error(i32 noundef %56, i32 noundef 36, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @OperatorShellMake(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %59, %48, %27
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

declare ptr @NameListToString(ptr noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @makeOperatorDependencies(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2617, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_operator, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @deleteDependencyRecordsFor(i32 noundef %37, i32 noundef %39, i1 noundef zeroext true)
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %42, i32 noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %35, %32
  %46 = call ptr @new_object_addresses()
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_operator, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 2615, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_operator, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %45
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_operator, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1247, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_operator, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_operator, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1247, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_operator, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %76
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_operator, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1247, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_operator, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %91
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_operator, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1255, ptr %113, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_operator, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %106
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_operator, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1255, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_operator, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %121
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_operator, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1255, ptr %143, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_operator, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %136
  %152 = load ptr, ptr %10, align 8
  call void @record_object_address_dependencies(ptr noundef %4, ptr noundef %152, i32 noundef 110)
  %153 = load ptr, ptr %10, align 8
  call void @free_object_addresses(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_operator, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_operator, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  call void @recordDependencyOnOwner(i32 noundef 2617, i32 noundef %156, i32 noundef %159)
  %160 = load i8, ptr %6, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %4, i1 noundef zeroext %164)
  br label %165

165:                                              ; preds = %162, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 12, i1 false)
  %166 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @OperatorUpd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @CommandCounterIncrement()
  br label %21

21:                                               ; preds = %20, %4
  %22 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %28, ptr %10, align 8
  br label %30

29:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %125

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_operator, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_operator, ptr %53, i32 0, i32 10
  store i32 0, ptr %54, align 4
  store i8 1, ptr %12, align 1
  br label %116

55:                                               ; preds = %47, %33
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %115, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_operator, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_operator, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_operator, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @get_opname(i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %79, label %82, label %90

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 50724996)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_operator, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %87, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.OperatorUpd)
  br label %90

90:                                               ; preds = %82, %80, %78
  unreachable

91:                                               ; No predecessors!
  br label %110

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %108

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %108

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 50724996)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_operator, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.nameData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_operator, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %103, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.OperatorUpd)
  br label %108

108:                                              ; preds = %98, %96, %94
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %64
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_operator, ptr %113, i32 0, i32 10
  store i32 %112, ptr %114, align 4
  store i8 1, ptr %12, align 1
  br label %115

115:                                              ; preds = %111, %58, %55
  br label %116

116:                                              ; preds = %115, %52
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %120, ptr noundef %122, ptr noundef %123)
  call void @CommandCounterIncrement()
  br label %124

124:                                              ; preds = %119, %116
  br label %125

125:                                              ; preds = %124, %30
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = call i64 @ObjectIdGetDatum(i32 noundef %129)
  %131 = call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %130, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %131, ptr %10, align 8
  br label %133

132:                                              ; preds = %125
  store ptr null, ptr %10, align 8
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %232

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.HeapTupleData, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.HeapTupleData, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %139, i64 %146
  store ptr %147, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %158

150:                                              ; preds = %136
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_operator, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_operator, ptr %156, i32 0, i32 11
  store i32 0, ptr %157, align 4
  store i8 1, ptr %15, align 1
  br label %219

158:                                              ; preds = %150, %136
  %159 = load i8, ptr %8, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %218, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_operator, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %5, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %218

167:                                              ; preds = %161
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_operator, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %214

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_operator, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @get_opname(i32 noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %195

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %182, label %185, label %193

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %193

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 50724996)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_operator, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.nameData, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %16, align 8
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %190, ptr noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 808, ptr noundef @__func__.OperatorUpd)
  br label %193

193:                                              ; preds = %185, %183, %181
  unreachable

194:                                              ; No predecessors!
  br label %213

195:                                              ; preds = %172
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %198, label %201, label %211

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %211

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 50724996)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_operator, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.nameData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_operator, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %206, i32 noundef %209)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.OperatorUpd)
  br label %211

211:                                              ; preds = %201, %199, %197
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %194
  br label %214

214:                                              ; preds = %213, %167
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.FormData_pg_operator, ptr %216, i32 0, i32 11
  store i32 %215, ptr %217, align 4
  store i8 1, ptr %15, align 1
  br label %218

218:                                              ; preds = %214, %161, %158
  br label %219

219:                                              ; preds = %218, %155
  %220 = load i8, ptr %15, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.HeapTupleData, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %223, ptr noundef %225, ptr noundef %226)
  %227 = load i8, ptr %8, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  call void @CommandCounterIncrement()
  br label %230

230:                                              ; preds = %229, %222
  br label %231

231:                                              ; preds = %230, %219
  br label %232

232:                                              ; preds = %231, %133
  %233 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %233, i32 noundef 3)
  ret void
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @CommandCounterIncrement() #1

declare ptr @get_opname(i32 noundef) #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OperatorShellMake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [15 x i64], align 16
  %14 = alloca [15 x i8], align 1
  %15 = alloca %struct.nameData, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @validOperatorName(ptr noundef %19)
  br i1 %20, label %33, label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33579140)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.OperatorShellMake)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %4
  %34 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %48, %33
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 15
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [15 x i8], ptr %14, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [15 x i64], ptr %13, i64 0, i64 %46
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %38, !llvm.loop !8

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @GetNewOidWithIndex(ptr noundef %52, i32 noundef 2688, i16 noundef signext 1)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = getelementptr [15 x i64], ptr %13, i64 0, i64 0
  store i64 %55, ptr %56, align 16
  %57 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %57)
  %58 = call i64 @NameGetDatum(ptr noundef %15)
  %59 = getelementptr [15 x i64], ptr %13, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = getelementptr [15 x i64], ptr %13, i64 0, i64 2
  store i64 %61, ptr %62, align 16
  %63 = call i32 @GetUserId()
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = getelementptr [15 x i64], ptr %13, i64 0, i64 3
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 98, i32 108
  %69 = trunc i32 %68 to i8
  %70 = call i64 @CharGetDatum(i8 noundef signext %69)
  %71 = getelementptr [15 x i64], ptr %13, i64 0, i64 4
  store i64 %70, ptr %71, align 16
  %72 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %73 = getelementptr [15 x i64], ptr %13, i64 0, i64 5
  store i64 %72, ptr %73, align 8
  %74 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %75 = getelementptr [15 x i64], ptr %13, i64 0, i64 6
  store i64 %74, ptr %75, align 16
  %76 = load i32, ptr %7, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  %78 = getelementptr [15 x i64], ptr %13, i64 0, i64 7
  store i64 %77, ptr %78, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = getelementptr [15 x i64], ptr %13, i64 0, i64 8
  store i64 %80, ptr %81, align 16
  %82 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %83 = getelementptr [15 x i64], ptr %13, i64 0, i64 9
  store i64 %82, ptr %83, align 8
  %84 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %85 = getelementptr [15 x i64], ptr %13, i64 0, i64 10
  store i64 %84, ptr %85, align 16
  %86 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %87 = getelementptr [15 x i64], ptr %13, i64 0, i64 11
  store i64 %86, ptr %87, align 8
  %88 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %89 = getelementptr [15 x i64], ptr %13, i64 0, i64 12
  store i64 %88, ptr %89, align 16
  %90 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %91 = getelementptr [15 x i64], ptr %13, i64 0, i64 13
  store i64 %90, ptr %91, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %93 = getelementptr [15 x i64], ptr %13, i64 0, i64 14
  store i64 %92, ptr %93, align 16
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 0
  %96 = getelementptr inbounds [15 x i8], ptr %14, i64 0, i64 0
  %97 = call ptr @heap_form_tuple(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %100, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %101, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %102 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %102)
  br label %103

103:                                              ; preds = %51
  %104 = load ptr, ptr @object_access_hook, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %107, i32 noundef 0, i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  call void @CommandCounterIncrement()
  %110 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %110, i32 noundef 3)
  %111 = load i32, ptr %10, align 4
  ret i32 %111
}

declare void @heap_freetuple(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
