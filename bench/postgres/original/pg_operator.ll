target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @LookupOperName(ptr noundef null, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext true, i32 noundef -1)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @get_opcode(i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %9, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare i32 @get_opcode(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 15, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 15, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i1 @validOperatorName(ptr noundef %43)
  br i1 %44, label %58, label %45

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %11
  %59 = load i32, ptr %17, align 4
  %60 = call i32 @get_func_rettype(i32 noundef %59)
  store i32 %60, ptr %32, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %32, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  %68 = load i32, ptr %20, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr %21, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  call void @OperatorValidateParams(i32 noundef %61, i32 noundef %62, i32 noundef %63, i1 noundef zeroext %65, i1 noundef zeroext %67, i1 noundef zeroext %69, i1 noundef zeroext %71, i1 noundef zeroext %73, i1 noundef zeroext %75)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @OperatorGet(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %31)
  store i32 %80, ptr %30, align 4
  %81 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %93

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 50884740)
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.OperatorCreate)
  br label %93

93:                                               ; preds = %89, %87, %85
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %58
  %97 = load i32, ptr %30, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %30, align 4
  %101 = call i32 @GetUserId()
  %102 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %100, i32 noundef %101)
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %99, %96
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @get_other_operator(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %33, align 4
  %117 = load i32, ptr %33, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %108
  %120 = load i32, ptr %33, align 4
  %121 = call i32 @GetUserId()
  %122 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %120, i32 noundef %121)
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @NameListToString(ptr noundef %124)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %119, %108
  %127 = load i32, ptr %33, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i8 1, ptr %35, align 1
  br label %130

130:                                              ; preds = %129, %126
  br label %132

131:                                              ; preds = %105
  store i32 0, ptr %33, align 4
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %19, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @get_other_operator(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %34, align 4
  %144 = load i32, ptr %34, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %135
  %147 = load i32, ptr %34, align 4
  %148 = call i32 @GetUserId()
  %149 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %147, i32 noundef %148)
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8
  %152 = call ptr @NameListToString(ptr noundef %151)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %146, %135
  %154 = load i32, ptr %34, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %34, align 4
  %158 = load i32, ptr %30, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %163, label %166, label %169

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 50724996)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.OperatorCreate)
  br label %169

169:                                              ; preds = %166, %164, %162
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %156
  br label %174

173:                                              ; preds = %132
  store i32 0, ptr %34, align 4
  br label %174

174:                                              ; preds = %173, %172
  store i32 0, ptr %37, align 4
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %37, align 4
  %177 = icmp slt i32 %176, 15
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr %37, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 %180
  store i64 0, ptr %181, align 8
  %182 = load i32, ptr %37, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i8], ptr %28, i64 0, i64 %183
  store i8 1, ptr %184, align 1
  %185 = load i32, ptr %37, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x i8], ptr %27, i64 0, i64 %186
  store i8 0, ptr %187, align 1
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %37, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %37, align 4
  br label %175, !llvm.loop !6

191:                                              ; preds = %175
  %192 = load ptr, ptr %13, align 8
  call void @namestrcpy(ptr noundef %36, ptr noundef %192)
  %193 = call i64 @NameGetDatum(ptr noundef %36)
  %194 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 1
  store i64 %193, ptr %194, align 8
  %195 = load i32, ptr %14, align 4
  %196 = call i64 @ObjectIdGetDatum(i32 noundef %195)
  %197 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 2
  store i64 %196, ptr %197, align 16
  %198 = call i32 @GetUserId()
  %199 = call i64 @ObjectIdGetDatum(i32 noundef %198)
  %200 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 3
  store i64 %199, ptr %200, align 8
  %201 = load i32, ptr %15, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 98, i32 108
  %204 = trunc i32 %203 to i8
  %205 = call i64 @CharGetDatum(i8 noundef signext %204)
  %206 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 4
  store i64 %205, ptr %206, align 16
  %207 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = call i64 @BoolGetDatum(i1 noundef zeroext %208)
  %210 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 5
  store i64 %209, ptr %210, align 8
  %211 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  %213 = call i64 @BoolGetDatum(i1 noundef zeroext %212)
  %214 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 6
  store i64 %213, ptr %214, align 16
  %215 = load i32, ptr %15, align 4
  %216 = call i64 @ObjectIdGetDatum(i32 noundef %215)
  %217 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 7
  store i64 %216, ptr %217, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call i64 @ObjectIdGetDatum(i32 noundef %218)
  %220 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 8
  store i64 %219, ptr %220, align 16
  %221 = load i32, ptr %32, align 4
  %222 = call i64 @ObjectIdGetDatum(i32 noundef %221)
  %223 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 9
  store i64 %222, ptr %223, align 8
  %224 = load i32, ptr %33, align 4
  %225 = call i64 @ObjectIdGetDatum(i32 noundef %224)
  %226 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 10
  store i64 %225, ptr %226, align 16
  %227 = load i32, ptr %34, align 4
  %228 = call i64 @ObjectIdGetDatum(i32 noundef %227)
  %229 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 11
  store i64 %228, ptr %229, align 8
  %230 = load i32, ptr %17, align 4
  %231 = call i64 @ObjectIdGetDatum(i32 noundef %230)
  %232 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 12
  store i64 %231, ptr %232, align 16
  %233 = load i32, ptr %20, align 4
  %234 = call i64 @ObjectIdGetDatum(i32 noundef %233)
  %235 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 13
  store i64 %234, ptr %235, align 8
  %236 = load i32, ptr %21, align 4
  %237 = call i64 @ObjectIdGetDatum(i32 noundef %236)
  %238 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 14
  store i64 %237, ptr %238, align 16
  %239 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %239, ptr %24, align 8
  %240 = load i32, ptr %30, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %274

242:                                              ; preds = %191
  store i8 1, ptr %26, align 1
  %243 = load i32, ptr %30, align 4
  %244 = call i64 @ObjectIdGetDatum(i32 noundef %243)
  %245 = call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %244, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %245, ptr %25, align 8
  %246 = load ptr, ptr %25, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %251, label %254, label %257

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %257

254:                                              ; preds = %252, %250
  %255 = load i32, ptr %30, align 4
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.OperatorCreate)
  br label %257

257:                                              ; preds = %254, %252, %250
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %242
  %261 = getelementptr inbounds [15 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr %25, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %267 = getelementptr inbounds [15 x i8], ptr %27, i64 0, i64 0
  %268 = getelementptr inbounds [15 x i8], ptr %28, i64 0, i64 0
  %269 = call ptr @heap_modify_tuple(ptr noundef %262, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %270, ptr noundef %272, ptr noundef %273)
  br label %288

274:                                              ; preds = %191
  store i8 0, ptr %26, align 1
  %275 = load ptr, ptr %24, align 8
  %276 = call i32 @GetNewOidWithIndex(ptr noundef %275, i32 noundef 2688, i16 noundef signext 1)
  store i32 %276, ptr %30, align 4
  %277 = load i32, ptr %30, align 4
  %278 = call i64 @ObjectIdGetDatum(i32 noundef %277)
  %279 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  store i64 %278, ptr %279, align 16
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds nuw %struct.RelationData, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %284 = getelementptr inbounds [15 x i8], ptr %27, i64 0, i64 0
  %285 = call ptr @heap_form_tuple(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %25, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = load ptr, ptr %25, align 8
  call void @CatalogTupleInsert(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %274, %260
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #7
  %289 = load ptr, ptr %25, align 8
  %290 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  %292 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %289, i1 noundef zeroext true, i1 noundef zeroext %291)
  store { i64, i32 } %292, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %38, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #7
  %293 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i32, ptr %30, align 4
  store i32 %296, ptr %33, align 4
  br label %297

297:                                              ; preds = %295, %288
  %298 = load i32, ptr %33, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %34, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300, %297
  %304 = load i32, ptr %30, align 4
  %305 = load i32, ptr %33, align 4
  %306 = load i32, ptr %34, align 4
  call void @OperatorUpd(i32 noundef %304, i32 noundef %305, i32 noundef %306, i1 noundef zeroext false)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr @object_access_hook, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load i32, ptr %30, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %312, i32 noundef 0, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %311, %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %316, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %12, i64 12, i1 false)
  %317 = load { i64, i32 }, ptr %40, align 8
  ret { i64, i32 } %317
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validOperatorName(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = icmp uge i64 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.18) #9
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.19) #9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.20) #9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %78

49:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %50 = load i64, ptr %4, align 8
  %51 = sub i64 %50, 2
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %67, %49
  %54 = load i32, ptr %6, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call ptr @strchr(ptr noundef @.str.21, i32 noundef %62) #9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %70

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %6, align 4
  br label %53, !llvm.loop !8

70:                                               ; preds = %65, %53
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %84 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %41, %30
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.22) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %78
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %82, %75, %29, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %85 = load i1, ptr %2, align 1
  ret i1 %85
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_func_rettype(i32 noundef) #2

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
  %31 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %45 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %59 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %73 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %91 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %105 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %119 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %133 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %147 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache4(i32 noundef 39, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %10, align 8
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %40

38:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %25
  %41 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %41
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @OperatorLookup(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %67

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %31, ptr noundef %18)
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %67

50:                                               ; preds = %45, %41, %37, %30
  %51 = load i32, ptr %19, align 4
  %52 = call i32 @GetUserId()
  %53 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %51, i32 noundef %52, i64 noundef 512)
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call ptr @get_namespace_name(i32 noundef %58)
  call void @aclcheck_error(i32 noundef %57, i32 noundef 36, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @OperatorShellMake(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %67

67:                                               ; preds = %60, %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

declare ptr @NameListToString(ptr noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2617, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @deleteDependencyRecordsFor(i32 noundef %29, i32 noundef %31, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %27, %24
  %38 = call ptr @new_object_addresses()
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 2615, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %37
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1247, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %54
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1247, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %70
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1247, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %86
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1255, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %102
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1255, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %118
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 1255, ptr %141, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %146, align 4
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %9, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %134
  %151 = load ptr, ptr %10, align 8
  call void @record_object_address_dependencies(ptr noundef %4, ptr noundef %151, i32 noundef 110)
  %152 = load ptr, ptr %10, align 8
  call void @free_object_addresses(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  call void @recordDependencyOnOwner(i32 noundef 2617, i32 noundef %155, i32 noundef %158)
  %159 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %150
  %162 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %4, i1 noundef zeroext %163)
  br label %164

164:                                              ; preds = %161, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 12, i1 false)
  %165 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %28 = call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %28, ptr %10, align 8
  br label %30

29:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %118

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %44, i32 0, i32 10
  store i32 0, ptr %45, align 4
  store i8 1, ptr %12, align 1
  br label %109

46:                                               ; preds = %38, %33
  %47 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %108, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @get_opname(i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 50724996)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %78, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.OperatorUpd)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %103

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %87, label %90, label %100

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %100

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 50724996)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %95, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.OperatorUpd)
  br label %100

100:                                              ; preds = %90, %88, %86
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %104

104:                                              ; preds = %103, %55
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %106, i32 0, i32 10
  store i32 %105, ptr %107, align 4
  store i8 1, ptr %12, align 1
  br label %108

108:                                              ; preds = %104, %49, %46
  br label %109

109:                                              ; preds = %108, %43
  %110 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %113, ptr noundef %115, ptr noundef %116)
  call void @CommandCounterIncrement()
  br label %117

117:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %118

118:                                              ; preds = %117, %30
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = call i64 @ObjectIdGetDatum(i32 noundef %122)
  %124 = call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %123, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %124, ptr %10, align 8
  br label %126

125:                                              ; preds = %118
  store ptr null, ptr %10, align 8
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %218

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @GETSTRUCT(ptr noundef %130)
  store ptr %131, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  %132 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %140, i32 0, i32 11
  store i32 0, ptr %141, align 4
  store i8 1, ptr %15, align 1
  br label %205

142:                                              ; preds = %134, %129
  %143 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %204, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %204

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %200

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @get_opname(i32 noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %166, label %169, label %177

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %177

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 50724996)
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.nameData, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %174, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 808, ptr noundef @__func__.OperatorUpd)
  br label %177

177:                                              ; preds = %169, %167, %165
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %199

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %183, label %186, label %196

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %196

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 50724996)
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %191, i32 noundef %194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.OperatorUpd)
  br label %196

196:                                              ; preds = %186, %184, %182
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %200

200:                                              ; preds = %199, %151
  %201 = load i32, ptr %5, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %202, i32 0, i32 11
  store i32 %201, ptr %203, align 4
  store i8 1, ptr %15, align 1
  br label %204

204:                                              ; preds = %200, %145, %142
  br label %205

205:                                              ; preds = %204, %139
  %206 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %209, ptr noundef %211, ptr noundef %212)
  %213 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  call void @CommandCounterIncrement()
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %218

218:                                              ; preds = %217, %126
  %219 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %219, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @get_opname(i32 noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 15, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @validOperatorName(ptr noundef %19)
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %49, %34
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 15
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %14, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 %47
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %39, !llvm.loop !9

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @GetNewOidWithIndex(ptr noundef %53, i32 noundef 2688, i16 noundef signext 1)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  %58 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %58)
  %59 = call i64 @NameGetDatum(ptr noundef %15)
  %60 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 1
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 2
  store i64 %62, ptr %63, align 16
  %64 = call i32 @GetUserId()
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 3
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 98, i32 108
  %70 = trunc i32 %69 to i8
  %71 = call i64 @CharGetDatum(i8 noundef signext %70)
  %72 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 4
  store i64 %71, ptr %72, align 16
  %73 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %74 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 5
  store i64 %73, ptr %74, align 8
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %76 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 6
  store i64 %75, ptr %76, align 16
  %77 = load i32, ptr %7, align 4
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 7
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 8
  store i64 %81, ptr %82, align 16
  %83 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %84 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 9
  store i64 %83, ptr %84, align 8
  %85 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %86 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 10
  store i64 %85, ptr %86, align 16
  %87 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %88 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 11
  store i64 %87, ptr %88, align 8
  %89 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %90 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 12
  store i64 %89, ptr %90, align 16
  %91 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %92 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 13
  store i64 %91, ptr %92, align 8
  %93 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %94 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 14
  store i64 %93, ptr %94, align 16
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds [15 x i64], ptr %13, i64 0, i64 0
  %97 = getelementptr inbounds [15 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @heap_form_tuple(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %101, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %102, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %103 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %103)
  br label %104

104:                                              ; preds = %52
  %105 = load ptr, ptr @object_access_hook, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %108, i32 noundef 0, i1 noundef zeroext false)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @CommandCounterIncrement()
  %112 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %112, i32 noundef 3)
  %113 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %113
}

declare void @heap_freetuple(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
