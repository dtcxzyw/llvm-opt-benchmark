target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GSS_FUNCTION_TABLE = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ftab = hidden global ptr null, align 8
@RELEASE_NAME = internal constant [17 x i8] c"gss_release_name\00", align 16
@IMPORT_NAME = internal constant [16 x i8] c"gss_import_name\00", align 16
@COMPARE_NAME = internal constant [17 x i8] c"gss_compare_name\00", align 16
@CANONICALIZE_NAME = internal constant [22 x i8] c"gss_canonicalize_name\00", align 16
@EXPORT_NAME = internal constant [16 x i8] c"gss_export_name\00", align 16
@DISPLAY_NAME = internal constant [17 x i8] c"gss_display_name\00", align 16
@ACQUIRE_CRED = internal constant [17 x i8] c"gss_acquire_cred\00", align 16
@RELEASE_CRED = internal constant [17 x i8] c"gss_release_cred\00", align 16
@INQUIRE_CRED = internal constant [17 x i8] c"gss_inquire_cred\00", align 16
@IMPORT_SEC_CONTEXT = internal constant [23 x i8] c"gss_import_sec_context\00", align 16
@INIT_SEC_CONTEXT = internal constant [21 x i8] c"gss_init_sec_context\00", align 16
@ACCEPT_SEC_CONTEXT = internal constant [23 x i8] c"gss_accept_sec_context\00", align 16
@INQUIRE_CONTEXT = internal constant [20 x i8] c"gss_inquire_context\00", align 16
@DELETE_SEC_CONTEXT = internal constant [23 x i8] c"gss_delete_sec_context\00", align 16
@CONTEXT_TIME = internal constant [17 x i8] c"gss_context_time\00", align 16
@WRAP_SIZE_LIMIT = internal constant [20 x i8] c"gss_wrap_size_limit\00", align 16
@EXPORT_SEC_CONTEXT = internal constant [23 x i8] c"gss_export_sec_context\00", align 16
@GET_MIC = internal constant [12 x i8] c"gss_get_mic\00", align 1
@VERIFY_MIC = internal constant [15 x i8] c"gss_verify_mic\00", align 1
@WRAP = internal constant [9 x i8] c"gss_wrap\00", align 1
@UNWRAP = internal constant [11 x i8] c"gss_unwrap\00", align 1
@INDICATE_MECHS = internal constant [19 x i8] c"gss_indicate_mechs\00", align 16
@INQUIRE_NAMES_FOR_MECH = internal constant [27 x i8] c"gss_inquire_names_for_mech\00", align 16
@ADD_OID_SET_MEMBER = internal constant [23 x i8] c"gss_add_oid_set_member\00", align 16
@DISPLAY_STATUS = internal constant [19 x i8] c"gss_display_status\00", align 16
@CREATE_EMPTY_OID_SET = internal constant [25 x i8] c"gss_create_empty_oid_set\00", align 16
@RELEASE_OID_SET = internal constant [20 x i8] c"gss_release_oid_set\00", align 16
@RELEASE_BUFFER = internal constant [19 x i8] c"gss_release_buffer\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @loadNative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr @ftab, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @dlopen(ptr noundef %7, i32 noundef 2) #3
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %317

12:                                               ; preds = %1
  %13 = call noalias ptr @malloc(i64 noundef 232) #4
  store ptr %13, ptr @ftab, align 8
  %14 = load ptr, ptr @ftab, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %317

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @dlsym(ptr noundef %18, ptr noundef @RELEASE_NAME) #3
  %20 = load ptr, ptr @ftab, align 8
  %21 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr @ftab, align 8
  %23 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %317

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @dlsym(ptr noundef %28, ptr noundef @IMPORT_NAME) #3
  %30 = load ptr, ptr @ftab, align 8
  %31 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @ftab, align 8
  %33 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %317

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @dlsym(ptr noundef %38, ptr noundef @COMPARE_NAME) #3
  %40 = load ptr, ptr @ftab, align 8
  %41 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr @ftab, align 8
  %43 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %317

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @dlsym(ptr noundef %48, ptr noundef @CANONICALIZE_NAME) #3
  %50 = load ptr, ptr @ftab, align 8
  %51 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr @ftab, align 8
  %53 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %317

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @dlsym(ptr noundef %58, ptr noundef @EXPORT_NAME) #3
  %60 = load ptr, ptr @ftab, align 8
  %61 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr @ftab, align 8
  %63 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %317

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @dlsym(ptr noundef %68, ptr noundef @DISPLAY_NAME) #3
  %70 = load ptr, ptr @ftab, align 8
  %71 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr @ftab, align 8
  %73 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  br label %317

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @dlsym(ptr noundef %78, ptr noundef @ACQUIRE_CRED) #3
  %80 = load ptr, ptr @ftab, align 8
  %81 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr @ftab, align 8
  %83 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 1, ptr %4, align 4
  br label %317

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @dlsym(ptr noundef %88, ptr noundef @RELEASE_CRED) #3
  %90 = load ptr, ptr @ftab, align 8
  %91 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr @ftab, align 8
  %93 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  br label %317

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @dlsym(ptr noundef %98, ptr noundef @INQUIRE_CRED) #3
  %100 = load ptr, ptr @ftab, align 8
  %101 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %100, i32 0, i32 9
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr @ftab, align 8
  %103 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 1, ptr %4, align 4
  br label %317

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @dlsym(ptr noundef %108, ptr noundef @IMPORT_SEC_CONTEXT) #3
  %110 = load ptr, ptr @ftab, align 8
  %111 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr @ftab, align 8
  %113 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  br label %317

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @dlsym(ptr noundef %118, ptr noundef @INIT_SEC_CONTEXT) #3
  %120 = load ptr, ptr @ftab, align 8
  %121 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %120, i32 0, i32 11
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr @ftab, align 8
  %123 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  br label %317

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @dlsym(ptr noundef %128, ptr noundef @ACCEPT_SEC_CONTEXT) #3
  %130 = load ptr, ptr @ftab, align 8
  %131 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %130, i32 0, i32 12
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr @ftab, align 8
  %133 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 1, ptr %4, align 4
  br label %317

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @dlsym(ptr noundef %138, ptr noundef @INQUIRE_CONTEXT) #3
  %140 = load ptr, ptr @ftab, align 8
  %141 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %140, i32 0, i32 13
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr @ftab, align 8
  %143 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i32 1, ptr %4, align 4
  br label %317

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @dlsym(ptr noundef %148, ptr noundef @DELETE_SEC_CONTEXT) #3
  %150 = load ptr, ptr @ftab, align 8
  %151 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr @ftab, align 8
  %153 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 1, ptr %4, align 4
  br label %317

157:                                              ; preds = %147
  %158 = load ptr, ptr %3, align 8
  %159 = call ptr @dlsym(ptr noundef %158, ptr noundef @CONTEXT_TIME) #3
  %160 = load ptr, ptr @ftab, align 8
  %161 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %160, i32 0, i32 15
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr @ftab, align 8
  %163 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store i32 1, ptr %4, align 4
  br label %317

167:                                              ; preds = %157
  %168 = load ptr, ptr %3, align 8
  %169 = call ptr @dlsym(ptr noundef %168, ptr noundef @WRAP_SIZE_LIMIT) #3
  %170 = load ptr, ptr @ftab, align 8
  %171 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %170, i32 0, i32 16
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr @ftab, align 8
  %173 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 1, ptr %4, align 4
  br label %317

177:                                              ; preds = %167
  %178 = load ptr, ptr %3, align 8
  %179 = call ptr @dlsym(ptr noundef %178, ptr noundef @EXPORT_SEC_CONTEXT) #3
  %180 = load ptr, ptr @ftab, align 8
  %181 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %180, i32 0, i32 17
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr @ftab, align 8
  %183 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  store i32 1, ptr %4, align 4
  br label %317

187:                                              ; preds = %177
  %188 = load ptr, ptr %3, align 8
  %189 = call ptr @dlsym(ptr noundef %188, ptr noundef @GET_MIC) #3
  %190 = load ptr, ptr @ftab, align 8
  %191 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %190, i32 0, i32 18
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr @ftab, align 8
  %193 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  store i32 1, ptr %4, align 4
  br label %317

197:                                              ; preds = %187
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @dlsym(ptr noundef %198, ptr noundef @VERIFY_MIC) #3
  %200 = load ptr, ptr @ftab, align 8
  %201 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %200, i32 0, i32 19
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr @ftab, align 8
  %203 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i32 1, ptr %4, align 4
  br label %317

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8
  %209 = call ptr @dlsym(ptr noundef %208, ptr noundef @WRAP) #3
  %210 = load ptr, ptr @ftab, align 8
  %211 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %210, i32 0, i32 20
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr @ftab, align 8
  %213 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %212, i32 0, i32 20
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  br label %317

217:                                              ; preds = %207
  %218 = load ptr, ptr %3, align 8
  %219 = call ptr @dlsym(ptr noundef %218, ptr noundef @UNWRAP) #3
  %220 = load ptr, ptr @ftab, align 8
  %221 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %220, i32 0, i32 21
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr @ftab, align 8
  %223 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 1, ptr %4, align 4
  br label %317

227:                                              ; preds = %217
  %228 = load ptr, ptr %3, align 8
  %229 = call ptr @dlsym(ptr noundef %228, ptr noundef @INDICATE_MECHS) #3
  %230 = load ptr, ptr @ftab, align 8
  %231 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %230, i32 0, i32 22
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr @ftab, align 8
  %233 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %232, i32 0, i32 22
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 1, ptr %4, align 4
  br label %317

237:                                              ; preds = %227
  %238 = load ptr, ptr %3, align 8
  %239 = call ptr @dlsym(ptr noundef %238, ptr noundef @INQUIRE_NAMES_FOR_MECH) #3
  %240 = load ptr, ptr @ftab, align 8
  %241 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %240, i32 0, i32 23
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr @ftab, align 8
  %243 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  br label %317

247:                                              ; preds = %237
  %248 = load ptr, ptr %3, align 8
  %249 = call ptr @dlsym(ptr noundef %248, ptr noundef @ADD_OID_SET_MEMBER) #3
  %250 = load ptr, ptr @ftab, align 8
  %251 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %250, i32 0, i32 24
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr @ftab, align 8
  %253 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %252, i32 0, i32 24
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 1, ptr %4, align 4
  br label %317

257:                                              ; preds = %247
  %258 = load ptr, ptr %3, align 8
  %259 = call ptr @dlsym(ptr noundef %258, ptr noundef @DISPLAY_STATUS) #3
  %260 = load ptr, ptr @ftab, align 8
  %261 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %260, i32 0, i32 25
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr @ftab, align 8
  %263 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %262, i32 0, i32 25
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i32 1, ptr %4, align 4
  br label %317

267:                                              ; preds = %257
  %268 = load ptr, ptr %3, align 8
  %269 = call ptr @dlsym(ptr noundef %268, ptr noundef @CREATE_EMPTY_OID_SET) #3
  %270 = load ptr, ptr @ftab, align 8
  %271 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %270, i32 0, i32 26
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr @ftab, align 8
  %273 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %272, i32 0, i32 26
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  store i32 1, ptr %4, align 4
  br label %317

277:                                              ; preds = %267
  %278 = load ptr, ptr %3, align 8
  %279 = call ptr @dlsym(ptr noundef %278, ptr noundef @RELEASE_OID_SET) #3
  %280 = load ptr, ptr @ftab, align 8
  %281 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %280, i32 0, i32 27
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr @ftab, align 8
  %283 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i32 1, ptr %4, align 4
  br label %317

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8
  %289 = call ptr @dlsym(ptr noundef %288, ptr noundef @RELEASE_BUFFER) #3
  %290 = load ptr, ptr @ftab, align 8
  %291 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %290, i32 0, i32 28
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr @ftab, align 8
  %293 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %292, i32 0, i32 28
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  store i32 1, ptr %4, align 4
  br label %317

297:                                              ; preds = %287
  %298 = load ptr, ptr @ftab, align 8
  %299 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %298, i32 0, i32 0
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr @ftab, align 8
  %301 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %300, i32 0, i32 22
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr @ftab, align 8
  %304 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %303, i32 0, i32 0
  %305 = call i32 %302(ptr noundef %5, ptr noundef %304)
  store i32 %305, ptr %6, align 4
  %306 = load ptr, ptr @ftab, align 8
  %307 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %297
  %311 = load ptr, ptr @ftab, align 8
  %312 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %297
  store i32 1, ptr %4, align 4
  br label %317

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %315, %296, %286, %276, %266, %256, %246, %236, %226, %216, %206, %196, %186, %176, %166, %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %11
  %318 = load i32, ptr %4, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load ptr, ptr %3, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8
  %325 = call i32 @dlclose(ptr noundef %324) #3
  br label %326

326:                                              ; preds = %323, %320
  %327 = load ptr, ptr @ftab, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr @ftab, align 8
  call void @free(ptr noundef %330) #3
  br label %331

331:                                              ; preds = %329, %326
  br label %332

332:                                              ; preds = %331, %317
  %333 = load i32, ptr %4, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
