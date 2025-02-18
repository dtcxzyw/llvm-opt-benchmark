target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CreatePLangStmt = type { i32, i8, ptr, ptr, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %28 = call i32 @GetUserId()
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %29 = call zeroext i1 @superuser()
  br i1 %29, label %42, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16797828)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.CreateProceduralLanguage)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @LookupFuncName(ptr noundef %45, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @get_func_rettype(i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 2280
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %54, label %57, label %64

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 151027844)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @NameListToString(ptr noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %62, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.CreateProceduralLanguage)
  br label %64

64:                                               ; preds = %57, %55, %53
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 2281, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %78 = call i32 @LookupFuncName(ptr noundef %76, i32 noundef 1, ptr noundef %77, i1 noundef zeroext false)
  store i32 %78, ptr %7, align 4
  br label %80

79:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 26, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %91 = call i32 @LookupFuncName(ptr noundef %89, i32 noundef 1, ptr noundef %90, i1 noundef zeroext false)
  store i32 %91, ptr %8, align 4
  br label %93

92:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %85
  %94 = call ptr @table_open(i32 noundef 2612, i32 noundef 3)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  %98 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %98, i8 0, i64 72, i1 false)
  %99 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 9, i1 false)
  %100 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 1, i64 9, i1 false)
  %101 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %101)
  %102 = call i64 @NameGetDatum(ptr noundef %16)
  %103 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 1
  store i64 %102, ptr %103, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call i64 @ObjectIdGetDatum(i32 noundef %104)
  %106 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 2
  store i64 %105, ptr %106, align 16
  %107 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %108 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 3
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = call i64 @BoolGetDatum(i1 noundef zeroext %112)
  %114 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 4
  store i64 %113, ptr %114, align 16
  %115 = load i32, ptr %6, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 5
  store i64 %116, ptr %117, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 6
  store i64 %119, ptr %120, align 16
  %121 = load i32, ptr %8, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 7
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 8
  store i8 1, ptr %124, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %168

130:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @GETSTRUCT(ptr noundef %131)
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 4, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %150, label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %140, label %143, label %147

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 290948)
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.CreateProceduralLanguage)
  br label %147

147:                                              ; preds = %143, %141, %139
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130
  %151 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 8
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  %157 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %158 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %159 = call ptr @heap_modify_tuple(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %160, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %19, align 4
  %167 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %167)
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %180

168:                                              ; preds = %93
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @GetNewOidWithIndex(ptr noundef %169, i32 noundef 2682, i16 noundef signext 1)
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = call i64 @ObjectIdGetDatum(i32 noundef %171)
  %173 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  store i64 %172, ptr %173, align 16
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  %176 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %177 = call ptr @heap_form_tuple(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %18, align 8
  call void @CatalogTupleInsert(ptr noundef %178, ptr noundef %179)
  store i8 0, ptr %20, align 1
  br label %180

180:                                              ; preds = %168, %150
  %181 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2612, ptr %181, align 4
  %182 = load i32, ptr %19, align 4
  %183 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %184, align 4
  %185 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call i64 @deleteDependencyRecordsFor(i32 noundef %189, i32 noundef %191, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %187, %180
  %194 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  call void @recordDependencyOnOwner(i32 noundef %198, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %196, %193
  %203 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext %204)
  %205 = call ptr @new_object_addresses()
  store ptr %205, ptr %22, align 8
  br label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1255, ptr %207, align 4
  %208 = load i32, ptr %6, align 4
  %209 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %21, ptr noundef %213)
  %214 = load i32, ptr %7, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1255, ptr %218, align 4
  %219 = load i32, ptr %7, align 4
  %220 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %221, align 4
  br label %222

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %21, ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %212
  %226 = load i32, ptr %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1255, ptr %230, align 4
  %231 = load i32, ptr %8, align 4
  %232 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %233, align 4
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %22, align 8
  call void @add_exact_object_address(ptr noundef %21, ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %225
  %238 = load ptr, ptr %22, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %238, i32 noundef 110)
  %239 = load ptr, ptr %22, align 8
  call void @free_object_addresses(ptr noundef %239)
  br label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @object_access_hook, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2612, i32 noundef %245, i32 noundef 0, i1 noundef zeroext false)
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %249, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %2, i64 12, i1 false)
  %250 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetUserId() #2

declare zeroext i1 @superuser() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @get_func_rettype(i32 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_language_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.get_language_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %29
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
