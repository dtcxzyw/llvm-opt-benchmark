target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.AlterOperatorStmt = type { i32, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"leftarg\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"SETOF type not allowed for operator argument\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"operatorcmds.c\00", align 1
@__func__.DefineOperator = private unnamed_addr constant [15 x i8] c"DefineOperator\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rightarg\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"commutator\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"negator\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"merges\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sort1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sort2\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ltcmp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"gtcmp\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"operator attribute \22%s\22 not recognized\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"operator function must be specified\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"operator argument types must be specified\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"operator right argument type must be specified\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Postfix operators are not supported.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.RemoveOperatorById = private unnamed_addr constant [19 x i8] c"RemoveOperatorById\00", align 1
@__func__.AlterOperator = private unnamed_addr constant [14 x i8] c"AlterOperator\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"operator attribute \22%s\22 cannot be changed\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"operator cannot be its own negator\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"operator attribute \22%s\22 cannot be changed if it has already been set\00", align 1
@object_access_hook = external global ptr, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"restriction estimator function %s must return type %s\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"float8\00", align 1
@__func__.ValidateRestrictionEstimator = private unnamed_addr constant [29 x i8] c"ValidateRestrictionEstimator\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"join estimator function %s has multiple matches\00", align 1
@__func__.ValidateJoinEstimator = private unnamed_addr constant [22 x i8] c"ValidateJoinEstimator\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"join estimator function %s must return type %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@__func__.ValidateOperatorReference = private unnamed_addr constant [26 x i8] c"ValidateOperatorReference\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"operator is only a shell: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOperator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %31, ptr noundef %6)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @GetUserId()
  %35 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %33, i32 noundef %34, i64 noundef 512)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @get_namespace_name(i32 noundef %40)
  call void @aclcheck_error(i32 noundef %39, i32 noundef 36, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %258, %42
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %26, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %26, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %262

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %74 = load ptr, ptr %26, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %28, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw %struct.DefElem, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %73
  %82 = load ptr, ptr %28, align 8
  %83 = call ptr @defGetTypeName(ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.TypeName, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50724996)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.DefineOperator)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  br label %257

101:                                              ; preds = %73
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw %struct.DefElem, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.3) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %101
  %108 = load ptr, ptr %28, align 8
  %109 = call ptr @defGetTypeName(ptr noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.TypeName, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 50724996)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 121, ptr noundef @__func__.DefineOperator)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  br label %256

127:                                              ; preds = %101
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds nuw %struct.DefElem, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.4) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %28, align 8
  %135 = call ptr @defGetQualifiedName(ptr noundef %134)
  store ptr %135, ptr %11, align 8
  br label %255

136:                                              ; preds = %127
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds nuw %struct.DefElem, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.5) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %28, align 8
  %144 = call ptr @defGetQualifiedName(ptr noundef %143)
  store ptr %144, ptr %11, align 8
  br label %254

145:                                              ; preds = %136
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw %struct.DefElem, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.6) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %28, align 8
  %153 = call ptr @defGetQualifiedName(ptr noundef %152)
  store ptr %153, ptr %17, align 8
  br label %253

154:                                              ; preds = %145
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw %struct.DefElem, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.7) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %28, align 8
  %162 = call ptr @defGetQualifiedName(ptr noundef %161)
  store ptr %162, ptr %18, align 8
  br label %252

163:                                              ; preds = %154
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds nuw %struct.DefElem, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.8) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %28, align 8
  %171 = call ptr @defGetQualifiedName(ptr noundef %170)
  store ptr %171, ptr %19, align 8
  br label %251

172:                                              ; preds = %163
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds nuw %struct.DefElem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.9) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %28, align 8
  %180 = call ptr @defGetQualifiedName(ptr noundef %179)
  store ptr %180, ptr %20, align 8
  br label %250

181:                                              ; preds = %172
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw %struct.DefElem, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.10) #9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load ptr, ptr %28, align 8
  %189 = call zeroext i1 @defGetBoolean(ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1
  br label %249

191:                                              ; preds = %181
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds nuw %struct.DefElem, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.11) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load ptr, ptr %28, align 8
  %199 = call zeroext i1 @defGetBoolean(ptr noundef %198)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %9, align 1
  br label %248

201:                                              ; preds = %191
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds nuw %struct.DefElem, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.12) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i8 1, ptr %9, align 1
  br label %247

208:                                              ; preds = %201
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds nuw %struct.DefElem, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.13) #9
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i8 1, ptr %9, align 1
  br label %246

215:                                              ; preds = %208
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds nuw %struct.DefElem, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.14) #9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i8 1, ptr %9, align 1
  br label %245

222:                                              ; preds = %215
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds nuw %struct.DefElem, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.15) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i8 1, ptr %9, align 1
  br label %244

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br i1 false, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %232, label %235, label %241

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %234, label %235, label %241

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 16801924)
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds nuw %struct.DefElem, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__.DefineOperator)
  br label %241

241:                                              ; preds = %235, %233, %231
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %228
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245, %214
  br label %247

247:                                              ; preds = %246, %207
  br label %248

248:                                              ; preds = %247, %197
  br label %249

249:                                              ; preds = %248, %187
  br label %250

250:                                              ; preds = %249, %178
  br label %251

251:                                              ; preds = %250, %169
  br label %252

252:                                              ; preds = %251, %160
  br label %253

253:                                              ; preds = %252, %151
  br label %254

254:                                              ; preds = %253, %142
  br label %255

255:                                              ; preds = %254, %133
  br label %256

256:                                              ; preds = %255, %126
  br label %257

257:                                              ; preds = %256, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %47, !llvm.loop !6

262:                                              ; preds = %72
  %263 = load ptr, ptr %11, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %268, label %271, label %274

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %274

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 50724996)
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.DefineOperator)
  br label %274

274:                                              ; preds = %271, %269, %267
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %262
  %278 = load ptr, ptr %12, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8
  %282 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %281)
  store i32 %282, ptr %14, align 4
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %13, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %287)
  store i32 %288, ptr %15, align 4
  br label %289

289:                                              ; preds = %286, %283
  %290 = load i32, ptr %14, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %307, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %298, label %301, label %304

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %304

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 50724996)
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 183, ptr noundef @__func__.DefineOperator)
  br label %304

304:                                              ; preds = %301, %299, %297
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %292, %289
  %308 = load i32, ptr %15, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %323, label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %313, label %316, label %320

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %315, label %316, label %320

316:                                              ; preds = %314, %312
  %317 = call i32 @errcode(i32 noundef 50724996)
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %319 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.DefineOperator)
  br label %320

320:                                              ; preds = %316, %314, %312
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %307
  %324 = load ptr, ptr %12, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = load i32, ptr %14, align 4
  %328 = call i32 @GetUserId()
  %329 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %327, i32 noundef %328, i64 noundef 256)
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %8, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load i32, ptr %8, align 4
  %334 = load i32, ptr %14, align 4
  call void @aclcheck_error_type(i32 noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %332, %326
  br label %336

336:                                              ; preds = %335, %323
  %337 = load ptr, ptr %13, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load i32, ptr %15, align 4
  %341 = call i32 @GetUserId()
  %342 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %340, i32 noundef %341, i64 noundef 256)
  store i32 %342, ptr %8, align 4
  %343 = load i32, ptr %8, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %15, align 4
  call void @aclcheck_error_type(i32 noundef %346, i32 noundef %347)
  br label %348

348:                                              ; preds = %345, %339
  br label %349

349:                                              ; preds = %348, %336
  %350 = load i32, ptr %14, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %15, align 4
  %354 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %353, ptr %354, align 4
  store i32 1, ptr %25, align 4
  br label %367

355:                                              ; preds = %349
  %356 = load i32, ptr %15, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %14, align 4
  %360 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %359, ptr %360, align 4
  store i32 1, ptr %25, align 4
  br label %366

361:                                              ; preds = %355
  %362 = load i32, ptr %14, align 4
  %363 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %362, ptr %363, align 4
  %364 = load i32, ptr %15, align 4
  %365 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %364, ptr %365, align 4
  store i32 2, ptr %25, align 4
  br label %366

366:                                              ; preds = %361, %358
  br label %367

367:                                              ; preds = %366, %352
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %25, align 4
  %370 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %371 = call i32 @LookupFuncName(ptr noundef %368, i32 noundef %369, ptr noundef %370, i1 noundef zeroext false)
  store i32 %371, ptr %21, align 4
  %372 = load i32, ptr %21, align 4
  %373 = call i32 @GetUserId()
  %374 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %372, i32 noundef %373, i64 noundef 128)
  store i32 %374, ptr %8, align 4
  %375 = load i32, ptr %8, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %367
  %378 = load i32, ptr %8, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = call ptr @NameListToString(ptr noundef %379)
  call void @aclcheck_error(i32 noundef %378, i32 noundef 19, ptr noundef %380)
  br label %381

381:                                              ; preds = %377, %367
  %382 = load i32, ptr %21, align 4
  %383 = call i32 @get_func_rettype(i32 noundef %382)
  store i32 %383, ptr %16, align 4
  %384 = load i32, ptr %16, align 4
  %385 = call i32 @GetUserId()
  %386 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %384, i32 noundef %385, i64 noundef 256)
  store i32 %386, ptr %8, align 4
  %387 = load i32, ptr %8, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %381
  %390 = load i32, ptr %8, align 4
  %391 = load i32, ptr %16, align 4
  call void @aclcheck_error_type(i32 noundef %390, i32 noundef %391)
  br label %392

392:                                              ; preds = %389, %381
  %393 = load ptr, ptr %19, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %19, align 8
  %397 = call i32 @ValidateRestrictionEstimator(ptr noundef %396)
  store i32 %397, ptr %22, align 4
  br label %399

398:                                              ; preds = %392
  store i32 0, ptr %22, align 4
  br label %399

399:                                              ; preds = %398, %395
  %400 = load ptr, ptr %20, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %20, align 8
  %404 = call i32 @ValidateJoinEstimator(ptr noundef %403)
  store i32 %404, ptr %23, align 4
  br label %406

405:                                              ; preds = %399
  store i32 0, ptr %23, align 4
  br label %406

406:                                              ; preds = %405, %402
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %7, align 4
  %409 = load i32, ptr %14, align 4
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %21, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %22, align 4
  %415 = load i32, ptr %23, align 4
  %416 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %417 = trunc i8 %416 to i1
  %418 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  %420 = call { i64, i32 } @OperatorCreate(ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i1 noundef zeroext %417, i1 noundef zeroext %419)
  store { i64, i32 } %420, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %3, i64 12, i1 false)
  %421 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %421
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @defGetTypeName(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @defGetQualifiedName(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #2

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @NameListToString(ptr noundef) #2

declare i32 @get_func_rettype(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ValidateRestrictionEstimator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 2281, ptr %6, align 16
  %7 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 26, ptr %7, align 4
  %8 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 2281, ptr %8, align 8
  %9 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 23, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %12 = call i32 @LookupFuncName(ptr noundef %10, i32 noundef 4, ptr noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @get_func_rettype(i32 noundef %13)
  %15 = icmp ne i32 %14, 701
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 117833860)
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @NameListToString(ptr noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %25, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 293, ptr noundef @__func__.ValidateRestrictionEstimator)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @GetUserId()
  %33 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %31, i32 noundef %32, i64 noundef 128)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @NameListToString(ptr noundef %38)
  call void @aclcheck_error(i32 noundef %37, i32 noundef 19, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ValidateJoinEstimator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 2281, ptr %7, align 16
  %8 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 26, ptr %8, align 4
  %9 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 2281, ptr %9, align 8
  %10 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 21, ptr %10, align 4
  %11 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 2281, ptr %11, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %14 = call i32 @LookupFuncName(ptr noundef %12, i32 noundef 5, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %17 = call i32 @LookupFuncName(ptr noundef %15, i32 noundef 4, ptr noundef %16, i1 noundef zeroext true)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 84439172)
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @NameListToString(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.ValidateJoinEstimator)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %47

38:                                               ; preds = %1
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %45 = call i32 @LookupFuncName(ptr noundef %43, i32 noundef 5, ptr noundef %44, i1 noundef zeroext false)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @get_func_rettype(i32 noundef %48)
  %50 = icmp ne i32 %49, 701
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %62

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %62

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 117833860)
  %59 = load ptr, ptr %2, align 8
  %60 = call ptr @NameListToString(ptr noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %60, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 351, ptr noundef @__func__.ValidateJoinEstimator)
  br label %62

62:                                               ; preds = %57, %55, %53
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load i32, ptr %4, align 4
  %67 = call i32 @GetUserId()
  %68 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %66, i32 noundef %67, i64 noundef 128)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @NameListToString(ptr noundef %73)
  call void @aclcheck_error(i32 noundef %72, i32 noundef 19, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #8
  ret i32 %76
}

declare { i64, i32 } @OperatorCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @RemoveOperatorById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 423, ptr noundef @__func__.RemoveOperatorById)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %2, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  call void @OperatorUpd(i32 noundef %37, i32 noundef %40, i32 noundef %43, i1 noundef zeroext true)
  %44 = load i32, ptr %2, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %2, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49, %36
  %56 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  %57 = load i32, ptr %2, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %2, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 440, ptr noundef @__func__.RemoveOperatorById)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %31
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %78, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %81, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
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

declare void @OperatorUpd(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterOperator(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [15 x i64], align 16
  %11 = alloca [15 x i8], align 1
  %12 = alloca [15 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ObjectAddress, align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 15, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 15, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AlterOperatorStmt, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @LookupOperWithArgs(ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %4, align 4
  %37 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %4, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 494, ptr noundef @__func__.AlterOperator)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @GETSTRUCT(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.AlterOperatorStmt, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %216, %55
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %220

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store ptr null, ptr %29, align 8
  br label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr %28, align 8
  %100 = call ptr @defGetQualifiedName(ptr noundef %99)
  store ptr %100, ptr %29, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw %struct.DefElem, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.8) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %29, align 8
  store ptr %108, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %215

109:                                              ; preds = %101
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw %struct.DefElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.9) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %29, align 8
  store ptr %116, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %214

117:                                              ; preds = %109
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw %struct.DefElem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.6) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %28, align 8
  %125 = call ptr @defGetQualifiedName(ptr noundef %124)
  store ptr %125, ptr %19, align 8
  br label %213

126:                                              ; preds = %117
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds nuw %struct.DefElem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.7) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %28, align 8
  %134 = call ptr @defGetQualifiedName(ptr noundef %133)
  store ptr %134, ptr %21, align 8
  br label %212

135:                                              ; preds = %126
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds nuw %struct.DefElem, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.11) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %28, align 8
  %143 = call zeroext i1 @defGetBoolean(ptr noundef %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %23, align 1
  store i8 1, ptr %24, align 1
  br label %211

145:                                              ; preds = %135
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw %struct.DefElem, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.10) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %28, align 8
  %153 = call zeroext i1 @defGetBoolean(ptr noundef %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %210

155:                                              ; preds = %145
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds nuw %struct.DefElem, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds nuw %struct.DefElem, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.3) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds nuw %struct.DefElem, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.4) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds nuw %struct.DefElem, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.5) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %173, %167, %161, %155
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %182, label %185, label %191

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %191

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 16801924)
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds nuw %struct.DefElem, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.AlterOperator)
  br label %191

191:                                              ; preds = %185, %183, %181
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %209

194:                                              ; preds = %173
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %197, label %200, label %206

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %206

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 16801924)
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds nuw %struct.DefElem, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %204)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 555, ptr noundef @__func__.AlterOperator)
  br label %206

206:                                              ; preds = %200, %198, %196
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %151
  br label %211

211:                                              ; preds = %210, %141
  br label %212

212:                                              ; preds = %211, %132
  br label %213

213:                                              ; preds = %212, %123
  br label %214

214:                                              ; preds = %213, %115
  br label %215

215:                                              ; preds = %214, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %64, !llvm.loop !8

220:                                              ; preds = %89
  %221 = load i32, ptr %4, align 4
  %222 = call i32 @GetUserId()
  %223 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %221, i32 noundef %222)
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.nameData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %228)
  br label %229

229:                                              ; preds = %224, %220
  %230 = load ptr, ptr %13, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  %234 = call i32 @ValidateRestrictionEstimator(ptr noundef %233)
  store i32 %234, ptr %15, align 4
  br label %236

235:                                              ; preds = %229
  store i32 0, ptr %15, align 4
  br label %236

236:                                              ; preds = %235, %232
  %237 = load ptr, ptr %16, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %16, align 8
  %241 = call i32 @ValidateJoinEstimator(ptr noundef %240)
  store i32 %241, ptr %18, align 4
  br label %243

242:                                              ; preds = %236
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %19, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @ValidateOperatorReference(ptr noundef %247, i32 noundef %250, i32 noundef %253)
  store i32 %254, ptr %20, align 4
  br label %256

255:                                              ; preds = %243
  store i32 0, ptr %20, align 4
  br label %256

256:                                              ; preds = %255, %246
  %257 = load ptr, ptr %21, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @ValidateOperatorReference(ptr noundef %260, i32 noundef %263, i32 noundef %266)
  store i32 %267, ptr %22, align 4
  %268 = load i32, ptr %22, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %276, label %279, label %282

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 50724996)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.AlterOperator)
  br label %282

282:                                              ; preds = %279, %277, %275
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %259
  br label %287

286:                                              ; preds = %256
  store i32 0, ptr %22, align 4
  br label %287

287:                                              ; preds = %286, %285
  %288 = load i32, ptr %20, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %290
  %296 = load i32, ptr %20, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %296, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %304, label %307, label %310

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %310

307:                                              ; preds = %305, %303
  %308 = call i32 @errcode(i32 noundef 50724996)
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.AlterOperator)
  br label %310

310:                                              ; preds = %307, %305, %303
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %295, %290, %287
  %314 = load i32, ptr %22, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %339

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %317, i32 0, i32 11
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %316
  %322 = load i32, ptr %22, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %322, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %330, label %333, label %336

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %336

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 50724996)
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 623, ptr noundef @__func__.AlterOperator)
  br label %336

336:                                              ; preds = %333, %331, %329
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %321, %316, %313
  %340 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %362

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %343, i32 0, i32 5
  %345 = load i8, ptr %344, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  %348 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %362, label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  br i1 true, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %353, label %356, label %359

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %355, label %356, label %359

356:                                              ; preds = %354, %352
  %357 = call i32 @errcode(i32 noundef 50724996)
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 629, ptr noundef @__func__.AlterOperator)
  br label %359

359:                                              ; preds = %356, %354, %352
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %347, %342, %339
  %363 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %385

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %366, i32 0, i32 6
  %368 = load i8, ptr %367, align 2, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  %371 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  br i1 true, label %375, label %377

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %376, label %379, label %382

377:                                              ; preds = %374
  %378 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %378, label %379, label %382

379:                                              ; preds = %377, %375
  %380 = call i32 @errcode(i32 noundef 50724996)
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.AlterOperator)
  br label %382

382:                                              ; preds = %379, %377, %375
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %370, %365, %362
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %20, align 4
  %396 = icmp ne i32 %395, 0
  %397 = load i32, ptr %22, align 4
  %398 = icmp ne i32 %397, 0
  %399 = load i32, ptr %15, align 4
  %400 = icmp ne i32 %399, 0
  %401 = load i32, ptr %18, align 4
  %402 = icmp ne i32 %401, 0
  %403 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %404 = trunc i8 %403 to i1
  %405 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  call void @OperatorValidateParams(i32 noundef %388, i32 noundef %391, i32 noundef %394, i1 noundef zeroext %396, i1 noundef zeroext %398, i1 noundef zeroext %400, i1 noundef zeroext %402, i1 noundef zeroext %404, i1 noundef zeroext %406)
  store i32 0, ptr %8, align 4
  br label %407

407:                                              ; preds = %420, %385
  %408 = load i32, ptr %8, align 4
  %409 = icmp slt i32 %408, 15
  br i1 %409, label %410, label %423

410:                                              ; preds = %407
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 %412
  store i64 0, ptr %413, align 8
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 %415
  store i8 0, ptr %416, align 1
  %417 = load i32, ptr %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 %418
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %410
  %421 = load i32, ptr %8, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %8, align 4
  br label %407, !llvm.loop !9

423:                                              ; preds = %407
  %424 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 13
  store i8 1, ptr %427, align 1
  %428 = load i32, ptr %15, align 4
  %429 = call i64 @ObjectIdGetDatum(i32 noundef %428)
  %430 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 13
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %426, %423
  %432 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 14
  store i8 1, ptr %435, align 1
  %436 = load i32, ptr %18, align 4
  %437 = call i64 @ObjectIdGetDatum(i32 noundef %436)
  %438 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 14
  store i64 %437, ptr %438, align 16
  br label %439

439:                                              ; preds = %434, %431
  %440 = load i32, ptr %20, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 10
  store i8 1, ptr %443, align 1
  %444 = load i32, ptr %20, align 4
  %445 = call i64 @ObjectIdGetDatum(i32 noundef %444)
  %446 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 10
  store i64 %445, ptr %446, align 16
  br label %447

447:                                              ; preds = %442, %439
  %448 = load i32, ptr %22, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 11
  store i8 1, ptr %451, align 1
  %452 = load i32, ptr %22, align 4
  %453 = call i64 @ObjectIdGetDatum(i32 noundef %452)
  %454 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 11
  store i64 %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %450, %447
  %456 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 5
  store i8 1, ptr %459, align 1
  %460 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %461 = trunc i8 %460 to i1
  %462 = call i64 @BoolGetDatum(i1 noundef zeroext %461)
  %463 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 5
  store i64 %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %458, %455
  %465 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 6
  store i8 1, ptr %468, align 1
  %469 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %470 = trunc i8 %469 to i1
  %471 = call i64 @BoolGetDatum(i1 noundef zeroext %470)
  %472 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 6
  store i64 %471, ptr %472, align 16
  br label %473

473:                                              ; preds = %467, %464
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %struct.RelationData, ptr %475, i32 0, i32 14
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 0
  %479 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 0
  %480 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %481 = call ptr @heap_modify_tuple(ptr noundef %474, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %6, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %482, ptr noundef %484, ptr noundef %485)
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #8
  %486 = load ptr, ptr %6, align 8
  %487 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %486, i1 noundef zeroext false, i1 noundef zeroext true)
  store { i64, i32 } %487, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %30, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #8
  %488 = load i32, ptr %20, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %473
  %491 = load i32, ptr %22, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %490, %473
  %494 = load i32, ptr %4, align 4
  %495 = load i32, ptr %20, align 4
  %496 = load i32, ptr %22, align 4
  call void @OperatorUpd(i32 noundef %494, i32 noundef %495, i32 noundef %496, i1 noundef zeroext false)
  br label %497

497:                                              ; preds = %493, %490
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @object_access_hook, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2617, i32 noundef %502, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %503

503:                                              ; preds = %501, %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %506, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 15, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 15, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %2, i64 12, i1 false)
  %507 = load { i64, i32 }, ptr %32, align 8
  ret { i64, i32 } %507
}

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ValidateOperatorReference(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @OperatorLookup(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %8)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %28

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %28

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 52461700)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @op_signature_string(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 391, ptr noundef @__func__.ValidateOperatorReference)
  br label %28

28:                                               ; preds = %21, %19, %17
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 52461700)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @op_signature_string(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.ValidateOperatorReference)
  br label %47

47:                                               ; preds = %40, %38, %36
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @GetUserId()
  %53 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %51, i32 noundef %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @NameListToString(ptr noundef %55)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %58
}

declare void @OperatorValidateParams(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, i32 } @makeOperatorDependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @OperatorLookup(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @op_signature_string(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
