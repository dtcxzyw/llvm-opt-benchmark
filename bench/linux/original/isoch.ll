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
  br i1 %22, label %365, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %25 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 32) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %365, label %27

27:                                               ; preds = %23
  store volatile ptr %25, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %25, ptr %28, align 8
  %29 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %52, %27
  %32 = phi ptr [ %58, %52 ], [ %29, %27 ]
  %33 = phi i32 [ %57, %52 ], [ 0, %27 ]
  br label %38

34:                                               ; preds = %60, %52, %27
  %35 = phi i32 [ 0, %27 ], [ %33, %60 ], [ %57, %52 ]
  %36 = load ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %138, label %63

38:                                               ; preds = %60, %31
  %39 = phi ptr [ %32, %31 ], [ %61, %60 ]
  %40 = call zeroext i8 @pci_find_capability(ptr noundef nonnull %39, i32 noundef 2) #7
  store i8 %40, ptr %9, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = and i16 %46, -256
  switch i16 %47, label %60 [
    i16 768, label %48
    i16 1024, label %48
  ]

48:                                               ; preds = %42, %42
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %50 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3264, i64 noundef 32) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %356, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %39, ptr %53, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %50, ptr %55, align 8
  store ptr %54, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %25, ptr %56, align 8
  store volatile ptr %50, ptr %25, align 8
  %57 = add i32 %33, 1
  %58 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %39) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %34, label %31, !llvm.loop !6

60:                                               ; preds = %42, %38
  %61 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %39) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %34, label %38, !llvm.loop !6

63:                                               ; preds = %135, %34
  %64 = phi ptr [ %136, %135 ], [ %36, %34 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @pci_read_config_word(ptr noundef %66, i32 noundef 6, ptr noundef nonnull %13) #7
  %68 = load i16, ptr %13, align 2
  %69 = and i16 %68, 16
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %135, label %71

71:                                               ; preds = %63
  %72 = call i32 @pci_read_config_byte(ptr noundef %66, i32 noundef 52, ptr noundef nonnull %9) #7
  %73 = load i8, ptr %9, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %85, %71
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @pci_read_config_dword(ptr noundef %66, i32 noundef %77, ptr noundef nonnull %12) #7
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = lshr i32 %79, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %9, align 1
  br label %85

85:                                               ; preds = %82, %75
  %86 = icmp ne i32 %80, 2
  %87 = load i8, ptr %9, align 1
  %88 = icmp ne i8 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %75, label %90, !llvm.loop !9

90:                                               ; preds = %85, %71
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %15, i64 184
  %96 = getelementptr inbounds i8, ptr %66, i64 264
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %66, i64 184
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %101, %99 ], [ %97, %94 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.1, ptr noundef %103) #9
  br label %356

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 15728640
  %107 = icmp ult i32 %106, 3145728
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %15, i64 184
  %110 = getelementptr inbounds i8, ptr %66, i64 264
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %66, i64 184
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %115, %113 ], [ %111, %108 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.2, ptr noundef %117) #9
  br label %356

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %64, i64 16
  store i8 %91, ptr %119, align 8
  %120 = add nuw nsw i32 %92, 4
  %121 = call i32 @pci_read_config_dword(ptr noundef %66, i32 noundef %120, ptr noundef nonnull %11) #7
  %122 = load i32, ptr %11, align 4
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %15, i64 184
  %127 = getelementptr inbounds i8, ptr %66, i64 264
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %66, i64 184
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi ptr [ %132, %130 ], [ %128, %125 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.3, ptr noundef %134) #9
  br label %356

135:                                              ; preds = %118, %63
  %136 = load ptr, ptr %64, align 8
  %137 = icmp eq ptr %136, %25
  br i1 %137, label %138, label %63, !llvm.loop !10

138:                                              ; preds = %135, %34
  %139 = load ptr, ptr %14, align 8
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
  %140 = zext i32 %35 to i64
  %141 = shl nuw nsw i64 %140, 5
  %142 = call noalias align 8 ptr @__kmalloc(i64 noundef %141, i32 noundef 3264) #10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %351, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !5
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %28, align 8
  %146 = icmp eq ptr %145, %25
  br i1 %146, label %174, label %147

147:                                              ; preds = %169, %144
  %148 = phi ptr [ %160, %169 ], [ %145, %144 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, 12
  %155 = call i32 @pci_read_config_dword(ptr noundef %150, i32 noundef %154, ptr noundef nonnull %2) #7
  %156 = load i32, ptr %2, align 4
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = getelementptr inbounds i8, ptr %148, i64 20
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %148, align 8
  br label %161

161:                                              ; preds = %165, %147
  %162 = phi ptr [ %25, %147 ], [ %163, %165 ]
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %25
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, %158
  br i1 %168, label %169, label %161, !llvm.loop !11

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds i8, ptr %163, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %148, ptr %170, align 8
  store ptr %163, ptr %148, align 8
  %172 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %148, ptr %171, align 8
  %173 = icmp eq ptr %160, %25
  br i1 %173, label %174, label %147, !llvm.loop !12

174:                                              ; preds = %169, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %175 = load i32, ptr %16, align 8
  %176 = add i32 %175, 12
  %177 = call i32 @pci_read_config_dword(ptr noundef %139, i32 noundef %176, ptr noundef nonnull %4) #7
  %178 = load i32, ptr %16, align 8
  %179 = add i32 %178, 4
  %180 = call i32 @pci_read_config_dword(ptr noundef %139, i32 noundef %179, ptr noundef nonnull %5) #7
  %181 = load i32, ptr %4, align 4
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 255
  %184 = lshr i32 %181, 6
  %185 = and i32 %184, 3
  %186 = load i32, ptr %5, align 4
  %187 = lshr i32 %186, 24
  %188 = load ptr, ptr %25, align 8
  %189 = icmp eq ptr %188, %25
  br i1 %189, label %219, label %190

190:                                              ; preds = %190, %174
  %191 = phi ptr [ %217, %190 ], [ %188, %174 ]
  %192 = phi i32 [ %215, %190 ], [ %185, %174 ]
  %193 = phi i32 [ %214, %190 ], [ 0, %174 ]
  %194 = phi i32 [ %216, %190 ], [ 0, %174 ]
  %195 = getelementptr inbounds i8, ptr %191, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %191, i64 16
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, 12
  %201 = call i32 @pci_read_config_dword(ptr noundef %196, i32 noundef %200, ptr noundef nonnull %3) #7
  %202 = load i32, ptr %3, align 4
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  %205 = zext i32 %194 to i64
  %206 = getelementptr %struct.isoch_data, ptr %142, i64 %205
  store i32 %204, ptr %206, align 8
  %207 = lshr i32 %202, 8
  %208 = and i32 %207, 255
  %209 = getelementptr inbounds i8, ptr %206, i64 4
  store i32 %208, ptr %209, align 4
  %210 = lshr i32 %202, 6
  %211 = and i32 %210, 3
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %206, i64 24
  store ptr %191, ptr %213, align 8
  %214 = add i32 %204, %193
  %215 = call i32 @llvm.umax.i32(i32 %192, i32 %211)
  %216 = add i32 %194, 1
  %217 = load ptr, ptr %191, align 8
  %218 = icmp eq ptr %217, %25
  br i1 %218, label %219, label %190, !llvm.loop !13

219:                                              ; preds = %190, %174
  %220 = phi i32 [ 0, %174 ], [ %214, %190 ]
  %221 = phi i32 [ %185, %174 ], [ %215, %190 ]
  %222 = icmp ugt i32 %220, %183
  br i1 %222, label %346, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %16, align 8
  %225 = add i32 %224, 32
  %226 = call i32 @pci_read_config_word(ptr noundef %139, i32 noundef %225, ptr noundef nonnull %7) #7
  %227 = load i16, ptr %7, align 2
  %228 = and i16 %227, -193
  %229 = trunc i32 %221 to i16
  %230 = shl nuw nsw i16 %229, 6
  %231 = or i16 %228, %230
  store i16 %231, ptr %7, align 2
  %232 = load i32, ptr %16, align 8
  %233 = add i32 %232, 32
  %234 = call i32 @pci_write_config_word(ptr noundef %139, i32 noundef %233, i16 noundef zeroext %231) #7
  %235 = load i32, ptr %16, align 8
  %236 = add i32 %235, 12
  %237 = call i32 @pci_read_config_dword(ptr noundef %139, i32 noundef %236, ptr noundef nonnull %4) #7
  %238 = load i32, ptr %4, align 4
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = icmp eq i32 %35, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %223
  %243 = add nuw nsw i32 %221, 1
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %253, %244 ]
  %246 = phi i32 [ 0, %242 ], [ %252, %244 ]
  %247 = getelementptr %struct.isoch_data, ptr %142, i64 %245
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 %221, ptr %248, align 8
  %249 = load i32, ptr %247, align 8
  %250 = udiv i32 %249, %243
  %251 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %250, ptr %251, align 4
  %252 = add i32 %250, %246
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %140
  br i1 %254, label %255, label %244, !llvm.loop !14

255:                                              ; preds = %244, %223
  %256 = phi i32 [ 0, %223 ], [ %252, %244 ]
  %257 = icmp ugt i32 %256, %240
  br i1 %257, label %346, label %258

258:                                              ; preds = %255
  %259 = sub i32 %240, %256
  br i1 %241, label %278, label %260

260:                                              ; preds = %273, %258
  %261 = phi i64 [ %276, %273 ], [ 0, %258 ]
  %262 = phi i32 [ %275, %273 ], [ 0, %258 ]
  %263 = getelementptr %struct.isoch_data, ptr %142, i64 %261
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 16
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp ugt i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %260
  %271 = add i32 %268, -1
  %272 = shl i32 %265, %271
  store i32 %272, ptr %266, align 8
  br label %273

273:                                              ; preds = %270, %260
  %274 = load i32, ptr %266, align 8
  %275 = add i32 %274, %262
  %276 = add nuw nsw i64 %261, 1
  %277 = icmp eq i64 %276, %140
  br i1 %277, label %278, label %260, !llvm.loop !15

278:                                              ; preds = %273, %258
  %279 = phi i32 [ 0, %258 ], [ %275, %273 ]
  %280 = add i32 %35, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr %struct.isoch_data, ptr %142, i64 %281, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %259, %283
  store i32 %284, ptr %282, align 4
  %285 = call i32 @llvm.usub.sat.i32(i32 %221, i32 1)
  %286 = shl nuw nsw i32 %240, %285
  %287 = icmp ugt i32 %279, %286
  br i1 %287, label %346, label %288

288:                                              ; preds = %278
  %289 = sub nsw i32 %187, %286
  %290 = udiv i32 %289, %35
  %291 = urem i32 %289, %35
  %292 = sub i32 %286, %279
  %293 = add i32 %292, %290
  %294 = add i32 %293, %291
  %295 = call i32 @llvm.umax.i32(i32 %35, i32 1)
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %297, %288
  %298 = phi i64 [ 0, %288 ], [ %344, %297 ]
  %299 = getelementptr %struct.isoch_data, ptr %142, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq i64 %298, %281
  %305 = select i1 %304, i32 %294, i32 %290
  %306 = getelementptr inbounds i8, ptr %299, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, %305
  store i32 %308, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %301, i64 16
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %311, 32
  %313 = call i32 @pci_read_config_word(ptr noundef %303, i32 noundef %312, ptr noundef nonnull %8) #7
  %314 = load i8, ptr %309, align 8
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %315, 8
  %317 = call i32 @pci_read_config_dword(ptr noundef %303, i32 noundef %316, ptr noundef nonnull %6) #7
  %318 = load i16, ptr %8, align 2
  %319 = and i16 %318, 63
  store i16 %319, ptr %8, align 2
  %320 = load i32, ptr %6, align 4
  %321 = and i32 %320, 16777215
  store i32 %321, ptr %6, align 4
  %322 = getelementptr inbounds i8, ptr %299, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = trunc i32 %323 to i16
  %325 = shl i16 %324, 8
  %326 = or disjoint i16 %325, %319
  store i16 %326, ptr %8, align 2
  %327 = getelementptr inbounds i8, ptr %299, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = trunc i32 %328 to i16
  %330 = shl i16 %329, 6
  %331 = or i16 %330, %326
  store i16 %331, ptr %8, align 2
  %332 = load i32, ptr %306, align 8
  %333 = shl i32 %332, 24
  %334 = or disjoint i32 %333, %321
  store i32 %334, ptr %6, align 4
  %335 = load i8, ptr %309, align 8
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i32 %336, 8
  %338 = call i32 @pci_write_config_dword(ptr noundef %303, i32 noundef %337, i32 noundef %334) #7
  %339 = load i8, ptr %309, align 8
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %340, 32
  %342 = load i16, ptr %8, align 2
  %343 = call i32 @pci_write_config_word(ptr noundef %303, i32 noundef %341, i16 noundef zeroext %342) #7
  %344 = add nuw nsw i64 %298, 1
  %345 = icmp eq i64 %344, %296
  br i1 %345, label %349, label %297, !llvm.loop !16

346:                                              ; preds = %278, %255, %219
  %347 = phi ptr [ @.str.6, %219 ], [ @.str.7, %255 ], [ @.str.8, %278 ]
  %348 = getelementptr inbounds i8, ptr %139, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %348, ptr noundef nonnull %347) #9
  br label %349

349:                                              ; preds = %346, %297
  %350 = phi i32 [ -19, %346 ], [ 0, %297 ]
  call void @kfree(ptr noundef nonnull %142) #7
  br label %351

351:                                              ; preds = %349, %138
  %352 = phi i32 [ %350, %349 ], [ -12, %138 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %15, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %355, ptr noundef nonnull @.str.4) #9
  call fastcc void @agp_3_5_nonisochronous_node_enable(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %35)
  br label %356

356:                                              ; preds = %354, %351, %133, %116, %102, %48
  %357 = phi i32 [ -19, %102 ], [ -19, %116 ], [ -19, %133 ], [ %352, %354 ], [ 0, %351 ], [ -12, %48 ]
  %358 = load ptr, ptr %25, align 8
  %359 = icmp eq ptr %358, %25
  br i1 %359, label %364, label %360

360:                                              ; preds = %360, %356
  %361 = phi ptr [ %362, %360 ], [ %358, %356 ]
  %362 = load ptr, ptr %361, align 8
  call void @kfree(ptr noundef %361) #7
  %363 = icmp eq ptr %362, %25
  br i1 %363, label %364, label %360, !llvm.loop !17

364:                                              ; preds = %360, %356
  call void @kfree(ptr noundef nonnull %25) #7
  br label %365

365:                                              ; preds = %364, %23, %1
  %366 = phi i32 [ -19, %1 ], [ %357, %364 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  ret i32 %366
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
