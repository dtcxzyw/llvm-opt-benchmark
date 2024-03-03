target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_mc_check_mld: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_mc_check_mld ; .previous"

@__UNIQUE_ID___addressable_ipv6_mc_check_mld738 = internal global ptr @ipv6_mc_check_mld, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6_mc_check_mld738], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_mc_check_mld(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 40
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = icmp ult i32 %21, %16
  br i1 %22, label %23, label %29, !prof !5

23:                                               ; preds = %1
  %24 = icmp ult i32 %18, %16
  br i1 %24, label %56, label %25, !prof !5

25:                                               ; preds = %23
  %26 = sub i32 %16, %21
  %27 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %25, %1
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %6, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -16
  %36 = icmp eq i8 %35, 96
  br i1 %36, label %37, label %56

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = add i32 %16, %41
  %43 = load i32, ptr %17, align 8
  %44 = icmp uge i32 %43, %42
  %45 = icmp ugt i32 %42, %16
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %30 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds i8, ptr %0, i64 178
  %54 = trunc i32 %16 to i16
  %55 = add i16 %52, %54
  store i16 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %47, %37, %29, %25, %23
  %57 = phi i1 [ false, %47 ], [ true, %25 ], [ true, %29 ], [ true, %37 ], [ true, %23 ]
  %58 = phi i32 [ 0, %47 ], [ -22, %25 ], [ -22, %29 ], [ -22, %37 ], [ -22, %23 ]
  br i1 %57, label %294, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !6
  %60 = load ptr, ptr %4, align 8
  %61 = load i16, ptr %6, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %59
  store i8 %65, ptr %2, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 40
  %74 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %2, align 1
  %78 = icmp eq i8 %77, 58
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds i8, ptr %0, i64 178
  %87 = trunc i32 %74 to i16
  %88 = add i16 %85, %87
  store i16 %88, ptr %86, align 2
  br label %89

89:                                               ; preds = %79, %76, %67, %59
  %90 = phi i1 [ false, %79 ], [ true, %59 ], [ true, %67 ], [ true, %76 ]
  %91 = phi i32 [ 0, %79 ], [ -42, %59 ], [ -22, %67 ], [ -42, %76 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  br i1 %90, label %294, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 178
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load ptr, ptr %10, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 8
  %104 = load i16, ptr %6, align 4
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %93, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i16, ptr %107, align 4
  %109 = call i16 @llvm.bswap.i16(i16 %108)
  %110 = zext i16 %109 to i32
  %111 = zext i16 %95 to i32
  %112 = zext i16 %104 to i32
  %113 = sub nsw i32 %112, %111
  %114 = add nsw i32 %113, 40
  %115 = add nsw i32 %114, %110
  %116 = add i32 %115, %102
  %117 = icmp ult i32 %116, %103
  br i1 %117, label %135, label %118

118:                                              ; preds = %92
  %119 = load i32, ptr %17, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sub i32 %119, %120
  %122 = icmp ult i32 %121, %103
  br i1 %122, label %123, label %129, !prof !5

123:                                              ; preds = %118
  %124 = icmp ult i32 %119, %103
  br i1 %124, label %135, label %125, !prof !5

125:                                              ; preds = %123
  %126 = sub i32 %103, %121
  %127 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %126) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %118
  %130 = call ptr @skb_checksum_trimmed(ptr noundef %0, i32 noundef %115, ptr noundef nonnull @ipv6_mc_validate_checksum) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %130, %0
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @kfree_skb_reason(ptr noundef nonnull %130, i32 noundef 2) #5
  br label %135

135:                                              ; preds = %134, %132, %129, %125, %123, %92
  %136 = phi i1 [ true, %125 ], [ true, %129 ], [ false, %134 ], [ false, %132 ], [ true, %123 ], [ true, %92 ]
  %137 = phi i32 [ -22, %125 ], [ -22, %129 ], [ 0, %134 ], [ 0, %132 ], [ -22, %123 ], [ -22, %92 ]
  br i1 %136, label %294, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load i16, ptr %94, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load ptr, ptr %10, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 24
  %149 = load i16, ptr %6, align 4
  %150 = zext i16 %149 to i64
  %151 = getelementptr i8, ptr %139, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i16, ptr %152, align 4
  %154 = call i16 @llvm.bswap.i16(i16 %153)
  %155 = zext i16 %154 to i32
  %156 = zext i16 %140 to i32
  %157 = zext i16 %149 to i32
  %158 = sub nsw i32 %157, %156
  %159 = add nsw i32 %158, 40
  %160 = add nsw i32 %159, %155
  %161 = add i32 %160, %147
  %162 = icmp ult i32 %161, %148
  br i1 %162, label %294, label %163

163:                                              ; preds = %138
  %164 = load i32, ptr %17, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, %148
  br i1 %167, label %168, label %174, !prof !5

168:                                              ; preds = %163
  %169 = icmp ult i32 %164, %148
  br i1 %169, label %294, label %170, !prof !5

170:                                              ; preds = %168
  %171 = sub i32 %148, %166
  %172 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %171) #5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %294, label %174

174:                                              ; preds = %170, %163
  %175 = load ptr, ptr %4, align 8
  %176 = load i16, ptr %94, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 4
  switch i8 %179, label %293 [
    i8 -124, label %294
    i8 -125, label %294
    i8 -113, label %180
    i8 -126, label %213
  ]

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, 8
  %187 = load i16, ptr %6, align 4
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %175, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i16, ptr %190, align 4
  %192 = call i16 @llvm.bswap.i16(i16 %191)
  %193 = zext i16 %192 to i32
  %194 = zext i16 %176 to i32
  %195 = zext i16 %187 to i32
  %196 = sub nsw i32 %195, %194
  %197 = add nsw i32 %196, 40
  %198 = add i32 %197, %185
  %199 = add i32 %198, %193
  %200 = icmp ult i32 %199, %186
  br i1 %200, label %294, label %201

201:                                              ; preds = %180
  %202 = load i32, ptr %17, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sub i32 %202, %203
  %205 = icmp ult i32 %204, %186
  br i1 %205, label %206, label %294, !prof !5

206:                                              ; preds = %201
  %207 = icmp ult i32 %202, %186
  br i1 %207, label %294, label %208, !prof !5

208:                                              ; preds = %206
  %209 = sub i32 %186, %204
  %210 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %209) #5
  %211 = icmp eq ptr %210, null
  %212 = select i1 %211, i32 -22, i32 0
  br label %294

213:                                              ; preds = %174
  %214 = load i16, ptr %6, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr i8, ptr %175, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i16, ptr %217, align 4
  %219 = call i16 @llvm.bswap.i16(i16 %218)
  %220 = zext i16 %219 to i32
  %221 = zext i16 %176 to i32
  %222 = zext i16 %214 to i32
  %223 = sub nsw i32 %222, %221
  %224 = add nsw i32 %223, 40
  %225 = add nsw i32 %224, %220
  %226 = getelementptr inbounds i8, ptr %216, i64 8
  %227 = call i32 @__ipv6_addr_type(ptr noundef %226) #5
  %228 = and i32 %227, 32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %294, label %230

230:                                              ; preds = %213
  %231 = icmp eq i32 %225, 24
  br i1 %231, label %270, label %232

232:                                              ; preds = %230
  %233 = icmp ult i32 %225, 28
  br i1 %233, label %294, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %4, align 8
  %236 = load i16, ptr %94, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = load ptr, ptr %10, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = add i32 %243, 28
  %245 = load i16, ptr %6, align 4
  %246 = zext i16 %245 to i64
  %247 = getelementptr i8, ptr %235, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = load i16, ptr %248, align 4
  %250 = call i16 @llvm.bswap.i16(i16 %249)
  %251 = zext i16 %250 to i32
  %252 = zext i16 %236 to i32
  %253 = zext i16 %245 to i32
  %254 = sub nsw i32 %253, %252
  %255 = add nsw i32 %254, 40
  %256 = add nsw i32 %255, %251
  %257 = add i32 %256, %243
  %258 = icmp ult i32 %257, %244
  br i1 %258, label %294, label %259

259:                                              ; preds = %234
  %260 = load i32, ptr %17, align 8
  %261 = load i32, ptr %19, align 4
  %262 = sub i32 %260, %261
  %263 = icmp ult i32 %262, %244
  br i1 %263, label %264, label %270, !prof !5

264:                                              ; preds = %259
  %265 = icmp ult i32 %260, %244
  br i1 %265, label %294, label %266, !prof !5

266:                                              ; preds = %264
  %267 = sub i32 %244, %262
  %268 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %267) #5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %294, label %270

270:                                              ; preds = %266, %259, %230
  %271 = load ptr, ptr %4, align 8
  %272 = load i16, ptr %94, align 2
  %273 = zext i16 %272 to i64
  %274 = getelementptr i8, ptr %271, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr i8, ptr %274, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = or i64 %278, %276
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %270
  %282 = load i16, ptr %6, align 4
  %283 = zext i16 %282 to i64
  %284 = getelementptr i8, ptr %271, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr i8, ptr %284, i64 32
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %286, 767
  %290 = icmp eq i64 %288, 72057594037927936
  %291 = and i1 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %281, %270
  br label %294

293:                                              ; preds = %174
  br label %294

294:                                              ; preds = %293, %292, %281, %266, %264, %234, %232, %213, %208, %206, %201, %180, %174, %174, %170, %168, %138, %135, %89, %56
  %295 = phi i32 [ %58, %56 ], [ %91, %89 ], [ %137, %135 ], [ -61, %293 ], [ -61, %170 ], [ 0, %174 ], [ 0, %174 ], [ -22, %180 ], [ 0, %201 ], [ -22, %206 ], [ %212, %208 ], [ 0, %292 ], [ -22, %213 ], [ -22, %232 ], [ -22, %266 ], [ -22, %281 ], [ -22, %264 ], [ -22, %234 ], [ -61, %168 ], [ -61, %138 ]
  ret i32 %295
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_checksum_trimmed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal zeroext i16 @ipv6_mc_validate_checksum(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, -32769
  store i24 %4, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 5
  %8 = and i8 %7, 3
  switch i8 %8, label %23 [
    i8 1, label %24
    i8 3, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %12
  %22 = icmp slt i32 %21, 0
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %9, %1
  %25 = phi i1 [ false, %1 ], [ %22, %9 ], [ true, %23 ]
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = or i24 %3, 32768
  store i24 %27, ptr %2, align 1
  %28 = and i8 %6, 96
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = trunc i24 %3 to i8
  %32 = and i8 %31, 96
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = and i8 %6, -97
  store i8 %35, ptr %5, align 8
  br label %42

36:                                               ; preds = %30
  %37 = add i8 %31, 96
  %38 = and i8 %37, 96
  %39 = zext nneg i8 %38 to i24
  %40 = and i24 %27, -97
  %41 = or disjoint i24 %40, %39
  store i24 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %36, %34, %26
  br i1 %25, label %43, label %82

43:                                               ; preds = %42, %24
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8
  %54 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %50, ptr noundef %51, i32 noundef %53, i8 noundef zeroext 58, i32 noundef 0) #5
  %55 = zext i16 %54 to i32
  %56 = xor i32 %55, -1
  %57 = load i8, ptr %5, align 8
  %58 = and i8 %57, 96
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %71

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 %62) #6, !srcloc !7
  %64 = shl i32 %63, 16
  %65 = and i32 %63, -65536
  %66 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64, i32 %65) #7, !srcloc !8
  %67 = icmp ugt i32 %66, -65537
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i24, ptr %2, align 1
  %70 = or i24 %69, 32768
  br label %79

71:                                               ; preds = %60, %43
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %56, ptr %72, align 8
  %73 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #5
  %74 = icmp eq i16 %73, 0
  %75 = load i24, ptr %2, align 1
  %76 = select i1 %74, i24 32768, i24 0
  %77 = and i24 %75, -32769
  %78 = or disjoint i24 %77, %76
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i24 [ %78, %71 ], [ %70, %68 ]
  %81 = phi i16 [ %73, %71 ], [ 0, %68 ]
  store i24 %80, ptr %2, align 1
  br label %82

82:                                               ; preds = %79, %42
  %83 = phi i16 [ 0, %42 ], [ %81, %79 ]
  ret i16 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
!7 = !{i64 6769527, i64 6769540}
!8 = !{i64 6765296, i64 6765319}
