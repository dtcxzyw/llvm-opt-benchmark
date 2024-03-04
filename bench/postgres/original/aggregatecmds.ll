target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.Integer = type { i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"sfunc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sfunc1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"finalfunc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"combinefunc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"serialfunc\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"deserialfunc\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"msfunc\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"minvfunc\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mfinalfunc\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"finalfunc_extra\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mfinalfunc_extra\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"finalfunc_modify\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"mfinalfunc_modify\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sortop\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"basetype\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"hypothetical\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"only ordered-set aggregates can be hypothetical\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"aggregatecmds.c\00", align 1
@__func__.DefineAggregate = private unnamed_addr constant [16 x i8] c"DefineAggregate\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"stype\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stype1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sspace\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mstype\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"msspace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"initcond\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"initcond1\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"minitcond\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"aggregate attribute \22%s\22 not recognized\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"aggregate stype must be specified\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"aggregate sfunc must be specified\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"aggregate msfunc must be specified when mstype is specified\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"aggregate minvfunc must be specified when mstype is specified\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"aggregate msfunc must not be specified without mstype\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"aggregate minvfunc must not be specified without mstype\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"aggregate mfinalfunc must not be specified without mstype\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"aggregate msspace must not be specified without mstype\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"aggregate minitcond must not be specified without mstype\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"aggregate input type must be specified\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"basetype is redundant with aggregate input type specification\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"aggregate transition data type cannot be %s\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"serialization functions may be specified only when the aggregate transition data type is %s\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"must specify both or neither of serialization and deserialization functions\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"parameter \22parallel\22 must be SAFE, RESTRICTED, or UNSAFE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"read_only\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"shareable\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"parameter \22%s\22 must be READ_ONLY, SHAREABLE, or READ_WRITE\00", align 1
@__func__.extractModify = private unnamed_addr constant [14 x i8] c"extractModify\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [1 x i32], align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca { i64, i32 }, align 8
  %62 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %63 = zext i1 %3 to i8
  store i8 %63, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  %64 = zext i1 %5 to i8
  store i8 %64, ptr %13, align 1
  store i8 110, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %48, align 4
  store i8 0, ptr %50, align 1
  store i8 117, ptr %51, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %65, ptr noundef %14)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @GetUserId()
  %69 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %67, i32 noundef %68, i64 noundef 512)
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %6
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @get_namespace_name(i32 noundef %74)
  call void @aclcheck_error(i32 noundef %73, i32 noundef 36, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %6
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Integer, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %40, align 4
  %85 = load i32, ptr %40, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i8 111, ptr %17, align 1
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %40, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %89, %76
  %94 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %407, %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %52, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %52, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %411

122:                                              ; preds = %119
  %123 = load ptr, ptr %52, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %54, align 8
  %125 = load ptr, ptr %54, align 8
  %126 = getelementptr inbounds %struct.DefElem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %54, align 8
  %132 = call ptr @defGetQualifiedName(ptr noundef %131)
  store ptr %132, ptr %18, align 8
  br label %406

133:                                              ; preds = %122
  %134 = load ptr, ptr %54, align 8
  %135 = getelementptr inbounds %struct.DefElem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.1) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %54, align 8
  %141 = call ptr @defGetQualifiedName(ptr noundef %140)
  store ptr %141, ptr %18, align 8
  br label %405

142:                                              ; preds = %133
  %143 = load ptr, ptr %54, align 8
  %144 = getelementptr inbounds %struct.DefElem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.2) #5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %54, align 8
  %150 = call ptr @defGetQualifiedName(ptr noundef %149)
  store ptr %150, ptr %19, align 8
  br label %404

151:                                              ; preds = %142
  %152 = load ptr, ptr %54, align 8
  %153 = getelementptr inbounds %struct.DefElem, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.3) #5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %54, align 8
  %159 = call ptr @defGetQualifiedName(ptr noundef %158)
  store ptr %159, ptr %20, align 8
  br label %403

160:                                              ; preds = %151
  %161 = load ptr, ptr %54, align 8
  %162 = getelementptr inbounds %struct.DefElem, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.4) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %54, align 8
  %168 = call ptr @defGetQualifiedName(ptr noundef %167)
  store ptr %168, ptr %21, align 8
  br label %402

169:                                              ; preds = %160
  %170 = load ptr, ptr %54, align 8
  %171 = getelementptr inbounds %struct.DefElem, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.5) #5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %54, align 8
  %177 = call ptr @defGetQualifiedName(ptr noundef %176)
  store ptr %177, ptr %22, align 8
  br label %401

178:                                              ; preds = %169
  %179 = load ptr, ptr %54, align 8
  %180 = getelementptr inbounds %struct.DefElem, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.6) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %54, align 8
  %186 = call ptr @defGetQualifiedName(ptr noundef %185)
  store ptr %186, ptr %23, align 8
  br label %400

187:                                              ; preds = %178
  %188 = load ptr, ptr %54, align 8
  %189 = getelementptr inbounds %struct.DefElem, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.7) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %54, align 8
  %195 = call ptr @defGetQualifiedName(ptr noundef %194)
  store ptr %195, ptr %24, align 8
  br label %399

196:                                              ; preds = %187
  %197 = load ptr, ptr %54, align 8
  %198 = getelementptr inbounds %struct.DefElem, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.8) #5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %54, align 8
  %204 = call ptr @defGetQualifiedName(ptr noundef %203)
  store ptr %204, ptr %25, align 8
  br label %398

205:                                              ; preds = %196
  %206 = load ptr, ptr %54, align 8
  %207 = getelementptr inbounds %struct.DefElem, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.9) #5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %54, align 8
  %213 = call zeroext i1 @defGetBoolean(ptr noundef %212)
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %26, align 1
  br label %397

215:                                              ; preds = %205
  %216 = load ptr, ptr %54, align 8
  %217 = getelementptr inbounds %struct.DefElem, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.10) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load ptr, ptr %54, align 8
  %223 = call zeroext i1 @defGetBoolean(ptr noundef %222)
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %27, align 1
  br label %396

225:                                              ; preds = %215
  %226 = load ptr, ptr %54, align 8
  %227 = getelementptr inbounds %struct.DefElem, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.11) #5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %54, align 8
  %233 = call signext i8 @extractModify(ptr noundef %232)
  store i8 %233, ptr %28, align 1
  br label %395

234:                                              ; preds = %225
  %235 = load ptr, ptr %54, align 8
  %236 = getelementptr inbounds %struct.DefElem, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.12) #5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %54, align 8
  %242 = call signext i8 @extractModify(ptr noundef %241)
  store i8 %242, ptr %29, align 1
  br label %394

243:                                              ; preds = %234
  %244 = load ptr, ptr %54, align 8
  %245 = getelementptr inbounds %struct.DefElem, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.13) #5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = load ptr, ptr %54, align 8
  %251 = call ptr @defGetQualifiedName(ptr noundef %250)
  store ptr %251, ptr %30, align 8
  br label %393

252:                                              ; preds = %243
  %253 = load ptr, ptr %54, align 8
  %254 = getelementptr inbounds %struct.DefElem, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.14) #5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr %54, align 8
  %260 = call ptr @defGetTypeName(ptr noundef %259)
  store ptr %260, ptr %31, align 8
  br label %392

261:                                              ; preds = %252
  %262 = load ptr, ptr %54, align 8
  %263 = getelementptr inbounds %struct.DefElem, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.15) #5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %261
  %268 = load ptr, ptr %54, align 8
  %269 = call zeroext i1 @defGetBoolean(ptr noundef %268)
  br i1 %269, label %270, label %286

270:                                              ; preds = %267
  %271 = load i8, ptr %17, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 110
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 50724996)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 171, ptr noundef @__func__.DefineAggregate)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %270
  store i8 104, ptr %17, align 1
  br label %286

286:                                              ; preds = %285, %267
  br label %391

287:                                              ; preds = %261
  %288 = load ptr, ptr %54, align 8
  %289 = getelementptr inbounds %struct.DefElem, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.18) #5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load ptr, ptr %54, align 8
  %295 = call ptr @defGetTypeName(ptr noundef %294)
  store ptr %295, ptr %32, align 8
  br label %390

296:                                              ; preds = %287
  %297 = load ptr, ptr %54, align 8
  %298 = getelementptr inbounds %struct.DefElem, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.19) #5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr %54, align 8
  %304 = call ptr @defGetTypeName(ptr noundef %303)
  store ptr %304, ptr %32, align 8
  br label %389

305:                                              ; preds = %296
  %306 = load ptr, ptr %54, align 8
  %307 = getelementptr inbounds %struct.DefElem, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @strcmp(ptr noundef %308, ptr noundef @.str.20) #5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr %54, align 8
  %313 = call i32 @defGetInt32(ptr noundef %312)
  store i32 %313, ptr %34, align 4
  br label %388

314:                                              ; preds = %305
  %315 = load ptr, ptr %54, align 8
  %316 = getelementptr inbounds %struct.DefElem, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.21) #5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load ptr, ptr %54, align 8
  %322 = call ptr @defGetTypeName(ptr noundef %321)
  store ptr %322, ptr %33, align 8
  br label %387

323:                                              ; preds = %314
  %324 = load ptr, ptr %54, align 8
  %325 = getelementptr inbounds %struct.DefElem, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.22) #5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %54, align 8
  %331 = call i32 @defGetInt32(ptr noundef %330)
  store i32 %331, ptr %35, align 4
  br label %386

332:                                              ; preds = %323
  %333 = load ptr, ptr %54, align 8
  %334 = getelementptr inbounds %struct.DefElem, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.23) #5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %54, align 8
  %340 = call ptr @defGetString(ptr noundef %339)
  store ptr %340, ptr %36, align 8
  br label %385

341:                                              ; preds = %332
  %342 = load ptr, ptr %54, align 8
  %343 = getelementptr inbounds %struct.DefElem, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.24) #5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %54, align 8
  %349 = call ptr @defGetString(ptr noundef %348)
  store ptr %349, ptr %36, align 8
  br label %384

350:                                              ; preds = %341
  %351 = load ptr, ptr %54, align 8
  %352 = getelementptr inbounds %struct.DefElem, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.25) #5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %54, align 8
  %358 = call ptr @defGetString(ptr noundef %357)
  store ptr %358, ptr %37, align 8
  br label %383

359:                                              ; preds = %350
  %360 = load ptr, ptr %54, align 8
  %361 = getelementptr inbounds %struct.DefElem, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.26) #5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load ptr, ptr %54, align 8
  %367 = call ptr @defGetString(ptr noundef %366)
  store ptr %367, ptr %38, align 8
  br label %382

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br i1 false, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %371, label %374, label %380

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %373, label %374, label %380

374:                                              ; preds = %372, %370
  %375 = call i32 @errcode(i32 noundef 16801924)
  %376 = load ptr, ptr %54, align 8
  %377 = getelementptr inbounds %struct.DefElem, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %378)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 197, ptr noundef @__func__.DefineAggregate)
  br label %380

380:                                              ; preds = %374, %372, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %365
  br label %383

383:                                              ; preds = %382, %356
  br label %384

384:                                              ; preds = %383, %347
  br label %385

385:                                              ; preds = %384, %338
  br label %386

386:                                              ; preds = %385, %329
  br label %387

387:                                              ; preds = %386, %320
  br label %388

388:                                              ; preds = %387, %311
  br label %389

389:                                              ; preds = %388, %302
  br label %390

390:                                              ; preds = %389, %293
  br label %391

391:                                              ; preds = %390, %286
  br label %392

392:                                              ; preds = %391, %258
  br label %393

393:                                              ; preds = %392, %249
  br label %394

394:                                              ; preds = %393, %240
  br label %395

395:                                              ; preds = %394, %231
  br label %396

396:                                              ; preds = %395, %221
  br label %397

397:                                              ; preds = %396, %211
  br label %398

398:                                              ; preds = %397, %202
  br label %399

399:                                              ; preds = %398, %193
  br label %400

400:                                              ; preds = %399, %184
  br label %401

401:                                              ; preds = %400, %175
  br label %402

402:                                              ; preds = %401, %166
  br label %403

403:                                              ; preds = %402, %157
  br label %404

404:                                              ; preds = %403, %148
  br label %405

405:                                              ; preds = %404, %139
  br label %406

406:                                              ; preds = %405, %130
  br label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8
  br label %97, !llvm.loop !5

411:                                              ; preds = %119
  %412 = load ptr, ptr %32, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  br i1 true, label %416, label %418

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %417, label %420, label %423

418:                                              ; preds = %415
  %419 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %419, label %420, label %423

420:                                              ; preds = %418, %416
  %421 = call i32 @errcode(i32 noundef 50724996)
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 206, ptr noundef @__func__.DefineAggregate)
  br label %423

423:                                              ; preds = %420, %418, %416
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %411
  %426 = load ptr, ptr %18, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  br i1 true, label %430, label %432

430:                                              ; preds = %429
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %431, label %434, label %437

432:                                              ; preds = %429
  %433 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %433, label %434, label %437

434:                                              ; preds = %432, %430
  %435 = call i32 @errcode(i32 noundef 50724996)
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 210, ptr noundef @__func__.DefineAggregate)
  br label %437

437:                                              ; preds = %434, %432, %430
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438, %425
  %440 = load ptr, ptr %33, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %471

442:                                              ; preds = %439
  %443 = load ptr, ptr %23, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %448, label %451, label %454

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %454

451:                                              ; preds = %449, %447
  %452 = call i32 @errcode(i32 noundef 50724996)
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 222, ptr noundef @__func__.DefineAggregate)
  br label %454

454:                                              ; preds = %451, %449, %447
  unreachable

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455, %442
  %457 = load ptr, ptr %24, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  br i1 true, label %461, label %463

461:                                              ; preds = %460
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %462, label %465, label %468

463:                                              ; preds = %460
  %464 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %464, label %465, label %468

465:                                              ; preds = %463, %461
  %466 = call i32 @errcode(i32 noundef 50724996)
  %467 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 226, ptr noundef @__func__.DefineAggregate)
  br label %468

468:                                              ; preds = %465, %463, %461
  unreachable

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469, %456
  br label %542

471:                                              ; preds = %439
  %472 = load ptr, ptr %23, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %485

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  br i1 true, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %477, label %480, label %483

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %479, label %480, label %483

480:                                              ; preds = %478, %476
  %481 = call i32 @errcode(i32 noundef 50724996)
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 233, ptr noundef @__func__.DefineAggregate)
  br label %483

483:                                              ; preds = %480, %478, %476
  unreachable

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484, %471
  %486 = load ptr, ptr %24, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  br i1 true, label %490, label %492

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %491, label %494, label %497

492:                                              ; preds = %489
  %493 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %493, label %494, label %497

494:                                              ; preds = %492, %490
  %495 = call i32 @errcode(i32 noundef 50724996)
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 237, ptr noundef @__func__.DefineAggregate)
  br label %497

497:                                              ; preds = %494, %492, %490
  unreachable

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498, %485
  %500 = load ptr, ptr %25, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %513

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  br i1 true, label %504, label %506

504:                                              ; preds = %503
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %505, label %508, label %511

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %507, label %508, label %511

508:                                              ; preds = %506, %504
  %509 = call i32 @errcode(i32 noundef 50724996)
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 241, ptr noundef @__func__.DefineAggregate)
  br label %511

511:                                              ; preds = %508, %506, %504
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %499
  %514 = load i32, ptr %35, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %527

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %519, label %522, label %525

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %525

522:                                              ; preds = %520, %518
  %523 = call i32 @errcode(i32 noundef 50724996)
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 245, ptr noundef @__func__.DefineAggregate)
  br label %525

525:                                              ; preds = %522, %520, %518
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526, %513
  %528 = load ptr, ptr %37, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %541

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  br i1 true, label %532, label %534

532:                                              ; preds = %531
  %533 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %533, label %536, label %539

534:                                              ; preds = %531
  %535 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %535, label %536, label %539

536:                                              ; preds = %534, %532
  %537 = call i32 @errcode(i32 noundef 50724996)
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 249, ptr noundef @__func__.DefineAggregate)
  br label %539

539:                                              ; preds = %536, %534, %532
  unreachable

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540, %527
  br label %542

542:                                              ; preds = %541, %470
  %543 = load i8, ptr %28, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %542
  %547 = load i8, ptr %17, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 110
  %550 = select i1 %549, i32 114, i32 119
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %28, align 1
  br label %552

552:                                              ; preds = %546, %542
  %553 = load i8, ptr %29, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %552
  %557 = load i8, ptr %17, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 110
  %560 = select i1 %559, i32 114, i32 119
  %561 = trunc i32 %560 to i8
  store i8 %561, ptr %29, align 1
  br label %562

562:                                              ; preds = %556, %552
  %563 = load i8, ptr %11, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %594

565:                                              ; preds = %562
  %566 = load ptr, ptr %31, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %579

568:                                              ; preds = %565
  br label %569

569:                                              ; preds = %568
  br i1 true, label %570, label %572

570:                                              ; preds = %569
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %571, label %574, label %577

572:                                              ; preds = %569
  %573 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %573, label %574, label %577

574:                                              ; preds = %572, %570
  %575 = call i32 @errcode(i32 noundef 50724996)
  %576 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 278, ptr noundef @__func__.DefineAggregate)
  br label %577

577:                                              ; preds = %574, %572, %570
  unreachable

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578, %565
  %580 = load ptr, ptr %31, align 8
  %581 = call ptr @TypeNameToString(ptr noundef %580)
  %582 = call i32 @pg_strcasecmp(ptr noundef %581, ptr noundef @.str.38)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  store i32 0, ptr %39, align 4
  %585 = getelementptr [1 x i32], ptr %55, i64 0, i64 0
  store i32 0, ptr %585, align 4
  br label %590

586:                                              ; preds = %579
  store i32 1, ptr %39, align 4
  %587 = load ptr, ptr %31, align 8
  %588 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %587)
  %589 = getelementptr [1 x i32], ptr %55, i64 0, i64 0
  store i32 %588, ptr %589, align 4
  br label %590

590:                                              ; preds = %586, %584
  %591 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  %592 = load i32, ptr %39, align 4
  %593 = call ptr @buildoidvector(ptr noundef %591, i32 noundef %592)
  store ptr %593, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %613

594:                                              ; preds = %562
  %595 = load ptr, ptr %31, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %608

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597
  br i1 true, label %599, label %601

599:                                              ; preds = %598
  %600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %600, label %603, label %606

601:                                              ; preds = %598
  %602 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %602, label %603, label %606

603:                                              ; preds = %601, %599
  %604 = call i32 @errcode(i32 noundef 50724996)
  %605 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 308, ptr noundef @__func__.DefineAggregate)
  br label %606

606:                                              ; preds = %603, %601, %599
  unreachable

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607, %594
  %609 = load ptr, ptr %10, align 8
  %610 = call i32 @list_length(ptr noundef %609)
  store i32 %610, ptr %39, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load ptr, ptr %10, align 8
  call void @interpret_function_parameter_list(ptr noundef %611, ptr noundef %612, i32 noundef 0, i32 noundef 1, ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %46, ptr noundef %56)
  br label %613

613:                                              ; preds = %608, %590
  %614 = load ptr, ptr %32, align 8
  %615 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %614)
  store i32 %615, ptr %47, align 4
  %616 = load i32, ptr %47, align 4
  %617 = call signext i8 @get_typtype(i32 noundef %616)
  store i8 %617, ptr %49, align 1
  %618 = load i8, ptr %49, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 112
  br i1 %620, label %621, label %674

621:                                              ; preds = %613
  %622 = load i32, ptr %47, align 4
  %623 = icmp eq i32 %622, 2283
  br i1 %623, label %674, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %47, align 4
  %626 = icmp eq i32 %625, 2277
  br i1 %626, label %674, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %47, align 4
  %629 = icmp eq i32 %628, 2776
  br i1 %629, label %674, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %47, align 4
  %632 = icmp eq i32 %631, 3500
  br i1 %632, label %674, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %47, align 4
  %635 = icmp eq i32 %634, 3831
  br i1 %635, label %674, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %47, align 4
  %638 = icmp eq i32 %637, 4537
  br i1 %638, label %674, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %47, align 4
  %641 = icmp eq i32 %640, 5077
  br i1 %641, label %674, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %47, align 4
  %644 = icmp eq i32 %643, 5078
  br i1 %644, label %674, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %47, align 4
  %647 = icmp eq i32 %646, 5079
  br i1 %647, label %674, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %47, align 4
  %650 = icmp eq i32 %649, 5080
  br i1 %650, label %674, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %47, align 4
  %653 = icmp eq i32 %652, 4538
  br i1 %653, label %674, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %47, align 4
  %656 = icmp eq i32 %655, 2281
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = call zeroext i1 @superuser()
  br i1 %658, label %659, label %660

659:                                              ; preds = %657
  br label %673

660:                                              ; preds = %657, %654
  br label %661

661:                                              ; preds = %660
  br i1 true, label %662, label %664

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %663, label %666, label %671

664:                                              ; preds = %661
  %665 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %665, label %666, label %671

666:                                              ; preds = %664, %662
  %667 = call i32 @errcode(i32 noundef 50724996)
  %668 = load i32, ptr %47, align 4
  %669 = call ptr @format_type_be(i32 noundef %668)
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %669)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 352, ptr noundef @__func__.DefineAggregate)
  br label %671

671:                                              ; preds = %666, %664, %662
  unreachable

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672, %659
  br label %674

674:                                              ; preds = %673, %651, %648, %645, %642, %639, %636, %633, %630, %627, %624, %621, %613
  %675 = load ptr, ptr %21, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %696

677:                                              ; preds = %674
  %678 = load ptr, ptr %22, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %696

680:                                              ; preds = %677
  %681 = load i32, ptr %47, align 4
  %682 = icmp ne i32 %681, 2281
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  br i1 true, label %685, label %687

685:                                              ; preds = %684
  %686 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %686, label %689, label %693

687:                                              ; preds = %684
  %688 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %688, label %689, label %693

689:                                              ; preds = %687, %685
  %690 = call i32 @errcode(i32 noundef 50724996)
  %691 = call ptr @format_type_be(i32 noundef 2281)
  %692 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %691)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 364, ptr noundef @__func__.DefineAggregate)
  br label %693

693:                                              ; preds = %689, %687, %685
  unreachable

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694, %680
  br label %714

696:                                              ; preds = %677, %674
  %697 = load ptr, ptr %21, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %22, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %713

702:                                              ; preds = %699, %696
  br label %703

703:                                              ; preds = %702
  br i1 true, label %704, label %706

704:                                              ; preds = %703
  %705 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %705, label %708, label %711

706:                                              ; preds = %703
  %707 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %707, label %708, label %711

708:                                              ; preds = %706, %704
  %709 = call i32 @errcode(i32 noundef 50724996)
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 373, ptr noundef @__func__.DefineAggregate)
  br label %711

711:                                              ; preds = %708, %706, %704
  unreachable

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712, %699
  br label %714

714:                                              ; preds = %713, %695
  %715 = load ptr, ptr %33, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %779

717:                                              ; preds = %714
  %718 = load ptr, ptr %33, align 8
  %719 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %718)
  store i32 %719, ptr %48, align 4
  %720 = load i32, ptr %48, align 4
  %721 = call signext i8 @get_typtype(i32 noundef %720)
  store i8 %721, ptr %50, align 1
  %722 = load i8, ptr %50, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 112
  br i1 %724, label %725, label %778

725:                                              ; preds = %717
  %726 = load i32, ptr %48, align 4
  %727 = icmp eq i32 %726, 2283
  br i1 %727, label %778, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %48, align 4
  %730 = icmp eq i32 %729, 2277
  br i1 %730, label %778, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %48, align 4
  %733 = icmp eq i32 %732, 2776
  br i1 %733, label %778, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %48, align 4
  %736 = icmp eq i32 %735, 3500
  br i1 %736, label %778, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %48, align 4
  %739 = icmp eq i32 %738, 3831
  br i1 %739, label %778, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %48, align 4
  %742 = icmp eq i32 %741, 4537
  br i1 %742, label %778, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %48, align 4
  %745 = icmp eq i32 %744, 5077
  br i1 %745, label %778, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %48, align 4
  %748 = icmp eq i32 %747, 5078
  br i1 %748, label %778, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %48, align 4
  %751 = icmp eq i32 %750, 5079
  br i1 %751, label %778, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %48, align 4
  %754 = icmp eq i32 %753, 5080
  br i1 %754, label %778, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %48, align 4
  %757 = icmp eq i32 %756, 4538
  br i1 %757, label %778, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %48, align 4
  %760 = icmp eq i32 %759, 2281
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = call zeroext i1 @superuser()
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  br label %777

764:                                              ; preds = %761, %758
  br label %765

765:                                              ; preds = %764
  br i1 true, label %766, label %768

766:                                              ; preds = %765
  %767 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %767, label %770, label %775

768:                                              ; preds = %765
  %769 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %769, label %770, label %775

770:                                              ; preds = %768, %766
  %771 = call i32 @errcode(i32 noundef 50724996)
  %772 = load i32, ptr %48, align 4
  %773 = call ptr @format_type_be(i32 noundef %772)
  %774 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %773)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 393, ptr noundef @__func__.DefineAggregate)
  br label %775

775:                                              ; preds = %770, %768, %766
  unreachable

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776, %763
  br label %778

778:                                              ; preds = %777, %755, %752, %749, %746, %743, %740, %737, %734, %731, %728, %725, %717
  br label %779

779:                                              ; preds = %778, %714
  %780 = load ptr, ptr %36, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %792

782:                                              ; preds = %779
  %783 = load i8, ptr %49, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp ne i32 %784, 112
  br i1 %785, label %786, label %792

786:                                              ; preds = %782
  %787 = load i32, ptr %47, align 4
  call void @getTypeInputInfo(i32 noundef %787, ptr noundef %57, ptr noundef %58)
  %788 = load i32, ptr %57, align 4
  %789 = load ptr, ptr %36, align 8
  %790 = load i32, ptr %58, align 4
  %791 = call i64 @OidInputFunctionCall(i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef -1)
  br label %792

792:                                              ; preds = %786, %782, %779
  %793 = load ptr, ptr %37, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %805

795:                                              ; preds = %792
  %796 = load i8, ptr %50, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp ne i32 %797, 112
  br i1 %798, label %799, label %805

799:                                              ; preds = %795
  %800 = load i32, ptr %48, align 4
  call void @getTypeInputInfo(i32 noundef %800, ptr noundef %59, ptr noundef %60)
  %801 = load i32, ptr %59, align 4
  %802 = load ptr, ptr %37, align 8
  %803 = load i32, ptr %60, align 4
  %804 = call i64 @OidInputFunctionCall(i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef -1)
  br label %805

805:                                              ; preds = %799, %795, %792
  %806 = load ptr, ptr %38, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %837

808:                                              ; preds = %805
  %809 = load ptr, ptr %38, align 8
  %810 = call i32 @strcmp(ptr noundef %809, ptr noundef @.str.43) #5
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %808
  store i8 115, ptr %51, align 1
  br label %836

813:                                              ; preds = %808
  %814 = load ptr, ptr %38, align 8
  %815 = call i32 @strcmp(ptr noundef %814, ptr noundef @.str.44) #5
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  store i8 114, ptr %51, align 1
  br label %835

818:                                              ; preds = %813
  %819 = load ptr, ptr %38, align 8
  %820 = call i32 @strcmp(ptr noundef %819, ptr noundef @.str.45) #5
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  store i8 117, ptr %51, align 1
  br label %834

823:                                              ; preds = %818
  br label %824

824:                                              ; preds = %823
  br i1 true, label %825, label %827

825:                                              ; preds = %824
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %826, label %829, label %832

827:                                              ; preds = %824
  %828 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %828, label %829, label %832

829:                                              ; preds = %827, %825
  %830 = call i32 @errcode(i32 noundef 16801924)
  %831 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 438, ptr noundef @__func__.DefineAggregate)
  br label %832

832:                                              ; preds = %829, %827, %825
  unreachable

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833, %822
  br label %835

835:                                              ; preds = %834, %817
  br label %836

836:                                              ; preds = %835, %812
  br label %837

837:                                              ; preds = %836, %805
  %838 = load ptr, ptr %14, align 8
  %839 = load i32, ptr %15, align 4
  %840 = load i8, ptr %13, align 1
  %841 = trunc i8 %840 to i1
  %842 = load i8, ptr %17, align 1
  %843 = load i32, ptr %39, align 4
  %844 = load i32, ptr %40, align 4
  %845 = load ptr, ptr %41, align 8
  %846 = load ptr, ptr %42, align 8
  %847 = call i64 @PointerGetDatum(ptr noundef %846)
  %848 = load ptr, ptr %43, align 8
  %849 = call i64 @PointerGetDatum(ptr noundef %848)
  %850 = load ptr, ptr %44, align 8
  %851 = call i64 @PointerGetDatum(ptr noundef %850)
  %852 = load ptr, ptr %45, align 8
  %853 = load i32, ptr %46, align 4
  %854 = load ptr, ptr %18, align 8
  %855 = load ptr, ptr %19, align 8
  %856 = load ptr, ptr %20, align 8
  %857 = load ptr, ptr %21, align 8
  %858 = load ptr, ptr %22, align 8
  %859 = load ptr, ptr %23, align 8
  %860 = load ptr, ptr %24, align 8
  %861 = load ptr, ptr %25, align 8
  %862 = load i8, ptr %26, align 1
  %863 = trunc i8 %862 to i1
  %864 = load i8, ptr %27, align 1
  %865 = trunc i8 %864 to i1
  %866 = load i8, ptr %28, align 1
  %867 = load i8, ptr %29, align 1
  %868 = load ptr, ptr %30, align 8
  %869 = load i32, ptr %47, align 4
  %870 = load i32, ptr %34, align 4
  %871 = load i32, ptr %48, align 4
  %872 = load i32, ptr %35, align 4
  %873 = load ptr, ptr %36, align 8
  %874 = load ptr, ptr %37, align 8
  %875 = load i8, ptr %51, align 1
  %876 = call { i64, i32 } @AggregateCreate(ptr noundef %838, i32 noundef %839, i1 noundef zeroext %841, i8 noundef signext %842, i32 noundef %843, i32 noundef %844, ptr noundef %845, i64 noundef %847, i64 noundef %849, i64 noundef %851, ptr noundef %852, i32 noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, i1 noundef zeroext %863, i1 noundef zeroext %865, i8 noundef signext %866, i8 noundef signext %867, ptr noundef %868, i32 noundef %869, i32 noundef %870, i32 noundef %871, i32 noundef %872, ptr noundef %873, ptr noundef %874, i8 noundef signext %875)
  store { i64, i32 } %876, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %61, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %7, i64 12, i1 false)
  %877 = load { i64, i32 }, ptr %62, align 8
  ret { i64, i32 } %877
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @defGetQualifiedName(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @extractModify(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @defGetString(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.47) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 114, ptr %2, align 1
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.48) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 115, ptr %2, align 1
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.49) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 119, ptr %2, align 1
  br label %35

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16801924)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 495, ptr noundef @__func__.extractModify)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %20, %15, %10
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

declare ptr @defGetTypeName(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @defGetInt32(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @TypeNameToString(ptr noundef) #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare ptr @buildoidvector(ptr noundef, i32 noundef) #1

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

declare void @interpret_function_parameter_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare signext i8 @get_typtype(i32 noundef) #1

declare zeroext i1 @superuser() #1

declare ptr @format_type_be(i32 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare { i64, i32 } @AggregateCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
