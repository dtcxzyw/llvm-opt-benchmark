; ModuleID = 'bench/linux/original/psloop.ll'
source_filename = "bench/linux/original/psloop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"psloop\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"Invoked method did not return a value\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"GetPredicate Failed\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Skipping parse of AML opcode: %s (0x%4.4X)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Skipping While/If block\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Skipping Else block\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_parse_loop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %8) #3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 10
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %47 [
    i16 160, label %26
    i16 162, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 968
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 194
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %35, align 8
  %36 = tail call i32 @acpi_ds_get_predicate_value(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %36, 61440
  %39 = icmp eq i32 %38, 16384
  %40 = or i1 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 12306
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 269, i32 noundef 12306, ptr noundef nonnull @.str) #3
  br label %44

44:                                               ; preds = %43, %41
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 273, i32 noundef %36, ptr noundef nonnull @.str.1) #3
  br label %.loopexit31

45:                                               ; preds = %34
  %46 = tail call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef null, i32 noundef %36) #3
  br label %47

47:                                               ; preds = %45, %30, %26, %23, %17
  %48 = phi i32 [ %46, %45 ], [ 0, %30 ], [ 0, %26 ], [ 0, %17 ], [ 0, %23 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  call void @acpi_ps_pop_scope(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %49) #3
  %.pre = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %.pre, null
  br label %60

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %0, i64 1088
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %.thread

.thread:                                          ; preds = %51
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load ptr, ptr %57, align 8
  br label %69

60:                                               ; preds = %51, %47, %7
  %61 = phi i1 [ %50, %47 ], [ false, %51 ], [ false, %7 ]
  %62 = phi i32 [ %48, %47 ], [ 0, %51 ], [ 0, %7 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = icmp ult ptr %65, %66
  %68 = select i1 %67, i1 true, i1 %61
  br i1 %68, label %69, label %.loopexit32

69:                                               ; preds = %.thread, %60
  %70 = phi ptr [ %59, %.thread ], [ %65, %60 ]
  %71 = phi ptr [ %58, %.thread ], [ %64, %60 ]
  %72 = phi ptr [ %57, %.thread ], [ %63, %60 ]
  %73 = phi i32 [ 0, %.thread ], [ %62, %60 ]
  %74 = phi i1 [ true, %.thread ], [ %61, %60 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 52
  %76 = getelementptr inbounds i8, ptr %0, i64 10
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %0, i64 140
  %79 = getelementptr inbounds i8, ptr %0, i64 968
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  %81 = getelementptr inbounds i8, ptr %0, i64 22
  %82 = getelementptr inbounds i8, ptr %0, i64 1040
  %83 = getelementptr inbounds i8, ptr %0, i64 1120
  %84 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %85

85:                                               ; preds = %128, %69
  %86 = phi i1 [ %74, %69 ], [ %134, %128 ]
  %87 = phi ptr [ %70, %69 ], [ %130, %128 ]
  %88 = phi i32 [ %73, %69 ], [ %129, %128 ]
  br i1 %86, label %138, label %89

89:                                               ; preds = %85
  %90 = call i32 @acpi_ps_create_op(ptr noundef %0, ptr noundef %87, ptr noundef nonnull %3) #3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %136, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %75, align 4
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %90, -3
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 0, i32 %90
  %99 = select i1 %95, i32 %90, i32 %98
  %100 = icmp eq i32 %99, 16395
  br i1 %100, label %128, label %101

101:                                              ; preds = %92
  %102 = icmp eq i32 %99, 16396
  %103 = select i1 %102, i32 0, i32 %99
  %104 = icmp eq i32 %103, 16387
  br i1 %104, label %.loopexit31, label %105

105:                                              ; preds = %101
  %106 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %103) #3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit31

108:                                              ; preds = %105
  %109 = load i16, ptr %76, align 2
  %110 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %109) #3
  %111 = getelementptr inbounds i8, ptr %110, i64 10
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = call i32 @acpi_ns_opens_scope(i32 noundef %113) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %108
  %117 = load i16, ptr %76, align 2
  %118 = call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %117) #3
  %119 = load i16, ptr %76, align 2
  %120 = zext i16 %119 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.2, ptr noundef %118, i32 noundef %120) #3
  %121 = load i16, ptr %76, align 2
  %122 = and i16 %121, -256
  %123 = icmp eq i16 %122, 23296
  %124 = load ptr, ptr %77, align 8
  %125 = select i1 %123, i64 2, i64 1
  %126 = getelementptr i8, ptr %124, i64 %125
  store ptr %126, ptr %72, align 8
  %127 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %127, ptr %72, align 8
  store ptr %127, ptr %77, align 8
  br label %128

128:                                              ; preds = %301, %233, %230, %214, %116, %108, %92
  %129 = phi i32 [ 0, %214 ], [ 0, %230 ], [ 0, %233 ], [ 0, %301 ], [ 16395, %92 ], [ 0, %116 ], [ 0, %108 ]
  %130 = load ptr, ptr %72, align 8
  %131 = load ptr, ptr %71, align 8
  %132 = icmp ult ptr %130, %131
  %133 = load ptr, ptr %3, align 8
  %134 = icmp ne ptr %133, null
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %85, label %.loopexit32, !llvm.loop !5

136:                                              ; preds = %89
  %137 = load ptr, ptr %3, align 8
  call void @acpi_ex_start_trace_opcode(ptr noundef %137, ptr noundef %0) #3
  br label %138

138:                                              ; preds = %136, %85
  %139 = phi i32 [ %88, %85 ], [ 0, %136 ]
  store i32 0, ptr %78, align 4
  %140 = load i32, ptr %9, align 8
  %141 = icmp eq i32 %140, 0
  %142 = load ptr, ptr %3, align 8
  br i1 %141, label %.thread26, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 10
  %145 = load i16, ptr %144, align 2
  switch i16 %145, label %146 [
    i16 10, label %149
    i16 11, label %149
    i16 12, label %149
    i16 14, label %149
    i16 13, label %149
    i16 45, label %151
  ]

146:                                              ; preds = %143
  %147 = and i32 %140, 31
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %171, label %.preheader

149:                                              ; preds = %143, %143, %143, %143, %143
  %150 = and i32 %140, 31
  call void @acpi_ps_get_next_simple_arg(ptr noundef %8, i32 noundef %150, ptr noundef %142) #3
  br label %223

151:                                              ; preds = %143
  %152 = call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %8, ptr noundef %142, i8 noundef zeroext 1) #3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %151
  store i32 0, ptr %9, align 8
  br label %223

.preheader:                                       ; preds = %146, %166
  %155 = phi i32 [ %169, %166 ], [ %147, %146 ]
  %156 = load i32, ptr %78, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %thread-pre-split

158:                                              ; preds = %.preheader
  %159 = load ptr, ptr %72, align 8
  store ptr %159, ptr %77, align 8
  %160 = call i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %8, i32 noundef %155, ptr noundef nonnull %2) #3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @acpi_ps_append_arg(ptr noundef %142, ptr noundef nonnull %163) #3
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, ptr %9, align 8
  %168 = lshr i32 %167, 5
  store i32 %168, ptr %9, align 8
  %169 = and i32 %168, 31
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %thread-pre-split, label %.preheader, !llvm.loop !8

thread-pre-split:                                 ; preds = %.preheader, %166
  %.pr = load i16, ptr %144, align 2
  br label %171

171:                                              ; preds = %thread-pre-split, %146
  %172 = phi i16 [ %.pr, %thread-pre-split ], [ %145, %146 ]
  switch i16 %172, label %223 [
    i16 20, label %173
    i16 17, label %175
    i16 18, label %175
    i16 19, label %175
    i16 162, label %185
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %72, align 8
  br label %.thread29

175:                                              ; preds = %171, %171, %171
  %176 = load ptr, ptr %142, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %223, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 10
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, 8
  br i1 %181, label %182, label %223

182:                                              ; preds = %178
  %183 = load i8, ptr %81, align 2
  %184 = icmp ult i8 %183, 3
  br i1 %184, label %.thread29, label %223

185:                                              ; preds = %171
  %186 = load ptr, ptr %79, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %223, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %80, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %189, ptr %190, align 8
  br label %223

.loopexit:                                        ; preds = %158, %151
  %191 = phi i32 [ %152, %151 ], [ %160, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %192 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %191) #3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.loopexit31

194:                                              ; preds = %.loopexit
  %195 = load ptr, ptr %79, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %214, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 14
  %199 = load i16, ptr %198, align 2
  switch i16 %199, label %214 [
    i16 160, label %200
    i16 162, label %200
  ]

200:                                              ; preds = %197, %197
  %201 = getelementptr inbounds i8, ptr %195, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 1
  store ptr %203, ptr %72, align 8
  %204 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %204, ptr %72, align 8
  store ptr %204, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 426, ptr noundef nonnull @.str.3) #3
  %205 = load ptr, ptr %77, align 8
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, -95
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 429, ptr noundef nonnull @.str.4) #3
  %209 = load ptr, ptr %77, align 8
  %210 = getelementptr i8, ptr %209, i64 1
  store ptr %210, ptr %72, align 8
  %211 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %211, ptr %72, align 8
  store ptr %211, ptr %77, align 8
  br label %212

212:                                              ; preds = %208, %200
  %213 = call ptr @acpi_ut_pop_generic_state(ptr noundef %79) #3
  call void @kfree(ptr noundef %213) #3
  br label %214

214:                                              ; preds = %212, %197, %194
  store ptr null, ptr %3, align 8
  br label %128

.thread29:                                        ; preds = %182, %173
  %.sink = phi ptr [ %174, %173 ], [ %87, %182 ]
  %215 = getelementptr inbounds i8, ptr %142, i64 64
  store ptr %.sink, ptr %215, align 8
  %216 = load ptr, ptr %80, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %.sink to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds i8, ptr %142, i64 72
  store i32 %220, ptr %221, align 8
  %storemerge = load ptr, ptr %80, align 8
  store ptr %storemerge, ptr %72, align 8
  store i32 0, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %222 = load ptr, ptr %3, align 8
  br label %.thread26

223:                                              ; preds = %182, %178, %175, %188, %185, %171, %154, %149
  %.pr25.pr = load i32, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %224 = icmp eq i32 %.pr25.pr, 0
  %225 = load ptr, ptr %3, align 8
  br i1 %224, label %.thread26, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 8
  %228 = call i32 @acpi_ps_push_scope(ptr noundef %8, ptr noundef %225, i32 noundef %227, i32 noundef %.pr25.pr) #3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %228) #3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %128, label %.loopexit31

233:                                              ; preds = %226
  store ptr null, ptr %3, align 8
  br label %128

.thread26:                                        ; preds = %138, %.thread29, %223
  %234 = phi ptr [ %225, %223 ], [ %222, %.thread29 ], [ %142, %138 ]
  %235 = phi i32 [ 0, %223 ], [ 0, %.thread29 ], [ %139, %138 ]
  %236 = getelementptr inbounds i8, ptr %234, i64 10
  %237 = load i16, ptr %236, align 2
  %238 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %237) #3
  store ptr %238, ptr %82, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i16, ptr %239, align 4
  %241 = and i16 %240, 64
  %242 = icmp eq i16 %241, 0
  %.pre37.pre = load ptr, ptr %3, align 8
  br i1 %242, label %255, label %243

243:                                              ; preds = %.thread26
  %244 = getelementptr inbounds i8, ptr %.pre37.pre, i64 10
  %245 = load i16, ptr %244, align 2
  switch i16 %245, label %255 [
    i16 23424, label %246
    i16 23432, label %246
  ]

246:                                              ; preds = %243, %243
  %247 = load ptr, ptr %72, align 8
  %248 = getelementptr inbounds i8, ptr %.pre37.pre, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds i8, ptr %.pre37.pre, i64 72
  store i32 %253, ptr %254, align 8
  %.pre35 = load ptr, ptr %82, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre35, i64 8
  %.pre36 = load i16, ptr %.phi.trans.insert, align 4
  br label %255

255:                                              ; preds = %246, %243, %.thread26
  %256 = phi i16 [ %.pre36, %246 ], [ %240, %243 ], [ %240, %.thread26 ]
  %257 = and i16 %256, 8
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %72, align 8
  %261 = getelementptr inbounds i8, ptr %.pre37.pre, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds i8, ptr %.pre37.pre, i64 72
  store i32 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %259, %255
  %269 = getelementptr inbounds i8, ptr %.pre37.pre, i64 10
  %270 = load i16, ptr %269, align 2
  %271 = icmp eq i16 %270, 23431
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load ptr, ptr %72, align 8
  %274 = getelementptr inbounds i8, ptr %.pre37.pre, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds i8, ptr %.pre37.pre, i64 72
  store i32 %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %268
  %282 = load ptr, ptr %83, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %301, label %284

284:                                              ; preds = %281
  store ptr %.pre37.pre, ptr %84, align 8
  %285 = load i16, ptr %269, align 2
  store i16 %285, ptr %76, align 2
  %286 = call i32 %282(ptr noundef %0) #3
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %287, i32 noundef %286) #3
  %289 = icmp eq i32 %288, 16386
  br i1 %289, label %301, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %75, align 4
  %292 = and i32 %291, 1024
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = and i32 %288, 61440
  %296 = icmp eq i32 %295, 12288
  %297 = and i32 %288, -3
  %298 = icmp eq i32 %297, 5
  %299 = or i1 %296, %298
  %300 = select i1 %299, i32 0, i32 %288
  br label %301

301:                                              ; preds = %294, %290, %284, %281
  %302 = phi i32 [ %300, %294 ], [ %288, %290 ], [ %235, %281 ], [ 0, %284 ]
  %303 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %302) #3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %128, label %.loopexit31

.loopexit32:                                      ; preds = %128, %60
  %305 = phi i32 [ %62, %60 ], [ %129, %128 ]
  %306 = call i32 @acpi_ps_complete_final_op(ptr noundef %0, ptr noundef null, i32 noundef %305) #3
  br label %.loopexit31

.loopexit31:                                      ; preds = %301, %230, %.loopexit, %105, %101, %.loopexit32, %44, %1
  %307 = phi i32 [ %306, %.loopexit32 ], [ %36, %44 ], [ 4097, %1 ], [ %303, %301 ], [ %231, %230 ], [ %192, %.loopexit ], [ %106, %105 ], [ 16387, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %307
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ps_has_completed_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_predicate_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_next_parse_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_pop_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_create_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_complete_op(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_opens_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_name(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_package_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_start_trace_opcode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_push_scope(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_complete_final_op(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_get_next_simple_arg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_next_namepath(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_next_arg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
