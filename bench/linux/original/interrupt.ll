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
  br label %528

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
  br label %528

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
  br label %528

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
  br label %528

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
  br i1 %135, label %519, label %528

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
  br i1 %144, label %485, label %145

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
  br label %453

209:                                              ; preds = %194
  %210 = getelementptr inbounds i8, ptr %147, i64 40
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %143, i64 152
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @mei_cl_alloc_cb(ptr noundef %143, i64 noundef %212, i32 noundef 0, ptr noundef %214) #6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %453, label %217

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
  br i1 %225, label %278, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %101, i64 4
  %228 = getelementptr inbounds i8, ptr %222, i64 80
  %229 = getelementptr inbounds i8, ptr %143, i64 160
  %230 = getelementptr inbounds i8, ptr %222, i64 72
  %231 = getelementptr inbounds i8, ptr %101, i64 1
  br label %232

232:                                              ; preds = %253, %226
  %233 = phi ptr [ null, %226 ], [ %254, %253 ]
  %234 = phi ptr [ null, %226 ], [ %255, %253 ]
  %235 = phi ptr [ %227, %226 ], [ %260, %253 ]
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %241 [
    i8 1, label %253
    i8 2, label %237
  ]

237:                                              ; preds = %232
  %238 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %239 = tail call noalias noundef align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %238, i32 noundef 3520, i64 noundef 12) #8
  store ptr %239, ptr %228, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %270, label %253

241:                                              ; preds = %232
  %242 = load ptr, ptr %173, align 8
  %243 = load i8, ptr %229, align 8
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %171, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %245, i64 44
  %249 = load i8, ptr %248, align 4
  br label %250

250:                                              ; preds = %247, %241
  %251 = phi i8 [ %249, %247 ], [ 0, %241 ]
  %252 = zext i8 %251 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %242, ptr noundef nonnull @.str.10, i32 noundef %244, i32 noundef %252) #7
  store i32 -71, ptr %230, align 8
  br label %253

253:                                              ; preds = %250, %237, %232
  %254 = phi ptr [ %233, %250 ], [ %235, %237 ], [ %233, %232 ]
  %255 = phi ptr [ %234, %250 ], [ %234, %237 ], [ %235, %232 ]
  %256 = getelementptr inbounds i8, ptr %235, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  %260 = getelementptr i8, ptr %235, i64 %259
  %261 = load i8, ptr %231, align 1
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = getelementptr i8, ptr %227, i64 %263
  %265 = icmp ugt ptr %264, %260
  br i1 %265, label %232, label %266, !llvm.loop !10

266:                                              ; preds = %253
  %267 = icmp ne ptr %255, null
  %268 = icmp ne ptr %254, null
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %266, %237
  %271 = phi i32 [ -71, %266 ], [ -12, %237 ]
  %272 = phi ptr [ null, %266 ], [ %235, %237 ]
  %273 = phi ptr [ null, %266 ], [ %234, %237 ]
  store i32 %271, ptr %230, align 8
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi ptr [ %254, %266 ], [ %272, %270 ]
  %276 = phi ptr [ %255, %266 ], [ %273, %270 ]
  %277 = phi i32 [ 0, %266 ], [ 6, %270 ]
  switch i32 %277, label %519 [
    i32 0, label %278
    i32 6, label %453
  ]

278:                                              ; preds = %274, %221
  %279 = phi ptr [ %275, %274 ], [ null, %221 ]
  %280 = phi ptr [ %276, %274 ], [ null, %221 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %309, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %222, i64 56
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %306, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %280, i64 2
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %284, %288
  br i1 %289, label %306, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %173, align 8
  %292 = getelementptr inbounds i8, ptr %143, i64 160
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %171, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %295, i64 44
  %299 = load i8, ptr %298, align 4
  %300 = zext i8 %299 to i32
  br label %301

301:                                              ; preds = %297, %290
  %302 = phi i32 [ %300, %297 ], [ 0, %290 ]
  %303 = zext i8 %284 to i32
  %304 = zext i8 %288 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %291, ptr noundef nonnull @.str.11, i32 noundef %294, i32 noundef %302, i32 noundef %303, i32 noundef %304) #7
  %305 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %305, align 8
  br label %453

306:                                              ; preds = %286, %282
  %307 = getelementptr inbounds i8, ptr %280, i64 2
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %283, align 8
  br label %309

309:                                              ; preds = %306, %278
  %310 = icmp eq ptr %279, null
  br i1 %310, label %372, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %279, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 2
  %316 = getelementptr inbounds i8, ptr %173, i64 3322
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, 2048
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %311
  %321 = load ptr, ptr %173, align 8
  %322 = getelementptr inbounds i8, ptr %143, i64 160
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %171, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds i8, ptr %325, i64 44
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  br label %331

331:                                              ; preds = %327, %320
  %332 = phi i32 [ %330, %327 ], [ 0, %320 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %321, ptr noundef nonnull @.str.12, i32 noundef %324, i32 noundef %332) #7
  %333 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %333, align 8
  br label %370

334:                                              ; preds = %311
  %335 = icmp eq i32 %186, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %173, align 8
  %338 = getelementptr inbounds i8, ptr %143, i64 160
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %171, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %341, i64 44
  %345 = load i8, ptr %344, align 4
  %346 = zext i8 %345 to i32
  br label %347

347:                                              ; preds = %343, %336
  %348 = phi i32 [ %346, %343 ], [ 0, %336 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %337, ptr noundef nonnull @.str.13, i32 noundef %340, i32 noundef %348) #7
  %349 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %349, align 8
  br label %370

350:                                              ; preds = %334
  %351 = icmp ugt i8 %313, 3
  br i1 %351, label %352, label %366

352:                                              ; preds = %350
  %353 = load ptr, ptr %173, align 8
  %354 = getelementptr inbounds i8, ptr %143, i64 160
  %355 = load i8, ptr %354, align 8
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %171, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds i8, ptr %357, i64 44
  %361 = load i8, ptr %360, align 4
  %362 = zext i8 %361 to i32
  br label %363

363:                                              ; preds = %359, %352
  %364 = phi i32 [ %362, %359 ], [ 0, %352 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %353, ptr noundef nonnull @.str.14, i32 noundef %356, i32 noundef %364, i32 noundef %315) #7
  %365 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -71, ptr %365, align 8
  br label %370

366:                                              ; preds = %350
  %367 = zext nneg i32 %315 to i64
  %368 = getelementptr inbounds i8, ptr %222, i64 80
  %369 = load ptr, ptr %368, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr nonnull align 1 %279, i64 %367, i1 false)
  br label %370

370:                                              ; preds = %366, %363, %347, %331
  %371 = phi i32 [ 6, %347 ], [ 6, %363 ], [ 0, %366 ], [ 6, %331 ]
  switch i32 %371, label %519 [
    i32 0, label %372
    i32 6, label %453
  ]

372:                                              ; preds = %370, %309
  %373 = getelementptr inbounds i8, ptr %143, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -19, ptr %377, align 8
  br label %453

378:                                              ; preds = %372
  %379 = load i32, ptr %4, align 1
  %380 = and i32 %379, 536870912
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %0, i64 1196
  %384 = zext nneg i32 %187 to i64
  %385 = add nuw nsw i64 %384, 3
  %386 = lshr i64 %385, 2
  %387 = getelementptr [0 x i32], ptr %383, i64 0, i64 %386
  %388 = load i32, ptr %387, align 1
  br label %389

389:                                              ; preds = %382, %378
  %390 = phi i32 [ %388, %382 ], [ %186, %378 ]
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %222, i64 48
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %391
  %395 = icmp ult i64 %394, %393
  br i1 %395, label %396, label %410

396:                                              ; preds = %389
  %397 = load ptr, ptr %173, align 8
  %398 = getelementptr inbounds i8, ptr %143, i64 160
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %171, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds i8, ptr %401, i64 44
  %405 = load i8, ptr %404, align 4
  %406 = zext i8 %405 to i32
  br label %407

407:                                              ; preds = %403, %396
  %408 = phi i32 [ %406, %403 ], [ 0, %396 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %397, ptr noundef nonnull @.str.15, i32 noundef %400, i32 noundef %408, i32 noundef %390, i64 noundef %393) #7
  %409 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -90, ptr %409, align 8
  br label %453

410:                                              ; preds = %389
  %411 = getelementptr inbounds i8, ptr %222, i64 32
  %412 = load i64, ptr %411, align 8
  %413 = icmp ult i64 %412, %394
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 -90, ptr %415, align 8
  br label %453

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %222, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i64 %393
  br i1 %381, label %429, label %420

420:                                              ; preds = %416
  tail call void @mei_dma_ring_read(ptr noundef %173, ptr noundef %419, i32 noundef %390) #6
  %421 = load ptr, ptr %417, align 8
  %422 = load i64, ptr %392, align 8
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = getelementptr inbounds i8, ptr %173, i64 3712
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 160
  %427 = load ptr, ptr %426, align 8
  %428 = tail call i32 %427(ptr noundef %173, ptr noundef %423, i64 noundef 0) #6
  br label %435

429:                                              ; preds = %416
  %430 = getelementptr inbounds i8, ptr %173, i64 3712
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 160
  %433 = load ptr, ptr %432, align 8
  %434 = tail call i32 %433(ptr noundef %173, ptr noundef %419, i64 noundef %391) #6
  br label %435

435:                                              ; preds = %429, %420
  %436 = load i64, ptr %392, align 8
  %437 = add i64 %436, %391
  store i64 %437, ptr %392, align 8
  %438 = load i32, ptr %4, align 1
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %447, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %222, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %222, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %442, ptr %444, align 8
  store volatile ptr %443, ptr %442, align 8
  %445 = getelementptr inbounds i8, ptr %1, i64 8
  %446 = load ptr, ptr %445, align 8
  store ptr %222, ptr %445, align 8
  store ptr %1, ptr %222, align 8
  store ptr %446, ptr %441, align 8
  store volatile ptr %222, ptr %446, align 8
  br label %519

447:                                              ; preds = %435
  %448 = load ptr, ptr %173, align 8
  %449 = tail call i64 @ktime_get_mono_fast_ns() #6
  %450 = getelementptr inbounds i8, ptr %448, i64 472
  store volatile i64 %449, ptr %450, align 8
  %451 = load ptr, ptr %173, align 8
  %452 = tail call i32 @__pm_runtime_suspend(ptr noundef %451, i32 noundef 9) #6
  br label %519

453:                                              ; preds = %414, %407, %376, %370, %301, %274, %209, %207
  %454 = phi i32 [ %186, %274 ], [ %186, %301 ], [ %186, %370 ], [ %390, %407 ], [ %390, %414 ], [ %186, %376 ], [ %186, %209 ], [ %186, %207 ]
  %455 = phi ptr [ %222, %274 ], [ %222, %301 ], [ %222, %370 ], [ %222, %407 ], [ %222, %414 ], [ %222, %376 ], [ null, %209 ], [ null, %207 ]
  %456 = icmp eq ptr %455, null
  br i1 %456, label %464, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %455, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %455, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr %459, ptr %461, align 8
  store volatile ptr %460, ptr %459, align 8
  %462 = getelementptr inbounds i8, ptr %1, i64 8
  %463 = load ptr, ptr %462, align 8
  store ptr %455, ptr %462, align 8
  store ptr %1, ptr %455, align 8
  store ptr %463, ptr %458, align 8
  store volatile ptr %455, ptr %463, align 8
  br label %464

464:                                              ; preds = %457, %453
  %465 = zext i32 %454 to i64
  %466 = load i32, ptr %4, align 1
  %467 = and i32 %466, 536870912
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %0, i64 1196
  %471 = getelementptr inbounds i8, ptr %173, i64 3240
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, -2
  %474 = sext i32 %473 to i64
  %475 = getelementptr [0 x i32], ptr %470, i64 0, i64 %474
  %476 = load i32, ptr %475, align 1
  tail call void @mei_dma_ring_read(ptr noundef %173, ptr noundef null, i32 noundef %476) #6
  br label %477

477:                                              ; preds = %469, %464
  %478 = phi i64 [ 0, %469 ], [ %465, %464 ]
  %479 = getelementptr inbounds i8, ptr %173, i64 680
  %480 = getelementptr inbounds i8, ptr %173, i64 3712
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 160
  %483 = load ptr, ptr %482, align 8
  %484 = tail call i32 %483(ptr noundef %173, ptr noundef %479, i64 noundef %478) #6
  br label %519

485:                                              ; preds = %141
  %486 = and i32 %130, 65280
  %487 = icmp eq i32 %486, 0
  %488 = and i32 %130, 255
  %489 = icmp ne i32 %488, 0
  %490 = and i1 %487, %489
  br i1 %490, label %495, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds i8, ptr %0, i64 424
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 6
  br i1 %494, label %495, label %517

495:                                              ; preds = %491, %485
  %496 = lshr i32 %130, 16
  %497 = and i32 %496, 511
  %498 = zext nneg i32 %497 to i64
  %499 = and i32 %130, 536870912
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %509, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %0, i64 1196
  %503 = getelementptr inbounds i8, ptr %0, i64 3240
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, -2
  %506 = sext i32 %505 to i64
  %507 = getelementptr [0 x i32], ptr %502, i64 0, i64 %506
  %508 = load i32, ptr %507, align 1
  tail call void @mei_dma_ring_read(ptr noundef %0, ptr noundef null, i32 noundef %508) #6
  br label %509

509:                                              ; preds = %501, %495
  %510 = phi i64 [ 0, %501 ], [ %498, %495 ]
  %511 = getelementptr inbounds i8, ptr %0, i64 680
  %512 = getelementptr inbounds i8, ptr %0, i64 3712
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 160
  %515 = load ptr, ptr %514, align 8
  %516 = tail call i32 %515(ptr noundef %0, ptr noundef %511, i64 noundef %510) #6
  br label %519

517:                                              ; preds = %491
  %518 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %518, ptr noundef nonnull @.str.4, i32 noundef %130) #7
  br label %528

519:                                              ; preds = %509, %477, %447, %440, %370, %274, %133
  %520 = getelementptr inbounds i8, ptr %0, i64 3712
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2052) %4, i8 0, i64 2052, i1 false)
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 144
  %523 = load ptr, ptr %522, align 8
  %524 = tail call i32 %523(ptr noundef %0) #6
  store i32 %524, ptr %2, align 4
  %525 = icmp eq i32 %524, -75
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %527, ptr noundef nonnull @.str.5) #7
  br label %528

528:                                              ; preds = %526, %519, %517, %133, %107, %70, %43, %34
  %529 = phi i32 [ -74, %70 ], [ -74, %107 ], [ -61, %43 ], [ %134, %133 ], [ -34, %526 ], [ 0, %519 ], [ -74, %517 ], [ %32, %34 ]
  ret i32 %529
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
