; ModuleID = 'bench/linux/original/mcast_snoop.ll'
source_filename = "bench/linux/original/mcast_snoop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_mc_check_mld: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_mc_check_mld ; .previous"

@__UNIQUE_ID___addressable_ipv6_mc_check_mld738 = internal global ptr @ipv6_mc_check_mld, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6_mc_check_mld738], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -61, 1) i32 @ipv6_mc_check_mld(ptr noundef %0) #0 align 16 {
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
  br i1 %24, label %.thread, label %25, !prof !5

25:                                               ; preds = %23
  %26 = sub i32 %16, %21
  %27 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %4, align 8
  %.pre26 = load i16, ptr %6, align 4
  %.pre30 = zext i16 %.pre26 to i64
  br label %29

29:                                               ; preds = %._crit_edge, %1
  %.pre-phi = phi i64 [ %.pre30, %._crit_edge ], [ %8, %1 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %5, %1 ]
  %31 = getelementptr i8, ptr %30, i64 %.pre-phi
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -16
  %34 = icmp eq i8 %33, 96
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = add i32 %16, %39
  %41 = load i32, ptr %17, align 8
  %42 = icmp uge i32 %41, %40
  %43 = icmp ugt i32 %40, %16
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %30 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i16
  %51 = getelementptr inbounds i8, ptr %0, i64 178
  %52 = trunc i32 %16 to i16
  %53 = add i16 %50, %52
  store i16 %53, ptr %51, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !6
  %54 = getelementptr inbounds i8, ptr %31, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.thread15

57:                                               ; preds = %45
  store i8 0, ptr %2, align 1
  %58 = ptrtoint ptr %31 to i64
  %59 = sub i64 %58, %47
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 40
  %62 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread15, label %64

64:                                               ; preds = %57
  %65 = load i8, ptr %2, align 1
  %66 = icmp eq i8 %65, 58
  br i1 %66, label %67, label %.thread15

.thread15:                                        ; preds = %45, %57, %64
  %.ph = phi i32 [ -42, %64 ], [ -22, %57 ], [ -42, %45 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  br label %.thread

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i16
  %74 = trunc i32 %62 to i16
  %75 = add i16 %73, %74
  store i16 %75, ptr %51, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %70
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 8
  %82 = load i16, ptr %6, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %69, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = call i16 @llvm.bswap.i16(i16 %86)
  %88 = zext i16 %87 to i32
  %89 = zext i16 %75 to i32
  %90 = zext i16 %82 to i32
  %reass.sub = sub nsw i32 %90, %89
  %91 = add nsw i32 %reass.sub, 40
  %92 = add nsw i32 %91, %88
  %93 = add i32 %92, %80
  %94 = icmp ult i32 %93, %81
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %67
  %96 = load i32, ptr %17, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, %81
  br i1 %99, label %100, label %106, !prof !5

100:                                              ; preds = %95
  %101 = icmp ult i32 %96, %81
  br i1 %101, label %.thread, label %102, !prof !5

102:                                              ; preds = %100
  %103 = sub i32 %81, %98
  %104 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %103) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %102, %95
  %107 = call ptr @skb_checksum_trimmed(ptr noundef %0, i32 noundef %92, ptr noundef nonnull @ipv6_mc_validate_checksum) #5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %106
  %110 = icmp eq ptr %107, %0
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @kfree_skb_reason(ptr noundef nonnull %107, i32 noundef 2) #5
  br label %112

112:                                              ; preds = %109, %111
  %113 = load ptr, ptr %4, align 8
  %114 = load i16, ptr %51, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %10, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 24
  %123 = load i16, ptr %6, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr i8, ptr %113, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i16, ptr %126, align 4
  %128 = call i16 @llvm.bswap.i16(i16 %127)
  %129 = zext i16 %128 to i32
  %130 = zext i16 %114 to i32
  %131 = zext i16 %123 to i32
  %reass.sub22 = sub nsw i32 %131, %130
  %132 = add nsw i32 %reass.sub22, 40
  %133 = add nsw i32 %132, %129
  %134 = add i32 %133, %121
  %135 = icmp ult i32 %134, %122
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %112
  %137 = load i32, ptr %17, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sub i32 %137, %138
  %140 = icmp ult i32 %139, %122
  br i1 %140, label %141, label %147, !prof !5

141:                                              ; preds = %136
  %142 = icmp ult i32 %137, %122
  br i1 %142, label %.thread, label %143, !prof !5

143:                                              ; preds = %141
  %144 = sub i32 %122, %139
  %145 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %144) #5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %._crit_edge27

._crit_edge27:                                    ; preds = %143
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = load i16, ptr %51, align 2
  %.pre31 = zext i16 %.pre29 to i64
  br label %147

147:                                              ; preds = %._crit_edge27, %136
  %.pre-phi32 = phi i64 [ %.pre31, %._crit_edge27 ], [ %115, %136 ]
  %148 = phi i16 [ %.pre29, %._crit_edge27 ], [ %114, %136 ]
  %149 = phi ptr [ %.pre28, %._crit_edge27 ], [ %113, %136 ]
  %150 = getelementptr i8, ptr %149, i64 %.pre-phi32
  %151 = load i8, ptr %150, align 4
  switch i8 %151, label %262 [
    i8 -124, label %.thread
    i8 -125, label %.thread
    i8 -113, label %152
    i8 -126, label %184
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 8
  %159 = load i16, ptr %6, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %149, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = call i16 @llvm.bswap.i16(i16 %163)
  %165 = zext i16 %164 to i32
  %166 = zext i16 %148 to i32
  %167 = zext i16 %159 to i32
  %reass.sub25 = sub nsw i32 %167, %166
  %168 = add nsw i32 %reass.sub25, 40
  %169 = add i32 %168, %157
  %170 = add i32 %169, %165
  %171 = icmp ult i32 %170, %158
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %152
  %173 = load i32, ptr %17, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sub i32 %173, %174
  %176 = icmp ult i32 %175, %158
  br i1 %176, label %177, label %.thread, !prof !5

177:                                              ; preds = %172
  %178 = icmp ult i32 %173, %158
  br i1 %178, label %.thread, label %179, !prof !5

179:                                              ; preds = %177
  %180 = sub i32 %158, %175
  %181 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %180) #5
  %182 = icmp eq ptr %181, null
  %183 = select i1 %182, i32 -22, i32 0
  br label %.thread

184:                                              ; preds = %147
  %185 = load i16, ptr %6, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %149, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = call i16 @llvm.bswap.i16(i16 %189)
  %191 = zext i16 %190 to i32
  %192 = zext i16 %148 to i32
  %193 = zext i16 %185 to i32
  %reass.sub23 = sub nsw i32 %193, %192
  %194 = add nsw i32 %reass.sub23, 40
  %195 = add nsw i32 %194, %191
  %196 = getelementptr inbounds i8, ptr %187, i64 8
  %197 = call i32 @__ipv6_addr_type(ptr noundef %196) #5
  %198 = and i32 %197, 32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %184
  %201 = icmp eq i32 %195, 24
  br i1 %201, label %239, label %202

202:                                              ; preds = %200
  %203 = icmp ult i32 %195, 28
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %4, align 8
  %206 = load i16, ptr %51, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load ptr, ptr %10, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 28
  %215 = load i16, ptr %6, align 4
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %205, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load i16, ptr %218, align 4
  %220 = call i16 @llvm.bswap.i16(i16 %219)
  %221 = zext i16 %220 to i32
  %222 = zext i16 %206 to i32
  %223 = zext i16 %215 to i32
  %reass.sub24 = sub nsw i32 %223, %222
  %224 = add nsw i32 %reass.sub24, 40
  %225 = add nsw i32 %224, %221
  %226 = add i32 %225, %213
  %227 = icmp ult i32 %226, %214
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %204
  %229 = load i32, ptr %17, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sub i32 %229, %230
  %232 = icmp ult i32 %231, %214
  br i1 %232, label %233, label %239, !prof !5

233:                                              ; preds = %228
  %234 = icmp ult i32 %229, %214
  br i1 %234, label %.thread, label %235, !prof !5

235:                                              ; preds = %233
  %236 = sub i32 %214, %231
  %237 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %236) #5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %235, %228, %200
  %240 = load ptr, ptr %4, align 8
  %241 = load i16, ptr %51, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr i8, ptr %243, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = or i64 %247, %245
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %239
  %251 = load i16, ptr %6, align 4
  %252 = zext i16 %251 to i64
  %253 = getelementptr i8, ptr %240, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr i8, ptr %253, i64 32
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %255, 767
  %259 = icmp eq i64 %257, 72057594037927936
  %260 = and i1 %258, %259
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %250, %239
  br label %.thread

262:                                              ; preds = %147
  br label %.thread

.thread:                                          ; preds = %67, %100, %106, %102, %23, %35, %29, %25, %.thread15, %262, %261, %250, %235, %233, %204, %202, %184, %179, %177, %172, %152, %147, %147, %143, %141, %112
  %263 = phi i32 [ -61, %262 ], [ -61, %143 ], [ 0, %147 ], [ 0, %147 ], [ -22, %152 ], [ 0, %172 ], [ -22, %177 ], [ %183, %179 ], [ 0, %261 ], [ -22, %184 ], [ -22, %202 ], [ -22, %235 ], [ -22, %250 ], [ -22, %233 ], [ -22, %204 ], [ -61, %141 ], [ -61, %112 ], [ %.ph, %.thread15 ], [ -22, %25 ], [ -22, %29 ], [ -22, %35 ], [ -22, %23 ], [ -22, %102 ], [ -22, %106 ], [ -22, %100 ], [ -22, %67 ]
  ret i32 %263
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i8 %8, label %..critedge2_crit_edge [
    i8 1, label %.critedge
    i8 3, label %9
  ]

..critedge2_crit_edge:                            ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge2

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
  br i1 %22, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %1, %9
  %23 = or i24 %3, 32768
  store i24 %23, ptr %2, align 1
  %24 = and i8 %6, 96
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %75

26:                                               ; preds = %.critedge
  %27 = trunc i24 %3 to i8
  %28 = and i8 %27, 96
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = and i8 %6, -97
  store i8 %31, ptr %5, align 8
  br label %75

32:                                               ; preds = %26
  %33 = add i8 %27, 96
  %34 = and i8 %33, 96
  %35 = zext nneg i8 %34 to i24
  %36 = and i24 %23, -97
  %37 = or disjoint i24 %36, %35
  store i24 %37, ptr %2, align 1
  br label %75

.critedge2:                                       ; preds = %..critedge2_crit_edge, %9
  %38 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %16, %9 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %43, ptr noundef %44, i32 noundef %46, i8 noundef zeroext 58, i32 noundef 0) #5
  %48 = zext i16 %47 to i32
  %49 = xor i32 %48, -1
  %50 = load i8, ptr %5, align 8
  %51 = and i8 %50, 96
  %52 = icmp eq i8 %51, 64
  br i1 %52, label %53, label %64

53:                                               ; preds = %.critedge2
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %49, i32 %55) #6, !srcloc !7
  %57 = shl i32 %56, 16
  %58 = and i32 %56, -65536
  %59 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 %58) #7, !srcloc !8
  %60 = icmp ugt i32 %59, -65537
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i24, ptr %2, align 1
  %63 = or i24 %62, 32768
  br label %72

64:                                               ; preds = %53, %.critedge2
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %49, ptr %65, align 8
  %66 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #5
  %67 = icmp eq i16 %66, 0
  %68 = load i24, ptr %2, align 1
  %69 = select i1 %67, i24 32768, i24 0
  %70 = and i24 %68, -32769
  %71 = or disjoint i24 %70, %69
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi i24 [ %71, %64 ], [ %63, %61 ]
  %74 = phi i16 [ %66, %64 ], [ 0, %61 ]
  store i24 %73, ptr %2, align 1
  br label %75

75:                                               ; preds = %.critedge, %30, %32, %72
  %76 = phi i16 [ %74, %72 ], [ 0, %32 ], [ 0, %30 ], [ 0, %.critedge ]
  ret i16 %76
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
