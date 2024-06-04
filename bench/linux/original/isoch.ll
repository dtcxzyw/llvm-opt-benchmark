target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.isoch_data = type { i32, i32, i32, i32, i32, ptr }

@.str.1 = private unnamed_addr constant [62 x i8] c"woah!  Non-AGP device %s on secondary bus of AGP 3.5 bridge!\0A\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"woah!  AGP 2.0 device %s on secondary bus of AGP 3.5 bridge operating with AGP 3.0 electricals!\0A\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"woah!  AGP 3.x device %s not operating in AGP 3.x mode on secondary bus of AGP 3.5 bridge operating with AGP 3.0 electricals!\0A\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"something bad happened setting up isochronous xfers; falling back to non-isochronous xfer mode\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [106 x i8] c"isochronous bandwidth required by AGP 3.0 devices exceeds that which is supported by the AGP 3.0 bridge!\0A\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"number of isochronous transactions per period required by AGP 3.0 devices exceeds that which is supported by the AGP 3.0 bridge!\0A\00", align 1
@.str.8 = private unnamed_addr constant [149 x i8] c"number of request queue slots required by the isochronous bandwidth requested by AGP 3.0 devices exceeds the number provided by the AGP 3.0 bridge!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @agp_3_5_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !5
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 4
  %19 = call i32 @pci_read_config_dword(ptr noundef %15, i32 noundef %18, ptr noundef nonnull %10) #7
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %367, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 32) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %367, label %28

28:                                               ; preds = %23
  store volatile ptr %26, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %26, ptr %29, align 8
  %30 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %54, %28
  %33 = phi ptr [ %60, %54 ], [ %30, %28 ]
  %34 = phi i32 [ %59, %54 ], [ 0, %28 ]
  br label %39

35:                                               ; preds = %62, %54, %28
  %36 = phi i32 [ 0, %28 ], [ %34, %62 ], [ %59, %54 ]
  %37 = load ptr, ptr %26, align 8
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %140, label %65

39:                                               ; preds = %62, %32
  %40 = phi ptr [ %33, %32 ], [ %63, %62 ]
  %41 = call zeroext i8 @pci_find_capability(ptr noundef nonnull %40, i32 noundef 2) #7
  store i8 %41, ptr %9, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = and i16 %47, -256
  switch i16 %48, label %62 [
    i16 768, label %49
    i16 1024, label %49
  ]

49:                                               ; preds = %43, %43
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3264, i64 noundef 32) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %358, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %40, ptr %55, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %52, ptr %57, align 8
  store ptr %56, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %26, ptr %58, align 8
  store volatile ptr %52, ptr %26, align 8
  %59 = add i32 %34, 1
  %60 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %40) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %35, label %32, !llvm.loop !6

62:                                               ; preds = %43, %39
  %63 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %40) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %35, label %39, !llvm.loop !6

65:                                               ; preds = %137, %35
  %66 = phi ptr [ %138, %137 ], [ %37, %35 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @pci_read_config_word(ptr noundef %68, i32 noundef 6, ptr noundef nonnull %13) #7
  %70 = load i16, ptr %13, align 2
  %71 = and i16 %70, 16
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %137, label %73

73:                                               ; preds = %65
  %74 = call i32 @pci_read_config_byte(ptr noundef %68, i32 noundef 52, ptr noundef nonnull %9) #7
  %75 = load i8, ptr %9, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %87, %73
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 @pci_read_config_dword(ptr noundef %68, i32 noundef %79, ptr noundef nonnull %12) #7
  %81 = load i32, ptr %12, align 4
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = lshr i32 %81, 8
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %84, %77
  %88 = icmp ne i32 %82, 2
  %89 = load i8, ptr %9, align 1
  %90 = icmp ne i8 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %77, label %92, !llvm.loop !9

92:                                               ; preds = %87, %73
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %15, i64 184
  %98 = getelementptr inbounds i8, ptr %68, i64 264
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %68, i64 184
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %103, %101 ], [ %99, %96 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.1, ptr noundef %105) #9
  br label %358

106:                                              ; preds = %92
  %107 = load i32, ptr %12, align 4
  %108 = and i32 %107, 15728640
  %109 = icmp ult i32 %108, 3145728
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %15, i64 184
  %112 = getelementptr inbounds i8, ptr %68, i64 264
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %68, i64 184
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi ptr [ %117, %115 ], [ %113, %110 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.2, ptr noundef %119) #9
  br label %358

120:                                              ; preds = %106
  %121 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 %93, ptr %121, align 8
  %122 = add nuw nsw i32 %94, 4
  %123 = call i32 @pci_read_config_dword(ptr noundef %68, i32 noundef %122, ptr noundef nonnull %11) #7
  %124 = load i32, ptr %11, align 4
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %15, i64 184
  %129 = getelementptr inbounds i8, ptr %68, i64 264
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %68, i64 184
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %134, %132 ], [ %130, %127 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %128, ptr noundef nonnull @.str.3, ptr noundef %136) #9
  br label %358

137:                                              ; preds = %120, %65
  %138 = load ptr, ptr %66, align 8
  %139 = icmp eq ptr %138, %26
  br i1 %139, label %140, label %65, !llvm.loop !10

140:                                              ; preds = %137, %35
  %141 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  %142 = zext i32 %36 to i64
  %143 = shl nuw nsw i64 %142, 5
  %144 = call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3264) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %353, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !5
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %29, align 8
  %148 = icmp eq ptr %147, %26
  br i1 %148, label %176, label %149

149:                                              ; preds = %171, %146
  %150 = phi ptr [ %162, %171 ], [ %147, %146 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, 12
  %157 = call i32 @pci_read_config_dword(ptr noundef %152, i32 noundef %156, ptr noundef nonnull %2) #7
  %158 = load i32, ptr %2, align 4
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds i8, ptr %150, i64 20
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %150, align 8
  br label %163

163:                                              ; preds = %167, %149
  %164 = phi ptr [ %26, %149 ], [ %165, %167 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %26
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, %160
  br i1 %170, label %171, label %163, !llvm.loop !11

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds i8, ptr %165, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr %150, ptr %172, align 8
  store ptr %165, ptr %150, align 8
  %174 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %173, ptr %174, align 8
  store volatile ptr %150, ptr %173, align 8
  %175 = icmp eq ptr %162, %26
  br i1 %175, label %176, label %149, !llvm.loop !12

176:                                              ; preds = %171, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %177 = load i32, ptr %16, align 8
  %178 = add i32 %177, 12
  %179 = call i32 @pci_read_config_dword(ptr noundef %141, i32 noundef %178, ptr noundef nonnull %4) #7
  %180 = load i32, ptr %16, align 8
  %181 = add i32 %180, 4
  %182 = call i32 @pci_read_config_dword(ptr noundef %141, i32 noundef %181, ptr noundef nonnull %5) #7
  %183 = load i32, ptr %4, align 4
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = lshr i32 %183, 6
  %187 = and i32 %186, 3
  %188 = load i32, ptr %5, align 4
  %189 = lshr i32 %188, 24
  %190 = load ptr, ptr %26, align 8
  %191 = icmp eq ptr %190, %26
  br i1 %191, label %221, label %192

192:                                              ; preds = %192, %176
  %193 = phi ptr [ %219, %192 ], [ %190, %176 ]
  %194 = phi i32 [ %217, %192 ], [ %187, %176 ]
  %195 = phi i32 [ %216, %192 ], [ 0, %176 ]
  %196 = phi i32 [ %218, %192 ], [ 0, %176 ]
  %197 = getelementptr inbounds i8, ptr %193, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %193, i64 16
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, 12
  %203 = call i32 @pci_read_config_dword(ptr noundef %198, i32 noundef %202, ptr noundef nonnull %3) #7
  %204 = load i32, ptr %3, align 4
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 255
  %207 = zext i32 %196 to i64
  %208 = getelementptr %struct.isoch_data, ptr %144, i64 %207
  store i32 %206, ptr %208, align 8
  %209 = lshr i32 %204, 8
  %210 = and i32 %209, 255
  %211 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 %210, ptr %211, align 4
  %212 = lshr i32 %204, 6
  %213 = and i32 %212, 3
  %214 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 24
  store ptr %193, ptr %215, align 8
  %216 = add i32 %206, %195
  %217 = call i32 @llvm.umax.i32(i32 %194, i32 %213)
  %218 = add i32 %196, 1
  %219 = load ptr, ptr %193, align 8
  %220 = icmp eq ptr %219, %26
  br i1 %220, label %221, label %192, !llvm.loop !13

221:                                              ; preds = %192, %176
  %222 = phi i32 [ 0, %176 ], [ %216, %192 ]
  %223 = phi i32 [ %187, %176 ], [ %217, %192 ]
  %224 = icmp ugt i32 %222, %185
  br i1 %224, label %348, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %16, align 8
  %227 = add i32 %226, 32
  %228 = call i32 @pci_read_config_word(ptr noundef %141, i32 noundef %227, ptr noundef nonnull %7) #7
  %229 = load i16, ptr %7, align 2
  %230 = and i16 %229, -193
  %231 = trunc i32 %223 to i16
  %232 = shl nuw nsw i16 %231, 6
  %233 = or i16 %230, %232
  store i16 %233, ptr %7, align 2
  %234 = load i32, ptr %16, align 8
  %235 = add i32 %234, 32
  %236 = call i32 @pci_write_config_word(ptr noundef %141, i32 noundef %235, i16 noundef zeroext %233) #7
  %237 = load i32, ptr %16, align 8
  %238 = add i32 %237, 12
  %239 = call i32 @pci_read_config_dword(ptr noundef %141, i32 noundef %238, ptr noundef nonnull %4) #7
  %240 = load i32, ptr %4, align 4
  %241 = lshr i32 %240, 8
  %242 = and i32 %241, 255
  %243 = icmp eq i32 %36, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %225
  %245 = add nuw nsw i32 %223, 1
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %255, %246 ]
  %248 = phi i32 [ 0, %244 ], [ %254, %246 ]
  %249 = getelementptr %struct.isoch_data, ptr %144, i64 %247
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i32 %223, ptr %250, align 8
  %251 = load i32, ptr %249, align 8
  %252 = udiv i32 %251, %245
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  store i32 %252, ptr %253, align 4
  %254 = add i32 %252, %248
  %255 = add nuw nsw i64 %247, 1
  %256 = icmp eq i64 %255, %142
  br i1 %256, label %257, label %246, !llvm.loop !14

257:                                              ; preds = %246, %225
  %258 = phi i32 [ 0, %225 ], [ %254, %246 ]
  %259 = icmp ugt i32 %258, %242
  br i1 %259, label %348, label %260

260:                                              ; preds = %257
  %261 = sub i32 %242, %258
  br i1 %243, label %280, label %262

262:                                              ; preds = %275, %260
  %263 = phi i64 [ %278, %275 ], [ 0, %260 ]
  %264 = phi i32 [ %277, %275 ], [ 0, %260 ]
  %265 = getelementptr %struct.isoch_data, ptr %144, i64 %263
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %265, i64 16
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp ugt i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = add i32 %270, -1
  %274 = shl i32 %267, %273
  store i32 %274, ptr %268, align 8
  br label %275

275:                                              ; preds = %272, %262
  %276 = load i32, ptr %268, align 8
  %277 = add i32 %276, %264
  %278 = add nuw nsw i64 %263, 1
  %279 = icmp eq i64 %278, %142
  br i1 %279, label %280, label %262, !llvm.loop !15

280:                                              ; preds = %275, %260
  %281 = phi i32 [ 0, %260 ], [ %277, %275 ]
  %282 = add i32 %36, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr %struct.isoch_data, ptr %144, i64 %283, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %261, %285
  store i32 %286, ptr %284, align 4
  %287 = call i32 @llvm.usub.sat.i32(i32 %223, i32 1)
  %288 = shl nuw nsw i32 %242, %287
  %289 = icmp ugt i32 %281, %288
  br i1 %289, label %348, label %290

290:                                              ; preds = %280
  %291 = sub nsw i32 %189, %288
  %292 = udiv i32 %291, %36
  %293 = urem i32 %291, %36
  %294 = sub i32 %288, %281
  %295 = add i32 %294, %292
  %296 = add i32 %295, %293
  %297 = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %298 = zext i32 %297 to i64
  br label %299

299:                                              ; preds = %299, %290
  %300 = phi i64 [ 0, %290 ], [ %346, %299 ]
  %301 = getelementptr %struct.isoch_data, ptr %144, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq i64 %300, %283
  %307 = select i1 %306, i32 %296, i32 %292
  %308 = getelementptr inbounds i8, ptr %301, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, %307
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %303, i64 16
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = add nuw nsw i32 %313, 32
  %315 = call i32 @pci_read_config_word(ptr noundef %305, i32 noundef %314, ptr noundef nonnull %8) #7
  %316 = load i8, ptr %311, align 8
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %317, 8
  %319 = call i32 @pci_read_config_dword(ptr noundef %305, i32 noundef %318, ptr noundef nonnull %6) #7
  %320 = load i16, ptr %8, align 2
  %321 = and i16 %320, 63
  store i16 %321, ptr %8, align 2
  %322 = load i32, ptr %6, align 4
  %323 = and i32 %322, 16777215
  store i32 %323, ptr %6, align 4
  %324 = getelementptr inbounds i8, ptr %301, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = trunc i32 %325 to i16
  %327 = shl i16 %326, 8
  %328 = or disjoint i16 %327, %321
  store i16 %328, ptr %8, align 2
  %329 = getelementptr inbounds i8, ptr %301, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = trunc i32 %330 to i16
  %332 = shl i16 %331, 6
  %333 = or i16 %332, %328
  store i16 %333, ptr %8, align 2
  %334 = load i32, ptr %308, align 8
  %335 = shl i32 %334, 24
  %336 = or disjoint i32 %335, %323
  store i32 %336, ptr %6, align 4
  %337 = load i8, ptr %311, align 8
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, 8
  %340 = call i32 @pci_write_config_dword(ptr noundef %305, i32 noundef %339, i32 noundef %336) #7
  %341 = load i8, ptr %311, align 8
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, 32
  %344 = load i16, ptr %8, align 2
  %345 = call i32 @pci_write_config_word(ptr noundef %305, i32 noundef %343, i16 noundef zeroext %344) #7
  %346 = add nuw nsw i64 %300, 1
  %347 = icmp eq i64 %346, %298
  br i1 %347, label %351, label %299, !llvm.loop !16

348:                                              ; preds = %280, %257, %221
  %349 = phi ptr [ @.str.6, %221 ], [ @.str.7, %257 ], [ @.str.8, %280 ]
  %350 = getelementptr inbounds i8, ptr %141, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %350, ptr noundef nonnull %349) #9
  br label %351

351:                                              ; preds = %348, %299
  %352 = phi i32 [ -19, %348 ], [ 0, %299 ]
  call void @kfree(ptr noundef nonnull %144) #7
  br label %353

353:                                              ; preds = %351, %140
  %354 = phi i32 [ %352, %351 ], [ -12, %140 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %15, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %357, ptr noundef nonnull @.str.4) #9
  call fastcc void @agp_3_5_nonisochronous_node_enable(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %36)
  br label %358

358:                                              ; preds = %356, %353, %135, %118, %104, %49
  %359 = phi i32 [ -19, %104 ], [ -19, %118 ], [ -19, %135 ], [ %354, %356 ], [ 0, %353 ], [ -12, %49 ]
  %360 = load ptr, ptr %26, align 8
  %361 = icmp eq ptr %360, %26
  br i1 %361, label %366, label %362

362:                                              ; preds = %362, %358
  %363 = phi ptr [ %364, %362 ], [ %360, %358 ]
  %364 = load ptr, ptr %363, align 8
  call void @kfree(ptr noundef %363) #7
  %365 = icmp eq ptr %364, %26
  br i1 %365, label %366, label %362, !llvm.loop !17

366:                                              ; preds = %362, %358
  call void @kfree(ptr noundef nonnull %26) #7
  br label %367

367:                                              ; preds = %366, %23, %1
  %368 = phi i32 [ -19, %1 ], [ %359, %366 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  ret i32 %368
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @agp_3_5_nonisochronous_node_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 4
  %11 = call i32 @pci_read_config_dword(ptr noundef %7, i32 noundef %10, ptr noundef nonnull %4) #7
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 24
  %14 = udiv i32 %13, %2
  %15 = urem i32 %13, %2
  %16 = add i32 %2, -1
  %17 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi ptr [ %1, %3 ], [ %21, %18 ]
  %20 = phi i32 [ 0, %3 ], [ %41, %18 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 8
  %28 = call i32 @pci_read_config_dword(ptr noundef %23, i32 noundef %27, ptr noundef nonnull %5) #7
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 16777215
  %31 = icmp eq i32 %20, %16
  %32 = select i1 %31, i32 %15, i32 0
  %33 = add nuw nsw i32 %32, %14
  %34 = shl i32 %33, 24
  %35 = or disjoint i32 %30, %34
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = load i8, ptr %24, align 8
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 8
  %40 = call i32 @pci_write_config_dword(ptr noundef %36, i32 noundef %39, i32 noundef %35) #7
  %41 = add nuw i32 %20, 1
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %43, label %18, !llvm.loop !18

43:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
