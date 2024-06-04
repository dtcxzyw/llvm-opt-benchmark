target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_irq_compl_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_irq_compl_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_irq_read_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_irq_read_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_irq_write_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_irq_write_handler ; .previous"

@__UNIQUE_ID___addressable_mei_irq_compl_handler312 = internal global ptr @mei_irq_compl_handler, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [33 x i8] c"corrupted message header 0x%08X\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"less data available than length=%08x.\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"corrupted message header len %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"no destination client found 0x%08X\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"resetting due to slots overflow.\0A\00", align 1
@__UNIQUE_ID___addressable_mei_irq_read_handler314 = internal global ptr @mei_irq_read_handler, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"drivers/misc/mei/interrupt.c\00", align 1
@__UNIQUE_ID___addressable_mei_irq_write_handler316 = internal global ptr @mei_irq_write_handler, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"timer: init clients timeout hbm_state = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"timer: connect/disconnect timeout.\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cl:host=%02d me=%02d pending read cb not found\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cl:host=%02d me=%02d unknown extended header\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"cl:host=%02d me=%02d mismatched tag: %d != %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"cl:host=%02d me=%02d gsc extended header is not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"cl:host=%02d me=%02d no data allowed in cb with gsc\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"cl:host=%02d me=%02d gsc extended header is too big %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"cl:host=%02d me=%02d message is too big len %d idx %zu\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_mei_irq_compl_handler312, ptr @__UNIQUE_ID___addressable_mei_irq_read_handler314, ptr @__UNIQUE_ID___addressable_mei_irq_write_handler316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_irq_compl_handler(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  tail call void @mei_cl_complete(ptr noundef %9, ptr noundef %6) #6
  %13 = icmp eq ptr %7, %1
  br i1 %13, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_cl_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_irq_read_handler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 3712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #6
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 3240
  store i32 1, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %4, align 8
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %16, 234881024
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %7
  %22 = lshr i32 %16, 27
  %23 = and i32 %22, 4
  %24 = lshr i32 %16, 26
  %25 = and i32 %24, 4
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %16, 16
  %28 = and i32 %27, 511
  %29 = icmp ult i32 %28, %26
  %30 = select i1 %29, i32 -74, i32 0
  br label %31

31:                                               ; preds = %21, %7
  %32 = phi i32 [ -74, %7 ], [ %30, %21 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef %16) #7
  br label %529

36:                                               ; preds = %31, %3
  %37 = load i32, ptr %2, align 4
  %38 = shl i32 %37, 2
  %39 = load i32, ptr %4, align 1
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 511
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef %37) #7
  br label %529

45:                                               ; preds = %36
  %46 = and i32 %39, 268435456
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %98, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 1196
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 3712
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %0) #6
  store i32 %57, ptr %49, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 3240
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %52, %48
  %64 = getelementptr i8, ptr %0, i64 1197
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 2
  %68 = add nuw nsw i32 %67, 4
  %69 = icmp ult i32 %41, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %0, align 8
  %72 = load i32, ptr %4, align 1
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 511
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef %74) #7
  br label %529

75:                                               ; preds = %63
  %76 = sub nsw i32 %41, %68
  %77 = add nuw nsw i32 %66, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 3240
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 3712
  %83 = sext i32 %79 to i64
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ %83, %81 ], [ %95, %84 ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %0) #6
  %90 = getelementptr [512 x i32], ptr %4, i64 0, i64 %85
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %78, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %78, align 8
  %93 = load i32, ptr %2, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %2, align 4
  %95 = add nsw i64 %85, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %77, %96
  br i1 %97, label %98, label %84, !llvm.loop !8

98:                                               ; preds = %84, %75, %45
  %99 = phi i32 [ %41, %45 ], [ %76, %75 ], [ %76, %84 ]
  %100 = phi i32 [ 1, %45 ], [ %77, %75 ], [ %77, %84 ]
  %101 = phi ptr [ null, %45 ], [ %49, %75 ], [ %49, %84 ]
  %102 = load i32, ptr %4, align 1
  %103 = and i32 %102, 536870912
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %98
  %106 = icmp eq i32 %99, 4
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %0, align 8
  %109 = lshr i32 %102, 16
  %110 = and i32 %109, 511
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %108, ptr noundef nonnull @.str.3, i32 noundef %110) #7
  br label %529

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 3712
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef %0) #6
  %117 = zext nneg i32 %100 to i64
  %118 = getelementptr [512 x i32], ptr %4, i64 0, i64 %117
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 3240
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %2, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %4, align 1
  %125 = add i32 %124, 33292288
  %126 = and i32 %125, 33488896
  %127 = and i32 %124, -33488897
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %4, align 1
  br label %129

129:                                              ; preds = %111, %98
  %130 = load i32, ptr %4, align 1
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = tail call i32 @mei_hbm_dispatch(ptr noundef %0, ptr noundef %4) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %520, label %529

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %0, i64 192
  %138 = lshr i32 %130, 8
  %139 = trunc i32 %138 to i8
  %140 = trunc i32 %130 to i8
  br label %141

141:                                              ; preds = %167, %136
  %142 = phi ptr [ %137, %136 ], [ %143, %167 ]
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %137
  br i1 %144, label %486, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 38
  %151 = load i8, ptr %150, align 2
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds i8, ptr %143, i64 160
  %155 = load i8, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i8 [ %155, %153 ], [ 0, %149 ]
  %158 = icmp eq i8 %157, %139
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  br i1 %148, label %163, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %147, i64 44
  %162 = load i8, ptr %161, align 4
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi i8 [ %162, %160 ], [ 0, %159 ]
  %165 = icmp eq i8 %164, %140
  %166 = zext i1 %165 to i32
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i32 [ 0, %156 ], [ %166, %163 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %141, label %170, !llvm.loop !9

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %143, i64 144
  %172 = getelementptr inbounds i8, ptr %143, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = lshr i32 %130, 16
  %175 = and i32 %174, 511
  %176 = and i32 %130, 268435456
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %101, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 2
  %183 = add nuw nsw i32 %182, 4
  %184 = sub nsw i32 %175, %183
  br label %185

185:                                              ; preds = %178, %170
  %186 = phi i32 [ %184, %178 ], [ %175, %170 ]
  %187 = phi i32 [ %183, %178 ], [ 0, %170 ]
  %188 = getelementptr inbounds i8, ptr %143, i64 200
  %189 = load volatile ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %188
  %191 = select i1 %190, ptr null, ptr %189
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %221

193:                                              ; preds = %185
  br i1 %148, label %198, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %147, i64 38
  %196 = load i8, ptr %195, align 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %194, %193
  %199 = load ptr, ptr %173, align 8
  %200 = getelementptr inbounds i8, ptr %143, i64 160
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  br i1 %148, label %207, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %147, i64 44
  %205 = load i8, ptr %204, align 4
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i32 [ %206, %203 ], [ 0, %198 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %199, ptr noundef nonnull @.str.9, i32 noundef %202, i32 noundef %208) #7
  br label %454

209:                                              ; preds = %194
  %210 = getelementptr inbounds i8, ptr %147, i64 40
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %143, i64 152
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @mei_cl_alloc_cb(ptr noundef %143, i64 noundef %212, i32 noundef 0, ptr noundef %214) #6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %454, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %143, i64 208
  %219 = load ptr, ptr %218, align 8
  store ptr %215, ptr %218, align 8
  store ptr %188, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %219, ptr %220, align 8
  store volatile ptr %215, ptr %219, align 8
  br label %221

221:                                              ; preds = %217, %185
  %222 = phi ptr [ %191, %185 ], [ %215, %217 ]
  %223 = load i32, ptr %4, align 1
  %224 = and i32 %223, 268435456
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %279, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %101, i64 4
  %228 = getelementptr inbounds i8, ptr %222, i64 80
  %229 = getelementptr inbounds i8, ptr %143, i64 160
  %230 = getelementptr inbounds i8, ptr %222, i64 72
  %231 = getelementptr inbounds i8, ptr %101, i64 1
  br label %232

232:                                              ; preds = %254, %226
  %233 = phi ptr [ null, %226 ], [ %255, %254 ]
  %234 = phi ptr [ null, %226 ], [ %256, %254 ]
  %235 = phi ptr [ %227, %226 ], [ %261, %254 ]
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %242 [
    i8 1, label %254
    i8 2, label %237
  ]

237:                                              ; preds = %232
  %238 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %239 = load ptr, ptr %238, align 16
  %240 = tail call noalias noundef align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %239, i32 noundef 3520, i64 noundef 12) #8
  store ptr %240, ptr %228, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %271, label %254

242:                                              ; preds = %232
  %243 = load ptr, ptr %173, align 8
  %244 = load i8, ptr %229, align 8
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %171, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %246, i64 44
  %250 = load i8, ptr %249, align 4
  br label %251

251:                                              ; preds = %248, %242
  %252 = phi i8 [ %250, %248 ], [ 0, %242 ]
  %253 = zext i8 %252 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %243, ptr noundef nonnull @.str.10, i32 noundef %245, i32 noundef %253) #7
  store i32 -71, ptr %230, align 8
  br label %254

254:                                              ; preds = %251, %237, %232
  %255 = phi ptr [ %233, %251 ], [ %235, %237 ], [ %233, %232 ]
  %256 = phi ptr [ %234, %251 ], [ %234, %237 ], [ %235, %232 ]
  %257 = getelementptr inbounds i8, ptr %235, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = getelementptr i8, ptr %235, i64 %260
  %262 = load i8, ptr %231, align 1
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = getelementptr i8, ptr %227, i64 %264
  %266 = icmp ugt ptr %265, %261
  br i1 %266, label %232, label %267, !llvm.loop !10

267:                                              ; preds = %254
  %268 = icmp ne ptr %256, null
  %269 = icmp ne ptr %255, null
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %267, %237
  %272 = phi i32 [ -71, %267 ], [ -12, %237 ]
  %273 = phi ptr [ null, %267 ], [ %235, %237 ]
  %274 = phi ptr [ null, %267 ], [ %234, %237 ]
  store i32 %272, ptr %230, align 8
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi ptr [ %255, %267 ], [ %273, %271 ]
  %277 = phi ptr [ %256, %267 ], [ %274, %271 ]
  %278 = phi i32 [ 0, %267 ], [ 6, %271 ]
  switch i32 %278, label %520 [
    i32 0, label %279
    i32 6, label %454
  ]

279:                                              ; preds = %275, %221
  %280 = phi ptr [ %276, %275 ], [ null, %221 ]
  %281 = phi ptr [ %277, %275 ], [ null, %221 ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %310, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %222, i64 56
  %285 = load i8, ptr %284, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %307, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %281, i64 2
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %285, %289
  br i1 %290, label %307, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %173, align 8
  %293 = getelementptr inbounds i8, ptr %143, i64 160
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %171, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %296, i64 44
  %300 = load i8, ptr %299, align 4
  %301 = zext i8 %300 to i32
  br label %302

302:                                              ; preds = %298, %291
  %303 = phi i32 [ %301, %298 ], [ 0, %291 ]
  %304 = zext i8 %285 to i32
  %305 = zext i8 %289 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %292, ptr noundef nonnull @.str.11, i32 noundef %295, i32 noundef %303, i32 noundef %304, i32 noundef %305) #7
  %306 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %306, align 8
  br label %454

307:                                              ; preds = %287, %283
  %308 = getelementptr inbounds i8, ptr %281, i64 2
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %284, align 8
  br label %310

310:                                              ; preds = %307, %279
  %311 = icmp eq ptr %280, null
  br i1 %311, label %373, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %280, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 2
  %317 = getelementptr inbounds i8, ptr %173, i64 3322
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 2048
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %312
  %322 = load ptr, ptr %173, align 8
  %323 = getelementptr inbounds i8, ptr %143, i64 160
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %171, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, ptr %326, i64 44
  %330 = load i8, ptr %329, align 4
  %331 = zext i8 %330 to i32
  br label %332

332:                                              ; preds = %328, %321
  %333 = phi i32 [ %331, %328 ], [ 0, %321 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %322, ptr noundef nonnull @.str.12, i32 noundef %325, i32 noundef %333) #7
  %334 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %334, align 8
  br label %371

335:                                              ; preds = %312
  %336 = icmp eq i32 %186, 0
  br i1 %336, label %351, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %173, align 8
  %339 = getelementptr inbounds i8, ptr %143, i64 160
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %171, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %342, i64 44
  %346 = load i8, ptr %345, align 4
  %347 = zext i8 %346 to i32
  br label %348

348:                                              ; preds = %344, %337
  %349 = phi i32 [ %347, %344 ], [ 0, %337 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %338, ptr noundef nonnull @.str.13, i32 noundef %341, i32 noundef %349) #7
  %350 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %350, align 8
  br label %371

351:                                              ; preds = %335
  %352 = icmp ugt i8 %314, 3
  br i1 %352, label %353, label %367

353:                                              ; preds = %351
  %354 = load ptr, ptr %173, align 8
  %355 = getelementptr inbounds i8, ptr %143, i64 160
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %171, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds i8, ptr %358, i64 44
  %362 = load i8, ptr %361, align 4
  %363 = zext i8 %362 to i32
  br label %364

364:                                              ; preds = %360, %353
  %365 = phi i32 [ %363, %360 ], [ 0, %353 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %354, ptr noundef nonnull @.str.14, i32 noundef %357, i32 noundef %365, i32 noundef %316) #7
  %366 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %366, align 8
  br label %371

367:                                              ; preds = %351
  %368 = zext nneg i32 %316 to i64
  %369 = getelementptr inbounds i8, ptr %222, i64 80
  %370 = load ptr, ptr %369, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 1 %280, i64 %368, i1 false)
  br label %371

371:                                              ; preds = %367, %364, %348, %332
  %372 = phi i32 [ 6, %348 ], [ 6, %364 ], [ 0, %367 ], [ 6, %332 ]
  switch i32 %372, label %520 [
    i32 0, label %373
    i32 6, label %454
  ]

373:                                              ; preds = %371, %310
  %374 = getelementptr inbounds i8, ptr %143, i64 24
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -19, ptr %378, align 8
  br label %454

379:                                              ; preds = %373
  %380 = load i32, ptr %4, align 1
  %381 = and i32 %380, 536870912
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %390, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %0, i64 1196
  %385 = zext nneg i32 %187 to i64
  %386 = add nuw nsw i64 %385, 3
  %387 = lshr i64 %386, 2
  %388 = getelementptr [0 x i32], ptr %384, i64 0, i64 %387
  %389 = load i32, ptr %388, align 1
  br label %390

390:                                              ; preds = %383, %379
  %391 = phi i32 [ %389, %383 ], [ %186, %379 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %222, i64 48
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %392
  %396 = icmp ult i64 %395, %394
  br i1 %396, label %397, label %411

397:                                              ; preds = %390
  %398 = load ptr, ptr %173, align 8
  %399 = getelementptr inbounds i8, ptr %143, i64 160
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %171, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %408, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds i8, ptr %402, i64 44
  %406 = load i8, ptr %405, align 4
  %407 = zext i8 %406 to i32
  br label %408

408:                                              ; preds = %404, %397
  %409 = phi i32 [ %407, %404 ], [ 0, %397 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %398, ptr noundef nonnull @.str.15, i32 noundef %401, i32 noundef %409, i32 noundef %391, i64 noundef %394) #7
  %410 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -90, ptr %410, align 8
  br label %454

411:                                              ; preds = %390
  %412 = getelementptr inbounds i8, ptr %222, i64 32
  %413 = load i64, ptr %412, align 8
  %414 = icmp ult i64 %413, %395
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -90, ptr %416, align 8
  br label %454

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %222, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 %394
  br i1 %382, label %430, label %421

421:                                              ; preds = %417
  tail call void @mei_dma_ring_read(ptr noundef %173, ptr noundef %420, i32 noundef %391) #6
  %422 = load ptr, ptr %418, align 8
  %423 = load i64, ptr %393, align 8
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = getelementptr inbounds i8, ptr %173, i64 3712
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 160
  %428 = load ptr, ptr %427, align 8
  %429 = tail call i32 %428(ptr noundef %173, ptr noundef %424, i64 noundef 0) #6
  br label %436

430:                                              ; preds = %417
  %431 = getelementptr inbounds i8, ptr %173, i64 3712
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 160
  %434 = load ptr, ptr %433, align 8
  %435 = tail call i32 %434(ptr noundef %173, ptr noundef %420, i64 noundef %392) #6
  br label %436

436:                                              ; preds = %430, %421
  %437 = load i64, ptr %393, align 8
  %438 = add i64 %437, %392
  store i64 %438, ptr %393, align 8
  %439 = load i32, ptr %4, align 1
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %448, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %222, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %222, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %443, ptr %445, align 8
  store volatile ptr %444, ptr %443, align 8
  %446 = getelementptr inbounds i8, ptr %1, i64 8
  %447 = load ptr, ptr %446, align 8
  store ptr %222, ptr %446, align 8
  store ptr %1, ptr %222, align 8
  store ptr %447, ptr %442, align 8
  store volatile ptr %222, ptr %447, align 8
  br label %520

448:                                              ; preds = %436
  %449 = load ptr, ptr %173, align 8
  %450 = tail call i64 @ktime_get_mono_fast_ns() #6
  %451 = getelementptr inbounds i8, ptr %449, i64 472
  store volatile i64 %450, ptr %451, align 8
  %452 = load ptr, ptr %173, align 8
  %453 = tail call i32 @__pm_runtime_suspend(ptr noundef %452, i32 noundef 9) #6
  br label %520

454:                                              ; preds = %415, %408, %377, %371, %302, %275, %209, %207
  %455 = phi i32 [ %186, %275 ], [ %186, %302 ], [ %186, %371 ], [ %391, %408 ], [ %391, %415 ], [ %186, %377 ], [ %186, %209 ], [ %186, %207 ]
  %456 = phi ptr [ %222, %275 ], [ %222, %302 ], [ %222, %371 ], [ %222, %408 ], [ %222, %415 ], [ %222, %377 ], [ null, %209 ], [ null, %207 ]
  %457 = icmp eq ptr %456, null
  br i1 %457, label %465, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %460, ptr %462, align 8
  store volatile ptr %461, ptr %460, align 8
  %463 = getelementptr inbounds i8, ptr %1, i64 8
  %464 = load ptr, ptr %463, align 8
  store ptr %456, ptr %463, align 8
  store ptr %1, ptr %456, align 8
  store ptr %464, ptr %459, align 8
  store volatile ptr %456, ptr %464, align 8
  br label %465

465:                                              ; preds = %458, %454
  %466 = zext i32 %455 to i64
  %467 = load i32, ptr %4, align 1
  %468 = and i32 %467, 536870912
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %478, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %0, i64 1196
  %472 = getelementptr inbounds i8, ptr %173, i64 3240
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, -2
  %475 = sext i32 %474 to i64
  %476 = getelementptr [0 x i32], ptr %471, i64 0, i64 %475
  %477 = load i32, ptr %476, align 1
  tail call void @mei_dma_ring_read(ptr noundef %173, ptr noundef null, i32 noundef %477) #6
  br label %478

478:                                              ; preds = %470, %465
  %479 = phi i64 [ 0, %470 ], [ %466, %465 ]
  %480 = getelementptr inbounds i8, ptr %173, i64 680
  %481 = getelementptr inbounds i8, ptr %173, i64 3712
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 160
  %484 = load ptr, ptr %483, align 8
  %485 = tail call i32 %484(ptr noundef %173, ptr noundef %480, i64 noundef %479) #6
  br label %520

486:                                              ; preds = %141
  %487 = and i32 %130, 65280
  %488 = icmp eq i32 %487, 0
  %489 = and i32 %130, 255
  %490 = icmp ne i32 %489, 0
  %491 = and i1 %488, %490
  br i1 %491, label %496, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %0, i64 424
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %518

496:                                              ; preds = %492, %486
  %497 = lshr i32 %130, 16
  %498 = and i32 %497, 511
  %499 = zext nneg i32 %498 to i64
  %500 = and i32 %130, 536870912
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %0, i64 1196
  %504 = getelementptr inbounds i8, ptr %0, i64 3240
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, -2
  %507 = sext i32 %506 to i64
  %508 = getelementptr [0 x i32], ptr %503, i64 0, i64 %507
  %509 = load i32, ptr %508, align 1
  tail call void @mei_dma_ring_read(ptr noundef %0, ptr noundef null, i32 noundef %509) #6
  br label %510

510:                                              ; preds = %502, %496
  %511 = phi i64 [ 0, %502 ], [ %499, %496 ]
  %512 = getelementptr inbounds i8, ptr %0, i64 680
  %513 = getelementptr inbounds i8, ptr %0, i64 3712
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 160
  %516 = load ptr, ptr %515, align 8
  %517 = tail call i32 %516(ptr noundef %0, ptr noundef %512, i64 noundef %511) #6
  br label %520

518:                                              ; preds = %492
  %519 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %519, ptr noundef nonnull @.str.4, i32 noundef %130) #7
  br label %529

520:                                              ; preds = %510, %478, %448, %441, %371, %275, %133
  %521 = getelementptr inbounds i8, ptr %0, i64 3712
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2052) %4, i8 0, i64 2052, i1 false)
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 144
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 %524(ptr noundef %0) #6
  store i32 %525, ptr %2, align 4
  %526 = icmp eq i32 %525, -75
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %528, ptr noundef nonnull @.str.5) #7
  br label %529

529:                                              ; preds = %527, %520, %518, %133, %107, %70, %43, %34
  %530 = phi i32 [ -74, %70 ], [ -74, %107 ], [ -61, %43 ], [ %134, %133 ], [ -34, %527 ], [ 0, %520 ], [ -74, %518 ], [ %32, %34 ]
  ret i32 %530
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_irq_write_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @mei_hbuf_acquire(ptr noundef %0) #6
  br i1 %3, label %4, label %141

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 3712
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %141, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %21, %19 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 192
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr %18, align 8
  store ptr %20, ptr %18, align 8
  store ptr %1, ptr %20, align 8
  store ptr %30, ptr %26, align 8
  store volatile ptr %20, ptr %30, align 8
  %31 = icmp eq ptr %21, %14
  br i1 %31, label %32, label %19, !llvm.loop !11

32:                                               ; preds = %19, %13
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %129, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %127, %36
  %40 = phi ptr [ %34, %36 ], [ %41, %127 ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %126 [
    i32 3, label %46
    i32 0, label %49
    i32 2, label %93
    i32 4, label %96
    i32 5, label %117
    i32 6, label %117
    i32 7, label %120
    i32 8, label %123
  ]

46:                                               ; preds = %39
  %47 = tail call i32 @mei_cl_irq_disconnect(ptr noundef %43, ptr noundef %40, ptr noundef %1) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %127, label %141

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 200
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 3712
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %51) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %55
  %63 = icmp ult i32 %60, 3
  br i1 %63, label %90, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @mei_hbm_cl_flow_control_req(ptr noundef %51, ptr noundef %43) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %43, i64 136
  store i32 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 48
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  %74 = load ptr, ptr %38, align 8
  store ptr %40, ptr %38, align 8
  store ptr %1, ptr %40, align 8
  store ptr %74, ptr %70, align 8
  br label %87

75:                                               ; preds = %64
  %76 = load ptr, ptr %51, align 8
  %77 = tail call i64 @ktime_get_mono_fast_ns() #6
  %78 = getelementptr inbounds i8, ptr %76, i64 472
  store volatile i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %51, align 8
  %80 = tail call i32 @__pm_runtime_suspend(ptr noundef %79, i32 noundef 9) #6
  %81 = getelementptr inbounds i8, ptr %40, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %43, i64 208
  %86 = load ptr, ptr %85, align 8
  store ptr %40, ptr %85, align 8
  store ptr %52, ptr %40, align 8
  store ptr %86, ptr %81, align 8
  br label %87

87:                                               ; preds = %75, %67
  %88 = phi ptr [ %74, %67 ], [ %86, %75 ]
  %89 = phi i32 [ %65, %67 ], [ 0, %75 ]
  store volatile ptr %40, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %62, %55, %49
  %91 = phi i32 [ 0, %49 ], [ -75, %55 ], [ -90, %62 ], [ %89, %87 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %141

93:                                               ; preds = %39
  %94 = tail call i32 @mei_cl_irq_connect(ptr noundef %43, ptr noundef %40, ptr noundef %1) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %127, label %141

96:                                               ; preds = %39
  %97 = getelementptr inbounds i8, ptr %43, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 3712
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %102(ptr noundef %98) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %96
  %106 = icmp ult i32 %103, 2
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @mei_hbm_cl_disconnect_rsp(ptr noundef %98, ptr noundef %43) #6
  %109 = getelementptr inbounds i8, ptr %40, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %40, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8
  store volatile ptr %111, ptr %110, align 8
  %113 = load ptr, ptr %37, align 8
  store ptr %40, ptr %37, align 8
  store ptr %1, ptr %40, align 8
  store ptr %113, ptr %109, align 8
  store volatile ptr %40, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %105, %96
  %115 = phi i32 [ %108, %107 ], [ -75, %96 ], [ -90, %105 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %141

117:                                              ; preds = %39, %39
  %118 = tail call i32 @mei_cl_irq_notify(ptr noundef %43, ptr noundef %40, ptr noundef %1) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %141

120:                                              ; preds = %39
  %121 = tail call i32 @mei_cl_irq_dma_map(ptr noundef %43, ptr noundef %40, ptr noundef %1) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %141

123:                                              ; preds = %39
  %124 = tail call i32 @mei_cl_irq_dma_unmap(ptr noundef %43, ptr noundef %40, ptr noundef %1) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %141

126:                                              ; preds = %39
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 589, i32 0, i64 12) #6, !srcloc !13
  unreachable

127:                                              ; preds = %123, %120, %117, %114, %93, %90, %46
  %128 = icmp eq ptr %41, %33
  br i1 %128, label %129, label %39, !llvm.loop !14

129:                                              ; preds = %127, %32
  %130 = getelementptr inbounds i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %135, %129
  %133 = phi ptr [ %131, %129 ], [ %136, %135 ]
  %134 = icmp eq ptr %133, %130
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @mei_cl_irq_write(ptr noundef %138, ptr noundef %133, ptr noundef %1) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %132, label %141, !llvm.loop !15

141:                                              ; preds = %135, %132, %123, %120, %117, %114, %93, %90, %46, %11, %4, %2
  %142 = phi i32 [ 0, %2 ], [ -75, %4 ], [ -90, %11 ], [ %139, %135 ], [ 0, %132 ], [ %47, %46 ], [ %91, %90 ], [ %94, %93 ], [ %115, %114 ], [ %118, %117 ], [ %121, %120 ], [ %124, %123 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mei_hbuf_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_dma_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_dma_unmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_schedule_stall_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %2, i64 noundef 2000) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 188
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = add i16 %13, -1
  store i16 %16, ptr %12, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.7, i32 noundef %9) #7
  %20 = tail call i32 @mei_reset(ptr noundef %2) #6
  br label %43

21:                                               ; preds = %15, %11, %7, %1
  %22 = phi i8 [ 0, %11 ], [ 0, %7 ], [ 0, %1 ], [ 1, %15 ]
  %23 = icmp eq i32 %5, 2
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 -56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %43, label %28

28:                                               ; preds = %39, %24
  %29 = phi ptr [ %41, %39 ], [ %26, %24 ]
  %30 = phi i8 [ %40, %39 ], [ %22, %24 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 186
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = add i8 %32, -1
  store i8 %35, ptr %31, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.8) #7
  tail call fastcc void @mei_connect_timeout(ptr noundef %29)
  br label %43

39:                                               ; preds = %34, %28
  %40 = phi i8 [ %30, %28 ], [ 1, %34 ]
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %28, !llvm.loop !16

43:                                               ; preds = %39, %37, %24, %21, %18
  %44 = phi i8 [ 0, %18 ], [ %22, %21 ], [ %30, %37 ], [ %22, %24 ], [ %40, %39 ]
  %45 = load i32, ptr %4, align 8
  %46 = icmp eq i32 %45, 4
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @system_wq, align 8
  %52 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %51, ptr noundef %0, i64 noundef 2000) #6
  br label %53

53:                                               ; preds = %50, %43
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_connect_timeout(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 3322
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store i32 6, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = tail call i32 @__wake_up(ptr noundef %13, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %17

15:                                               ; preds = %7, %1
  %16 = tail call i32 @mei_reset(ptr noundef %3) #6
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_cl_alloc_cb(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_dma_ring_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_cl_flow_control_req(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_cl_disconnect_rsp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2154321800, i64 2154321609, i64 2154321661, i64 2154321707, i64 2154321735}
!13 = !{i64 2154321874, i64 2154321903, i64 2154321949, i64 2154322007, i64 2154322061, i64 2154322115, i64 2154322170, i64 2154322201}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
