target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CreatePLangStmt = type { i32, i8, ptr, ptr, ptr, ptr, i8 }
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
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"must be superuser to create custom procedural language\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"proclang.c\00", align 1
@__func__.CreateProceduralLanguage = private unnamed_addr constant [25 x i8] c"CreateProceduralLanguage\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"language_handler\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"language \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"language \22%s\22 does not exist\00", align 1
@__func__.get_language_oid = private unnamed_addr constant [17 x i8] c"get_language_oid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateProceduralLanguage(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i8], align 1
  %15 = alloca [9 x i8], align 1
  %16 = alloca %struct.nameData, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CreatePLangStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = call i32 @GetUserId()
  store i32 %28, ptr %5, align 4
  %29 = call zeroext i1 @superuser()
  br i1 %29, label %41, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16797828)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.CreateProceduralLanguage)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CreatePLangStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @LookupFuncName(ptr noundef %44, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @get_func_rettype(i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 2280
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %53, label %56, label %63

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 151027844)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CreatePLangStmt, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @NameListToString(ptr noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %61, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.CreateProceduralLanguage)
  br label %63

63:                                               ; preds = %56, %54, %52
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CreatePLangStmt, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr [1 x i32], ptr %10, i64 0, i64 0
  store i32 2281, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CreatePLangStmt, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %76 = call i32 @LookupFuncName(ptr noundef %74, i32 noundef 1, ptr noundef %75, i1 noundef zeroext false)
  store i32 %76, ptr %7, align 4
  br label %78

77:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CreatePLangStmt, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr [1 x i32], ptr %10, i64 0, i64 0
  store i32 26, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CreatePLangStmt, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %89 = call i32 @LookupFuncName(ptr noundef %87, i32 noundef 1, ptr noundef %88, i1 noundef zeroext false)
  store i32 %89, ptr %8, align 4
  br label %91

90:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %83
  %92 = call ptr @table_open(i32 noundef 2612, i32 noundef 3)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 0, i64 72, i1 false)
  %97 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 9, i1 false)
  %98 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 1, i64 9, i1 false)
  %99 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %99)
  %100 = call i64 @NameGetDatum(ptr noundef %16)
  %101 = getelementptr [9 x i64], ptr %13, i64 0, i64 1
  store i64 %100, ptr %101, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call i64 @ObjectIdGetDatum(i32 noundef %102)
  %104 = getelementptr [9 x i64], ptr %13, i64 0, i64 2
  store i64 %103, ptr %104, align 16
  %105 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %106 = getelementptr [9 x i64], ptr %13, i64 0, i64 3
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CreatePLangStmt, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = call i64 @BoolGetDatum(i1 noundef zeroext %110)
  %112 = getelementptr [9 x i64], ptr %13, i64 0, i64 4
  store i64 %111, ptr %112, align 16
  %113 = load i32, ptr %6, align 4
  %114 = call i64 @ObjectIdGetDatum(i32 noundef %113)
  %115 = getelementptr [9 x i64], ptr %13, i64 0, i64 5
  store i64 %114, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i64 @ObjectIdGetDatum(i32 noundef %116)
  %118 = getelementptr [9 x i64], ptr %13, i64 0, i64 6
  store i64 %117, ptr %118, align 16
  %119 = load i32, ptr %8, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = getelementptr [9 x i64], ptr %13, i64 0, i64 7
  store i64 %120, ptr %121, align 8
  %122 = getelementptr [9 x i8], ptr %14, i64 0, i64 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %174

128:                                              ; preds = %91
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.HeapTupleData, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %131, i64 %138
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.CreatePLangStmt, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %156, label %144

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %147, label %150, label %154

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %154

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 290948)
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.CreateProceduralLanguage)
  br label %154

154:                                              ; preds = %150, %148, %146
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %128
  %157 = getelementptr [9 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %157, align 1
  %158 = getelementptr [9 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %158, align 1
  %159 = getelementptr [9 x i8], ptr %15, i64 0, i64 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  %163 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %164 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %165 = call ptr @heap_modify_tuple(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.HeapTupleData, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %166, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_language, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %173)
  store i8 1, ptr %20, align 1
  br label %186

174:                                              ; preds = %91
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @GetNewOidWithIndex(ptr noundef %175, i32 noundef 2682, i16 noundef signext 1)
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %19, align 4
  %178 = call i64 @ObjectIdGetDatum(i32 noundef %177)
  %179 = getelementptr [9 x i64], ptr %13, i64 0, i64 0
  store i64 %178, ptr %179, align 16
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  %182 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %183 = call ptr @heap_form_tuple(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %18, align 8
  call void @CatalogTupleInsert(ptr noundef %184, ptr noundef %185)
  store i8 0, ptr %20, align 1
  br label %186

186:                                              ; preds = %174, %156
  %187 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2612, ptr %187, align 4
  %188 = load i32, ptr %19, align 4
  %189 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %190, align 4
  %191 = load i8, ptr %20, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call i64 @deleteDependencyRecordsFor(i32 noundef %195, i32 noundef %197, i1 noundef zeroext true)
  br label %199

199:                                              ; preds = %193, %186
  %200 = load i8, ptr %20, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %5, align 4
  call void @recordDependencyOnOwner(i32 noundef %204, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %199
  %209 = load i8, ptr %20, align 1
  %210 = trunc i8 %209 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext %210)
  %211 = call ptr @new_object_addresses()
  store ptr %211, ptr %22, align 8
  br label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1255, ptr %213, align 4
  %214 = load i32, ptr %6, align 4
  %215 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %216, align 4
  br label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %21, ptr noundef %218)
  %219 = load i32, ptr %7, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1255, ptr %223, align 4
  %224 = load i32, ptr %7, align 4
  %225 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %226, align 4
  br label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %21, ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %217
  %230 = load i32, ptr %8, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1255, ptr %234, align 4
  %235 = load i32, ptr %8, align 4
  %236 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %237, align 4
  br label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %21, ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %229
  %241 = load ptr, ptr %22, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %241, i32 noundef 110)
  %242 = load ptr, ptr %22, align 8
  call void @free_object_addresses(ptr noundef %242)
  br label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr @object_access_hook, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2612, i32 noundef %248, i32 noundef 0, i1 noundef zeroext false)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %251, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %2, i64 12, i1 false)
  %252 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %252
}

declare i32 @GetUserId() #1

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_language_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 33, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.get_language_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
