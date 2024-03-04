target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"collation \22%s\22 already exists, skipping\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists, skipping\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pg_collation.c\00", align 1
@__func__.CollationCreate = private unnamed_addr constant [16 x i8] c"CollationCreate\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"collation \22%s\22 already exists\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @CollationCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [12 x i64], align 16
  %32 = alloca [12 x i8], align 1
  %33 = alloca %struct.nameData, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i8 %3, ptr %18, align 1
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %19, align 1
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  %38 = zext i1 %11 to i8
  store i8 %38, ptr %26, align 1
  %39 = zext i1 %12 to i8
  store i8 %39, ptr %27, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  %42 = load i32, ptr %20, align 4
  %43 = call i64 @Int32GetDatum(i32 noundef %42)
  %44 = load i32, ptr %16, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef 0)
  store i32 %46, ptr %34, align 4
  %47 = load i32, ptr %34, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %106

49:                                               ; preds = %13
  %50 = load i8, ptr %27, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %274

53:                                               ; preds = %49
  %54 = load i8, ptr %26, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 3456, ptr %58, align 4
  %59 = load i32, ptr %34, align 4
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 2
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  call void @checkMembershipInCurrentExtension(ptr noundef %35)
  br label %63

63:                                               ; preds = %62
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %65, label %68, label %81

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %67, label %68, label %81

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 290948)
  %70 = load i32, ptr %20, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %73)
  br label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call ptr @pg_encoding_to_char_private(i32 noundef %77)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %76, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %72
  call void @errfinish(ptr noundef @.str.2, i32 noundef 105, ptr noundef @__func__.CollationCreate)
  br label %81

81:                                               ; preds = %80, %66, %64
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %274

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %86, label %89, label %102

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %102

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 290948)
  %91 = load i32, ptr %20, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %94)
  br label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %20, align 4
  %99 = call ptr @pg_encoding_to_char_private(i32 noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %93
  call void @errfinish(ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__.CollationCreate)
  br label %102

102:                                              ; preds = %101, %87, %85
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %13
  %107 = call ptr @table_open(i32 noundef 3456, i32 noundef 6)
  store ptr %107, ptr %28, align 8
  %108 = load i32, ptr %20, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = call i64 @PointerGetDatum(ptr noundef %111)
  %113 = call i32 @GetDatabaseEncoding()
  %114 = call i64 @Int32GetDatum(i32 noundef %113)
  %115 = load i32, ptr %16, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef 0)
  store i32 %117, ptr %34, align 4
  br label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %15, align 8
  %120 = call i64 @PointerGetDatum(ptr noundef %119)
  %121 = call i64 @Int32GetDatum(i32 noundef -1)
  %122 = load i32, ptr %16, align 4
  %123 = call i64 @ObjectIdGetDatum(i32 noundef %122)
  %124 = call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %120, i64 noundef %121, i64 noundef %123, i64 noundef 0)
  store i32 %124, ptr %34, align 4
  br label %125

125:                                              ; preds = %118, %110
  %126 = load i32, ptr %34, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %125
  %129 = load i8, ptr %27, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %132, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %274

133:                                              ; preds = %128
  %134 = load i8, ptr %26, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 3456, ptr %138, align 4
  %139 = load i32, ptr %34, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 2
  store i32 0, ptr %141, align 4
  br label %142

142:                                              ; preds = %137
  call void @checkMembershipInCurrentExtension(ptr noundef %35)
  %143 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %142
  br i1 false, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %146, label %149, label %153

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 290948)
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 161, ptr noundef @__func__.CollationCreate)
  br label %153

153:                                              ; preds = %149, %147, %145
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %14, align 4
  br label %274

155:                                              ; preds = %133
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %158, label %161, label %165

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %165

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 290948)
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %163)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__.CollationCreate)
  br label %165

165:                                              ; preds = %161, %159, %157
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %125
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %29, align 8
  %173 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 12, i1 false)
  %174 = load ptr, ptr %15, align 8
  call void @namestrcpy(ptr noundef %33, ptr noundef %174)
  %175 = load ptr, ptr %28, align 8
  %176 = call i32 @GetNewOidWithIndex(ptr noundef %175, i32 noundef 3085, i16 noundef signext 1)
  store i32 %176, ptr %34, align 4
  %177 = load i32, ptr %34, align 4
  %178 = call i64 @ObjectIdGetDatum(i32 noundef %177)
  %179 = getelementptr [12 x i64], ptr %31, i64 0, i64 0
  store i64 %178, ptr %179, align 16
  %180 = call i64 @NameGetDatum(ptr noundef %33)
  %181 = getelementptr [12 x i64], ptr %31, i64 0, i64 1
  store i64 %180, ptr %181, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call i64 @ObjectIdGetDatum(i32 noundef %182)
  %184 = getelementptr [12 x i64], ptr %31, i64 0, i64 2
  store i64 %183, ptr %184, align 16
  %185 = load i32, ptr %17, align 4
  %186 = call i64 @ObjectIdGetDatum(i32 noundef %185)
  %187 = getelementptr [12 x i64], ptr %31, i64 0, i64 3
  store i64 %186, ptr %187, align 8
  %188 = load i8, ptr %18, align 1
  %189 = call i64 @CharGetDatum(i8 noundef signext %188)
  %190 = getelementptr [12 x i64], ptr %31, i64 0, i64 4
  store i64 %189, ptr %190, align 16
  %191 = load i8, ptr %19, align 1
  %192 = trunc i8 %191 to i1
  %193 = call i64 @BoolGetDatum(i1 noundef zeroext %192)
  %194 = getelementptr [12 x i64], ptr %31, i64 0, i64 5
  store i64 %193, ptr %194, align 8
  %195 = load i32, ptr %20, align 4
  %196 = call i64 @Int32GetDatum(i32 noundef %195)
  %197 = getelementptr [12 x i64], ptr %31, i64 0, i64 6
  store i64 %196, ptr %197, align 16
  %198 = load ptr, ptr %21, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %169
  %201 = load ptr, ptr %21, align 8
  %202 = call ptr @cstring_to_text(ptr noundef %201)
  %203 = call i64 @PointerGetDatum(ptr noundef %202)
  %204 = getelementptr [12 x i64], ptr %31, i64 0, i64 7
  store i64 %203, ptr %204, align 8
  br label %207

205:                                              ; preds = %169
  %206 = getelementptr [12 x i8], ptr %32, i64 0, i64 7
  store i8 1, ptr %206, align 1
  br label %207

207:                                              ; preds = %205, %200
  %208 = load ptr, ptr %22, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8
  %212 = call ptr @cstring_to_text(ptr noundef %211)
  %213 = call i64 @PointerGetDatum(ptr noundef %212)
  %214 = getelementptr [12 x i64], ptr %31, i64 0, i64 8
  store i64 %213, ptr %214, align 16
  br label %217

215:                                              ; preds = %207
  %216 = getelementptr [12 x i8], ptr %32, i64 0, i64 8
  store i8 1, ptr %216, align 1
  br label %217

217:                                              ; preds = %215, %210
  %218 = load ptr, ptr %23, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %23, align 8
  %222 = call ptr @cstring_to_text(ptr noundef %221)
  %223 = call i64 @PointerGetDatum(ptr noundef %222)
  %224 = getelementptr [12 x i64], ptr %31, i64 0, i64 9
  store i64 %223, ptr %224, align 8
  br label %227

225:                                              ; preds = %217
  %226 = getelementptr [12 x i8], ptr %32, i64 0, i64 9
  store i8 1, ptr %226, align 1
  br label %227

227:                                              ; preds = %225, %220
  %228 = load ptr, ptr %24, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %24, align 8
  %232 = call ptr @cstring_to_text(ptr noundef %231)
  %233 = call i64 @PointerGetDatum(ptr noundef %232)
  %234 = getelementptr [12 x i64], ptr %31, i64 0, i64 10
  store i64 %233, ptr %234, align 16
  br label %237

235:                                              ; preds = %227
  %236 = getelementptr [12 x i8], ptr %32, i64 0, i64 10
  store i8 1, ptr %236, align 1
  br label %237

237:                                              ; preds = %235, %230
  %238 = load ptr, ptr %25, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %25, align 8
  %242 = call ptr @cstring_to_text(ptr noundef %241)
  %243 = call i64 @PointerGetDatum(ptr noundef %242)
  %244 = getelementptr [12 x i64], ptr %31, i64 0, i64 11
  store i64 %243, ptr %244, align 8
  br label %247

245:                                              ; preds = %237
  %246 = getelementptr [12 x i8], ptr %32, i64 0, i64 11
  store i8 1, ptr %246, align 1
  br label %247

247:                                              ; preds = %245, %240
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds [12 x i64], ptr %31, i64 0, i64 0
  %250 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 0
  %251 = call ptr @heap_form_tuple(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %30, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = load ptr, ptr %30, align 8
  call void @CatalogTupleInsert(ptr noundef %252, ptr noundef %253)
  %254 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 3456, ptr %254, align 4
  %255 = load i32, ptr %34, align 4
  %256 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 1
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 2
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i32 0, i32 0
  store i32 2615, ptr %258, align 4
  %259 = load i32, ptr %16, align 4
  %260 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i32 0, i32 1
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i32 0, i32 2
  store i32 0, ptr %261, align 4
  call void @recordDependencyOn(ptr noundef %35, ptr noundef %36, i32 noundef 110)
  %262 = load i32, ptr %34, align 4
  %263 = load i32, ptr %17, align 4
  call void @recordDependencyOnOwner(i32 noundef 3456, i32 noundef %262, i32 noundef %263)
  call void @recordDependencyOnCurrentExtension(ptr noundef %35, i1 noundef zeroext false)
  br label %264

264:                                              ; preds = %247
  %265 = load ptr, ptr @object_access_hook, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %34, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3456, i32 noundef %268, i32 noundef 0, i1 noundef zeroext false)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %30, align 8
  call void @heap_freetuple(ptr noundef %271)
  %272 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %272, i32 noundef 0)
  %273 = load i32, ptr %34, align 4
  store i32 %273, ptr %14, align 4
  br label %274

274:                                              ; preds = %270, %154, %131, %82, %52
  %275 = load i32, ptr %14, align 4
  ret i32 %275
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @checkMembershipInCurrentExtension(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @pg_encoding_to_char_private(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @GetDatabaseEncoding() #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

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

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

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
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
