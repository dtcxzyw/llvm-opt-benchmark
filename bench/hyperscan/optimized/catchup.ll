; ModuleID = 'bench/hyperscan/original/catchup.ll'
source_filename = "bench/hyperscan/original/catchup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %19 = load i64, ptr %18, align 16
  %20 = add i64 %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %mmbit_isset.exit.thread, label %25

25:                                               ; preds = %3
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not11.i151 = icmp eq i32 %28, -1
  br i1 %.not11.i151, label %roseSuffixInfoIsExhausted.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 256
  br i1 %31, label %.lr.ph.split.us, label %mmbit_isset.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %32 = add i32 %30, -1
  %33 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  br label %38

38:                                               ; preds = %mmbit_isset.exit.thread116.loopexit.us, %.lr.ph.split.us
  %39 = phi i32 [ %28, %.lr.ph.split.us ], [ %62, %mmbit_isset.exit.thread116.loopexit.us ]
  %.0.i152.us = phi ptr [ %27, %.lr.ph.split.us ], [ %61, %mmbit_isset.exit.thread116.loopexit.us ]
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %60, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 %45
  %47 = sub nsw i64 %37, %indvars.iv
  %48 = mul nsw i64 %47, 6
  %49 = add nsw i64 %48, 6
  %50 = lshr i64 %40, %49
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i64, ptr %52, align 1
  %54 = trunc nsw i64 %48 to i32
  %55 = lshr i32 %39, %54
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %53
  %.not.not.i.us = icmp eq i64 %59, 0
  br i1 %.not.not.i.us, label %mmbit_isset.exit.thread, label %60

60:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i75.us = icmp eq i64 %indvars.iv, %37
  br i1 %.not.i75.us, label %mmbit_isset.exit.thread116.loopexit.us, label %41

mmbit_isset.exit.thread116.loopexit.us:           ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %.0.i152.us, i64 4
  %62 = load i32, ptr %61, align 4
  %.not11.i.us = icmp eq i32 %62, -1
  br i1 %.not11.i.us, label %roseSuffixInfoIsExhausted.exit, label %38

mmbit_isset.exit:                                 ; preds = %.lr.ph, %mmbit_isset.exit.thread116
  %63 = phi i32 [ %73, %mmbit_isset.exit.thread116 ], [ %28, %.lr.ph ]
  %.0.i152 = phi ptr [ %72, %mmbit_isset.exit.thread116 ], [ %27, %.lr.ph ]
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %63, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not12.i = icmp eq i32 %71, 0
  br i1 %.not12.i, label %mmbit_isset.exit.thread, label %mmbit_isset.exit.thread116

mmbit_isset.exit.thread116:                       ; preds = %mmbit_isset.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 4
  %73 = load i32, ptr %72, align 4
  %.not11.i = icmp eq i32 %73, -1
  br i1 %.not11.i, label %roseSuffixInfoIsExhausted.exit, label %mmbit_isset.exit

roseSuffixInfoIsExhausted.exit:                   ; preds = %mmbit_isset.exit.thread116, %mmbit_isset.exit.thread116.loopexit.us, %25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 256
  br i1 %76, label %80, label %77

77:                                               ; preds = %roseSuffixInfoIsExhausted.exit
  %78 = load i8, ptr %11, align 1
  %79 = and i8 %78, -2
  store i8 %79, ptr %11, align 1
  br label %mmbit_unset.exit78

80:                                               ; preds = %roseSuffixInfoIsExhausted.exit
  %81 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %83
  %85 = load i64, ptr %84, align 1
  %86 = and i64 %85, 1
  %.not.not.i90154 = icmp eq i64 %86, 0
  br i1 %.not.not.i90154, label %mmbit_unset.exit78, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %80
  %87 = add i32 %75, -1
  %88 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %.thread, label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv196267 = phi i64 [ %indvars.iv.next197, %.lr.ph156 ], [ 0, %.lr.ph156.preheader ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196267, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next197
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 %97
  %99 = load i64, ptr %98, align 1
  %100 = and i64 %99, 1
  %.not.not.i90 = icmp eq i64 %100, 0
  br i1 %.not.not.i90, label %mmbit_unset.exit78, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph268
  %101 = icmp eq i64 %indvars.iv.next197, %92
  br i1 %101, label %.thread, label %.lr.ph268

.thread:                                          ; preds = %.lr.ph156, %.lr.ph156.preheader
  %.lcssa265 = phi i64 [ %85, %.lr.ph156.preheader ], [ %99, %.lr.ph156 ]
  %.lcssa263 = phi i64 [ %83, %.lr.ph156.preheader ], [ %97, %.lr.ph156 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa263
  %103 = and i64 %.lcssa265, -2
  store i64 %103, ptr %102, align 1
  br label %mmbit_unset.exit78

mmbit_unset.exit78:                               ; preds = %.lr.ph268, %80, %.thread, %77
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ugt i32 %13, 256
  br i1 %106, label %110, label %107

107:                                              ; preds = %mmbit_unset.exit78
  %108 = load i8, ptr %105, align 1
  %109 = and i8 %108, -2
  store i8 %109, ptr %105, align 1
  br label %fatbit_unset.exit80

110:                                              ; preds = %mmbit_unset.exit78
  %111 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %113
  %115 = load i64, ptr %114, align 1
  %116 = and i64 %115, 1
  %.not.not.i81158 = icmp eq i64 %116, 0
  br i1 %.not.not.i81158, label %fatbit_unset.exit80, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %110
  %117 = add i32 %13, -1
  %118 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %.thread121, label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv199270 = phi i64 [ %indvars.iv.next200, %.lr.ph160 ], [ 0, %.lr.ph160.preheader ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199270, 1
  %124 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next200
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 %127
  %129 = load i64, ptr %128, align 1
  %130 = and i64 %129, 1
  %.not.not.i81 = icmp eq i64 %130, 0
  br i1 %.not.not.i81, label %fatbit_unset.exit80, label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph271
  %131 = icmp eq i64 %indvars.iv.next200, %122
  br i1 %131, label %.thread121, label %.lr.ph271

.thread121:                                       ; preds = %.lr.ph160, %.lr.ph160.preheader
  %.lcssa261 = phi i64 [ %115, %.lr.ph160.preheader ], [ %129, %.lr.ph160 ]
  %.lcssa259 = phi i64 [ %113, %.lr.ph160.preheader ], [ %127, %.lr.ph160 ]
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 %.lcssa259
  %133 = and i64 %.lcssa261, -2
  store i64 %133, ptr %132, align 1
  br label %fatbit_unset.exit80

mmbit_isset.exit.thread:                          ; preds = %mmbit_isset.exit, %41, %3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ugt i32 %13, 256
  br i1 %136, label %137, label %mmbit_set_i.exit

137:                                              ; preds = %mmbit_isset.exit.thread
  %138 = add i32 %13, -1
  %139 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %.thread122, %137
  %.029.i = phi i32 [ 0, %137 ], [ %163, %.thread122 ]
  %145 = zext nneg i32 %.029.i to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  %.not.not.i104 = icmp eq i8 %152, 0
  br i1 %.not.not.i104, label %153, label %.thread122, !prof !5

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %149
  %155 = or disjoint i8 %151, 1
  store i8 %155, ptr %154, align 1
  %.not33.i162 = icmp eq i32 %.029.i, %143
  br i1 %.not33.i162, label %mmbit_set_i.exit.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %153, %.lr.ph164
  %.130.i163 = phi i32 [ %156, %.lr.ph164 ], [ %.029.i, %153 ]
  %156 = add i32 %.130.i163, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 %161
  store i64 1, ptr %162, align 1
  %.not33.i = icmp eq i32 %156, %143
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph164

.thread122:                                       ; preds = %144
  %163 = add nuw nsw i32 %.029.i, 1
  %.not.i105 = icmp eq i32 %.029.i, %143
  br i1 %.not.i105, label %ensureQueueActive.exit, label %144

mmbit_set_i.exit:                                 ; preds = %mmbit_isset.exit.thread
  %164 = load i8, ptr %135, align 1
  %165 = and i8 %164, 1
  %166 = or i8 %164, 1
  store i8 %166, ptr %135, align 1
  %.not.i71 = icmp eq i8 %165, 0
  br i1 %.not.i71, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph164, %153, %mmbit_set_i.exit
  %167 = load i32, ptr %14, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %171
  store ptr %172, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %186, ptr %187, align 8
  %188 = load i64, ptr %18, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @roseNfaAdaptor, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %204, align 8
  %205 = icmp slt i64 %200, 1
  br i1 %205, label %queue_prev_byte.exit, label %206

206:                                              ; preds = %mmbit_set_i.exit.thread
  %207 = getelementptr i8, ptr %197, i64 %200
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %mmbit_set_i.exit.thread, %206
  %.0.i101 = phi i8 [ %209, %206 ], [ 0, %mmbit_set_i.exit.thread ]
  %210 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %172, ptr noundef %180, ptr noundef %186, i64 noundef %188, i8 noundef zeroext %.0.i101) #9
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %211, align 8, !alias.scope !6
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  store i32 1, ptr %173, align 4, !alias.scope !6
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread122, %mmbit_set_i.exit, %queue_prev_byte.exit
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load i64, ptr %217, align 8
  %219 = icmp slt i64 %1, %218
  br i1 %219, label %fatbit_unset.exit80, label %220, !prof !9

220:                                              ; preds = %ensureQueueActive.exit
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %227 = load i64, ptr %226, align 8
  %.not.i72 = icmp slt i64 %1, %227
  br i1 %.not.i72, label %ensureEnd.exit, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %230 = zext i32 %222 to i64
  %231 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %230
  store i32 1, ptr %231, align 8, !alias.scope !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %1, ptr %232, align 8, !alias.scope !10
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 0, ptr %233, align 8, !alias.scope !10
  %234 = add i32 %222, 1
  store i32 %234, ptr %221, align 4, !alias.scope !10
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %220, %228
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @roseNfaFinalBlastAdaptor, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %236, align 32
  %237 = load ptr, ptr %7, align 8
  %238 = tail call i64 @nfaExecMpv_QueueExecRaw(ptr noundef %237, ptr noundef nonnull %7, i64 noundef %1) #9
  %.not67 = icmp eq i64 %238, 0
  br i1 %.not67, label %239, label %307

239:                                              ; preds = %ensureEnd.exit
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, 11
  %.not68 = icmp eq i8 %242, 0
  br i1 %.not68, label %304, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %12, align 4
  %247 = icmp ugt i32 %245, 256
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %11, align 1
  %250 = and i8 %249, -2
  store i8 %250, ptr %11, align 1
  br label %mmbit_unset.exit

251:                                              ; preds = %243
  %252 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 %254
  %256 = load i64, ptr %255, align 1
  %257 = and i64 %256, 1
  %.not.not.i96166 = icmp eq i64 %257, 0
  br i1 %.not.not.i96166, label %mmbit_unset.exit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %251
  %258 = add i32 %245, -1
  %259 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %258, i1 true)
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %.thread130, label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv202274 = phi i64 [ %indvars.iv.next203, %.lr.ph168 ], [ 0, %.lr.ph168.preheader ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202274, 1
  %265 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next203
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 %268
  %270 = load i64, ptr %269, align 1
  %271 = and i64 %270, 1
  %.not.not.i96 = icmp eq i64 %271, 0
  br i1 %.not.not.i96, label %mmbit_unset.exit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph275
  %272 = icmp eq i64 %indvars.iv.next203, %263
  br i1 %272, label %.thread130, label %.lr.ph275

.thread130:                                       ; preds = %.lr.ph168, %.lr.ph168.preheader
  %.lcssa252 = phi i64 [ %256, %.lr.ph168.preheader ], [ %270, %.lr.ph168 ]
  %.lcssa250 = phi i64 [ %254, %.lr.ph168.preheader ], [ %268, %.lr.ph168 ]
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa250
  %274 = and i64 %.lcssa252, -2
  store i64 %274, ptr %273, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph275, %251, %.thread130, %248
  %275 = load ptr, ptr %134, align 8
  %276 = icmp ugt i32 %246, 256
  br i1 %276, label %280, label %277

277:                                              ; preds = %mmbit_unset.exit
  %278 = load i8, ptr %275, align 1
  %279 = and i8 %278, -2
  store i8 %279, ptr %275, align 1
  br label %fatbit_unset.exit

280:                                              ; preds = %mmbit_unset.exit
  %281 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 %283
  %285 = load i64, ptr %284, align 1
  %286 = and i64 %285, 1
  %.not.not.i84170 = icmp eq i64 %286, 0
  br i1 %.not.not.i84170, label %fatbit_unset.exit, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %280
  %287 = add i32 %246, -1
  %288 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %.thread131, label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv205278 = phi i64 [ %indvars.iv.next206, %.lr.ph172 ], [ 0, %.lr.ph172.preheader ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205278, 1
  %294 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next206
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 %297
  %299 = load i64, ptr %298, align 1
  %300 = and i64 %299, 1
  %.not.not.i84 = icmp eq i64 %300, 0
  br i1 %.not.not.i84, label %fatbit_unset.exit, label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph279
  %301 = icmp eq i64 %indvars.iv.next206, %292
  br i1 %301, label %.thread131, label %.lr.ph279

.thread131:                                       ; preds = %.lr.ph172, %.lr.ph172.preheader
  %.lcssa248 = phi i64 [ %285, %.lr.ph172.preheader ], [ %299, %.lr.ph172 ]
  %.lcssa = phi i64 [ %283, %.lr.ph172.preheader ], [ %297, %.lr.ph172 ]
  %302 = getelementptr inbounds nuw i8, ptr %275, i64 %.lcssa
  %303 = and i64 %.lcssa248, -2
  store i64 %303, ptr %302, align 1
  br label %fatbit_unset.exit

304:                                              ; preds = %239
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %306 = load i64, ptr %305, align 8
  store i8 1, ptr %236, align 32
  br label %307

307:                                              ; preds = %304, %ensureEnd.exit
  %.1 = phi i64 [ %238, %ensureEnd.exit ], [ %306, %304 ]
  %308 = load i32, ptr %213, align 8
  %309 = load i32, ptr %221, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %fatbit_unset.exit80

311:                                              ; preds = %307
  store i32 0, ptr %213, align 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %312, align 8, !alias.scope !13
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %1, ptr %313, align 8, !alias.scope !13
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %314, align 8, !alias.scope !13
  store i32 1, ptr %221, align 4, !alias.scope !13
  br label %fatbit_unset.exit80

fatbit_unset.exit80:                              ; preds = %.lr.ph271, %110, %107, %.thread121, %311, %307, %ensureQueueActive.exit
  %.0 = phi i64 [ %.1, %307 ], [ 0, %ensureQueueActive.exit ], [ %.1, %311 ], [ 0, %.thread121 ], [ 0, %107 ], [ 0, %110 ], [ 0, %.lr.ph271 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %316 = load i32, ptr %315, align 4
  %.not69 = icmp eq i32 %316, 0
  br i1 %.not69, label %320, label %317

317:                                              ; preds = %fatbit_unset.exit80
  %318 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %20) #9
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %fatbit_unset.exit, label %320

320:                                              ; preds = %317, %fatbit_unset.exit80
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %20, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %323 = load i64, ptr %322, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %323, i64 %20)
  store i64 %..i, ptr %322, align 8
  %324 = load i64, ptr %18, align 8
  %325 = add i64 %324, %.0
  %326 = add i64 %20, 1
  %. = tail call i64 @llvm.umax.i64(i64 %325, i64 %326)
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %., ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %329 = load i8, ptr %328, align 8
  %330 = and i8 %329, 11
  %.not70 = icmp eq i8 %330, 0
  %331 = sext i1 %.not70 to i64
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph279, %280, %277, %.thread131, %317, %320
  %.062 = phi i64 [ 0, %317 ], [ %331, %320 ], [ 0, %.thread131 ], [ 0, %277 ], [ 0, %280 ], [ 0, %.lr.ph279 ]
  ret i64 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @roseNfaFinalBlastAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @roseRunProgram(ptr noundef %6, ptr noundef %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 6) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 11
  %.not9.i.not = icmp eq i8 %10, 0
  br i1 %.not9.i.not, label %11, label %roseSuffixIsExhausted.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %roseSuffixIsExhausted.exit, label %20

20:                                               ; preds = %11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not11.i.i18 = icmp eq i32 %23, -1
  br i1 %.not11.i.i18, label %roseSuffixIsExhausted.exit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 256
  br i1 %26, label %.lr.ph.split.us, label %mmbit_isset.exit.i

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = add i32 %25, -1
  %28 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  br label %33

33:                                               ; preds = %mmbit_isset.exit.i.thread14.loopexit.us, %.lr.ph.split.us
  %34 = phi i32 [ %23, %.lr.ph.split.us ], [ %57, %mmbit_isset.exit.i.thread14.loopexit.us ]
  %.0.i.i19.us = phi ptr [ %22, %.lr.ph.split.us ], [ %56, %mmbit_isset.exit.i.thread14.loopexit.us ]
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %55, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  %42 = sub nsw i64 %32, %indvars.iv
  %43 = mul nsw i64 %42, 6
  %44 = add nsw i64 %43, 6
  %45 = lshr i64 %35, %44
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 1
  %49 = trunc nsw i64 %43 to i32
  %50 = lshr i32 %34, %49
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %48
  %.not.not.i.i.us = icmp eq i64 %54, 0
  br i1 %.not.not.i.i.us, label %roseSuffixIsExhausted.exit, label %55

55:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i6.i.us = icmp eq i64 %indvars.iv, %32
  br i1 %.not.i6.i.us, label %mmbit_isset.exit.i.thread14.loopexit.us, label %36

mmbit_isset.exit.i.thread14.loopexit.us:          ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i19.us, i64 4
  %57 = load i32, ptr %56, align 4
  %.not11.i.i.us = icmp eq i32 %57, -1
  br i1 %.not11.i.i.us, label %roseSuffixIsExhausted.exit, label %33

mmbit_isset.exit.i:                               ; preds = %.lr.ph, %mmbit_isset.exit.i.thread14
  %58 = phi i32 [ %68, %mmbit_isset.exit.i.thread14 ], [ %23, %.lr.ph ]
  %.0.i.i19 = phi ptr [ %67, %mmbit_isset.exit.i.thread14 ], [ %22, %.lr.ph ]
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %58, 7
  %65 = shl nuw nsw i32 1, %64
  %66 = and i32 %65, %63
  %.not12.i.i = icmp eq i32 %66, 0
  br i1 %.not12.i.i, label %roseSuffixIsExhausted.exit, label %mmbit_isset.exit.i.thread14

mmbit_isset.exit.i.thread14:                      ; preds = %mmbit_isset.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 4
  %68 = load i32, ptr %67, align 4
  %.not11.i.i = icmp eq i32 %68, -1
  br i1 %.not11.i.i, label %roseSuffixIsExhausted.exit, label %mmbit_isset.exit.i

roseSuffixIsExhausted.exit:                       ; preds = %mmbit_isset.exit.i.thread14, %mmbit_isset.exit.i, %mmbit_isset.exit.i.thread14.loopexit.us, %36, %20, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 0, %mmbit_isset.exit.i.thread14.loopexit.us ], [ 0, %20 ], [ 1, %36 ], [ 0, %mmbit_isset.exit.i.thread14 ], [ 1, %mmbit_isset.exit.i ]
  ret i32 %.0
}

declare i64 @nfaExecMpv_QueueExecRaw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseNfaAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @roseRunProgram(ptr noundef %6, ptr noundef %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 2) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 11
  %.not9.i = icmp eq i8 %10, 0
  %11 = zext i1 %.not9.i to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @streamInitSufPQ(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load i32, ptr %18, align 8
  %.not.i44 = icmp eq i32 %11, 0
  %20 = icmp eq i32 %19, %17
  %or.cond.i = or i1 %.not.i44, %20
  br i1 %or.cond.i, label %._crit_edge298, label %21

21:                                               ; preds = %3
  %22 = icmp ugt i32 %11, 256
  br i1 %22, label %130, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %11, 65
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %11, 7
  %27 = lshr i32 %26, 3
  switch i32 %27, label %42 [
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %34
  ]

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i64
  br label %mmbit_get_flat_block.exit

31:                                               ; preds = %25
  %32 = load i16, ptr %9, align 1
  %33 = zext i16 %32 to i64
  br label %mmbit_get_flat_block.exit

34:                                               ; preds = %25, %25
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.0.copyload2.i = load i32, ptr %37, align 1
  %38 = and i32 %26, 248
  %39 = sub nsw i32 32, %38
  %40 = lshr i32 %.0.copyload2.i, %39
  %41 = zext i32 %40 to i64
  br label %mmbit_get_flat_block.exit

42:                                               ; preds = %25
  %43 = zext nneg i32 %27 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %.0.copyload.i = load i64, ptr %45, align 1
  %46 = shl nuw nsw i64 %43, 3
  %47 = sub nuw nsw i64 64, %46
  %48 = lshr i64 %.0.copyload.i, %47
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %28, %31, %34, %42
  %.0.i98 = phi i64 [ %48, %42 ], [ %30, %28 ], [ %33, %31 ], [ %41, %34 ]
  %.not.i111.not = icmp ne i32 %19, 0
  %49 = icmp ult i32 %17, 64
  %or.cond = and i1 %49, %.not.i111.not
  br i1 %or.cond, label %get_flat_masks.exit, label %._crit_edge298

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit
  %50 = icmp ult i32 %19, 64
  %51 = zext nneg i32 %19 to i64
  %notmask225 = shl nsw i64 -1, %51
  %52 = xor i64 %notmask225, -1
  %53 = select i1 %50, i64 %52, i64 -1
  %54 = zext nneg i32 %17 to i64
  %notmask226 = shl nsw i64 -1, %54
  %55 = and i64 %53, %notmask226
  %56 = and i64 %55, %.0.i98
  %.not59.i69 = icmp eq i64 %56, 0
  br i1 %.not59.i69, label %._crit_edge298, label %57

57:                                               ; preds = %get_flat_masks.exit
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %56, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  br label %mmbit_iterate_bounded.exit

60:                                               ; preds = %23
  %61 = and i32 %11, 448
  %62 = and i32 %17, -64
  %63 = tail call i32 @llvm.umin.i32(i32 %19, i32 %61)
  %.not57.i62264 = icmp ult i32 %62, %63
  br i1 %.not57.i62264, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %64 = zext i32 %17 to i64
  %65 = and i64 %64, 4294967232
  %66 = zext i32 %19 to i64
  %67 = zext nneg i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %68 = lshr exact i64 %indvars.iv, 3
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %68
  %70 = load i64, ptr %69, align 1
  %71 = sub nuw nsw i64 %66, %indvars.iv
  %72 = icmp samesign ult i64 %71, 64
  %notmask223 = shl nsw i64 -1, %71
  %73 = xor i64 %notmask223, -1
  %74 = select i1 %72, i64 %73, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %64
  br i1 %.not22.i, label %get_flat_masks.exit115, label %75

75:                                               ; preds = %.lr.ph
  %76 = sub nuw nsw i64 %64, %indvars.iv
  %77 = icmp samesign ult i64 %76, 64
  br i1 %77, label %78, label %get_flat_masks.exit115

78:                                               ; preds = %75
  %notmask224 = shl nsw i64 -1, %76
  %79 = and i64 %74, %notmask224
  br label %get_flat_masks.exit115

get_flat_masks.exit115:                           ; preds = %.lr.ph, %75, %78
  %.0.i114 = phi i64 [ 0, %75 ], [ %74, %.lr.ph ], [ %79, %78 ]
  %80 = and i64 %.0.i114, %70
  %.not.i67 = icmp eq i64 %80, 0
  br i1 %.not.i67, label %84, label %.thread147

.thread147:                                       ; preds = %get_flat_masks.exit115
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %80, i1 true)
  %82 = or disjoint i64 %indvars.iv, %81
  %83 = trunc i64 %82 to i32
  br label %mmbit_iterate_bounded.exit

84:                                               ; preds = %get_flat_masks.exit115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i62 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %.not57.i62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %84, %60
  %85 = icmp ugt i32 %19, %61
  br i1 %85, label %86, label %._crit_edge298

86:                                               ; preds = %._crit_edge
  %87 = lshr exact i32 %61, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 %88
  %90 = and i32 %11, 63
  %91 = add nuw nsw i32 %90, 7
  %92 = lshr i32 %91, 3
  switch i32 %92, label %107 [
    i32 1, label %93
    i32 2, label %96
    i32 3, label %99
    i32 4, label %99
  ]

93:                                               ; preds = %86
  %94 = load i8, ptr %89, align 1
  %95 = zext i8 %94 to i64
  br label %mmbit_get_flat_block.exit102

96:                                               ; preds = %86
  %97 = load i16, ptr %89, align 1
  %98 = zext i16 %97 to i64
  br label %mmbit_get_flat_block.exit102

99:                                               ; preds = %86, %86
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %.0.copyload2.i99 = load i32, ptr %102, align 1
  %103 = and i32 %91, 120
  %104 = sub nsw i32 32, %103
  %105 = lshr i32 %.0.copyload2.i99, %104
  %106 = zext i32 %105 to i64
  br label %mmbit_get_flat_block.exit102

107:                                              ; preds = %86
  %108 = zext nneg i32 %92 to i64
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.0.copyload.i101 = load i64, ptr %110, align 1
  %111 = shl nuw nsw i64 %108, 3
  %112 = sub nuw nsw i64 64, %111
  %113 = lshr i64 %.0.copyload.i101, %112
  br label %mmbit_get_flat_block.exit102

mmbit_get_flat_block.exit102:                     ; preds = %107, %99, %96, %93
  %.0.i100 = phi i64 [ %113, %107 ], [ %95, %93 ], [ %98, %96 ], [ %106, %99 ]
  %114 = sub nuw i32 %19, %61
  %115 = icmp ult i32 %114, 64
  %116 = zext nneg i32 %114 to i64
  %notmask = shl nsw i64 -1, %116
  %117 = xor i64 %notmask, -1
  %118 = select i1 %115, i64 %117, i64 -1
  %.not22.i118 = icmp ult i32 %17, %61
  br i1 %.not22.i118, label %get_flat_masks.exit119, label %119

119:                                              ; preds = %mmbit_get_flat_block.exit102
  %120 = sub nuw i32 %17, %61
  %121 = icmp ult i32 %120, 64
  br i1 %121, label %122, label %get_flat_masks.exit119

122:                                              ; preds = %119
  %123 = zext nneg i32 %120 to i64
  %notmask222 = shl nsw i64 -1, %123
  %124 = and i64 %118, %notmask222
  br label %get_flat_masks.exit119

get_flat_masks.exit119:                           ; preds = %mmbit_get_flat_block.exit102, %119, %122
  %.0.i117 = phi i64 [ 0, %119 ], [ %118, %mmbit_get_flat_block.exit102 ], [ %124, %122 ]
  %125 = and i64 %.0.i117, %.0.i100
  %.not58.i65 = icmp eq i64 %125, 0
  br i1 %.not58.i65, label %._crit_edge298, label %126

126:                                              ; preds = %get_flat_masks.exit119
  %127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %125, i1 true)
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = or disjoint i32 %61, %128
  br label %mmbit_iterate_bounded.exit

130:                                              ; preds = %21
  %131 = add i32 %11, -1
  %132 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %19, -1
  %142 = zext i32 %141 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %189, %130
  %.056.i76 = phi i32 [ 0, %130 ], [ %.157.i83, %189 ]
  %.052.i77 = phi i32 [ %136, %130 ], [ %190, %189 ]
  %.048.i78 = phi i64 [ 0, %130 ], [ %.149.i85, %189 ]
  %.045.i79 = phi i32 [ %17, %130 ], [ %.146.i86, %189 ]
  %143 = zext nneg i32 %.052.i77 to i64
  %144 = shl i64 64, %143
  %145 = mul i64 %144, %.048.i78
  %146 = zext i32 %.045.i79 to i64
  %147 = add i64 %145, %144
  %148 = add i64 %147, -1
  %..i81 = tail call i64 @llvm.umin.i64(i64 %148, i64 %142)
  %149 = zext i32 %.056.i76 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 %153
  %155 = shl i64 %.048.i78, 3
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i64, ptr %156, align 1
  %158 = sub i32 %140, %.056.i76
  %159 = mul i32 %158, 6
  %160 = tail call i64 @llvm.usub.sat.i64(i64 %146, i64 %145)
  %161 = zext i32 %159 to i64
  %162 = lshr i64 %160, %161
  %163 = sub i64 %..i81, %145
  %164 = lshr i64 %163, %161
  %165 = icmp samesign ult i64 %162, 64
  %notmask227 = shl nsw i64 -1, %162
  %166 = select i1 %165, i64 %notmask227, i64 0
  %167 = icmp ult i64 %164, 63
  %168 = add i64 %164, 1
  %169 = and i64 %168, 4294967295
  %notmask228 = shl nsw i64 -1, %169
  %170 = xor i64 %notmask228, -1
  %171 = select i1 %167, i64 %170, i64 -1
  %172 = and i64 %166, %157
  %173 = and i64 %172, %171
  %.not.i82 = icmp eq i64 %173, 0
  br i1 %.not.i82, label %182, label %174

174:                                              ; preds = %get_lowhi_masks.exit
  %175 = shl i64 %.048.i78, 6
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %173, i1 true)
  %177 = or disjoint i64 %176, %175
  %178 = icmp eq i32 %.056.i76, %140
  br i1 %178, label %.thread162, label %180

.thread162:                                       ; preds = %174
  %179 = trunc i64 %177 to i32
  br label %mmbit_iterate_bounded.exit

180:                                              ; preds = %174
  %181 = add i32 %.056.i76, 1
  br label %189

182:                                              ; preds = %get_lowhi_masks.exit
  %183 = icmp ugt i64 %147, %142
  %184 = icmp eq i32 %.056.i76, 0
  %or.cond237 = or i1 %184, %183
  br i1 %or.cond237, label %._crit_edge298, label %185

185:                                              ; preds = %182
  %186 = add i32 %.056.i76, -1
  %187 = trunc nuw i64 %147 to i32
  %188 = lshr i64 %.048.i78, 6
  br label %189

189:                                              ; preds = %185, %180
  %.sink = phi i32 [ 6, %185 ], [ -6, %180 ]
  %.157.i83 = phi i32 [ %186, %185 ], [ %181, %180 ]
  %.149.i85 = phi i64 [ %188, %185 ], [ %177, %180 ]
  %.146.i86 = phi i32 [ %187, %185 ], [ %.045.i79, %180 ]
  %190 = add i32 %.052.i77, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit:                       ; preds = %.thread162, %57, %.thread147, %126
  %.013.i = phi i32 [ %83, %.thread147 ], [ %129, %126 ], [ %179, %.thread162 ], [ %59, %57 ]
  %191 = icmp ult i32 %.013.i, %19
  br i1 %191, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %mmbit_iterate_bounded.exit
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %193 = icmp ugt i32 %5, 256
  %194 = add i32 %5, -1
  %195 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %205 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %211 = icmp ugt i32 %11, 256
  %212 = icmp ult i32 %11, 65
  %213 = and i32 %11, 448
  %214 = lshr exact i32 %213, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 %215
  %217 = and i32 %11, 63
  %218 = add nuw nsw i32 %217, 7
  %219 = lshr i32 %218, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = and i32 %218, 120
  %224 = sub nsw i32 32, %223
  %225 = getelementptr inbounds i8, ptr %221, i64 -8
  %226 = shl nuw nsw i64 %220, 3
  %227 = sub nuw nsw i64 64, %226
  %228 = add nuw nsw i32 %11, 7
  %229 = lshr i32 %228, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = and i32 %228, 248
  %234 = sub nsw i32 32, %233
  %235 = getelementptr inbounds i8, ptr %231, i64 -8
  %236 = shl nuw nsw i64 %230, 3
  %237 = sub nuw nsw i64 64, %236
  %238 = add i32 %11, -1
  %239 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %238, i1 true)
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %240
  br label %242

242:                                              ; preds = %.lr.ph297, %mmbit_iterate_bounded.exit49
  %.0295 = phi i32 [ %.013.i, %.lr.ph297 ], [ %.013.i48, %mmbit_iterate_bounded.exit49 ]
  %243 = zext i32 %.0295 to i64
  %244 = getelementptr inbounds nuw [344 x i8], ptr %13, i64 %243
  %245 = load ptr, ptr %192, align 8
  br i1 %193, label %246, label %mmbit_set_i.exit

246:                                              ; preds = %242
  %247 = load i8, ptr %197, align 1
  %248 = zext i8 %247 to i32
  %249 = zext i8 %247 to i64
  br label %250

250:                                              ; preds = %.thread176, %246
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.thread176 ], [ 0, %246 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv331
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 %254
  %256 = sub nsw i64 %249, %indvars.iv331
  %257 = mul nsw i64 %256, 6
  %258 = add nsw i64 %257, 3
  %259 = lshr i64 %243, %258
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = trunc nsw i64 %257 to i32
  %262 = lshr i32 %.0295, %261
  %263 = and i32 %262, 7
  %264 = shl nuw nsw i32 1, %263
  %265 = load i8, ptr %260, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %264, %266
  %.not.not.i139 = icmp eq i32 %267, 0
  br i1 %.not.not.i139, label %268, label %.thread176, !prof !5

268:                                              ; preds = %250
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %270 = trunc nuw nsw i64 %indvars.iv331 to i32
  %271 = trunc nuw i32 %264 to i8
  %272 = or i8 %265, %271
  store i8 %272, ptr %269, align 1
  %.not33.i268 = icmp eq i32 %270, %248
  br i1 %.not33.i268, label %mmbit_set_i.exit.thread, label %.lr.ph271

.lr.ph271:                                        ; preds = %268, %.lr.ph271
  %.130.i269 = phi i32 [ %273, %.lr.ph271 ], [ %270, %268 ]
  %273 = add i32 %.130.i269, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = getelementptr inbounds nuw i8, ptr %245, i64 %278
  %280 = sub i32 %248, %273
  %281 = mul i32 %280, 6
  %282 = add i32 %281, 6
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %243, %283
  %285 = shl nuw nsw i64 %284, 3
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 %285
  %287 = lshr i32 %.0295, %281
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw i64 1, %289
  store i64 %290, ptr %286, align 1
  %.not33.i = icmp eq i32 %273, %248
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph271

.thread176:                                       ; preds = %250
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %.not.i140 = icmp eq i64 %indvars.iv331, %249
  br i1 %.not.i140, label %ensureQueueActive.exit, label %250

mmbit_set_i.exit:                                 ; preds = %242
  %291 = lshr i32 %.0295, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 %292
  %294 = and i32 %.0295, 7
  %295 = shl nuw nsw i32 1, %294
  %296 = load i8, ptr %293, align 1
  %297 = zext i8 %296 to i32
  %298 = trunc nuw i32 %295 to i8
  %299 = or i8 %296, %298
  store i8 %299, ptr %293, align 1
  %300 = and i32 %295, %297
  %.not.i = icmp eq i32 %300, 0
  br i1 %.not.i, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph271, %268, %mmbit_set_i.exit
  %301 = load i32, ptr %198, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 %302
  %304 = getelementptr inbounds nuw [20 x i8], ptr %303, i64 %243
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 %306
  store ptr %307, ptr %244, align 8
  %308 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %309, align 8
  %310 = load ptr, ptr %199, align 8
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %200, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %320, ptr %321, align 8
  %322 = load i64, ptr %201, align 8
  %323 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr %202, align 8
  %325 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %324, ptr %325, align 8
  %326 = load i64, ptr %14, align 8
  %327 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i64 %326, ptr %327, align 8
  %328 = load ptr, ptr %203, align 8
  %329 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %328, ptr %329, align 8
  %330 = load i64, ptr %204, align 8
  %331 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store i64 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %244, i64 88
  store ptr @roseNfaAdaptor, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %244, i64 96
  store ptr %2, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %244, i64 80
  store i8 0, ptr %334, align 8
  %335 = icmp slt i64 %330, 1
  br i1 %335, label %queue_prev_byte.exit, label %336

336:                                              ; preds = %mmbit_set_i.exit.thread
  %337 = getelementptr i8, ptr %328, i64 %330
  %338 = getelementptr i8, ptr %337, i64 -1
  %339 = load i8, ptr %338, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %mmbit_set_i.exit.thread, %336
  %.0.i = phi i8 [ %339, %336 ], [ 0, %mmbit_set_i.exit.thread ]
  %340 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %307, ptr noundef %314, ptr noundef %320, i64 noundef %322, i8 noundef zeroext %.0.i) #9
  %341 = getelementptr inbounds nuw i8, ptr %244, i64 104
  store i32 0, ptr %341, align 8, !alias.scope !16
  %342 = getelementptr inbounds nuw i8, ptr %244, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  store i32 1, ptr %308, align 4, !alias.scope !16
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread176, %mmbit_set_i.exit, %queue_prev_byte.exit
  %343 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, -1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %349 = load i64, ptr %348, align 8
  %.not.i43 = icmp slt i64 %15, %349
  br i1 %.not.i43, label %ensureEnd.exit, label %350

350:                                              ; preds = %ensureQueueActive.exit
  %351 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %352 = zext i32 %344 to i64
  %353 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %352
  store i32 1, ptr %353, align 8, !alias.scope !19
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %15, ptr %354, align 8, !alias.scope !19
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 0, ptr %355, align 8, !alias.scope !19
  %356 = add i32 %344, 1
  store i32 %356, ptr %343, align 4, !alias.scope !19
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %ensureQueueActive.exit, %350
  %357 = load ptr, ptr %244, align 8
  %358 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %357, ptr noundef nonnull %244, i64 noundef %15) #9
  switch i8 %358, label %498 [
    i8 2, label %359
    i8 0, label %381
  ]

359:                                              ; preds = %ensureEnd.exit
  %360 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %209, align 8
  %367 = load i32, ptr %210, align 8
  %.not.i133284 = icmp eq i32 %367, 0
  br i1 %.not.i133284, label %pq_insert.exit, label %.lr.ph287

.lr.ph287:                                        ; preds = %359, %374
  %.012.i285 = phi i32 [ %369, %374 ], [ %367, %359 ]
  %368 = add i32 %.012.i285, -1
  %369 = lshr i32 %368, 1
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = icmp ult i64 %372, %365
  br i1 %373, label %pq_insert.exit.loopexit, label %374

374:                                              ; preds = %.lr.ph287
  %375 = zext i32 %.012.i285 to i64
  %376 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %371, i64 16, i1 false)
  %.not.i133 = icmp eq i32 %369, 0
  br i1 %.not.i133, label %pq_insert.exit.loopexit, label %.lr.ph287

pq_insert.exit.loopexit:                          ; preds = %.lr.ph287, %374
  %.012.i.lcssa.ph = phi i32 [ 0, %374 ], [ %.012.i285, %.lr.ph287 ]
  %377 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %359
  %.012.i.lcssa = phi i64 [ 0, %359 ], [ %377, %pq_insert.exit.loopexit ]
  %378 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %.012.i.lcssa
  store i64 %365, ptr %378, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i32 %.0295, ptr %.sroa.3.0..sroa_idx.i, align 8
  %379 = load i32, ptr %210, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %210, align 8
  br label %fatbit_unset.exit

381:                                              ; preds = %ensureEnd.exit
  %382 = load i32, ptr %10, align 4
  %383 = load i32, ptr %4, align 4
  %384 = icmp ugt i32 %382, 256
  br i1 %384, label %395, label %385

385:                                              ; preds = %381
  %386 = lshr i32 %.0295, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 %387
  %389 = and i32 %.0295, 7
  %390 = shl nuw nsw i32 1, %389
  %391 = load i8, ptr %388, align 1
  %392 = trunc nuw i32 %390 to i8
  %393 = xor i8 %392, -1
  %394 = and i8 %391, %393
  store i8 %394, ptr %388, align 1
  br label %mmbit_unset.exit

395:                                              ; preds = %381
  %396 = add i32 %382, -1
  %397 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %396, i1 true)
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = mul nuw nsw i32 %401, 6
  %403 = add nuw nsw i32 %402, 6
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %243, %404
  %406 = shl nuw nsw i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %208, i64 %406
  %408 = lshr i32 %.0295, %402
  %409 = and i32 %408, 63
  %410 = load i64, ptr %407, align 1
  %411 = zext nneg i32 %409 to i64
  %412 = shl nuw i64 1, %411
  %413 = and i64 %412, %410
  %.not.not.i54274 = icmp eq i64 %413, 0
  br i1 %.not.not.i54274, label %mmbit_unset.exit, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %395
  %414 = zext i8 %400 to i64
  %415 = icmp eq i8 %400, 0
  br i1 %415, label %.thread187, label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv334449 = phi i64 [ %indvars.iv.next335, %.lr.ph277 ], [ 0, %.lr.ph277.preheader ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334449, 1
  %416 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next335
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 3
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 %419
  %421 = sub nsw i64 %414, %indvars.iv.next335
  %422 = mul nsw i64 %421, 6
  %423 = add nsw i64 %422, 6
  %424 = lshr i64 %243, %423
  %425 = shl nuw nsw i64 %424, 3
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %425
  %427 = trunc nsw i64 %422 to i32
  %428 = lshr i32 %.0295, %427
  %429 = and i32 %428, 63
  %430 = load i64, ptr %426, align 1
  %431 = zext nneg i32 %429 to i64
  %432 = shl nuw i64 1, %431
  %433 = and i64 %432, %430
  %.not.not.i54 = icmp eq i64 %433, 0
  br i1 %.not.not.i54, label %mmbit_unset.exit, label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph450
  %434 = icmp eq i64 %indvars.iv.next335, %414
  br i1 %434, label %.thread187, label %.lr.ph450

.thread187:                                       ; preds = %.lr.ph277, %.lr.ph277.preheader
  %.lcssa431 = phi i64 [ %411, %.lr.ph277.preheader ], [ %431, %.lr.ph277 ]
  %.lcssa429 = phi i64 [ %410, %.lr.ph277.preheader ], [ %430, %.lr.ph277 ]
  %.lcssa427 = phi i64 [ %406, %.lr.ph277.preheader ], [ %425, %.lr.ph277 ]
  %.lcssa425 = phi i64 [ %207, %.lr.ph277.preheader ], [ %419, %.lr.ph277 ]
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 %.lcssa425
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %.lcssa427
  %437 = shl nuw i64 1, %.lcssa431
  %438 = xor i64 %437, -1
  %439 = and i64 %.lcssa429, %438
  store i64 %439, ptr %436, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph450, %395, %.thread187, %385
  %440 = load ptr, ptr %192, align 8
  %441 = icmp ugt i32 %383, 256
  br i1 %441, label %452, label %442

442:                                              ; preds = %mmbit_unset.exit
  %443 = lshr i32 %.0295, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %446 = and i32 %.0295, 7
  %447 = shl nuw nsw i32 1, %446
  %448 = load i8, ptr %445, align 1
  %449 = trunc nuw i32 %447 to i8
  %450 = xor i8 %449, -1
  %451 = and i8 %448, %450
  store i8 %451, ptr %445, align 1
  br label %fatbit_unset.exit

452:                                              ; preds = %mmbit_unset.exit
  %453 = add i32 %383, -1
  %454 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %453, i1 true)
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 %207
  %460 = mul nuw nsw i32 %458, 6
  %461 = add nuw nsw i32 %460, 6
  %462 = zext nneg i32 %461 to i64
  %463 = lshr i64 %243, %462
  %464 = shl nuw nsw i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %464
  %466 = lshr i32 %.0295, %460
  %467 = and i32 %466, 63
  %468 = load i64, ptr %465, align 1
  %469 = zext nneg i32 %467 to i64
  %470 = shl nuw i64 1, %469
  %471 = and i64 %470, %468
  %.not.not.i280 = icmp eq i64 %471, 0
  br i1 %.not.not.i280, label %fatbit_unset.exit, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %452
  %472 = zext i8 %457 to i64
  %473 = icmp eq i8 %457, 0
  br i1 %473, label %.thread188, label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv337454 = phi i64 [ %indvars.iv.next338, %.lr.ph283 ], [ 0, %.lr.ph283.preheader ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337454, 1
  %474 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next338
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %440, i64 %477
  %479 = sub nsw i64 %472, %indvars.iv.next338
  %480 = mul nsw i64 %479, 6
  %481 = add nsw i64 %480, 6
  %482 = lshr i64 %243, %481
  %483 = shl nuw nsw i64 %482, 3
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 %483
  %485 = trunc nsw i64 %480 to i32
  %486 = lshr i32 %.0295, %485
  %487 = and i32 %486, 63
  %488 = load i64, ptr %484, align 1
  %489 = zext nneg i32 %487 to i64
  %490 = shl nuw i64 1, %489
  %491 = and i64 %490, %488
  %.not.not.i = icmp eq i64 %491, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph455
  %492 = icmp eq i64 %indvars.iv.next338, %472
  br i1 %492, label %.thread188, label %.lr.ph455

.thread188:                                       ; preds = %.lr.ph283, %.lr.ph283.preheader
  %.lcssa439 = phi i64 [ %469, %.lr.ph283.preheader ], [ %489, %.lr.ph283 ]
  %.lcssa437 = phi i64 [ %468, %.lr.ph283.preheader ], [ %488, %.lr.ph283 ]
  %.lcssa435 = phi i64 [ %464, %.lr.ph283.preheader ], [ %483, %.lr.ph283 ]
  %.lcssa433 = phi i64 [ %207, %.lr.ph283.preheader ], [ %477, %.lr.ph283 ]
  %493 = getelementptr inbounds nuw i8, ptr %440, i64 %.lcssa433
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %.lcssa435
  %495 = shl nuw i64 1, %.lcssa439
  %496 = xor i64 %495, -1
  %497 = and i64 %.lcssa437, %496
  store i64 %497, ptr %494, align 1
  br label %fatbit_unset.exit

498:                                              ; preds = %ensureEnd.exit
  %499 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %244, i64 104
  store i32 0, ptr %500, align 8, !alias.scope !22
  %501 = getelementptr inbounds nuw i8, ptr %244, i64 112
  store i64 %15, ptr %501, align 8, !alias.scope !22
  %502 = getelementptr inbounds nuw i8, ptr %244, i64 120
  store i64 0, ptr %502, align 8, !alias.scope !22
  store i32 1, ptr %343, align 4, !alias.scope !22
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph455, %452, %442, %.thread188, %498, %pq_insert.exit
  %503 = add i32 %.0295, 1
  %504 = load i32, ptr %18, align 8
  %505 = icmp eq i32 %504, %503
  %or.cond.i46 = or i1 %.not.i44, %505
  br i1 %or.cond.i46, label %._crit_edge298, label %506

506:                                              ; preds = %fatbit_unset.exit
  br i1 %211, label %584, label %507

507:                                              ; preds = %506
  br i1 %212, label %508, label %531

508:                                              ; preds = %507
  switch i32 %229, label %518 [
    i32 1, label %509
    i32 2, label %512
    i32 3, label %515
    i32 4, label %515
  ]

509:                                              ; preds = %508
  %510 = load i8, ptr %9, align 1
  %511 = zext i8 %510 to i64
  br label %mmbit_get_flat_block.exit106

512:                                              ; preds = %508
  %513 = load i16, ptr %9, align 1
  %514 = zext i16 %513 to i64
  br label %mmbit_get_flat_block.exit106

515:                                              ; preds = %508, %508
  %.0.copyload2.i103 = load i32, ptr %232, align 1
  %516 = lshr i32 %.0.copyload2.i103, %234
  %517 = zext i32 %516 to i64
  br label %mmbit_get_flat_block.exit106

518:                                              ; preds = %508
  %.0.copyload.i105 = load i64, ptr %235, align 1
  %519 = lshr i64 %.0.copyload.i105, %237
  br label %mmbit_get_flat_block.exit106

mmbit_get_flat_block.exit106:                     ; preds = %509, %512, %515, %518
  %.0.i104 = phi i64 [ %519, %518 ], [ %511, %509 ], [ %514, %512 ], [ %517, %515 ]
  %.not.i120.not = icmp ne i32 %504, 0
  %520 = icmp ult i32 %503, 64
  %or.cond238 = and i1 %520, %.not.i120.not
  br i1 %or.cond238, label %get_flat_masks.exit123, label %._crit_edge298

get_flat_masks.exit123:                           ; preds = %mmbit_get_flat_block.exit106
  %521 = icmp ult i32 %504, 64
  %522 = zext nneg i32 %504 to i64
  %notmask233 = shl nsw i64 -1, %522
  %523 = xor i64 %notmask233, -1
  %524 = select i1 %521, i64 %523, i64 -1
  %525 = zext nneg i32 %503 to i64
  %notmask234 = shl nsw i64 -1, %525
  %526 = and i64 %524, %notmask234
  %527 = and i64 %526, %.0.i104
  %.not59.i = icmp eq i64 %527, 0
  br i1 %.not59.i, label %._crit_edge298, label %528

528:                                              ; preds = %get_flat_masks.exit123
  %529 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %527, i1 true)
  %530 = trunc nuw nsw i64 %529 to i32
  br label %mmbit_iterate_bounded.exit49

531:                                              ; preds = %507
  %532 = and i32 %503, -64
  %533 = tail call i32 @llvm.umin.i32(i32 %504, i32 %213)
  %.not57.i290 = icmp ult i32 %532, %533
  br i1 %.not57.i290, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %531
  %534 = zext i32 %503 to i64
  %535 = and i64 %534, 4294967232
  %536 = zext i32 %504 to i64
  %537 = zext nneg i32 %533 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %554
  %indvars.iv340 = phi i64 [ %535, %.lr.ph293.preheader ], [ %indvars.iv.next341, %554 ]
  %538 = lshr exact i64 %indvars.iv340, 3
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 %538
  %540 = load i64, ptr %539, align 1
  %541 = sub nuw nsw i64 %536, %indvars.iv340
  %542 = icmp samesign ult i64 %541, 64
  %notmask231 = shl nsw i64 -1, %541
  %543 = xor i64 %notmask231, -1
  %544 = select i1 %542, i64 %543, i64 -1
  %.not22.i126 = icmp samesign ugt i64 %indvars.iv340, %534
  br i1 %.not22.i126, label %get_flat_masks.exit127, label %545

545:                                              ; preds = %.lr.ph293
  %546 = sub nuw nsw i64 %534, %indvars.iv340
  %547 = icmp samesign ult i64 %546, 64
  br i1 %547, label %548, label %get_flat_masks.exit127

548:                                              ; preds = %545
  %notmask232 = shl nsw i64 -1, %546
  %549 = and i64 %544, %notmask232
  br label %get_flat_masks.exit127

get_flat_masks.exit127:                           ; preds = %.lr.ph293, %545, %548
  %.0.i125 = phi i64 [ 0, %545 ], [ %544, %.lr.ph293 ], [ %549, %548 ]
  %550 = and i64 %.0.i125, %540
  %.not.i59 = icmp eq i64 %550, 0
  br i1 %.not.i59, label %554, label %.thread192

.thread192:                                       ; preds = %get_flat_masks.exit127
  %551 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %550, i1 true)
  %552 = or disjoint i64 %indvars.iv340, %551
  %553 = trunc i64 %552 to i32
  br label %mmbit_iterate_bounded.exit49

554:                                              ; preds = %get_flat_masks.exit127
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next341, %537
  br i1 %.not57.i, label %.lr.ph293, label %._crit_edge294

._crit_edge294:                                   ; preds = %554, %531
  %555 = icmp ugt i32 %504, %213
  br i1 %555, label %556, label %._crit_edge298

556:                                              ; preds = %._crit_edge294
  switch i32 %219, label %566 [
    i32 1, label %557
    i32 2, label %560
    i32 3, label %563
    i32 4, label %563
  ]

557:                                              ; preds = %556
  %558 = load i8, ptr %216, align 1
  %559 = zext i8 %558 to i64
  br label %mmbit_get_flat_block.exit110

560:                                              ; preds = %556
  %561 = load i16, ptr %216, align 1
  %562 = zext i16 %561 to i64
  br label %mmbit_get_flat_block.exit110

563:                                              ; preds = %556, %556
  %.0.copyload2.i107 = load i32, ptr %222, align 1
  %564 = lshr i32 %.0.copyload2.i107, %224
  %565 = zext i32 %564 to i64
  br label %mmbit_get_flat_block.exit110

566:                                              ; preds = %556
  %.0.copyload.i109 = load i64, ptr %225, align 1
  %567 = lshr i64 %.0.copyload.i109, %227
  br label %mmbit_get_flat_block.exit110

mmbit_get_flat_block.exit110:                     ; preds = %566, %563, %560, %557
  %.0.i108 = phi i64 [ %567, %566 ], [ %559, %557 ], [ %562, %560 ], [ %565, %563 ]
  %568 = sub nuw i32 %504, %213
  %569 = icmp ult i32 %568, 64
  %570 = zext nneg i32 %568 to i64
  %notmask229 = shl nsw i64 -1, %570
  %571 = xor i64 %notmask229, -1
  %572 = select i1 %569, i64 %571, i64 -1
  %.not22.i130 = icmp ult i32 %503, %213
  br i1 %.not22.i130, label %get_flat_masks.exit131, label %573

573:                                              ; preds = %mmbit_get_flat_block.exit110
  %574 = sub nuw i32 %503, %213
  %575 = icmp ult i32 %574, 64
  br i1 %575, label %576, label %get_flat_masks.exit131

576:                                              ; preds = %573
  %577 = zext nneg i32 %574 to i64
  %notmask230 = shl nsw i64 -1, %577
  %578 = and i64 %572, %notmask230
  br label %get_flat_masks.exit131

get_flat_masks.exit131:                           ; preds = %mmbit_get_flat_block.exit110, %573, %576
  %.0.i129 = phi i64 [ 0, %573 ], [ %572, %mmbit_get_flat_block.exit110 ], [ %578, %576 ]
  %579 = and i64 %.0.i129, %.0.i108
  %.not58.i = icmp eq i64 %579, 0
  br i1 %.not58.i, label %._crit_edge298, label %580

580:                                              ; preds = %get_flat_masks.exit131
  %581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %579, i1 true)
  %582 = trunc nuw nsw i64 %581 to i32
  %583 = or disjoint i32 %213, %582
  br label %mmbit_iterate_bounded.exit49

584:                                              ; preds = %506
  %585 = load i8, ptr %241, align 1
  %586 = zext i8 %585 to i32
  %587 = zext i8 %585 to i64
  %588 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = add i32 %504, -1
  %592 = zext i32 %591 to i64
  br label %get_lowhi_masks.exit132

get_lowhi_masks.exit132:                          ; preds = %639, %584
  %.056.i = phi i32 [ 0, %584 ], [ %.157.i, %639 ]
  %.052.i = phi i32 [ %586, %584 ], [ %640, %639 ]
  %.048.i = phi i64 [ 0, %584 ], [ %.149.i, %639 ]
  %.045.i = phi i32 [ %503, %584 ], [ %.146.i, %639 ]
  %593 = zext nneg i32 %.052.i to i64
  %594 = shl i64 64, %593
  %595 = mul i64 %594, %.048.i
  %596 = zext i32 %.045.i to i64
  %597 = add i64 %595, %594
  %598 = add i64 %597, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %598, i64 %592)
  %599 = zext i32 %.056.i to i64
  %600 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 %603
  %605 = shl i64 %.048.i, 3
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  %607 = load i64, ptr %606, align 1
  %608 = sub i32 %590, %.056.i
  %609 = mul i32 %608, 6
  %610 = tail call i64 @llvm.usub.sat.i64(i64 %596, i64 %595)
  %611 = zext i32 %609 to i64
  %612 = lshr i64 %610, %611
  %613 = sub i64 %..i, %595
  %614 = lshr i64 %613, %611
  %615 = icmp samesign ult i64 %612, 64
  %notmask235 = shl nsw i64 -1, %612
  %616 = select i1 %615, i64 %notmask235, i64 0
  %617 = icmp ult i64 %614, 63
  %618 = add i64 %614, 1
  %619 = and i64 %618, 4294967295
  %notmask236 = shl nsw i64 -1, %619
  %620 = xor i64 %notmask236, -1
  %621 = select i1 %617, i64 %620, i64 -1
  %622 = and i64 %616, %607
  %623 = and i64 %622, %621
  %.not.i72 = icmp eq i64 %623, 0
  br i1 %.not.i72, label %632, label %624

624:                                              ; preds = %get_lowhi_masks.exit132
  %625 = shl i64 %.048.i, 6
  %626 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %623, i1 true)
  %627 = or disjoint i64 %626, %625
  %628 = icmp eq i32 %.056.i, %590
  br i1 %628, label %.thread208, label %630

.thread208:                                       ; preds = %624
  %629 = trunc i64 %627 to i32
  br label %mmbit_iterate_bounded.exit49

630:                                              ; preds = %624
  %631 = add i32 %.056.i, 1
  br label %639

632:                                              ; preds = %get_lowhi_masks.exit132
  %633 = icmp ugt i64 %597, %592
  %634 = icmp eq i32 %.056.i, 0
  %or.cond239 = or i1 %634, %633
  br i1 %or.cond239, label %._crit_edge298, label %635

635:                                              ; preds = %632
  %636 = add i32 %.056.i, -1
  %637 = trunc nuw i64 %597 to i32
  %638 = lshr i64 %.048.i, 6
  br label %639

639:                                              ; preds = %635, %630
  %.sink414 = phi i32 [ 6, %635 ], [ -6, %630 ]
  %.157.i = phi i32 [ %636, %635 ], [ %631, %630 ]
  %.149.i = phi i64 [ %638, %635 ], [ %627, %630 ]
  %.146.i = phi i32 [ %637, %635 ], [ %.045.i, %630 ]
  %640 = add i32 %.052.i, %.sink414
  br label %get_lowhi_masks.exit132

mmbit_iterate_bounded.exit49:                     ; preds = %.thread208, %528, %.thread192, %580
  %.013.i48 = phi i32 [ %553, %.thread192 ], [ %583, %580 ], [ %629, %.thread208 ], [ %530, %528 ]
  %641 = icmp ult i32 %.013.i48, %504
  br i1 %641, label %242, label %._crit_edge298

._crit_edge298:                                   ; preds = %182, %mmbit_get_flat_block.exit106, %get_flat_masks.exit131, %get_flat_masks.exit123, %._crit_edge294, %fatbit_unset.exit, %mmbit_iterate_bounded.exit49, %632, %mmbit_get_flat_block.exit, %get_flat_masks.exit119, %get_flat_masks.exit, %._crit_edge, %3, %mmbit_iterate_bounded.exit
  ret void
}

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @blockInitSufPQ(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %.lr.ph306, label %._crit_edge

.lr.ph306:                                        ; preds = %4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.not = icmp eq i8 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %26 = add i64 %16, 1
  %27 = icmp ugt i32 %23, 256
  %28 = add i32 %23, -1
  %29 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %30
  %32 = icmp ugt i32 %22, 256
  %33 = add i32 %22, -1
  %34 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %42 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %48 = zext i32 %18 to i64
  br label %49

._crit_edge:                                      ; preds = %fatbit_unset.exit, %4
  ret void

49:                                               ; preds = %.lr.ph306, %fatbit_unset.exit
  %indvars.iv366 = phi i64 [ %48, %.lr.ph306 ], [ %indvars.iv.next367, %fatbit_unset.exit ]
  %50 = load i32, ptr %24, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %indvars.iv366
  br i1 %.not, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 17
  %56 = load i8, ptr %55, align 1
  %.not59 = icmp eq i8 %56, 0
  br i1 %.not59, label %57, label %fatbit_unset.exit

57:                                               ; preds = %54, %49
  %58 = load i32, ptr %53, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %16, %64
  br i1 %65, label %fatbit_unset.exit, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %355 [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %69
    i8 6, label %128
    i8 7, label %191
    i8 8, label %251
    i8 9, label %315
    i8 10, label %324
    i8 11, label %334
    i8 12, label %344
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = sub i64 %26, %72
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %355, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %77 = load i8, ptr %76, align 4
  %.ptr225 = getelementptr inbounds i8, ptr %61, i64 %73
  %78 = insertelement <16 x i8> poison, i8 %77, i64 0
  %79 = shufflevector <16 x i8> %78, <16 x i8> poison, <16 x i32> zeroinitializer
  %80 = ptrtoint ptr %61 to i64
  %81 = icmp slt i64 %73, 16
  br i1 %81, label %.preheader, label %85

.preheader:                                       ; preds = %75, %82
  %.pn.i = phi ptr [ %.046.i, %82 ], [ %.ptr225, %75 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not63.i76 = icmp ult ptr %.046.i, %61
  br i1 %.not63.i76, label %rvermicelliExec.exit, label %82

82:                                               ; preds = %.preheader
  %83 = load i8, ptr %.046.i, align 1
  %84 = icmp eq i8 %83, %77
  br i1 %84, label %rvermicelliExec.exit, label %.preheader

85:                                               ; preds = %75
  %86 = ptrtoint ptr %.ptr225 to i64
  %87 = and i64 %86, 15
  %.not.i73 = icmp eq i64 %87, 0
  br i1 %.not.i73, label %.preheader518, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.ptr225, i64 -16
  %90 = load <16 x i8>, ptr %89, align 1
  %91 = icmp eq <16 x i8> %79, %90
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i108 = icmp eq i16 %92, 0
  br i1 %.not.i108, label %99, label %.thread, !prof !5

.thread:                                          ; preds = %88
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.ptr225, i64 15
  %95 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %93, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  br label %rvermicelliExec.exit

99:                                               ; preds = %88
  %.add223 = sub nuw nsw i64 %73, %87
  br label %.preheader518

.preheader518:                                    ; preds = %99, %85
  %.014.i114.idx.ph = phi i64 [ %73, %85 ], [ %.add223, %99 ]
  br label %100

100:                                              ; preds = %.preheader518, %102
  %.014.i114.idx = phi i64 [ %.014.i114.add, %102 ], [ %.014.i114.idx.ph, %.preheader518 ]
  %101 = icmp sgt i64 %.014.i114.idx, 15
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %.014.i114.add = add nsw i64 %.014.i114.idx, -16
  %.ptr224 = getelementptr inbounds nuw i8, ptr %61, i64 %.014.i114.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr224, i64 16) ]
  %103 = load <16 x i8>, ptr %.ptr224, align 16
  %104 = icmp eq <16 x i8> %79, %103
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i116.not = icmp eq i16 %105, 0
  br i1 %.not.i116.not, label %100, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %102
  %.014.i114.ptr.le = getelementptr inbounds nuw i8, ptr %61, i64 %.014.i114.idx
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.014.i114.ptr.le, i64 15
  %108 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %106, i1 true)
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  br label %rvermicelliExec.exit

112:                                              ; preds = %100
  %113 = load <16 x i8>, ptr %61, align 1
  %114 = icmp eq <16 x i8> %79, %113
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i107 = icmp eq i16 %115, 0
  br i1 %.not.i107, label %rvermUnalign.exit, label %116, !prof !5

116:                                              ; preds = %112
  %117 = zext i16 %115 to i32
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 31
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %117, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %112, %116
  %.08.i = phi ptr [ %122, %116 ], [ null, %112 ]
  %.not62.i = icmp eq ptr %.08.i, null
  %123 = getelementptr inbounds i8, ptr %61, i64 -1
  %124 = select i1 %.not62.i, ptr %123, ptr %.08.i
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %82, %rvermSearchAligned.exit, %.thread, %rvermUnalign.exit
  %.0.i75 = phi ptr [ %111, %rvermSearchAligned.exit ], [ %98, %.thread ], [ %124, %rvermUnalign.exit ], [ %.046.i, %82 ], [ %.046.i, %.preheader ]
  %125 = ptrtoint ptr %.0.i75 to i64
  %126 = sub i64 %72, %80
  %127 = add i64 %126, %125
  br label %355

128:                                              ; preds = %66
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i64
  %132 = sub i64 %26, %131
  %133 = icmp ult i64 %132, 16
  br i1 %133, label %355, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %136 = load i8, ptr %135, align 4
  %.ptr221 = getelementptr inbounds i8, ptr %61, i64 %132
  %137 = insertelement <16 x i8> poison, i8 %136, i64 0
  %138 = shufflevector <16 x i8> %137, <16 x i8> poison, <16 x i32> zeroinitializer
  %139 = ptrtoint ptr %61 to i64
  %140 = icmp slt i64 %132, 16
  br i1 %140, label %.preheader236, label %145

.preheader236:                                    ; preds = %134, %141
  %.pn.i87 = phi ptr [ %.046.i88, %141 ], [ %.ptr221, %134 ]
  %.046.i88 = getelementptr inbounds i8, ptr %.pn.i87, i64 -1
  %.not63.i89 = icmp ult ptr %.046.i88, %61
  br i1 %.not63.i89, label %rvermicelliExec.exit90, label %141

141:                                              ; preds = %.preheader236
  %142 = load i8, ptr %.046.i88, align 1
  %143 = and i8 %142, -33
  %144 = icmp eq i8 %143, %136
  br i1 %144, label %rvermicelliExec.exit90, label %.preheader236

145:                                              ; preds = %134
  %146 = ptrtoint ptr %.ptr221 to i64
  %147 = and i64 %146, 15
  %.not.i77 = icmp eq i64 %147, 0
  br i1 %.not.i77, label %.preheader519, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.ptr221, i64 -16
  %150 = load <16 x i8>, ptr %149, align 1
  %151 = and <16 x i8> %150, splat (i8 -33)
  %152 = icmp eq <16 x i8> %138, %151
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i104 = icmp eq i16 %153, 0
  br i1 %.not.i104, label %160, label %.thread160, !prof !5

.thread160:                                       ; preds = %148
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.ptr221, i64 15
  %156 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %154, i1 true)
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  br label %rvermicelliExec.exit90

160:                                              ; preds = %148
  %.add219 = sub nuw nsw i64 %132, %147
  br label %.preheader519

.preheader519:                                    ; preds = %160, %145
  %.015.i.idx.ph = phi i64 [ %132, %145 ], [ %.add219, %160 ]
  br label %161

161:                                              ; preds = %.preheader519, %163
  %.015.i.idx = phi i64 [ %.015.i.add, %163 ], [ %.015.i.idx.ph, %.preheader519 ]
  %162 = icmp sgt i64 %.015.i.idx, 15
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr220 = getelementptr inbounds nuw i8, ptr %61, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr220, i64 16) ]
  %164 = load <16 x i8>, ptr %.ptr220, align 16
  %165 = and <16 x i8> %164, splat (i8 -33)
  %166 = icmp eq <16 x i8> %138, %165
  %167 = bitcast <16 x i1> %166 to i16
  %.not.i112 = icmp eq i16 %167, 0
  br i1 %.not.i112, label %161, label %rvermSearchAlignedNocase.exit, !prof !5

rvermSearchAlignedNocase.exit:                    ; preds = %163
  %.015.i.ptr.le = getelementptr inbounds nuw i8, ptr %61, i64 %.015.i.idx
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.015.i.ptr.le, i64 15
  %170 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %168, i1 true)
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  br label %rvermicelliExec.exit90

174:                                              ; preds = %161
  %175 = load <16 x i8>, ptr %61, align 1
  %176 = and <16 x i8> %175, splat (i8 -33)
  %177 = icmp eq <16 x i8> %138, %176
  %178 = bitcast <16 x i1> %177 to i16
  %.not.i103 = icmp eq i16 %178, 0
  br i1 %.not.i103, label %rvermUnalignNocase.exit, label %179, !prof !5

179:                                              ; preds = %174
  %180 = zext i16 %178 to i32
  %181 = getelementptr inbounds nuw i8, ptr %61, i64 31
  %182 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %180, i1 true)
  %183 = zext nneg i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %174, %179
  %.09.i = phi ptr [ %185, %179 ], [ null, %174 ]
  %.not62.i85 = icmp eq ptr %.09.i, null
  %186 = getelementptr inbounds i8, ptr %61, i64 -1
  %187 = select i1 %.not62.i85, ptr %186, ptr %.09.i
  br label %rvermicelliExec.exit90

rvermicelliExec.exit90:                           ; preds = %.preheader236, %141, %rvermSearchAlignedNocase.exit, %.thread160, %rvermUnalignNocase.exit
  %.0.i82 = phi ptr [ %173, %rvermSearchAlignedNocase.exit ], [ %159, %.thread160 ], [ %187, %rvermUnalignNocase.exit ], [ %.046.i88, %141 ], [ %.046.i88, %.preheader236 ]
  %188 = ptrtoint ptr %.0.i82 to i64
  %189 = sub i64 %131, %139
  %190 = add i64 %189, %188
  br label %355

191:                                              ; preds = %66
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = sub i64 %26, %194
  %196 = icmp ult i64 %195, 17
  br i1 %196, label %355, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %199 = load i8, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %201 = load i8, ptr %200, align 1
  %.ptr217 = getelementptr inbounds i8, ptr %61, i64 %195
  %202 = insertelement <16 x i8> poison, i8 %199, i64 0
  %203 = shufflevector <16 x i8> %202, <16 x i8> poison, <16 x i32> zeroinitializer
  %204 = insertelement <16 x i8> poison, i8 %201, i64 0
  %205 = shufflevector <16 x i8> %204, <16 x i8> poison, <16 x i32> zeroinitializer
  %206 = ptrtoint ptr %.ptr217 to i64
  %207 = and i64 %206, 15
  %.not.i91 = icmp eq i64 %207, 0
  br i1 %.not.i91, label %.preheader520, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %.ptr217, i64 -16
  %210 = load <16 x i8>, ptr %209, align 1
  %211 = icmp eq <16 x i8> %205, %210
  %212 = icmp eq <16 x i8> %203, %210
  %213 = sext <16 x i1> %212 to <16 x i8>
  %214 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %213, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %215 = icmp slt <16 x i8> %214, zeroinitializer
  %216 = select <16 x i1> %211, <16 x i1> %215, <16 x i1> zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.i120 = icmp eq i16 %217, 0
  br i1 %.not.i120, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !5

rdvermPrecondition.exit.thread:                   ; preds = %208
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.ptr217, i64 15
  %220 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %218, i1 true)
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  br label %rvermicelliDoubleExec.exit

rdvermPrecondition.exit:                          ; preds = %208
  %.add215 = sub nuw nsw i64 %195, %207
  %.ptr218 = getelementptr inbounds i8, ptr %61, i64 %.add215
  %.not41.i = icmp sgt i64 %195, %207
  br i1 %.not41.i, label %.preheader520, label %rvermicelliDoubleExec.exit

.preheader520:                                    ; preds = %rdvermPrecondition.exit, %197
  %.020.i125.idx.ph = phi i64 [ %195, %197 ], [ %.add215, %rdvermPrecondition.exit ]
  br label %224

224:                                              ; preds = %.preheader520, %240
  %.020.i125.idx = phi i64 [ %.020.i125.add, %240 ], [ %.020.i125.idx.ph, %.preheader520 ]
  %.020.i125.ptr = getelementptr inbounds i8, ptr %61, i64 %.020.i125.idx
  %225 = icmp sgt i64 %.020.i125.idx, 16
  br i1 %225, label %226, label %rvermicelliDoubleExec.exit

226:                                              ; preds = %224
  %.020.i125.add = add nsw i64 %.020.i125.idx, -16
  %.ptr216 = getelementptr inbounds nuw i8, ptr %61, i64 %.020.i125.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr216, i64 16) ]
  %227 = load <16 x i8>, ptr %.ptr216, align 16
  %228 = icmp eq <16 x i8> %205, %227
  %229 = icmp eq <16 x i8> %203, %227
  %230 = sext <16 x i1> %229 to <16 x i8>
  %231 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %230, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %232 = icmp slt <16 x i8> %231, zeroinitializer
  %233 = select <16 x i1> %228, <16 x i1> %232, <16 x i1> zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %235 = getelementptr inbounds i8, ptr %.020.i125.ptr, i64 -17
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, %199
  %238 = extractelement <16 x i8> %227, i64 0
  %239 = icmp eq i8 %238, %201
  %or.cond = select i1 %237, i1 %239, i1 false
  br i1 %or.cond, label %.thread180.split.loop.exit274, label %240

240:                                              ; preds = %226
  %.not.i127.not = icmp eq i16 %234, 0
  br i1 %.not.i127.not, label %224, label %.thread180, !prof !25

.thread180.split.loop.exit274:                    ; preds = %226
  %241 = or i16 %234, 1
  br label %.thread180

.thread180:                                       ; preds = %240, %.thread180.split.loop.exit274
  %.018.i177.in = phi i16 [ %241, %.thread180.split.loop.exit274 ], [ %234, %240 ]
  %.018.i177 = zext i16 %.018.i177.in to i32
  %242 = getelementptr inbounds nuw i8, ptr %.020.i125.ptr, i64 15
  %243 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.018.i177, i1 true)
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %224, %.thread180, %rdvermPrecondition.exit.thread, %rdvermPrecondition.exit
  %.1.i93 = phi ptr [ %.ptr218, %rdvermPrecondition.exit ], [ %223, %rdvermPrecondition.exit.thread ], [ %246, %.thread180 ], [ %.020.i125.ptr, %224 ]
  %247 = ptrtoint ptr %.1.i93 to i64
  %248 = ptrtoint ptr %61 to i64
  %249 = sub i64 %194, %248
  %250 = add i64 %249, %247
  br label %355

251:                                              ; preds = %66
  %252 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i64
  %255 = sub i64 %26, %254
  %256 = icmp ult i64 %255, 17
  br i1 %256, label %355, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %259 = load i8, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %261 = load i8, ptr %260, align 1
  %.ptr213 = getelementptr inbounds i8, ptr %61, i64 %255
  %262 = insertelement <16 x i8> poison, i8 %259, i64 0
  %263 = shufflevector <16 x i8> %262, <16 x i8> poison, <16 x i32> zeroinitializer
  %264 = insertelement <16 x i8> poison, i8 %261, i64 0
  %265 = shufflevector <16 x i8> %264, <16 x i8> poison, <16 x i32> zeroinitializer
  %266 = ptrtoint ptr %.ptr213 to i64
  %267 = and i64 %266, 15
  %.not.i94 = icmp eq i64 %267, 0
  br i1 %.not.i94, label %.preheader521, label %268

268:                                              ; preds = %257
  %269 = getelementptr inbounds i8, ptr %.ptr213, i64 -16
  %270 = load <16 x i8>, ptr %269, align 1
  %271 = and <16 x i8> %270, splat (i8 -33)
  %272 = icmp eq <16 x i8> %265, %271
  %273 = icmp eq <16 x i8> %263, %271
  %274 = sext <16 x i1> %273 to <16 x i8>
  %275 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %274, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %276 = icmp slt <16 x i8> %275, zeroinitializer
  %277 = select <16 x i1> %272, <16 x i1> %276, <16 x i1> zeroinitializer
  %278 = bitcast <16 x i1> %277 to i16
  %.not.i118 = icmp eq i16 %278, 0
  br i1 %.not.i118, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !5

rdvermPreconditionNocase.exit.thread:             ; preds = %268
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.ptr213, i64 15
  %281 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %279, i1 true)
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  br label %rvermicelliDoubleExec.exit102

rdvermPreconditionNocase.exit:                    ; preds = %268
  %.add = sub nuw nsw i64 %255, %267
  %.ptr214 = getelementptr inbounds i8, ptr %61, i64 %.add
  %.not41.i96 = icmp sgt i64 %255, %267
  br i1 %.not41.i96, label %.preheader521, label %rvermicelliDoubleExec.exit102

.preheader521:                                    ; preds = %rdvermPreconditionNocase.exit, %257
  %.022.i.idx.ph = phi i64 [ %255, %257 ], [ %.add, %rdvermPreconditionNocase.exit ]
  br label %285

285:                                              ; preds = %.preheader521, %304
  %.022.i.idx = phi i64 [ %.022.i.add, %304 ], [ %.022.i.idx.ph, %.preheader521 ]
  %.022.i.ptr = getelementptr inbounds i8, ptr %61, i64 %.022.i.idx
  %286 = icmp sgt i64 %.022.i.idx, 16
  br i1 %286, label %287, label %rvermicelliDoubleExec.exit102

287:                                              ; preds = %285
  %.022.i.add = add nsw i64 %.022.i.idx, -16
  %.ptr = getelementptr inbounds nuw i8, ptr %61, i64 %.022.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr, i64 16) ]
  %288 = load <16 x i8>, ptr %.ptr, align 16
  %289 = and <16 x i8> %288, splat (i8 -33)
  %290 = icmp eq <16 x i8> %265, %289
  %291 = icmp eq <16 x i8> %263, %289
  %292 = sext <16 x i1> %291 to <16 x i8>
  %293 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %292, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %294 = icmp slt <16 x i8> %293, zeroinitializer
  %295 = select <16 x i1> %290, <16 x i1> %294, <16 x i1> zeroinitializer
  %296 = bitcast <16 x i1> %295 to i16
  %297 = getelementptr inbounds i8, ptr %.022.i.ptr, i64 -17
  %298 = load i8, ptr %297, align 1
  %299 = and i8 %298, -33
  %300 = icmp eq i8 %299, %259
  %301 = extractelement <16 x i8> %288, i64 0
  %302 = and i8 %301, -33
  %303 = icmp eq i8 %302, %261
  %or.cond455 = select i1 %300, i1 %303, i1 false
  br i1 %or.cond455, label %.thread196.split.loop.exit268, label %304

304:                                              ; preds = %287
  %.not.i123 = icmp eq i16 %296, 0
  br i1 %.not.i123, label %285, label %.thread196, !prof !25

.thread196.split.loop.exit268:                    ; preds = %287
  %305 = or i16 %296, 1
  br label %.thread196

.thread196:                                       ; preds = %304, %.thread196.split.loop.exit268
  %.020.i193.in = phi i16 [ %305, %.thread196.split.loop.exit268 ], [ %296, %304 ]
  %.020.i193 = zext i16 %.020.i193.in to i32
  %306 = getelementptr inbounds nuw i8, ptr %.022.i.ptr, i64 15
  %307 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.020.i193, i1 true)
  %308 = zext nneg i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %rvermicelliDoubleExec.exit102

rvermicelliDoubleExec.exit102:                    ; preds = %285, %.thread196, %rdvermPreconditionNocase.exit.thread, %rdvermPreconditionNocase.exit
  %.1.i100 = phi ptr [ %284, %rdvermPreconditionNocase.exit.thread ], [ %.ptr214, %rdvermPreconditionNocase.exit ], [ %310, %.thread196 ], [ %.022.i.ptr, %285 ]
  %311 = ptrtoint ptr %.1.i100 to i64
  %312 = ptrtoint ptr %61 to i64
  %313 = sub i64 %254, %312
  %314 = add i64 %313, %311
  br label %355

315:                                              ; preds = %66
  %316 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %317 = load i8, ptr %316, align 2
  %318 = zext i8 %317 to i64
  %319 = sub i64 %16, %318
  %320 = getelementptr inbounds nuw i8, ptr %61, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %323 = load i8, ptr %322, align 4
  %.not65.i = icmp eq i8 %321, %323
  br i1 %.not65.i, label %355, label %fatbit_unset.exit

324:                                              ; preds = %66
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i64
  %328 = sub i64 %16, %327
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = and i8 %330, -33
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %333 = load i8, ptr %332, align 4
  %.not64.i = icmp eq i8 %331, %333
  br i1 %.not64.i, label %355, label %fatbit_unset.exit

334:                                              ; preds = %66
  %335 = getelementptr inbounds nuw i8, ptr %61, i64 %16
  %336 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %337 = load i8, ptr %336, align 2
  %338 = zext i8 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i16, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %343 = load i16, ptr %342, align 4
  %.not63.i = icmp eq i16 %341, %343
  br i1 %.not63.i, label %355, label %fatbit_unset.exit

344:                                              ; preds = %66
  %345 = getelementptr inbounds nuw i8, ptr %61, i64 %16
  %346 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %347 = load i8, ptr %346, align 2
  %348 = zext i8 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i16, ptr %350, align 1
  %352 = and i16 %351, -8225
  %353 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %354 = load i16, ptr %353, align 4
  %.not.i71 = icmp eq i16 %352, %354
  br i1 %.not.i71, label %355, label %fatbit_unset.exit

355:                                              ; preds = %66, %344, %334, %324, %315, %rvermicelliDoubleExec.exit102, %251, %rvermicelliDoubleExec.exit, %191, %rvermicelliExec.exit90, %128, %rvermicelliExec.exit, %69
  %.0.i72 = phi i64 [ %16, %66 ], [ %16, %69 ], [ %127, %rvermicelliExec.exit ], [ %16, %128 ], [ %190, %rvermicelliExec.exit90 ], [ %16, %191 ], [ %250, %rvermicelliDoubleExec.exit ], [ %16, %251 ], [ %314, %rvermicelliDoubleExec.exit102 ], [ %16, %315 ], [ %16, %324 ], [ %16, %334 ], [ %16, %344 ]
  %356 = icmp ult i64 %.0.i72, %64
  br i1 %356, label %fatbit_unset.exit, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %66, %355
  %.0.i = phi i64 [ %16, %66 ], [ %.0.i72, %355 ]
  %.not60 = icmp eq i64 %.0.i, 0
  br i1 %.not60, label %fatbit_unset.exit, label %357

357:                                              ; preds = %nfaRevAccelCheck.exit
  br i1 %27, label %367, label %358

358:                                              ; preds = %357
  %359 = trunc i64 %indvars.iv366 to i8
  %360 = lshr i64 %indvars.iv366, 3
  %361 = and i64 %360, 536870911
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 %361
  %363 = and i8 %359, 7
  %364 = shl nuw i8 1, %363
  %365 = load i8, ptr %362, align 1
  %366 = or i8 %365, %364
  store i8 %366, ptr %362, align 1
  br label %mmbit_set_i.exit134

367:                                              ; preds = %357
  %368 = load i8, ptr %31, align 1
  %369 = zext i8 %368 to i32
  %370 = zext i8 %368 to i64
  %371 = trunc nuw i64 %indvars.iv366 to i32
  br label %372

372:                                              ; preds = %.thread202, %367
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread202 ], [ 0, %367 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 %376
  %378 = sub nsw i64 %370, %indvars.iv
  %379 = mul nsw i64 %378, 6
  %380 = add nsw i64 %379, 3
  %381 = lshr i64 %indvars.iv366, %380
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 %381
  %383 = trunc nsw i64 %379 to i32
  %384 = lshr i32 %371, %383
  %385 = and i32 %384, 7
  %386 = shl nuw nsw i32 1, %385
  %387 = load i8, ptr %382, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %386, %388
  %.not.not.i135 = icmp eq i32 %389, 0
  br i1 %.not.not.i135, label %390, label %.thread202, !prof !5

390:                                              ; preds = %372
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 %381
  %392 = trunc nuw nsw i64 %indvars.iv to i32
  %393 = trunc nuw i32 %386 to i8
  %394 = or i8 %387, %393
  store i8 %394, ptr %391, align 1
  %.not33.i282 = icmp eq i32 %392, %369
  br i1 %.not33.i282, label %mmbit_set_i.exit134, label %.lr.ph

.lr.ph:                                           ; preds = %390, %.lr.ph
  %.130.i283 = phi i32 [ %395, %.lr.ph ], [ %392, %390 ]
  %395 = add i32 %.130.i283, 1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 %400
  %402 = sub i32 %369, %395
  %403 = mul i32 %402, 6
  %404 = add i32 %403, 6
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %indvars.iv366, %405
  %407 = shl nuw nsw i64 %406, 3
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 %407
  %409 = lshr i32 %371, %403
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl nuw i64 1, %411
  store i64 %412, ptr %408, align 1
  %.not33.i = icmp eq i32 %395, %369
  br i1 %.not33.i, label %mmbit_set_i.exit134, label %.lr.ph

.thread202:                                       ; preds = %372
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i136 = icmp eq i64 %indvars.iv, %370
  br i1 %.not.i136, label %mmbit_set_i.exit134, label %372

mmbit_set_i.exit134:                              ; preds = %.thread202, %.lr.ph, %390, %358
  br i1 %32, label %422, label %413

413:                                              ; preds = %mmbit_set_i.exit134
  %414 = trunc i64 %indvars.iv366 to i8
  %415 = lshr i64 %indvars.iv366, 3
  %416 = and i64 %415, 536870911
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 %416
  %418 = and i8 %414, 7
  %419 = shl nuw i8 1, %418
  %420 = load i8, ptr %417, align 1
  %421 = or i8 %420, %419
  store i8 %421, ptr %417, align 1
  br label %mmbit_set_i.exit

422:                                              ; preds = %mmbit_set_i.exit134
  %423 = load i8, ptr %36, align 1
  %424 = zext i8 %423 to i32
  %425 = zext i8 %423 to i64
  %426 = trunc nuw i64 %indvars.iv366 to i32
  br label %427

427:                                              ; preds = %.thread205, %422
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.thread205 ], [ 0, %422 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv357
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 %431
  %433 = sub nsw i64 %425, %indvars.iv357
  %434 = mul nsw i64 %433, 6
  %435 = add nsw i64 %434, 3
  %436 = lshr i64 %indvars.iv366, %435
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %438 = trunc nsw i64 %434 to i32
  %439 = lshr i32 %426, %438
  %440 = and i32 %439, 7
  %441 = shl nuw nsw i32 1, %440
  %442 = load i8, ptr %437, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %441, %443
  %.not.not.i139 = icmp eq i32 %444, 0
  br i1 %.not.not.i139, label %445, label %.thread205, !prof !5

445:                                              ; preds = %427
  %446 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %447 = trunc nuw nsw i64 %indvars.iv357 to i32
  %448 = trunc nuw i32 %441 to i8
  %449 = or i8 %442, %448
  store i8 %449, ptr %446, align 1
  %.not33.i144286 = icmp eq i32 %447, %424
  br i1 %.not33.i144286, label %mmbit_set_i.exit, label %.lr.ph288

.lr.ph288:                                        ; preds = %445, %.lr.ph288
  %.130.i143287 = phi i32 [ %450, %.lr.ph288 ], [ %447, %445 ]
  %450 = add i32 %.130.i143287, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 3
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 %455
  %457 = sub i32 %424, %450
  %458 = mul i32 %457, 6
  %459 = add i32 %458, 6
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %indvars.iv366, %460
  %462 = shl nuw nsw i64 %461, 3
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 %462
  %464 = lshr i32 %426, %458
  %465 = and i32 %464, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl nuw i64 1, %466
  store i64 %467, ptr %463, align 1
  %.not33.i144 = icmp eq i32 %450, %424
  br i1 %.not33.i144, label %mmbit_set_i.exit, label %.lr.ph288

.thread205:                                       ; preds = %427
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %.not.i141 = icmp eq i64 %indvars.iv357, %425
  br i1 %.not.i141, label %mmbit_set_i.exit, label %427

mmbit_set_i.exit:                                 ; preds = %.thread205, %.lr.ph288, %445, %413
  %468 = getelementptr inbounds nuw [344 x i8], ptr %6, i64 %indvars.iv366
  %469 = load i32, ptr %24, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 %470
  %472 = getelementptr inbounds nuw [20 x i8], ptr %471, i64 %indvars.iv366
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 %474
  store ptr %475, ptr %468, align 8
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 0, ptr %477, align 8
  %478 = load ptr, ptr %37, align 8
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %38, align 8
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %488, ptr %489, align 8
  %490 = load i64, ptr %39, align 8
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 32
  store i64 %490, ptr %491, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds nuw i8, ptr %468, i64 40
  store ptr %492, ptr %493, align 8
  %494 = load i64, ptr %15, align 8
  %495 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i64 %494, ptr %495, align 8
  %496 = load ptr, ptr %40, align 8
  %497 = getelementptr inbounds nuw i8, ptr %468, i64 56
  store ptr %496, ptr %497, align 8
  %498 = load i64, ptr %41, align 8
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 64
  store i64 %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %468, i64 88
  store ptr @roseNfaAdaptor, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %468, i64 96
  store ptr %2, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 80
  store i8 0, ptr %502, align 8
  store i64 %.0.i, ptr %495, align 8
  %503 = tail call signext i8 @nfaQueueInitState(ptr noundef %60, ptr noundef nonnull %468) #9
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 104
  store i32 0, ptr %504, align 8, !alias.scope !26
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %468, i64 128
  store i32 2, ptr %506, align 8, !alias.scope !29
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %468, i64 152
  store i32 1, ptr %508, align 8, !alias.scope !32
  %509 = getelementptr inbounds nuw i8, ptr %468, i64 160
  store i64 %16, ptr %509, align 8, !alias.scope !32
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 168
  store i64 0, ptr %510, align 8, !alias.scope !32
  store i32 3, ptr %476, align 4, !alias.scope !32
  %511 = load ptr, ptr %468, align 8
  %512 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %511, ptr noundef nonnull %468, i64 noundef %16) #9
  switch i8 %512, label %654 [
    i8 2, label %513
    i8 0, label %535
  ]

513:                                              ; preds = %mmbit_set_i.exit
  %514 = load i32, ptr %477, align 8
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %46, align 8
  %520 = load i32, ptr %47, align 8
  %.not.i69299 = icmp eq i32 %520, 0
  br i1 %.not.i69299, label %pq_insert.exit, label %.lr.ph301

.lr.ph301:                                        ; preds = %513, %527
  %.012.i300 = phi i32 [ %522, %527 ], [ %520, %513 ]
  %521 = add i32 %.012.i300, -1
  %522 = lshr i32 %521, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = icmp ult i64 %525, %518
  br i1 %526, label %pq_insert.exit.loopexit, label %527

527:                                              ; preds = %.lr.ph301
  %528 = zext i32 %.012.i300 to i64
  %529 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %524, i64 16, i1 false)
  %.not.i69 = icmp eq i32 %522, 0
  br i1 %.not.i69, label %pq_insert.exit.loopexit, label %.lr.ph301

pq_insert.exit.loopexit:                          ; preds = %.lr.ph301, %527
  %.012.i.lcssa.ph = phi i32 [ 0, %527 ], [ %.012.i300, %.lr.ph301 ]
  %530 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %513
  %.012.i.lcssa = phi i64 [ 0, %513 ], [ %530, %pq_insert.exit.loopexit ]
  %531 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %.012.i.lcssa
  store i64 %518, ptr %531, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %531, i64 8
  %532 = trunc nuw i64 %indvars.iv366 to i32
  store i32 %532, ptr %.sroa.3.0..sroa_idx.i, align 8
  %533 = load i32, ptr %47, align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr %47, align 8
  br label %fatbit_unset.exit

535:                                              ; preds = %mmbit_set_i.exit
  %536 = load i32, ptr %13, align 4
  %537 = load i32, ptr %14, align 4
  %538 = icmp ugt i32 %536, 256
  br i1 %538, label %549, label %539

539:                                              ; preds = %535
  %540 = trunc i64 %indvars.iv366 to i8
  %541 = lshr i64 %indvars.iv366, 3
  %542 = and i64 %541, 536870911
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 %542
  %544 = and i8 %540, 7
  %545 = shl nuw i8 1, %544
  %546 = load i8, ptr %543, align 1
  %547 = xor i8 %545, -1
  %548 = and i8 %546, %547
  store i8 %548, ptr %543, align 1
  br label %mmbit_unset.exit

549:                                              ; preds = %535
  %550 = add i32 %536, -1
  %551 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %550, i1 true)
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = mul nuw nsw i32 %555, 6
  %557 = add nuw nsw i32 %556, 6
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %indvars.iv366, %558
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %45, i64 %560
  %562 = trunc nuw i64 %indvars.iv366 to i32
  %563 = lshr i32 %562, %556
  %564 = and i32 %563, 63
  %565 = load i64, ptr %561, align 1
  %566 = zext nneg i32 %564 to i64
  %567 = shl nuw i64 1, %566
  %568 = and i64 %567, %565
  %.not.not.i64291 = icmp eq i64 %568, 0
  br i1 %.not.not.i64291, label %mmbit_unset.exit, label %.lr.ph293.preheader

.lr.ph293.preheader:                              ; preds = %549
  %569 = zext i8 %554 to i64
  %570 = icmp eq i8 %554, 0
  br i1 %570, label %.thread211, label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv360505 = phi i64 [ %indvars.iv.next361, %.lr.ph293 ], [ 0, %.lr.ph293.preheader ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360505, 1
  %571 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next361
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 %574
  %576 = sub nsw i64 %569, %indvars.iv.next361
  %577 = mul nsw i64 %576, 6
  %578 = add nsw i64 %577, 6
  %579 = lshr i64 %indvars.iv366, %578
  %580 = shl nuw nsw i64 %579, 3
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 %580
  %582 = trunc nsw i64 %577 to i32
  %583 = lshr i32 %562, %582
  %584 = and i32 %583, 63
  %585 = load i64, ptr %581, align 1
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw i64 1, %586
  %588 = and i64 %587, %585
  %.not.not.i64 = icmp eq i64 %588, 0
  br i1 %.not.not.i64, label %mmbit_unset.exit, label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph506
  %589 = icmp eq i64 %indvars.iv.next361, %569
  br i1 %589, label %.thread211, label %.lr.ph506

.thread211:                                       ; preds = %.lr.ph293, %.lr.ph293.preheader
  %.lcssa495 = phi i64 [ %566, %.lr.ph293.preheader ], [ %586, %.lr.ph293 ]
  %.lcssa493 = phi i64 [ %565, %.lr.ph293.preheader ], [ %585, %.lr.ph293 ]
  %.lcssa491 = phi i64 [ %560, %.lr.ph293.preheader ], [ %580, %.lr.ph293 ]
  %.lcssa489 = phi i64 [ %44, %.lr.ph293.preheader ], [ %574, %.lr.ph293 ]
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa489
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.lcssa491
  %592 = shl nuw i64 1, %.lcssa495
  %593 = xor i64 %592, -1
  %594 = and i64 %.lcssa493, %593
  store i64 %594, ptr %591, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph506, %549, %.thread211, %539
  %595 = load ptr, ptr %11, align 8
  %596 = icmp ugt i32 %537, 256
  br i1 %596, label %607, label %597

597:                                              ; preds = %mmbit_unset.exit
  %598 = trunc i64 %indvars.iv366 to i8
  %599 = lshr i64 %indvars.iv366, 3
  %600 = and i64 %599, 536870911
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 %600
  %602 = and i8 %598, 7
  %603 = shl nuw i8 1, %602
  %604 = load i8, ptr %601, align 1
  %605 = xor i8 %603, -1
  %606 = and i8 %604, %605
  store i8 %606, ptr %601, align 1
  br label %fatbit_unset.exit

607:                                              ; preds = %mmbit_unset.exit
  %608 = add i32 %537, -1
  %609 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %608, i1 true)
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = getelementptr inbounds nuw i8, ptr %595, i64 %44
  %615 = mul nuw nsw i32 %613, 6
  %616 = add nuw nsw i32 %615, 6
  %617 = zext nneg i32 %616 to i64
  %618 = lshr i64 %indvars.iv366, %617
  %619 = shl nuw nsw i64 %618, 3
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 %619
  %621 = trunc nuw i64 %indvars.iv366 to i32
  %622 = lshr i32 %621, %615
  %623 = and i32 %622, 63
  %624 = load i64, ptr %620, align 1
  %625 = zext nneg i32 %623 to i64
  %626 = shl nuw i64 1, %625
  %627 = and i64 %626, %624
  %.not.not.i296 = icmp eq i64 %627, 0
  br i1 %.not.not.i296, label %fatbit_unset.exit, label %.lr.ph298.preheader

.lr.ph298.preheader:                              ; preds = %607
  %628 = zext i8 %612 to i64
  %629 = icmp eq i8 %612, 0
  br i1 %629, label %.thread212, label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv363510 = phi i64 [ %indvars.iv.next364, %.lr.ph298 ], [ 0, %.lr.ph298.preheader ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363510, 1
  %630 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next364
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %595, i64 %633
  %635 = sub nsw i64 %628, %indvars.iv.next364
  %636 = mul nsw i64 %635, 6
  %637 = add nsw i64 %636, 6
  %638 = lshr i64 %indvars.iv366, %637
  %639 = shl nuw nsw i64 %638, 3
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 %639
  %641 = trunc nsw i64 %636 to i32
  %642 = lshr i32 %621, %641
  %643 = and i32 %642, 63
  %644 = load i64, ptr %640, align 1
  %645 = zext nneg i32 %643 to i64
  %646 = shl nuw i64 1, %645
  %647 = and i64 %646, %644
  %.not.not.i = icmp eq i64 %647, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph511
  %648 = icmp eq i64 %indvars.iv.next364, %628
  br i1 %648, label %.thread212, label %.lr.ph511

.thread212:                                       ; preds = %.lr.ph298, %.lr.ph298.preheader
  %.lcssa503 = phi i64 [ %625, %.lr.ph298.preheader ], [ %645, %.lr.ph298 ]
  %.lcssa501 = phi i64 [ %624, %.lr.ph298.preheader ], [ %644, %.lr.ph298 ]
  %.lcssa499 = phi i64 [ %619, %.lr.ph298.preheader ], [ %639, %.lr.ph298 ]
  %.lcssa497 = phi i64 [ %44, %.lr.ph298.preheader ], [ %633, %.lr.ph298 ]
  %649 = getelementptr inbounds nuw i8, ptr %595, i64 %.lcssa497
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %.lcssa499
  %651 = shl nuw i64 1, %.lcssa503
  %652 = xor i64 %651, -1
  %653 = and i64 %.lcssa501, %652
  store i64 %653, ptr %650, align 1
  br label %fatbit_unset.exit

654:                                              ; preds = %mmbit_set_i.exit
  %655 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store i32 0, ptr %477, align 8
  store i32 0, ptr %504, align 8, !alias.scope !35
  store i64 %16, ptr %505, align 8, !alias.scope !35
  store i64 0, ptr %655, align 8, !alias.scope !35
  store i32 1, ptr %476, align 4, !alias.scope !35
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph511, %607, %355, %324, %315, %334, %344, %57, %597, %.thread212, %nfaRevAccelCheck.exit, %654, %pq_insert.exit, %54
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %656 = load i32, ptr %19, align 8
  %657 = zext i32 %656 to i64
  %658 = icmp samesign ult i64 %indvars.iv.next367, %657
  br i1 %658, label %49, label %._crit_edge
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseCatchUpAll(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %.not.i.i = icmp eq i32 %12, 0
  %or.cond = or i1 %.not.i.i, %15
  br i1 %or.cond, label %mmbit_iterate_bounded.exit.i.thread, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i32 %12, 256
  br i1 %17, label %116, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %12, 65
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %12, 7
  %22 = lshr i32 %21, 3
  switch i32 %22, label %37 [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %29
  ]

23:                                               ; preds = %20
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i64
  br label %mmbit_get_flat_block.exit

26:                                               ; preds = %20
  %27 = load i16, ptr %10, align 1
  %28 = zext i16 %27 to i64
  br label %mmbit_get_flat_block.exit

29:                                               ; preds = %20, %20
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %.0.copyload2.i = load i32, ptr %32, align 1
  %33 = and i32 %21, 248
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %.0.copyload2.i, %34
  %36 = zext i32 %35 to i64
  br label %mmbit_get_flat_block.exit

37:                                               ; preds = %20
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.0.copyload.i = load i64, ptr %40, align 1
  %41 = shl nuw nsw i64 %38, 3
  %42 = sub nuw nsw i64 64, %41
  %43 = lshr i64 %.0.copyload.i, %42
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %37, %29, %26, %23
  %.0.i39 = phi i64 [ %43, %37 ], [ %25, %23 ], [ %28, %26 ], [ %36, %29 ]
  %.not328 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask329 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask329, -1
  %46 = select i1 %.not328, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask330 = shl nsw i64 -1, %48
  %49 = and i64 %46, %notmask330
  %.0.i45 = select i1 %47, i64 %49, i64 0
  %50 = and i64 %.0.i39, %.0.i45
  %.not59.i32 = icmp eq i64 %50, 0
  br i1 %.not59.i32, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread217

mmbit_iterate_bounded.exit.i.thread217:           ; preds = %mmbit_get_flat_block.exit
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %50, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  br label %177

53:                                               ; preds = %18
  %54 = and i32 %12, 448
  %55 = and i32 %14, -64
  %.not57.i428 = icmp ult i32 %55, %54
  br i1 %.not57.i428, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %56 = zext i32 %14 to i64
  %57 = and i64 %56, 4294967232
  %58 = zext nneg i32 %12 to i64
  %59 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %60 = lshr exact i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %60
  %62 = load i64, ptr %61, align 1
  %63 = sub nuw nsw i64 %58, %indvars.iv
  %64 = icmp samesign ult i64 %63, 64
  %notmask326 = shl nsw i64 -1, %63
  %65 = xor i64 %notmask326, -1
  %66 = select i1 %64, i64 %65, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %56
  br i1 %.not22.i, label %get_flat_masks.exit48, label %67

67:                                               ; preds = %.lr.ph
  %68 = sub nuw nsw i64 %56, %indvars.iv
  %69 = icmp samesign ult i64 %68, 64
  br i1 %69, label %70, label %get_flat_masks.exit48

70:                                               ; preds = %67
  %notmask327 = shl nsw i64 -1, %68
  %71 = and i64 %66, %notmask327
  br label %get_flat_masks.exit48

get_flat_masks.exit48:                            ; preds = %.lr.ph, %67, %70
  %.0.i47 = phi i64 [ 0, %67 ], [ %66, %.lr.ph ], [ %71, %70 ]
  %72 = and i64 %.0.i47, %62
  %.not.i31 = icmp eq i64 %72, 0
  br i1 %.not.i31, label %75, label %.thread187

.thread187:                                       ; preds = %get_flat_masks.exit48
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %72, i1 true)
  %74 = or disjoint i64 %indvars.iv, %73
  br label %mmbit_iterate_bounded.exit.i

75:                                               ; preds = %get_flat_masks.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %.not57.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %53
  %.not = icmp eq i32 %54, %12
  br i1 %.not, label %mmbit_iterate_bounded.exit.i.thread, label %76

76:                                               ; preds = %._crit_edge
  %77 = lshr exact i32 %54, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = and i32 %12, 63
  %81 = add nuw nsw i32 %80, 7
  %82 = lshr i32 %81, 3
  switch i32 %82, label %97 [
    i32 1, label %83
    i32 2, label %86
    i32 3, label %89
    i32 4, label %89
  ]

83:                                               ; preds = %76
  %84 = load i8, ptr %79, align 1
  %85 = zext i8 %84 to i64
  br label %mmbit_get_flat_block.exit43

86:                                               ; preds = %76
  %87 = load i16, ptr %79, align 1
  %88 = zext i16 %87 to i64
  br label %mmbit_get_flat_block.exit43

89:                                               ; preds = %76, %76
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %.0.copyload2.i40 = load i32, ptr %92, align 1
  %93 = and i32 %81, 120
  %94 = sub nsw i32 32, %93
  %95 = lshr i32 %.0.copyload2.i40, %94
  %96 = zext i32 %95 to i64
  br label %mmbit_get_flat_block.exit43

97:                                               ; preds = %76
  %98 = zext nneg i32 %82 to i64
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.0.copyload.i42 = load i64, ptr %100, align 1
  %101 = shl nuw nsw i64 %98, 3
  %102 = sub nuw nsw i64 64, %101
  %103 = lshr i64 %.0.copyload.i42, %102
  br label %mmbit_get_flat_block.exit43

mmbit_get_flat_block.exit43:                      ; preds = %97, %89, %86, %83
  %.0.i41 = phi i64 [ %103, %97 ], [ %85, %83 ], [ %88, %86 ], [ %96, %89 ]
  %104 = zext nneg i32 %80 to i64
  %notmask = shl nsw i64 -1, %104
  %105 = xor i64 %notmask, -1
  %.not22.i51 = icmp ult i32 %14, %54
  br i1 %.not22.i51, label %get_flat_masks.exit52, label %106

106:                                              ; preds = %mmbit_get_flat_block.exit43
  %107 = sub nuw i32 %14, %54
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %109, label %get_flat_masks.exit52

109:                                              ; preds = %106
  %110 = zext nneg i32 %107 to i64
  %notmask325 = shl nsw i64 -1, %110
  %111 = and i64 %notmask325, %105
  br label %get_flat_masks.exit52

get_flat_masks.exit52:                            ; preds = %mmbit_get_flat_block.exit43, %106, %109
  %.0.i50 = phi i64 [ 0, %106 ], [ %105, %mmbit_get_flat_block.exit43 ], [ %111, %109 ]
  %112 = and i64 %.0.i50, %.0.i41
  %.not58.i30 = icmp eq i64 %112, 0
  br i1 %.not58.i30, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread804

mmbit_iterate_bounded.exit.i.thread804:           ; preds = %get_flat_masks.exit52
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = or disjoint i32 %54, %114
  br label %177

116:                                              ; preds = %16
  %117 = add i32 %12, -1
  %118 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = zext i32 %117 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %173, %116
  %.056.i = phi i32 [ 0, %116 ], [ %.157.i, %173 ]
  %.052.i = phi i32 [ %122, %116 ], [ %174, %173 ]
  %.048.i = phi i64 [ 0, %116 ], [ %.149.i, %173 ]
  %.045.i = phi i32 [ %14, %116 ], [ %.146.i, %173 ]
  %128 = zext nneg i32 %.052.i to i64
  %129 = shl i64 64, %128
  %130 = mul i64 %129, %.048.i
  %131 = zext i32 %.045.i to i64
  %132 = add i64 %130, %129
  %133 = add i64 %132, -1
  %..i34 = tail call i64 @llvm.umin.i64(i64 %133, i64 %127)
  %134 = zext i32 %.056.i to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 %138
  %140 = shl i64 %.048.i, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 1
  %143 = sub i32 %126, %.056.i
  %144 = mul i32 %143, 6
  %145 = tail call i64 @llvm.usub.sat.i64(i64 %131, i64 %130)
  %146 = zext i32 %144 to i64
  %147 = lshr i64 %145, %146
  %148 = sub i64 %..i34, %130
  %149 = lshr i64 %148, %146
  %150 = icmp samesign ult i64 %147, 64
  %notmask331 = shl nsw i64 -1, %147
  %151 = select i1 %150, i64 %notmask331, i64 0
  %152 = icmp ult i64 %149, 63
  %153 = add i64 %149, 1
  %154 = and i64 %153, 4294967295
  %notmask332 = shl nsw i64 -1, %154
  %155 = xor i64 %notmask332, -1
  %156 = select i1 %152, i64 %155, i64 -1
  %157 = and i64 %151, %142
  %158 = and i64 %157, %156
  %.not.i35 = icmp eq i64 %158, 0
  br i1 %.not.i35, label %166, label %159

159:                                              ; preds = %get_lowhi_masks.exit
  %160 = shl i64 %.048.i, 6
  %161 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %158, i1 true)
  %162 = or disjoint i64 %161, %160
  %163 = icmp eq i32 %.056.i, %126
  br i1 %163, label %mmbit_iterate_bounded.exit.i, label %164

164:                                              ; preds = %159
  %165 = add i32 %.056.i, 1
  br label %173

166:                                              ; preds = %get_lowhi_masks.exit
  %167 = icmp ugt i64 %132, %127
  %168 = icmp eq i32 %.056.i, 0
  %or.cond336 = or i1 %168, %167
  br i1 %or.cond336, label %mmbit_iterate_bounded.exit.i.thread, label %169

169:                                              ; preds = %166
  %170 = add i32 %.056.i, -1
  %171 = trunc nuw i64 %132 to i32
  %172 = lshr i64 %.048.i, 6
  br label %173

173:                                              ; preds = %169, %164
  %.sink = phi i32 [ 6, %169 ], [ -6, %164 ]
  %.157.i = phi i32 [ %170, %169 ], [ %165, %164 ]
  %.149.i = phi i64 [ %172, %169 ], [ %162, %164 ]
  %.146.i = phi i32 [ %171, %169 ], [ %.045.i, %164 ]
  %174 = add i32 %.052.i, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit.i:                     ; preds = %159, %.thread187
  %.lcssa918.sink = phi i64 [ %74, %.thread187 ], [ %162, %159 ]
  %175 = trunc i64 %.lcssa918.sink to i32
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %mmbit_iterate_bounded.exit.i.thread, label %177

177:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread804, %mmbit_iterate_bounded.exit.i.thread217, %mmbit_iterate_bounded.exit.i
  %.013.i.i219 = phi i32 [ %52, %mmbit_iterate_bounded.exit.i.thread217 ], [ %175, %mmbit_iterate_bounded.exit.i ], [ %115, %mmbit_iterate_bounded.exit.i.thread804 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %185 = load i32, ptr %184, align 4
  %.not.i154 = icmp eq i32 %185, 0
  br i1 %.not.i154, label %canSkipCatchUpMPV.exit165.thread226, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %180, %188
  br i1 %189, label %canSkipCatchUpMPV.exit165.thread226, label %190

190:                                              ; preds = %186
  br i1 %17, label %191, label %canSkipCatchUpMPV.exit165

191:                                              ; preds = %190
  %192 = add i32 %12, -1
  %193 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %207, %191
  %.014.i.i160 = phi i32 [ 0, %191 ], [ %208, %207 ]
  %199 = zext nneg i32 %.014.i.i160 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 %203
  %205 = load i64, ptr %204, align 1
  %206 = and i64 %205, 1
  %.not.not.i.i161 = icmp eq i64 %206, 0
  br i1 %.not.not.i.i161, label %canSkipCatchUpMPV.exit165.thread226, label %207

207:                                              ; preds = %198
  %208 = add nuw nsw i32 %.014.i.i160, 1
  %.not.i8.i162 = icmp eq i32 %.014.i.i160, %197
  br i1 %.not.i8.i162, label %canSkipCatchUpMPV.exit165.thread222, label %198

canSkipCatchUpMPV.exit165:                        ; preds = %190
  %209 = load i8, ptr %10, align 1
  %210 = and i8 %209, 1
  %.not.i22.not = icmp eq i8 %210, 0
  br i1 %.not.i22.not, label %canSkipCatchUpMPV.exit165.thread226, label %canSkipCatchUpMPV.exit165.thread222

canSkipCatchUpMPV.exit165.thread226:              ; preds = %198, %186, %177, %canSkipCatchUpMPV.exit165
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %212 = load i32, ptr %211, align 4
  %.not14.i = icmp eq i32 %212, 0
  br i1 %.not14.i, label %.critedge, label %213

213:                                              ; preds = %canSkipCatchUpMPV.exit165.thread226
  %214 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %180) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %213
  %.pre = load i64, ptr %178, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit165.thread226
  %216 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %179, %canSkipCatchUpMPV.exit165.thread226 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %180, ptr %217, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 %180)
  store i64 %..i.i, ptr %178, align 8
  br label %.lr.ph482

canSkipCatchUpMPV.exit165.thread222:              ; preds = %207, %canSkipCatchUpMPV.exit165
  %218 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %183, ptr noundef %1)
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %.lr.ph482, label %buildSufPQ.exit

.lr.ph482:                                        ; preds = %.critedge, %canSkipCatchUpMPV.exit165.thread222
  %220 = add i32 %12, -1
  %221 = zext nneg i32 %12 to i64
  %222 = icmp ult i32 %12, 65
  %223 = lshr i32 %12, 6
  %224 = and i64 %221, 63
  %.not69.i = icmp eq i64 %224, 0
  %225 = add nuw nsw i32 %12, 7
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = and i32 %225, 248
  %231 = sub nsw i32 32, %230
  %232 = getelementptr inbounds i8, ptr %228, i64 -8
  %233 = shl nuw nsw i64 %227, 3
  %234 = sub nuw nsw i64 64, %233
  %235 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %220, i1 true)
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %245 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %256 = zext nneg i32 %223 to i64
  br label %257

257:                                              ; preds = %.lr.ph482, %buildSufPQ_final.exit
  %.050.i480 = phi i32 [ %.013.i.i219, %.lr.ph482 ], [ %.011.i, %buildSufPQ_final.exit ]
  %258 = icmp eq i32 %.050.i480, %220
  br i1 %258, label %mmbit_iterate.exit, label %259

259:                                              ; preds = %257
  br i1 %17, label %373, label %260

260:                                              ; preds = %259
  br i1 %222, label %261, label %281

261:                                              ; preds = %260
  switch i32 %226, label %271 [
    i32 1, label %262
    i32 2, label %265
    i32 3, label %268
    i32 4, label %268
  ]

262:                                              ; preds = %261
  %263 = load i8, ptr %10, align 1
  %264 = zext i8 %263 to i64
  br label %mmbit_get_flat_block.exit82.i

265:                                              ; preds = %261
  %266 = load i16, ptr %10, align 1
  %267 = zext i16 %266 to i64
  br label %mmbit_get_flat_block.exit82.i

268:                                              ; preds = %261, %261
  %.0.copyload2.i79.i = load i32, ptr %229, align 1
  %269 = lshr i32 %.0.copyload2.i79.i, %231
  %270 = zext i32 %269 to i64
  br label %mmbit_get_flat_block.exit82.i

271:                                              ; preds = %261
  %.0.copyload.i81.i = load i64, ptr %232, align 1
  %272 = lshr i64 %.0.copyload.i81.i, %234
  br label %mmbit_get_flat_block.exit82.i

mmbit_get_flat_block.exit82.i:                    ; preds = %271, %268, %265, %262
  %.0.i80.i = phi i64 [ %272, %271 ], [ %264, %262 ], [ %267, %265 ], [ %270, %268 ]
  %273 = add nuw i32 %.050.i480, 1
  %274 = icmp eq i32 %273, 64
  %275 = zext nneg i32 %273 to i64
  %notmask334 = shl nsw i64 -1, %275
  %276 = select i1 %274, i64 0, i64 %notmask334
  %277 = and i64 %.0.i80.i, %276
  %.not72.i = icmp eq i64 %277, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %278

278:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %277, i1 true)
  %280 = trunc nuw nsw i64 %279 to i32
  br label %mmbit_iterate.exit

281:                                              ; preds = %260
  %282 = add nuw i32 %.050.i480, 1
  %283 = zext i32 %.050.i480 to i64
  %284 = add nuw nsw i64 %283, 64
  %285 = lshr i64 %284, 6
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = add nsw i32 %286, -1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i32 %287, 6
  %290 = sub i32 %12, %289
  %291 = tail call i32 @llvm.umin.i32(i32 %290, i32 64)
  %292 = shl nuw nsw i64 %288, 3
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 %292
  %294 = add nuw nsw i32 %291, 7
  %295 = lshr i32 %294, 3
  switch i32 %295, label %310 [
    i32 1, label %296
    i32 2, label %299
    i32 3, label %302
    i32 4, label %302
  ]

296:                                              ; preds = %281
  %297 = load i8, ptr %293, align 1
  %298 = zext i8 %297 to i64
  br label %mmbit_get_flat_block.exit78.i

299:                                              ; preds = %281
  %300 = load i16, ptr %293, align 1
  %301 = zext i16 %300 to i64
  br label %mmbit_get_flat_block.exit78.i

302:                                              ; preds = %281, %281
  %303 = zext nneg i32 %295 to i64
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %.0.copyload2.i75.i = load i32, ptr %305, align 1
  %306 = and i32 %294, 248
  %307 = sub nsw i32 32, %306
  %308 = lshr i32 %.0.copyload2.i75.i, %307
  %309 = zext i32 %308 to i64
  br label %mmbit_get_flat_block.exit78.i

310:                                              ; preds = %281
  %311 = zext nneg i32 %295 to i64
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %.0.copyload.i77.i = load i64, ptr %313, align 1
  %314 = shl nuw nsw i64 %311, 3
  %315 = sub nuw nsw i64 64, %314
  %316 = lshr i64 %.0.copyload.i77.i, %315
  br label %mmbit_get_flat_block.exit78.i

mmbit_get_flat_block.exit78.i:                    ; preds = %310, %302, %299, %296
  %.0.i76.i = phi i64 [ %316, %310 ], [ %298, %296 ], [ %301, %299 ], [ %309, %302 ]
  %317 = sub i32 %282, %289
  %318 = icmp eq i32 %317, 64
  %319 = zext nneg i32 %317 to i64
  %notmask333 = shl nsw i64 -1, %319
  %320 = select i1 %318, i64 0, i64 %notmask333
  %321 = and i64 %.0.i76.i, %320
  %.not.i89 = icmp eq i64 %321, 0
  br i1 %.not.i89, label %325, label %.thread232

.thread232:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %321, i1 true)
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = or disjoint i32 %289, %323
  br label %mmbit_iterate.exit

325:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %326 = zext i32 %289 to i64
  %327 = add nuw nsw i64 %326, 64
  %.not68.i = icmp samesign ult i64 %327, %221
  br i1 %.not68.i, label %.preheader344, label %mmbit_iterate.exit

.preheader344:                                    ; preds = %325
  %328 = icmp samesign ugt i32 %223, %286
  br i1 %328, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader344, %338
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %338 ], [ %285, %.preheader344 ]
  %329 = shl nuw nsw i64 %indvars.iv667, 3
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 %329
  %331 = load i64, ptr %330, align 1
  %.not71.i = icmp eq i64 %331, 0
  br i1 %.not71.i, label %338, label %332

332:                                              ; preds = %.lr.ph431
  %333 = trunc nuw nsw i64 %indvars.iv667 to i32
  %334 = shl i32 %333, 6
  %335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %331, i1 true)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = or disjoint i32 %334, %336
  br label %mmbit_iterate.exit

338:                                              ; preds = %.lr.ph431
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next668, %256
  br i1 %exitcond.not, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %338, %.preheader344
  %.261.i.lcssa = phi i32 [ %286, %.preheader344 ], [ %223, %338 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %339

339:                                              ; preds = %._crit_edge432
  %340 = zext nneg i32 %.261.i.lcssa to i64
  %341 = shl i32 %.261.i.lcssa, 6
  %342 = sub i32 %12, %341
  %343 = tail call i32 @llvm.umin.i32(i32 %342, i32 64)
  %344 = shl nuw nsw i64 %340, 3
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 %344
  %346 = add nuw nsw i32 %343, 7
  %347 = lshr i32 %346, 3
  switch i32 %347, label %362 [
    i32 1, label %348
    i32 2, label %351
    i32 3, label %354
    i32 4, label %354
  ]

348:                                              ; preds = %339
  %349 = load i8, ptr %345, align 1
  %350 = zext i8 %349 to i64
  br label %mmbit_get_flat_block.exit.i

351:                                              ; preds = %339
  %352 = load i16, ptr %345, align 1
  %353 = zext i16 %352 to i64
  br label %mmbit_get_flat_block.exit.i

354:                                              ; preds = %339, %339
  %355 = zext nneg i32 %347 to i64
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %.0.copyload2.i.i = load i32, ptr %357, align 1
  %358 = and i32 %346, 248
  %359 = sub nsw i32 32, %358
  %360 = lshr i32 %.0.copyload2.i.i, %359
  %361 = zext i32 %360 to i64
  br label %mmbit_get_flat_block.exit.i

362:                                              ; preds = %339
  %363 = zext nneg i32 %347 to i64
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %.0.copyload.i.i = load i64, ptr %365, align 1
  %366 = shl nuw nsw i64 %363, 3
  %367 = sub nuw nsw i64 64, %366
  %368 = lshr i64 %.0.copyload.i.i, %367
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %362, %354, %351, %348
  %.0.i.i92 = phi i64 [ %368, %362 ], [ %350, %348 ], [ %353, %351 ], [ %361, %354 ]
  %.not70.i = icmp eq i64 %.0.i.i92, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %369

369:                                              ; preds = %mmbit_get_flat_block.exit.i
  %370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i92, i1 true)
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = or disjoint i32 %341, %371
  br label %mmbit_iterate.exit

373:                                              ; preds = %259
  %374 = load i8, ptr %237, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %.050.i480, 63
  %narrow.i = add nuw nsw i32 %376, 1
  %377 = lshr i32 %.050.i480, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %373
  %.127.i = phi i32 [ %377, %373 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %373 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i95 = phi i32 [ %375, %373 ], [ %.1.i95.be, %.backedge.backedge ]
  %378 = icmp samesign ult i32 %.124.i, 64
  br i1 %378, label %379, label %.thread241

379:                                              ; preds = %.backedge
  %380 = zext i32 %.1.i95 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 %384
  %386 = zext i32 %.127.i to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 1
  %390 = zext nneg i32 %.124.i to i64
  %notmask335 = shl nsw i64 -1, %390
  %391 = and i64 %389, %notmask335
  %.not.i97 = icmp eq i64 %391, 0
  br i1 %.not.i97, label %.thread241, label %392

392:                                              ; preds = %379
  %393 = shl i32 %.127.i, 6
  %394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %391, i1 true)
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = or disjoint i32 %393, %395
  %397 = add i32 %.1.i95, 1
  %398 = icmp eq i32 %.1.i95, %375
  br i1 %398, label %mmbit_iterate.exit, label %.backedge.backedge

.thread241:                                       ; preds = %379, %.backedge
  %399 = icmp eq i32 %.1.i95, 0
  br i1 %399, label %mmbit_iterate.exit, label %400

400:                                              ; preds = %.thread241
  %401 = add i32 %.1.i95, -1
  %402 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %402, 1
  %403 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %400, %392
  %.127.i.be = phi i32 [ %403, %400 ], [ %396, %392 ]
  %.124.i.be = phi i32 [ %narrow32.i, %400 ], [ 0, %392 ]
  %.1.i95.be = phi i32 [ %401, %400 ], [ %397, %392 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %392, %.thread241, %mmbit_get_flat_block.exit.i, %325, %278, %mmbit_get_flat_block.exit82.i, %.thread232, %332, %369, %._crit_edge432, %257
  %.011.i = phi i32 [ -1, %257 ], [ -1, %._crit_edge432 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %280, %278 ], [ %337, %332 ], [ %324, %.thread232 ], [ %372, %369 ], [ -1, %325 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %396, %392 ], [ -1, %.thread241 ]
  %404 = load i32, ptr %238, align 8
  %.not59.i = icmp eq i32 %404, 0
  br i1 %.not59.i, label %409, label %405

405:                                              ; preds = %mmbit_iterate.exit
  %406 = load ptr, ptr %239, align 8
  %407 = load i64, ptr %406, align 8
  %408 = tail call i64 @llvm.smin.i64(i64 %407, i64 %0)
  br label %409

409:                                              ; preds = %405, %mmbit_iterate.exit
  %410 = phi i64 [ %408, %405 ], [ %0, %mmbit_iterate.exit ]
  %411 = icmp ne i32 %.011.i, -1
  %.not60.i = icmp sgt i64 %183, %410
  %or.cond.i = select i1 %411, i1 true, i1 %.not60.i
  %412 = load ptr, ptr %240, align 16
  br i1 %or.cond.i, label %1030, label %413

413:                                              ; preds = %409
  %414 = zext i32 %.050.i480 to i64
  %415 = getelementptr inbounds nuw [344 x i8], ptr %412, i64 %414
  %416 = load i32, ptr %242, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 %417
  %419 = getelementptr inbounds nuw [20 x i8], ptr %418, i64 %414
  %420 = load ptr, ptr %243, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %422 = load i32, ptr %421, align 4
  %.not.i.i56 = icmp eq i32 %422, 0
  br i1 %.not.i.i56, label %mmbit_isset.exit.i.thread, label %423

423:                                              ; preds = %413
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 %424
  %426 = load i32, ptr %425, align 4
  %.not11.i.i483 = icmp eq i32 %426, -1
  br i1 %.not11.i.i483, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph486

.lr.ph486:                                        ; preds = %423
  %427 = load i32, ptr %244, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %.lr.ph486.split.us, label %mmbit_isset.exit.i

.lr.ph486.split.us:                               ; preds = %.lr.ph486
  %429 = add i32 %427, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  br label %435

435:                                              ; preds = %mmbit_isset.exit.i.thread253.loopexit.us, %.lr.ph486.split.us
  %436 = phi i32 [ %426, %.lr.ph486.split.us ], [ %459, %mmbit_isset.exit.i.thread253.loopexit.us ]
  %.0.i.i484.us = phi ptr [ %425, %.lr.ph486.split.us ], [ %458, %mmbit_isset.exit.i.thread253.loopexit.us ]
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %457, %435
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %457 ], [ 0, %435 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv695
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 %442
  %444 = sub nsw i64 %434, %indvars.iv695
  %445 = mul nsw i64 %444, 6
  %446 = add nsw i64 %445, 6
  %447 = lshr i64 %437, %446
  %448 = shl nuw nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %450 = load i64, ptr %449, align 1
  %451 = trunc nsw i64 %445 to i32
  %452 = lshr i32 %436, %451
  %453 = and i32 %452, 63
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw i64 1, %454
  %456 = and i64 %455, %450
  %.not.not.i.i.us = icmp eq i64 %456, 0
  br i1 %.not.not.i.i.us, label %mmbit_isset.exit.i.thread, label %457

457:                                              ; preds = %438
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv695, %434
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread253.loopexit.us, label %438

mmbit_isset.exit.i.thread253.loopexit.us:         ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i484.us, i64 4
  %459 = load i32, ptr %458, align 4
  %.not11.i.i.us = icmp eq i32 %459, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %435

mmbit_isset.exit.i:                               ; preds = %.lr.ph486, %mmbit_isset.exit.i.thread253
  %460 = phi i32 [ %470, %mmbit_isset.exit.i.thread253 ], [ %426, %.lr.ph486 ]
  %.0.i.i484 = phi ptr [ %469, %mmbit_isset.exit.i.thread253 ], [ %425, %.lr.ph486 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %460, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = and i32 %467, %465
  %.not12.i.i = icmp eq i32 %468, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread253

mmbit_isset.exit.i.thread253:                     ; preds = %mmbit_isset.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 4
  %470 = load i32, ptr %469, align 4
  %.not11.i.i = icmp eq i32 %470, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread253, %mmbit_isset.exit.i.thread253.loopexit.us, %423
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %241, align 4
  %473 = icmp ugt i32 %471, 256
  br i1 %473, label %484, label %474

474:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %475 = lshr i32 %.050.i480, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %478 = and i32 %.050.i480, 7
  %479 = shl nuw nsw i32 1, %478
  %480 = load i8, ptr %477, align 1
  %481 = trunc nuw i32 %479 to i8
  %482 = xor i8 %481, -1
  %483 = and i8 %480, %482
  store i8 %483, ptr %477, align 1
  br label %mmbit_unset.exit.i

484:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %485 = add i32 %471, -1
  %486 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %485, i1 true)
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 3
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 %493
  %495 = mul nuw nsw i32 %490, 6
  %496 = add nuw nsw i32 %495, 6
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %414, %497
  %499 = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = lshr i32 %.050.i480, %495
  %502 = and i32 %501, 63
  %503 = load i64, ptr %500, align 1
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, %503
  %.not.not.i72.i489 = icmp eq i64 %506, 0
  br i1 %.not.not.i72.i489, label %mmbit_unset.exit.i, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %484
  %507 = zext i8 %489 to i64
  %508 = icmp eq i8 %489, 0
  br i1 %508, label %.thread258, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph492.preheader, %.lr.ph492
  %indvars.iv6991069 = phi i64 [ %indvars.iv.next700, %.lr.ph492 ], [ 0, %.lr.ph492.preheader ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv6991069, 1
  %509 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next700
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 %512
  %514 = sub nsw i64 %507, %indvars.iv.next700
  %515 = mul nsw i64 %514, 6
  %516 = add nsw i64 %515, 6
  %517 = lshr i64 %414, %516
  %518 = shl nuw nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %518
  %520 = trunc nsw i64 %515 to i32
  %521 = lshr i32 %.050.i480, %520
  %522 = and i32 %521, 63
  %523 = load i64, ptr %519, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i72.i = icmp eq i64 %526, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph1070
  %527 = icmp eq i64 %indvars.iv.next700, %507
  br i1 %527, label %.thread258, label %.lr.ph1070

.thread258:                                       ; preds = %.lr.ph492, %.lr.ph492.preheader
  %.lcssa990 = phi i64 [ %504, %.lr.ph492.preheader ], [ %524, %.lr.ph492 ]
  %.lcssa988 = phi i64 [ %503, %.lr.ph492.preheader ], [ %523, %.lr.ph492 ]
  %.lcssa986 = phi i64 [ %499, %.lr.ph492.preheader ], [ %518, %.lr.ph492 ]
  %.lcssa984 = phi i64 [ %493, %.lr.ph492.preheader ], [ %512, %.lr.ph492 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa984
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %.lcssa986
  %530 = shl nuw i64 1, %.lcssa990
  %531 = xor i64 %530, -1
  %532 = and i64 %.lcssa988, %531
  store i64 %532, ptr %529, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1070, %484, %.thread258, %474
  %533 = load ptr, ptr %249, align 8
  %534 = icmp ugt i32 %472, 256
  br i1 %534, label %545, label %535

535:                                              ; preds = %mmbit_unset.exit.i
  %536 = lshr i32 %.050.i480, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = and i32 %.050.i480, 7
  %540 = shl nuw nsw i32 1, %539
  %541 = load i8, ptr %538, align 1
  %542 = trunc nuw i32 %540 to i8
  %543 = xor i8 %542, -1
  %544 = and i8 %541, %543
  store i8 %544, ptr %538, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

545:                                              ; preds = %mmbit_unset.exit.i
  %546 = add i32 %472, -1
  %547 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %546, i1 true)
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %533, i64 %554
  %556 = mul nuw nsw i32 %551, 6
  %557 = add nuw nsw i32 %556, 6
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %414, %558
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 %560
  %562 = lshr i32 %.050.i480, %556
  %563 = and i32 %562, 63
  %564 = load i64, ptr %561, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i60.i495 = icmp eq i64 %567, 0
  br i1 %.not.not.i60.i495, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %545
  %568 = zext i8 %550 to i64
  %569 = icmp eq i8 %550, 0
  br i1 %569, label %.thread259, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %.lr.ph498.preheader, %.lr.ph498
  %indvars.iv7031075 = phi i64 [ %indvars.iv.next704, %.lr.ph498 ], [ 0, %.lr.ph498.preheader ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv7031075, 1
  %570 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next704
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next704
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %414, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %.050.i480, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i60.i = icmp eq i64 %587, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph1076
  %588 = icmp eq i64 %indvars.iv.next704, %568
  br i1 %588, label %.thread259, label %.lr.ph1076

.thread259:                                       ; preds = %.lr.ph498, %.lr.ph498.preheader
  %.lcssa982 = phi i64 [ %565, %.lr.ph498.preheader ], [ %585, %.lr.ph498 ]
  %.lcssa980 = phi i64 [ %564, %.lr.ph498.preheader ], [ %584, %.lr.ph498 ]
  %.lcssa978 = phi i64 [ %560, %.lr.ph498.preheader ], [ %579, %.lr.ph498 ]
  %.lcssa976 = phi i64 [ %554, %.lr.ph498.preheader ], [ %573, %.lr.ph498 ]
  %589 = getelementptr inbounds nuw i8, ptr %533, i64 %.lcssa976
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa978
  %591 = shl nuw i64 1, %.lcssa982
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa980, %592
  store i64 %593, ptr %590, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %438, %413
  %594 = load i32, ptr %241, align 4
  %595 = load ptr, ptr %249, align 8
  %596 = icmp ugt i32 %594, 256
  br i1 %596, label %597, label %mmbit_set_i.exit.i

597:                                              ; preds = %mmbit_isset.exit.i.thread
  %598 = add i32 %594, -1
  %599 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %598, i1 true)
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = zext i8 %602 to i64
  br label %605

605:                                              ; preds = %.thread260, %597
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.thread260 ], [ 0, %597 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv707
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 %609
  %611 = sub nsw i64 %604, %indvars.iv707
  %612 = mul nsw i64 %611, 6
  %613 = add nsw i64 %612, 3
  %614 = lshr i64 %414, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = trunc nsw i64 %612 to i32
  %617 = lshr i32 %.050.i480, %616
  %618 = and i32 %617, 7
  %619 = shl nuw nsw i32 1, %618
  %620 = load i8, ptr %615, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %619, %621
  %.not.not.i80.i = icmp eq i32 %622, 0
  br i1 %.not.not.i80.i, label %623, label %.thread260, !prof !5

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %625 = trunc nuw nsw i64 %indvars.iv707 to i32
  %626 = trunc nuw i32 %619 to i8
  %627 = or i8 %620, %626
  store i8 %627, ptr %624, align 1
  %.not33.i.i501 = icmp eq i32 %625, %603
  br i1 %.not33.i.i501, label %mmbit_set_i.exit.i.thread, label %.lr.ph504

.lr.ph504:                                        ; preds = %623, %.lr.ph504
  %.130.i.i502 = phi i32 [ %628, %.lr.ph504 ], [ %625, %623 ]
  %628 = add i32 %.130.i.i502, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %595, i64 %633
  %635 = sub i32 %603, %628
  %636 = mul i32 %635, 6
  %637 = add i32 %636, 6
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %414, %638
  %640 = shl nuw nsw i64 %639, 3
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  %642 = lshr i32 %.050.i480, %636
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 1, %644
  store i64 %645, ptr %641, align 1
  %.not33.i.i = icmp eq i32 %628, %603
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph504

.thread260:                                       ; preds = %605
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %.not.i81.i = icmp eq i64 %indvars.iv707, %604
  br i1 %.not.i81.i, label %ensureQueueActive.exit.i, label %605

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %646 = lshr i32 %.050.i480, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %595, i64 %647
  %649 = and i32 %.050.i480, 7
  %650 = shl nuw nsw i32 1, %649
  %651 = load i8, ptr %648, align 1
  %652 = zext i8 %651 to i32
  %653 = trunc nuw i32 %650 to i8
  %654 = or i8 %651, %653
  store i8 %654, ptr %648, align 1
  %655 = and i32 %650, %652
  %.not.i47.i = icmp eq i32 %655, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph504, %623, %mmbit_set_i.exit.i
  %656 = load i32, ptr %242, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 %657
  %659 = getelementptr inbounds nuw [20 x i8], ptr %658, i64 %414
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 %661
  store ptr %662, ptr %415, align 8
  %663 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i32 0, ptr %664, align 8
  %665 = load ptr, ptr %250, align 8
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %675, ptr %676, align 8
  %677 = load i64, ptr %181, align 8
  %678 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store i64 %677, ptr %678, align 8
  %679 = load ptr, ptr %251, align 8
  %680 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store ptr %679, ptr %680, align 8
  %681 = load i64, ptr %252, align 8
  %682 = getelementptr inbounds nuw i8, ptr %415, i64 48
  store i64 %681, ptr %682, align 8
  %683 = load ptr, ptr %253, align 8
  %684 = getelementptr inbounds nuw i8, ptr %415, i64 56
  store ptr %683, ptr %684, align 8
  %685 = load i64, ptr %254, align 8
  %686 = getelementptr inbounds nuw i8, ptr %415, i64 64
  store i64 %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %415, i64 88
  store ptr @roseNfaAdaptor, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %415, i64 96
  store ptr %1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %415, i64 80
  store i8 0, ptr %689, align 8
  %690 = icmp slt i64 %685, 1
  br i1 %690, label %queue_prev_byte.exit.i, label %691

691:                                              ; preds = %mmbit_set_i.exit.i.thread
  %692 = getelementptr i8, ptr %683, i64 %685
  %693 = getelementptr i8, ptr %692, i64 -1
  %694 = load i8, ptr %693, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %691, %mmbit_set_i.exit.i.thread
  %.0.i77.i = phi i8 [ %694, %691 ], [ 0, %mmbit_set_i.exit.i.thread ]
  %695 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %662, ptr noundef %669, ptr noundef %675, i64 noundef %677, i8 noundef zeroext %.0.i77.i) #9
  %696 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store i32 0, ptr %696, align 8, !alias.scope !38
  %697 = getelementptr inbounds nuw i8, ptr %415, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store i32 1, ptr %663, align 4, !alias.scope !38
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread260, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %0, %703
  br i1 %704, label %mmbit_iterate_bounded.exit.i.thread, label %705, !prof !9

705:                                              ; preds = %ensureQueueActive.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %712 = load i64, ptr %711, align 8
  %.not.i48.i = icmp slt i64 %0, %712
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %713

713:                                              ; preds = %705
  %714 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %715 = zext i32 %707 to i64
  %716 = getelementptr inbounds nuw [24 x i8], ptr %714, i64 %715
  store i32 1, ptr %716, align 8, !alias.scope !41
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store i64 %0, ptr %717, align 8, !alias.scope !41
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store i64 0, ptr %718, align 8, !alias.scope !41
  %719 = add i32 %707, 1
  store i32 %719, ptr %706, align 4, !alias.scope !41
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %713, %705
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i480, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %415, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %415, i64 80
  store i8 0, ptr %722, align 8
  %723 = load ptr, ptr %415, align 8
  %724 = tail call signext i8 @nfaQueueExec(ptr noundef %723, ptr noundef nonnull %415, i64 noundef %410) #9
  store ptr @roseNfaAdaptor, ptr %721, align 8
  %.not45.i = icmp eq i8 %724, 0
  br i1 %.not45.i, label %725, label %852

725:                                              ; preds = %ensureEnd.exit.i
  %726 = load i8, ptr %255, align 8
  %727 = and i8 %726, 11
  %.not46.i = icmp eq i8 %727, 0
  br i1 %.not46.i, label %728, label %buildSufPQ.exit

728:                                              ; preds = %725
  %729 = load i32, ptr %11, align 4
  %730 = load i32, ptr %241, align 4
  %731 = icmp ugt i32 %729, 256
  br i1 %731, label %742, label %732

732:                                              ; preds = %728
  %733 = lshr i32 %.050.i480, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 %734
  %736 = and i32 %.050.i480, 7
  %737 = shl nuw nsw i32 1, %736
  %738 = load i8, ptr %735, align 1
  %739 = trunc nuw i32 %737 to i8
  %740 = xor i8 %739, -1
  %741 = and i8 %738, %740
  store i8 %741, ptr %735, align 1
  br label %mmbit_unset.exit54.i

742:                                              ; preds = %728
  %743 = add i32 %729, -1
  %744 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %743, i1 true)
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %750 = zext i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 3
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 %751
  %753 = mul nuw nsw i32 %748, 6
  %754 = add nuw nsw i32 %753, 6
  %755 = zext nneg i32 %754 to i64
  %756 = lshr i64 %414, %755
  %757 = shl nuw nsw i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 %757
  %759 = lshr i32 %.050.i480, %753
  %760 = and i32 %759, 63
  %761 = load i64, ptr %758, align 1
  %762 = zext nneg i32 %760 to i64
  %763 = shl nuw i64 1, %762
  %764 = and i64 %763, %761
  %.not.not.i66.i532 = icmp eq i64 %764, 0
  br i1 %.not.not.i66.i532, label %mmbit_unset.exit54.i, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %742
  %765 = zext i8 %747 to i64
  %766 = icmp eq i8 %747, 0
  br i1 %766, label %.thread268, label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.lr.ph535.preheader, %.lr.ph535
  %indvars.iv7271093 = phi i64 [ %indvars.iv.next728, %.lr.ph535 ], [ 0, %.lr.ph535.preheader ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv7271093, 1
  %767 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next728
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 %770
  %772 = sub nsw i64 %765, %indvars.iv.next728
  %773 = mul nsw i64 %772, 6
  %774 = add nsw i64 %773, 6
  %775 = lshr i64 %414, %774
  %776 = shl nuw nsw i64 %775, 3
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 %776
  %778 = trunc nsw i64 %773 to i32
  %779 = lshr i32 %.050.i480, %778
  %780 = and i32 %779, 63
  %781 = load i64, ptr %777, align 1
  %782 = zext nneg i32 %780 to i64
  %783 = shl nuw i64 1, %782
  %784 = and i64 %783, %781
  %.not.not.i66.i = icmp eq i64 %784, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph1094
  %785 = icmp eq i64 %indvars.iv.next728, %765
  br i1 %785, label %.thread268, label %.lr.ph1094

.thread268:                                       ; preds = %.lr.ph535, %.lr.ph535.preheader
  %.lcssa948 = phi i64 [ %762, %.lr.ph535.preheader ], [ %782, %.lr.ph535 ]
  %.lcssa946 = phi i64 [ %761, %.lr.ph535.preheader ], [ %781, %.lr.ph535 ]
  %.lcssa944 = phi i64 [ %757, %.lr.ph535.preheader ], [ %776, %.lr.ph535 ]
  %.lcssa942 = phi i64 [ %751, %.lr.ph535.preheader ], [ %770, %.lr.ph535 ]
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa942
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %.lcssa944
  %788 = shl nuw i64 1, %.lcssa948
  %789 = xor i64 %788, -1
  %790 = and i64 %.lcssa946, %789
  store i64 %790, ptr %787, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1094, %742, %.thread268, %732
  %791 = load ptr, ptr %249, align 8
  %792 = icmp ugt i32 %730, 256
  br i1 %792, label %803, label %793

793:                                              ; preds = %mmbit_unset.exit54.i
  %794 = lshr i32 %.050.i480, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 %795
  %797 = and i32 %.050.i480, 7
  %798 = shl nuw nsw i32 1, %797
  %799 = load i8, ptr %796, align 1
  %800 = trunc nuw i32 %798 to i8
  %801 = xor i8 %800, -1
  %802 = and i8 %799, %801
  store i8 %802, ptr %796, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

803:                                              ; preds = %mmbit_unset.exit54.i
  %804 = add i32 %730, -1
  %805 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %804, i1 true)
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %811 = zext i32 %810 to i64
  %812 = shl nuw nsw i64 %811, 3
  %813 = getelementptr inbounds nuw i8, ptr %791, i64 %812
  %814 = mul nuw nsw i32 %809, 6
  %815 = add nuw nsw i32 %814, 6
  %816 = zext nneg i32 %815 to i64
  %817 = lshr i64 %414, %816
  %818 = shl nuw nsw i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 %818
  %820 = lshr i32 %.050.i480, %814
  %821 = and i32 %820, 63
  %822 = load i64, ptr %819, align 1
  %823 = zext nneg i32 %821 to i64
  %824 = shl nuw i64 1, %823
  %825 = and i64 %824, %822
  %.not.not.i57.i538 = icmp eq i64 %825, 0
  br i1 %.not.not.i57.i538, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %803
  %826 = zext i8 %808 to i64
  %827 = icmp eq i8 %808, 0
  br i1 %827, label %.thread269, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv7311099 = phi i64 [ %indvars.iv.next732, %.lr.ph541 ], [ 0, %.lr.ph541.preheader ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv7311099, 1
  %828 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next732
  %829 = load i32, ptr %828, align 4
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = getelementptr inbounds nuw i8, ptr %791, i64 %831
  %833 = sub nsw i64 %826, %indvars.iv.next732
  %834 = mul nsw i64 %833, 6
  %835 = add nsw i64 %834, 6
  %836 = lshr i64 %414, %835
  %837 = shl nuw nsw i64 %836, 3
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 %837
  %839 = trunc nsw i64 %834 to i32
  %840 = lshr i32 %.050.i480, %839
  %841 = and i32 %840, 63
  %842 = load i64, ptr %838, align 1
  %843 = zext nneg i32 %841 to i64
  %844 = shl nuw i64 1, %843
  %845 = and i64 %844, %842
  %.not.not.i57.i = icmp eq i64 %845, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph1100
  %846 = icmp eq i64 %indvars.iv.next732, %826
  br i1 %846, label %.thread269, label %.lr.ph1100

.thread269:                                       ; preds = %.lr.ph541, %.lr.ph541.preheader
  %.lcssa940 = phi i64 [ %823, %.lr.ph541.preheader ], [ %843, %.lr.ph541 ]
  %.lcssa938 = phi i64 [ %822, %.lr.ph541.preheader ], [ %842, %.lr.ph541 ]
  %.lcssa936 = phi i64 [ %818, %.lr.ph541.preheader ], [ %837, %.lr.ph541 ]
  %.lcssa = phi i64 [ %812, %.lr.ph541.preheader ], [ %831, %.lr.ph541 ]
  %847 = getelementptr inbounds nuw i8, ptr %791, i64 %.lcssa
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %.lcssa936
  %849 = shl nuw i64 1, %.lcssa940
  %850 = xor i64 %849, -1
  %851 = and i64 %.lcssa938, %850
  store i64 %851, ptr %848, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

852:                                              ; preds = %ensureEnd.exit.i
  %853 = load i32, ptr %698, align 8
  %854 = load i32, ptr %706, align 4
  %855 = icmp eq i32 %853, %854
  br i1 %855, label %856, label %.preheader338

856:                                              ; preds = %852
  store i32 0, ptr %698, align 8
  %857 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store i32 0, ptr %857, align 8, !alias.scope !44
  %858 = getelementptr inbounds nuw i8, ptr %415, i64 112
  store i64 %0, ptr %858, align 8, !alias.scope !44
  %859 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store i64 0, ptr %859, align 8, !alias.scope !44
  store i32 1, ptr %706, align 4, !alias.scope !44
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader338:                                    ; preds = %852, %885
  %860 = load ptr, ptr %415, align 8
  %861 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %860, ptr noundef nonnull %415, i64 noundef %0) #9
  switch i8 %861, label %1013 [
    i8 2, label %862
    i8 0, label %886
  ]

862:                                              ; preds = %.preheader338
  %863 = load i32, ptr %698, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 112
  %867 = load i64, ptr %866, align 8
  %868 = icmp eq i64 %867, %183
  br i1 %868, label %885, label %869

869:                                              ; preds = %862
  %870 = load ptr, ptr %239, align 8
  %871 = load i32, ptr %238, align 8
  %.not.i47.i136517 = icmp eq i32 %871, 0
  br i1 %.not.i47.i136517, label %.thread273, label %.lr.ph520

.lr.ph520:                                        ; preds = %869, %878
  %.012.i.i135518 = phi i32 [ %873, %878 ], [ %871, %869 ]
  %872 = add i32 %.012.i.i135518, -1
  %873 = lshr i32 %872, 1
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %874
  %876 = load i64, ptr %875, align 8
  %877 = icmp ult i64 %876, %867
  br i1 %877, label %.thread273.loopexit, label %878

878:                                              ; preds = %.lr.ph520
  %879 = zext i32 %.012.i.i135518 to i64
  %880 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %879
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %875, i64 16, i1 false)
  %.not.i47.i136 = icmp eq i32 %873, 0
  br i1 %.not.i47.i136, label %.thread273.loopexit, label %.lr.ph520

.thread273.loopexit:                              ; preds = %878, %.lr.ph520
  %.012.i.i135.lcssa.ph = phi i32 [ %.012.i.i135518, %.lr.ph520 ], [ 0, %878 ]
  %881 = zext i32 %.012.i.i135.lcssa.ph to i64
  br label %.thread273

.thread273:                                       ; preds = %.thread273.loopexit, %869
  %.012.i.i135.lcssa = phi i64 [ 0, %869 ], [ %881, %.thread273.loopexit ]
  %882 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %.012.i.i135.lcssa
  store i64 %867, ptr %882, align 8
  %.sroa.3.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i32 %.050.i480, ptr %.sroa.3.0..sroa_idx.i.i141, align 8
  %883 = load i32, ptr %238, align 8
  %884 = add i32 %883, 1
  store i32 %884, ptr %238, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

885:                                              ; preds = %862
  store i8 1, ptr %722, align 8
  br label %.preheader338

886:                                              ; preds = %.preheader338
  %887 = load i8, ptr %255, align 8
  %888 = and i8 %887, 11
  %.not39.i117 = icmp eq i8 %888, 0
  br i1 %.not39.i117, label %889, label %buildSufPQ.exit

889:                                              ; preds = %886
  %890 = load i32, ptr %11, align 4
  %891 = load i32, ptr %241, align 4
  %892 = icmp ugt i32 %890, 256
  br i1 %892, label %903, label %893

893:                                              ; preds = %889
  %894 = lshr i32 %.050.i480, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 %895
  %897 = and i32 %.050.i480, 7
  %898 = shl nuw nsw i32 1, %897
  %899 = load i8, ptr %896, align 1
  %900 = trunc nuw i32 %898 to i8
  %901 = xor i8 %900, -1
  %902 = and i8 %899, %901
  store i8 %902, ptr %896, align 1
  br label %mmbit_unset.exit.i120

903:                                              ; preds = %889
  %904 = add i32 %890, -1
  %905 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %904, i1 true)
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %911 = zext i32 %910 to i64
  %912 = shl nuw nsw i64 %911, 3
  %913 = getelementptr inbounds nuw i8, ptr %10, i64 %912
  %914 = mul nuw nsw i32 %909, 6
  %915 = add nuw nsw i32 %914, 6
  %916 = zext nneg i32 %915 to i64
  %917 = lshr i64 %414, %916
  %918 = shl nuw nsw i64 %917, 3
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %918
  %920 = lshr i32 %.050.i480, %914
  %921 = and i32 %920, 63
  %922 = load i64, ptr %919, align 1
  %923 = zext nneg i32 %921 to i64
  %924 = shl nuw i64 1, %923
  %925 = and i64 %924, %922
  %.not.not.i42.i130507 = icmp eq i64 %925, 0
  br i1 %.not.not.i42.i130507, label %mmbit_unset.exit.i120, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %903
  %926 = zext i8 %908 to i64
  %927 = icmp eq i8 %908, 0
  br i1 %927, label %.thread275, label %.lr.ph1082

.lr.ph1082:                                       ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv7111081 = phi i64 [ %indvars.iv.next712, %.lr.ph510 ], [ 0, %.lr.ph510.preheader ]
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv7111081, 1
  %928 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next712
  %929 = load i32, ptr %928, align 4
  %930 = zext i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 3
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 %931
  %933 = sub nsw i64 %926, %indvars.iv.next712
  %934 = mul nsw i64 %933, 6
  %935 = add nsw i64 %934, 6
  %936 = lshr i64 %414, %935
  %937 = shl nuw nsw i64 %936, 3
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 %937
  %939 = trunc nsw i64 %934 to i32
  %940 = lshr i32 %.050.i480, %939
  %941 = and i32 %940, 63
  %942 = load i64, ptr %938, align 1
  %943 = zext nneg i32 %941 to i64
  %944 = shl nuw i64 1, %943
  %945 = and i64 %944, %942
  %.not.not.i42.i130 = icmp eq i64 %945, 0
  br i1 %.not.not.i42.i130, label %mmbit_unset.exit.i120, label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph1082
  %946 = icmp eq i64 %indvars.iv.next712, %926
  br i1 %946, label %.thread275, label %.lr.ph1082

.thread275:                                       ; preds = %.lr.ph510, %.lr.ph510.preheader
  %.lcssa964 = phi i64 [ %923, %.lr.ph510.preheader ], [ %943, %.lr.ph510 ]
  %.lcssa962 = phi i64 [ %922, %.lr.ph510.preheader ], [ %942, %.lr.ph510 ]
  %.lcssa960 = phi i64 [ %918, %.lr.ph510.preheader ], [ %937, %.lr.ph510 ]
  %.lcssa958 = phi i64 [ %912, %.lr.ph510.preheader ], [ %931, %.lr.ph510 ]
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa958
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %.lcssa960
  %949 = shl nuw i64 1, %.lcssa964
  %950 = xor i64 %949, -1
  %951 = and i64 %.lcssa962, %950
  store i64 %951, ptr %948, align 1
  br label %mmbit_unset.exit.i120

mmbit_unset.exit.i120:                            ; preds = %.lr.ph1082, %903, %.thread275, %893
  %952 = load ptr, ptr %249, align 8
  %953 = icmp ugt i32 %891, 256
  br i1 %953, label %964, label %954

954:                                              ; preds = %mmbit_unset.exit.i120
  %955 = lshr i32 %.050.i480, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 %956
  %958 = and i32 %.050.i480, 7
  %959 = shl nuw nsw i32 1, %958
  %960 = load i8, ptr %957, align 1
  %961 = trunc nuw i32 %959 to i8
  %962 = xor i8 %961, -1
  %963 = and i8 %960, %962
  store i8 %963, ptr %957, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

964:                                              ; preds = %mmbit_unset.exit.i120
  %965 = add i32 %891, -1
  %966 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %965, i1 true)
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %972 = zext i32 %971 to i64
  %973 = shl nuw nsw i64 %972, 3
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 %973
  %975 = mul nuw nsw i32 %970, 6
  %976 = add nuw nsw i32 %975, 6
  %977 = zext nneg i32 %976 to i64
  %978 = lshr i64 %414, %977
  %979 = shl nuw nsw i64 %978, 3
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 %979
  %981 = lshr i32 %.050.i480, %975
  %982 = and i32 %981, 63
  %983 = load i64, ptr %980, align 1
  %984 = zext nneg i32 %982 to i64
  %985 = shl nuw i64 1, %984
  %986 = and i64 %985, %983
  %.not.not.i.i124513 = icmp eq i64 %986, 0
  br i1 %.not.not.i.i124513, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %964
  %987 = zext i8 %969 to i64
  %988 = icmp eq i8 %969, 0
  br i1 %988, label %.thread276, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv7151087 = phi i64 [ %indvars.iv.next716, %.lr.ph516 ], [ 0, %.lr.ph516.preheader ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv7151087, 1
  %989 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next716
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %952, i64 %992
  %994 = sub nsw i64 %987, %indvars.iv.next716
  %995 = mul nsw i64 %994, 6
  %996 = add nsw i64 %995, 6
  %997 = lshr i64 %414, %996
  %998 = shl nuw nsw i64 %997, 3
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 %998
  %1000 = trunc nsw i64 %995 to i32
  %1001 = lshr i32 %.050.i480, %1000
  %1002 = and i32 %1001, 63
  %1003 = load i64, ptr %999, align 1
  %1004 = zext nneg i32 %1002 to i64
  %1005 = shl nuw i64 1, %1004
  %1006 = and i64 %1005, %1003
  %.not.not.i.i124 = icmp eq i64 %1006, 0
  br i1 %.not.not.i.i124, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph1088
  %1007 = icmp eq i64 %indvars.iv.next716, %987
  br i1 %1007, label %.thread276, label %.lr.ph1088

.thread276:                                       ; preds = %.lr.ph516, %.lr.ph516.preheader
  %.lcssa956 = phi i64 [ %984, %.lr.ph516.preheader ], [ %1004, %.lr.ph516 ]
  %.lcssa954 = phi i64 [ %983, %.lr.ph516.preheader ], [ %1003, %.lr.ph516 ]
  %.lcssa952 = phi i64 [ %979, %.lr.ph516.preheader ], [ %998, %.lr.ph516 ]
  %.lcssa950 = phi i64 [ %973, %.lr.ph516.preheader ], [ %992, %.lr.ph516 ]
  %1008 = getelementptr inbounds nuw i8, ptr %952, i64 %.lcssa950
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %.lcssa952
  %1010 = shl nuw i64 1, %.lcssa956
  %1011 = xor i64 %1010, -1
  %1012 = and i64 %.lcssa954, %1011
  store i64 %1012, ptr %1009, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1013:                                             ; preds = %.preheader338
  %1014 = load i32, ptr %698, align 8
  %1015 = load i32, ptr %706, align 4
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1021, label %.preheader

.preheader:                                       ; preds = %1013
  %1017 = icmp ult i32 %1014, %1015
  br i1 %1017, label %.lr.ph526, label %1029

.lr.ph526:                                        ; preds = %.preheader
  %1018 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %1019 = zext i32 %1014 to i64
  %1020 = zext i32 %1015 to i64
  br label %1025

1021:                                             ; preds = %1013
  store i32 0, ptr %698, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store i32 0, ptr %1022, align 8, !alias.scope !47
  %1023 = getelementptr inbounds nuw i8, ptr %415, i64 112
  store i64 %0, ptr %1023, align 8, !alias.scope !47
  %1024 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store i64 0, ptr %1024, align 8, !alias.scope !47
  store i32 1, ptr %706, align 4, !alias.scope !47
  br label %mmbit_iterate_bounded.exit.i.thread

1025:                                             ; preds = %.lr.ph526, %1025
  %indvars.iv721 = phi i64 [ %1019, %.lr.ph526 ], [ %indvars.iv.next722, %1025 ]
  %indvars.iv719 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next720, %1025 ]
  %1026 = getelementptr inbounds nuw [24 x i8], ptr %1018, i64 %indvars.iv719
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %1027 = getelementptr inbounds nuw [24 x i8], ptr %1018, i64 %indvars.iv721
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1026, ptr noundef nonnull align 8 dereferenceable(24) %1027, i64 24, i1 false)
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %1028 = icmp samesign ult i64 %indvars.iv.next722, %1020
  br i1 %1028, label %1025, label %._crit_edge527

._crit_edge527:                                   ; preds = %1025
  %indvars723 = trunc i64 %indvars.iv.next720 to i32
  br label %1029

1029:                                             ; preds = %._crit_edge527, %.preheader
  %.0.i143.lcssa = phi i32 [ %indvars723, %._crit_edge527 ], [ 0, %.preheader ]
  store i32 0, ptr %698, align 8
  store i32 %.0.i143.lcssa, ptr %706, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1030:                                             ; preds = %409
  %1031 = load i32, ptr %241, align 4
  %1032 = zext i32 %.050.i480 to i64
  %1033 = getelementptr inbounds nuw [344 x i8], ptr %412, i64 %1032
  %1034 = load i32, ptr %242, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 %1035
  %1037 = getelementptr inbounds nuw [20 x i8], ptr %1036, i64 %1032
  %1038 = load ptr, ptr %243, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1040 = load i32, ptr %1039, align 4
  %.not.i.i59 = icmp eq i32 %1040, 0
  br i1 %.not.i.i59, label %mmbit_isset.exit.i62.thread, label %1041

1041:                                             ; preds = %1030
  %1042 = zext i32 %1040 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %.not11.i.i61433 = icmp eq i32 %1044, -1
  br i1 %.not11.i.i61433, label %roseSuffixInfoIsExhausted.exit.i64, label %.lr.ph436

.lr.ph436:                                        ; preds = %1041
  %1045 = load i32, ptr %244, align 4
  %1046 = icmp ugt i32 %1045, 256
  br i1 %1046, label %.lr.ph436.split.us, label %mmbit_isset.exit.i62

.lr.ph436.split.us:                               ; preds = %.lr.ph436
  %1047 = add i32 %1045, -1
  %1048 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1047, i1 true)
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i64
  br label %1053

1053:                                             ; preds = %mmbit_isset.exit.i62.thread281.loopexit.us, %.lr.ph436.split.us
  %1054 = phi i32 [ %1044, %.lr.ph436.split.us ], [ %1077, %mmbit_isset.exit.i62.thread281.loopexit.us ]
  %.0.i.i60434.us = phi ptr [ %1043, %.lr.ph436.split.us ], [ %1076, %mmbit_isset.exit.i62.thread281.loopexit.us ]
  %1055 = zext i32 %1054 to i64
  br label %1056

1056:                                             ; preds = %1075, %1053
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %1075 ], [ 0, %1053 ]
  %1057 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv670
  %1058 = load i32, ptr %1057, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 3
  %1061 = getelementptr inbounds nuw i8, ptr %1038, i64 %1060
  %1062 = sub nsw i64 %1052, %indvars.iv670
  %1063 = mul nsw i64 %1062, 6
  %1064 = add nsw i64 %1063, 6
  %1065 = lshr i64 %1055, %1064
  %1066 = shl nuw nsw i64 %1065, 3
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 %1066
  %1068 = load i64, ptr %1067, align 1
  %1069 = trunc nsw i64 %1063 to i32
  %1070 = lshr i32 %1054, %1069
  %1071 = and i32 %1070, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl nuw i64 1, %1072
  %1074 = and i64 %1073, %1068
  %.not.not.i.i86.us = icmp eq i64 %1074, 0
  br i1 %.not.not.i.i86.us, label %mmbit_isset.exit.i62.thread, label %1075

1075:                                             ; preds = %1056
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv670, %1052
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i62.thread281.loopexit.us, label %1056

mmbit_isset.exit.i62.thread281.loopexit.us:       ; preds = %1075
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i.i60434.us, i64 4
  %1077 = load i32, ptr %1076, align 4
  %.not11.i.i61.us = icmp eq i32 %1077, -1
  br i1 %.not11.i.i61.us, label %roseSuffixInfoIsExhausted.exit.i64, label %1053

mmbit_isset.exit.i62:                             ; preds = %.lr.ph436, %mmbit_isset.exit.i62.thread281
  %1078 = phi i32 [ %1088, %mmbit_isset.exit.i62.thread281 ], [ %1044, %.lr.ph436 ]
  %.0.i.i60434 = phi ptr [ %1087, %mmbit_isset.exit.i62.thread281 ], [ %1043, %.lr.ph436 ]
  %1079 = lshr i32 %1078, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1038, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = and i32 %1078, 7
  %1085 = shl nuw nsw i32 1, %1084
  %1086 = and i32 %1085, %1083
  %.not12.i.i63 = icmp eq i32 %1086, 0
  br i1 %.not12.i.i63, label %mmbit_isset.exit.i62.thread, label %mmbit_isset.exit.i62.thread281

mmbit_isset.exit.i62.thread281:                   ; preds = %mmbit_isset.exit.i62
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i60434, i64 4
  %1088 = load i32, ptr %1087, align 4
  %.not11.i.i61 = icmp eq i32 %1088, -1
  br i1 %.not11.i.i61, label %roseSuffixInfoIsExhausted.exit.i64, label %mmbit_isset.exit.i62

roseSuffixInfoIsExhausted.exit.i64:               ; preds = %mmbit_isset.exit.i62.thread281, %mmbit_isset.exit.i62.thread281.loopexit.us, %1041
  %1089 = load i32, ptr %11, align 4
  %1090 = icmp ugt i32 %1089, 256
  br i1 %1090, label %1101, label %1091

1091:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1092 = lshr i32 %.050.i480, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %10, i64 %1093
  %1095 = and i32 %.050.i480, 7
  %1096 = shl nuw nsw i32 1, %1095
  %1097 = load i8, ptr %1094, align 1
  %1098 = trunc nuw i32 %1096 to i8
  %1099 = xor i8 %1098, -1
  %1100 = and i8 %1097, %1099
  store i8 %1100, ptr %1094, align 1
  br label %mmbit_unset.exit.i67

1101:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1102 = add i32 %1089, -1
  %1103 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1102, i1 true)
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = mul nuw nsw i32 %1107, 6
  %1109 = add nuw nsw i32 %1108, 6
  %1110 = zext nneg i32 %1109 to i64
  %1111 = lshr i64 %1032, %1110
  %1112 = shl nuw nsw i64 %1111, 3
  %1113 = getelementptr inbounds nuw i8, ptr %248, i64 %1112
  %1114 = lshr i32 %.050.i480, %1108
  %1115 = and i32 %1114, 63
  %1116 = load i64, ptr %1113, align 1
  %1117 = zext nneg i32 %1115 to i64
  %1118 = shl nuw i64 1, %1117
  %1119 = and i64 %1118, %1116
  %.not.not.i38.i439 = icmp eq i64 %1119, 0
  br i1 %.not.not.i38.i439, label %mmbit_unset.exit.i67, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %1101
  %1120 = zext i8 %1106 to i64
  %1121 = icmp eq i8 %1106, 0
  br i1 %1121, label %.thread286, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv6731046 = phi i64 [ %indvars.iv.next674, %.lr.ph442 ], [ 0, %.lr.ph442.preheader ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv6731046, 1
  %1122 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next674
  %1123 = load i32, ptr %1122, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = shl nuw nsw i64 %1124, 3
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 %1125
  %1127 = sub nsw i64 %1120, %indvars.iv.next674
  %1128 = mul nsw i64 %1127, 6
  %1129 = add nsw i64 %1128, 6
  %1130 = lshr i64 %1032, %1129
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1126, i64 %1131
  %1133 = trunc nsw i64 %1128 to i32
  %1134 = lshr i32 %.050.i480, %1133
  %1135 = and i32 %1134, 63
  %1136 = load i64, ptr %1132, align 1
  %1137 = zext nneg i32 %1135 to i64
  %1138 = shl nuw i64 1, %1137
  %1139 = and i64 %1138, %1136
  %.not.not.i38.i = icmp eq i64 %1139, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i67, label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph1047
  %1140 = icmp eq i64 %indvars.iv.next674, %1120
  br i1 %1140, label %.thread286, label %.lr.ph1047

.thread286:                                       ; preds = %.lr.ph442, %.lr.ph442.preheader
  %.lcssa1001 = phi i64 [ %1117, %.lr.ph442.preheader ], [ %1137, %.lr.ph442 ]
  %.lcssa999 = phi i64 [ %1116, %.lr.ph442.preheader ], [ %1136, %.lr.ph442 ]
  %.lcssa997 = phi i64 [ %1112, %.lr.ph442.preheader ], [ %1131, %.lr.ph442 ]
  %.lcssa995 = phi i64 [ %247, %.lr.ph442.preheader ], [ %1125, %.lr.ph442 ]
  %1141 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa995
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %.lcssa997
  %1143 = shl nuw i64 1, %.lcssa1001
  %1144 = xor i64 %1143, -1
  %1145 = and i64 %.lcssa999, %1144
  store i64 %1145, ptr %1142, align 1
  br label %mmbit_unset.exit.i67

mmbit_unset.exit.i67:                             ; preds = %.lr.ph1047, %1101, %.thread286, %1091
  %1146 = load ptr, ptr %249, align 8
  %1147 = icmp ugt i32 %1031, 256
  br i1 %1147, label %1158, label %1148

1148:                                             ; preds = %mmbit_unset.exit.i67
  %1149 = lshr i32 %.050.i480, 3
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 %1150
  %1152 = and i32 %.050.i480, 7
  %1153 = shl nuw nsw i32 1, %1152
  %1154 = load i8, ptr %1151, align 1
  %1155 = trunc nuw i32 %1153 to i8
  %1156 = xor i8 %1155, -1
  %1157 = and i8 %1154, %1156
  store i8 %1157, ptr %1151, align 1
  br label %buildSufPQ_final.exit

1158:                                             ; preds = %mmbit_unset.exit.i67
  %1159 = add i32 %1031, -1
  %1160 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1159, i1 true)
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = getelementptr inbounds nuw i8, ptr %1146, i64 %247
  %1166 = mul nuw nsw i32 %1164, 6
  %1167 = add nuw nsw i32 %1166, 6
  %1168 = zext nneg i32 %1167 to i64
  %1169 = lshr i64 %1032, %1168
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 %1170
  %1172 = lshr i32 %.050.i480, %1166
  %1173 = and i32 %1172, 63
  %1174 = load i64, ptr %1171, align 1
  %1175 = zext nneg i32 %1173 to i64
  %1176 = shl nuw i64 1, %1175
  %1177 = and i64 %1176, %1174
  %.not.not.i35.i445 = icmp eq i64 %1177, 0
  br i1 %.not.not.i35.i445, label %buildSufPQ_final.exit, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %1158
  %1178 = zext i8 %1163 to i64
  %1179 = icmp eq i8 %1163, 0
  br i1 %1179, label %.thread287, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv6761051 = phi i64 [ %indvars.iv.next677, %.lr.ph448 ], [ 0, %.lr.ph448.preheader ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv6761051, 1
  %1180 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next677
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 3
  %1184 = getelementptr inbounds nuw i8, ptr %1146, i64 %1183
  %1185 = sub nsw i64 %1178, %indvars.iv.next677
  %1186 = mul nsw i64 %1185, 6
  %1187 = add nsw i64 %1186, 6
  %1188 = lshr i64 %1032, %1187
  %1189 = shl nuw nsw i64 %1188, 3
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 %1189
  %1191 = trunc nsw i64 %1186 to i32
  %1192 = lshr i32 %.050.i480, %1191
  %1193 = and i32 %1192, 63
  %1194 = load i64, ptr %1190, align 1
  %1195 = zext nneg i32 %1193 to i64
  %1196 = shl nuw i64 1, %1195
  %1197 = and i64 %1196, %1194
  %.not.not.i35.i = icmp eq i64 %1197, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph1052
  %1198 = icmp eq i64 %indvars.iv.next677, %1178
  br i1 %1198, label %.thread287, label %.lr.ph1052

.thread287:                                       ; preds = %.lr.ph448, %.lr.ph448.preheader
  %.lcssa1009 = phi i64 [ %1175, %.lr.ph448.preheader ], [ %1195, %.lr.ph448 ]
  %.lcssa1007 = phi i64 [ %1174, %.lr.ph448.preheader ], [ %1194, %.lr.ph448 ]
  %.lcssa1005 = phi i64 [ %1170, %.lr.ph448.preheader ], [ %1189, %.lr.ph448 ]
  %.lcssa1003 = phi i64 [ %247, %.lr.ph448.preheader ], [ %1183, %.lr.ph448 ]
  %1199 = getelementptr inbounds nuw i8, ptr %1146, i64 %.lcssa1003
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %.lcssa1005
  %1201 = shl nuw i64 1, %.lcssa1009
  %1202 = xor i64 %1201, -1
  %1203 = and i64 %.lcssa1007, %1202
  store i64 %1203, ptr %1200, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i62.thread:                      ; preds = %mmbit_isset.exit.i62, %1056, %1030
  %1204 = load ptr, ptr %249, align 8
  %1205 = icmp ugt i32 %1031, 256
  br i1 %1205, label %1206, label %mmbit_set_i.exit.i75

1206:                                             ; preds = %mmbit_isset.exit.i62.thread
  %1207 = add i32 %1031, -1
  %1208 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1207, i1 true)
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = zext i8 %1211 to i64
  br label %1214

1214:                                             ; preds = %.thread288, %1206
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.thread288 ], [ 0, %1206 ]
  %1215 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv679
  %1216 = load i32, ptr %1215, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = shl nuw nsw i64 %1217, 3
  %1219 = getelementptr inbounds nuw i8, ptr %1204, i64 %1218
  %1220 = sub nsw i64 %1213, %indvars.iv679
  %1221 = mul nsw i64 %1220, 6
  %1222 = add nsw i64 %1221, 3
  %1223 = lshr i64 %1032, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 %1223
  %1225 = trunc nsw i64 %1221 to i32
  %1226 = lshr i32 %.050.i480, %1225
  %1227 = and i32 %1226, 7
  %1228 = shl nuw nsw i32 1, %1227
  %1229 = load i8, ptr %1224, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = and i32 %1228, %1230
  %.not.not.i46.i = icmp eq i32 %1231, 0
  br i1 %.not.not.i46.i, label %1232, label %.thread288, !prof !5

1232:                                             ; preds = %1214
  %1233 = getelementptr inbounds nuw i8, ptr %1219, i64 %1223
  %1234 = trunc nuw nsw i64 %indvars.iv679 to i32
  %1235 = trunc nuw i32 %1228 to i8
  %1236 = or i8 %1229, %1235
  store i8 %1236, ptr %1233, align 1
  %.not33.i.i84451 = icmp eq i32 %1234, %1212
  br i1 %.not33.i.i84451, label %mmbit_set_i.exit.i75.thread, label %.lr.ph454

.lr.ph454:                                        ; preds = %1232, %.lr.ph454
  %.130.i.i83452 = phi i32 [ %1237, %.lr.ph454 ], [ %1234, %1232 ]
  %1237 = add i32 %.130.i.i83452, 1
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1238
  %1240 = load i32, ptr %1239, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = getelementptr inbounds nuw i8, ptr %1204, i64 %1242
  %1244 = sub i32 %1212, %1237
  %1245 = mul i32 %1244, 6
  %1246 = add i32 %1245, 6
  %1247 = zext nneg i32 %1246 to i64
  %1248 = lshr i64 %1032, %1247
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 %1249
  %1251 = lshr i32 %.050.i480, %1245
  %1252 = and i32 %1251, 63
  %1253 = zext nneg i32 %1252 to i64
  %1254 = shl nuw i64 1, %1253
  store i64 %1254, ptr %1250, align 1
  %.not33.i.i84 = icmp eq i32 %1237, %1212
  br i1 %.not33.i.i84, label %mmbit_set_i.exit.i75.thread, label %.lr.ph454

.thread288:                                       ; preds = %1214
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %.not.i47.i81 = icmp eq i64 %indvars.iv679, %1213
  br i1 %.not.i47.i81, label %ensureQueueActive.exit.i76, label %1214

mmbit_set_i.exit.i75:                             ; preds = %mmbit_isset.exit.i62.thread
  %1255 = lshr i32 %.050.i480, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1204, i64 %1256
  %1258 = and i32 %.050.i480, 7
  %1259 = shl nuw nsw i32 1, %1258
  %1260 = load i8, ptr %1257, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = trunc nuw i32 %1259 to i8
  %1263 = or i8 %1260, %1262
  store i8 %1263, ptr %1257, align 1
  %1264 = and i32 %1259, %1261
  %.not.i29.i = icmp eq i32 %1264, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i75.thread, label %ensureQueueActive.exit.i76

mmbit_set_i.exit.i75.thread:                      ; preds = %.lr.ph454, %1232, %mmbit_set_i.exit.i75
  %1265 = load i32, ptr %242, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 %1266
  %1268 = getelementptr inbounds nuw [20 x i8], ptr %1267, i64 %1032
  %1269 = load i32, ptr %1268, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 %1270
  store ptr %1271, ptr %1033, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  store i32 0, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i32 0, ptr %1273, align 8
  %1274 = load ptr, ptr %250, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1276 = load i32, ptr %1275, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1278, ptr %1279, align 8
  %1280 = load ptr, ptr %5, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  store ptr %1284, ptr %1285, align 8
  %1286 = load i64, ptr %181, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  store i64 %1286, ptr %1287, align 8
  %1288 = load ptr, ptr %251, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  store ptr %1288, ptr %1289, align 8
  %1290 = load i64, ptr %252, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  store i64 %1290, ptr %1291, align 8
  %1292 = load ptr, ptr %253, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  store ptr %1292, ptr %1293, align 8
  %1294 = load i64, ptr %254, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1033, i64 64
  store i64 %1294, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1033, i64 88
  store ptr @roseNfaAdaptor, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1033, i64 96
  store ptr %1, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  store i8 0, ptr %1298, align 8
  %1299 = icmp slt i64 %1294, 1
  br i1 %1299, label %queue_prev_byte.exit.i78, label %1300

1300:                                             ; preds = %mmbit_set_i.exit.i75.thread
  %1301 = getelementptr i8, ptr %1292, i64 %1294
  %1302 = getelementptr i8, ptr %1301, i64 -1
  %1303 = load i8, ptr %1302, align 1
  br label %queue_prev_byte.exit.i78

queue_prev_byte.exit.i78:                         ; preds = %1300, %mmbit_set_i.exit.i75.thread
  %.0.i43.i = phi i8 [ %1303, %1300 ], [ 0, %mmbit_set_i.exit.i75.thread ]
  %1304 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1271, ptr noundef %1278, ptr noundef %1284, i64 noundef %1286, i8 noundef zeroext %.0.i43.i) #9
  %1305 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1305, align 8, !alias.scope !50
  %1306 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1306, i8 0, i64 16, i1 false)
  store i32 1, ptr %1272, align 4, !alias.scope !50
  br label %ensureQueueActive.exit.i76

ensureQueueActive.exit.i76:                       ; preds = %.thread288, %queue_prev_byte.exit.i78, %mmbit_set_i.exit.i75
  %1307 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 112
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp slt i64 %0, %1312
  br i1 %1313, label %buildSufPQ_final.exit, label %1314, !prof !9

1314:                                             ; preds = %ensureQueueActive.exit.i76
  %1315 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 %1316, -1
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 112
  %1321 = load i64, ptr %1320, align 8
  %.not.i30.i = icmp slt i64 %0, %1321
  br i1 %.not.i30.i, label %ensureEnd.exit.i77, label %1322

1322:                                             ; preds = %1314
  %1323 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1324 = zext i32 %1316 to i64
  %1325 = getelementptr inbounds nuw [24 x i8], ptr %1323, i64 %1324
  store i32 1, ptr %1325, align 8, !alias.scope !53
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i64 %0, ptr %1326, align 8, !alias.scope !53
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store i64 0, ptr %1327, align 8, !alias.scope !53
  %1328 = add i32 %1316, 1
  store i32 %1328, ptr %1315, align 4, !alias.scope !53
  br label %ensureEnd.exit.i77

ensureEnd.exit.i77:                               ; preds = %1322, %1314
  %1329 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  br label %1330

1330:                                             ; preds = %1356, %ensureEnd.exit.i77
  %1331 = load ptr, ptr %1033, align 8
  %1332 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1331, ptr noundef nonnull %1033, i64 noundef %0) #9
  switch i8 %1332, label %1477 [
    i8 2, label %1333
    i8 0, label %1357
  ]

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %1307, align 8
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 112
  %1338 = load i64, ptr %1337, align 8
  %1339 = icmp eq i64 %1338, %183
  br i1 %1339, label %1356, label %1340

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %239, align 8
  %1342 = load i32, ptr %238, align 8
  %.not.i47.i113467 = icmp eq i32 %1342, 0
  br i1 %.not.i47.i113467, label %.thread299, label %.lr.ph470

.lr.ph470:                                        ; preds = %1340, %1349
  %.012.i.i468 = phi i32 [ %1344, %1349 ], [ %1342, %1340 ]
  %1343 = add i32 %.012.i.i468, -1
  %1344 = lshr i32 %1343, 1
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1345
  %1347 = load i64, ptr %1346, align 8
  %1348 = icmp ult i64 %1347, %1338
  br i1 %1348, label %.thread299.loopexit, label %1349

1349:                                             ; preds = %.lr.ph470
  %1350 = zext i32 %.012.i.i468 to i64
  %1351 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1351, ptr noundef nonnull align 8 dereferenceable(16) %1346, i64 16, i1 false)
  %.not.i47.i113 = icmp eq i32 %1344, 0
  br i1 %.not.i47.i113, label %.thread299.loopexit, label %.lr.ph470

.thread299.loopexit:                              ; preds = %1349, %.lr.ph470
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i468, %.lr.ph470 ], [ 0, %1349 ]
  %1352 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread299

.thread299:                                       ; preds = %.thread299.loopexit, %1340
  %.012.i.i.lcssa = phi i64 [ 0, %1340 ], [ %1352, %.thread299.loopexit ]
  %1353 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %.012.i.i.lcssa
  store i64 %1338, ptr %1353, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store i32 %.050.i480, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1354 = load i32, ptr %238, align 8
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %238, align 8
  br label %buildSufPQ_final.exit

1356:                                             ; preds = %1333
  store i8 1, ptr %1329, align 8
  br label %1330

1357:                                             ; preds = %1330
  %1358 = load i8, ptr %255, align 8
  %1359 = and i8 %1358, 11
  %.not39.i = icmp eq i8 %1359, 0
  br i1 %.not39.i, label %1360, label %buildSufPQ.exit

1360:                                             ; preds = %1357
  %1361 = load i32, ptr %11, align 4
  %1362 = load i32, ptr %241, align 4
  %1363 = icmp ugt i32 %1361, 256
  br i1 %1363, label %1374, label %1364

1364:                                             ; preds = %1360
  %1365 = lshr i32 %.050.i480, 3
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %10, i64 %1366
  %1368 = and i32 %.050.i480, 7
  %1369 = shl nuw nsw i32 1, %1368
  %1370 = load i8, ptr %1367, align 1
  %1371 = trunc nuw i32 %1369 to i8
  %1372 = xor i8 %1371, -1
  %1373 = and i8 %1370, %1372
  store i8 %1373, ptr %1367, align 1
  br label %mmbit_unset.exit.i105

1374:                                             ; preds = %1360
  %1375 = add i32 %1361, -1
  %1376 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1375, i1 true)
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = mul nuw nsw i32 %1380, 6
  %1382 = add nuw nsw i32 %1381, 6
  %1383 = zext nneg i32 %1382 to i64
  %1384 = lshr i64 %1032, %1383
  %1385 = shl nuw nsw i64 %1384, 3
  %1386 = getelementptr inbounds nuw i8, ptr %248, i64 %1385
  %1387 = lshr i32 %.050.i480, %1381
  %1388 = and i32 %1387, 63
  %1389 = load i64, ptr %1386, align 1
  %1390 = zext nneg i32 %1388 to i64
  %1391 = shl nuw i64 1, %1390
  %1392 = and i64 %1391, %1389
  %.not.not.i42.i457 = icmp eq i64 %1392, 0
  br i1 %.not.not.i42.i457, label %mmbit_unset.exit.i105, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %1374
  %1393 = zext i8 %1379 to i64
  %1394 = icmp eq i8 %1379, 0
  br i1 %1394, label %.thread301, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %.lr.ph460.preheader, %.lr.ph460
  %indvars.iv6821057 = phi i64 [ %indvars.iv.next683, %.lr.ph460 ], [ 0, %.lr.ph460.preheader ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv6821057, 1
  %1395 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next683
  %1396 = load i32, ptr %1395, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = shl nuw nsw i64 %1397, 3
  %1399 = getelementptr inbounds nuw i8, ptr %10, i64 %1398
  %1400 = sub nsw i64 %1393, %indvars.iv.next683
  %1401 = mul nsw i64 %1400, 6
  %1402 = add nsw i64 %1401, 6
  %1403 = lshr i64 %1032, %1402
  %1404 = shl nuw nsw i64 %1403, 3
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 %1404
  %1406 = trunc nsw i64 %1401 to i32
  %1407 = lshr i32 %.050.i480, %1406
  %1408 = and i32 %1407, 63
  %1409 = load i64, ptr %1405, align 1
  %1410 = zext nneg i32 %1408 to i64
  %1411 = shl nuw i64 1, %1410
  %1412 = and i64 %1411, %1409
  %.not.not.i42.i = icmp eq i64 %1412, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i105, label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph1058
  %1413 = icmp eq i64 %indvars.iv.next683, %1393
  br i1 %1413, label %.thread301, label %.lr.ph1058

.thread301:                                       ; preds = %.lr.ph460, %.lr.ph460.preheader
  %.lcssa1027 = phi i64 [ %1390, %.lr.ph460.preheader ], [ %1410, %.lr.ph460 ]
  %.lcssa1025 = phi i64 [ %1389, %.lr.ph460.preheader ], [ %1409, %.lr.ph460 ]
  %.lcssa1023 = phi i64 [ %1385, %.lr.ph460.preheader ], [ %1404, %.lr.ph460 ]
  %.lcssa1021 = phi i64 [ %247, %.lr.ph460.preheader ], [ %1398, %.lr.ph460 ]
  %1414 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa1021
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 %.lcssa1023
  %1416 = shl nuw i64 1, %.lcssa1027
  %1417 = xor i64 %1416, -1
  %1418 = and i64 %.lcssa1025, %1417
  store i64 %1418, ptr %1415, align 1
  br label %mmbit_unset.exit.i105

mmbit_unset.exit.i105:                            ; preds = %.lr.ph1058, %1374, %.thread301, %1364
  %1419 = load ptr, ptr %249, align 8
  %1420 = icmp ugt i32 %1362, 256
  br i1 %1420, label %1431, label %1421

1421:                                             ; preds = %mmbit_unset.exit.i105
  %1422 = lshr i32 %.050.i480, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 %1423
  %1425 = and i32 %.050.i480, 7
  %1426 = shl nuw nsw i32 1, %1425
  %1427 = load i8, ptr %1424, align 1
  %1428 = trunc nuw i32 %1426 to i8
  %1429 = xor i8 %1428, -1
  %1430 = and i8 %1427, %1429
  store i8 %1430, ptr %1424, align 1
  br label %buildSufPQ_final.exit

1431:                                             ; preds = %mmbit_unset.exit.i105
  %1432 = add i32 %1362, -1
  %1433 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1432, i1 true)
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = getelementptr inbounds nuw i8, ptr %1419, i64 %247
  %1439 = mul nuw nsw i32 %1437, 6
  %1440 = add nuw nsw i32 %1439, 6
  %1441 = zext nneg i32 %1440 to i64
  %1442 = lshr i64 %1032, %1441
  %1443 = shl nuw nsw i64 %1442, 3
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 %1443
  %1445 = lshr i32 %.050.i480, %1439
  %1446 = and i32 %1445, 63
  %1447 = load i64, ptr %1444, align 1
  %1448 = zext nneg i32 %1446 to i64
  %1449 = shl nuw i64 1, %1448
  %1450 = and i64 %1449, %1447
  %.not.not.i.i109463 = icmp eq i64 %1450, 0
  br i1 %.not.not.i.i109463, label %buildSufPQ_final.exit, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %1431
  %1451 = zext i8 %1436 to i64
  %1452 = icmp eq i8 %1436, 0
  br i1 %1452, label %.thread302, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %.lr.ph466.preheader, %.lr.ph466
  %indvars.iv6851063 = phi i64 [ %indvars.iv.next686, %.lr.ph466 ], [ 0, %.lr.ph466.preheader ]
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv6851063, 1
  %1453 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next686
  %1454 = load i32, ptr %1453, align 4
  %1455 = zext i32 %1454 to i64
  %1456 = shl nuw nsw i64 %1455, 3
  %1457 = getelementptr inbounds nuw i8, ptr %1419, i64 %1456
  %1458 = sub nsw i64 %1451, %indvars.iv.next686
  %1459 = mul nsw i64 %1458, 6
  %1460 = add nsw i64 %1459, 6
  %1461 = lshr i64 %1032, %1460
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = getelementptr inbounds nuw i8, ptr %1457, i64 %1462
  %1464 = trunc nsw i64 %1459 to i32
  %1465 = lshr i32 %.050.i480, %1464
  %1466 = and i32 %1465, 63
  %1467 = load i64, ptr %1463, align 1
  %1468 = zext nneg i32 %1466 to i64
  %1469 = shl nuw i64 1, %1468
  %1470 = and i64 %1469, %1467
  %.not.not.i.i109 = icmp eq i64 %1470, 0
  br i1 %.not.not.i.i109, label %buildSufPQ_final.exit, label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph1064
  %1471 = icmp eq i64 %indvars.iv.next686, %1451
  br i1 %1471, label %.thread302, label %.lr.ph1064

.thread302:                                       ; preds = %.lr.ph466, %.lr.ph466.preheader
  %.lcssa1035 = phi i64 [ %1448, %.lr.ph466.preheader ], [ %1468, %.lr.ph466 ]
  %.lcssa1033 = phi i64 [ %1447, %.lr.ph466.preheader ], [ %1467, %.lr.ph466 ]
  %.lcssa1031 = phi i64 [ %1443, %.lr.ph466.preheader ], [ %1462, %.lr.ph466 ]
  %.lcssa1029 = phi i64 [ %247, %.lr.ph466.preheader ], [ %1456, %.lr.ph466 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1419, i64 %.lcssa1029
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %.lcssa1031
  %1474 = shl nuw i64 1, %.lcssa1035
  %1475 = xor i64 %1474, -1
  %1476 = and i64 %.lcssa1033, %1475
  store i64 %1476, ptr %1473, align 1
  br label %buildSufPQ_final.exit

1477:                                             ; preds = %1330
  %1478 = load i32, ptr %1307, align 8
  %1479 = load i32, ptr %1315, align 4
  %1480 = icmp eq i32 %1478, %1479
  br i1 %1480, label %1485, label %.preheader341

.preheader341:                                    ; preds = %1477
  %1481 = icmp ult i32 %1478, %1479
  br i1 %1481, label %.lr.ph475, label %1493

.lr.ph475:                                        ; preds = %.preheader341
  %1482 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1483 = zext i32 %1478 to i64
  %1484 = zext i32 %1479 to i64
  br label %1489

1485:                                             ; preds = %1477
  store i32 0, ptr %1307, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1486, align 8, !alias.scope !56
  %1487 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  store i64 %0, ptr %1487, align 8, !alias.scope !56
  %1488 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  store i64 0, ptr %1488, align 8, !alias.scope !56
  store i32 1, ptr %1315, align 4, !alias.scope !56
  br label %buildSufPQ_final.exit

1489:                                             ; preds = %.lr.ph475, %1489
  %indvars.iv690 = phi i64 [ %1483, %.lr.ph475 ], [ %indvars.iv.next691, %1489 ]
  %indvars.iv688 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next689, %1489 ]
  %1490 = getelementptr inbounds nuw [24 x i8], ptr %1482, i64 %indvars.iv688
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %1491 = getelementptr inbounds nuw [24 x i8], ptr %1482, i64 %indvars.iv690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1490, ptr noundef nonnull align 8 dereferenceable(24) %1491, i64 24, i1 false)
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %1492 = icmp samesign ult i64 %indvars.iv.next691, %1484
  br i1 %1492, label %1489, label %._crit_edge476

._crit_edge476:                                   ; preds = %1489
  %indvars = trunc i64 %indvars.iv.next689 to i32
  br label %1493

1493:                                             ; preds = %._crit_edge476, %.preheader341
  %.0.i116.lcssa = phi i32 [ %indvars, %._crit_edge476 ], [ 0, %.preheader341 ]
  store i32 0, ptr %1307, align 8
  store i32 %.0.i116.lcssa, ptr %1315, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph1052, %.lr.ph1064, %1158, %1431, %ensureQueueActive.exit.i76, %1148, %.thread287, %.thread299, %1485, %1493, %.thread302, %1421
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %257

mmbit_iterate_bounded.exit.i.thread:              ; preds = %166, %buildSufPQ_final.exit, %.lr.ph1076, %.lr.ph1088, %.lr.ph1100, %545, %964, %803, %535, %ensureQueueActive.exit.i, %.thread259, %793, %.thread269, %856, %.thread273, %1021, %1029, %.thread276, %954, %get_flat_masks.exit52, %mmbit_get_flat_block.exit, %._crit_edge, %2, %mmbit_iterate_bounded.exit.i
  %1494 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  %.not21 = icmp eq i64 %1494, -1
  br i1 %.not21, label %1495, label %buildSufPQ.exit

1495:                                             ; preds = %mmbit_iterate_bounded.exit.i.thread
  %1496 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1497 = load i64, ptr %1496, align 8
  %1498 = add i64 %1497, %0
  %1499 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %1500 = load i32, ptr %1499, align 4
  %.not.i145 = icmp eq i32 %1500, 0
  br i1 %.not.i145, label %canSkipCatchUpMPV.exit.thread319, label %1501

1501:                                             ; preds = %1495
  %1502 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1503 = load i64, ptr %1502, align 8
  %1504 = icmp ult i64 %1498, %1503
  br i1 %1504, label %canSkipCatchUpMPV.exit.thread319, label %1505

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %5, align 8
  %1507 = load i32, ptr %7, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 %1508
  %1510 = load i32, ptr %11, align 4
  %1511 = icmp ugt i32 %1510, 256
  br i1 %1511, label %1512, label %canSkipCatchUpMPV.exit

1512:                                             ; preds = %1505
  %1513 = add i32 %1510, -1
  %1514 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1513, i1 true)
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1515
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  br label %1519

1519:                                             ; preds = %1528, %1512
  %.014.i.i150 = phi i32 [ 0, %1512 ], [ %1529, %1528 ]
  %1520 = zext nneg i32 %.014.i.i150 to i64
  %1521 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = shl nuw nsw i64 %1523, 3
  %1525 = getelementptr inbounds nuw i8, ptr %1509, i64 %1524
  %1526 = load i64, ptr %1525, align 1
  %1527 = and i64 %1526, 1
  %.not.not.i.i151 = icmp eq i64 %1527, 0
  br i1 %.not.not.i.i151, label %canSkipCatchUpMPV.exit.thread319, label %1528

1528:                                             ; preds = %1519
  %1529 = add nuw nsw i32 %.014.i.i150, 1
  %.not.i8.i = icmp eq i32 %.014.i.i150, %1518
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread315, label %1519

canSkipCatchUpMPV.exit:                           ; preds = %1505
  %1530 = load i8, ptr %1509, align 1
  %1531 = and i8 %1530, 1
  %.not.i24.not = icmp eq i8 %1531, 0
  br i1 %.not.i24.not, label %canSkipCatchUpMPV.exit.thread319, label %canSkipCatchUpMPV.exit.thread315

canSkipCatchUpMPV.exit.thread319:                 ; preds = %1519, %1501, %1495, %canSkipCatchUpMPV.exit
  %1532 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %1533 = load i32, ptr %1532, align 4
  %.not14.i25 = icmp eq i32 %1533, 0
  br i1 %.not14.i25, label %1537, label %1534

1534:                                             ; preds = %canSkipCatchUpMPV.exit.thread319
  %1535 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %1498) #9
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %buildSufPQ.exit, label %1537

1537:                                             ; preds = %1534, %canSkipCatchUpMPV.exit.thread319
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %1498, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1540 = load i64, ptr %1539, align 8
  %..i.i26 = tail call i64 @llvm.umax.i64(i64 %1540, i64 %1498)
  store i64 %..i.i26, ptr %1539, align 8
  br label %buildSufPQ.exit

canSkipCatchUpMPV.exit.thread315:                 ; preds = %1528, %canSkipCatchUpMPV.exit
  %1541 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1357, %886, %725, %213, %canSkipCatchUpMPV.exit.thread315, %1537, %1534, %canSkipCatchUpMPV.exit165.thread222, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ 0, %1534 ], [ 0, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %213 ], [ 0, %canSkipCatchUpMPV.exit165.thread222 ], [ %1541, %canSkipCatchUpMPV.exit.thread315 ], [ -1, %1537 ], [ 0, %725 ], [ 0, %886 ], [ 0, %1357 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i64 -1, 1) i64 @roseCatchUpNfas(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %15 = load i32, ptr %14, align 16
  %.not323 = icmp eq i32 %15, 0
  br i1 %.not323, label %runExistingNfaToNextMatch.exit.thread213, label %.lr.ph325

.lr.ph325:                                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 328
  br label %33

33:                                               ; preds = %.lr.ph325, %runExistingNfaToNextMatch.exit
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i64 %35, %1
  br i1 %38, label %runExistingNfaToNextMatch.exit.thread213, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, %35
  %42 = load i32, ptr %17, align 4
  %.not.i152 = icmp eq i32 %42, 0
  br i1 %.not.i152, label %canSkipCatchUpMPV.exit.thread175, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %18, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %canSkipCatchUpMPV.exit.thread175, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i32, ptr %19, align 4
  %52 = icmp ugt i32 %51, 256
  br i1 %52, label %53, label %canSkipCatchUpMPV.exit

53:                                               ; preds = %46
  %54 = add i32 %51, -1
  %55 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %69, %53
  %.014.i.i = phi i32 [ 0, %53 ], [ %70, %69 ]
  %61 = zext nneg i32 %.014.i.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 %65
  %67 = load i64, ptr %66, align 1
  %68 = and i64 %67, 1
  %.not.not.i.i156 = icmp eq i64 %68, 0
  br i1 %.not.not.i.i156, label %canSkipCatchUpMPV.exit.thread175, label %69

69:                                               ; preds = %60
  %70 = add nuw nsw i32 %.014.i.i, 1
  %.not.i8.i = icmp eq i32 %.014.i.i, %59
  br i1 %.not.i8.i, label %roseCatchUpMPV.exit, label %60

canSkipCatchUpMPV.exit:                           ; preds = %46
  %71 = load i8, ptr %50, align 1
  %72 = and i8 %71, 1
  %.not.i.not = icmp eq i8 %72, 0
  br i1 %.not.i.not, label %canSkipCatchUpMPV.exit.thread175, label %roseCatchUpMPV.exit

canSkipCatchUpMPV.exit.thread175:                 ; preds = %60, %43, %39, %canSkipCatchUpMPV.exit
  %73 = load i32, ptr %20, align 4
  %.not14.i = icmp eq i32 %73, 0
  br i1 %.not14.i, label %roseCatchUpMPV.exit.thread180, label %74

74:                                               ; preds = %canSkipCatchUpMPV.exit.thread175
  %75 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %41) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %runExistingNfaToNextMatch.exit.thread210, label %roseCatchUpMPV.exit.thread180

roseCatchUpMPV.exit.thread180:                    ; preds = %canSkipCatchUpMPV.exit.thread175, %74
  store i64 %41, ptr %21, align 8
  %77 = load i64, ptr %22, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %41)
  store i64 %..i.i, ptr %22, align 8
  br label %80

roseCatchUpMPV.exit:                              ; preds = %69, %canSkipCatchUpMPV.exit
  %78 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %35, ptr noundef %3)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %runExistingNfaToNextMatch.exit.thread210, label %80

80:                                               ; preds = %roseCatchUpMPV.exit.thread180, %roseCatchUpMPV.exit
  %81 = zext i32 %37 to i64
  %82 = getelementptr inbounds nuw [344 x i8], ptr %8, i64 %81
  %83 = load i32, ptr %23, align 8
  %.not67 = icmp ult i32 %37, %83
  br i1 %.not67, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %24, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i64 [ %85, %84 ], [ %2, %80 ]
  %88 = load i32, ptr %14, align 8
  switch i32 %88, label %93 [
    i32 0, label %findSecondPlace.exit
    i32 1, label %findSecondPlace.exit
    i32 2, label %89
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %..i = tail call i64 @llvm.smin.i64(i64 %92, i64 %1)
  br label %findSecondPlace.exit

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i64, ptr %97, align 8
  %.18.i = tail call i64 @llvm.umin.i64(i64 %96, i64 %98)
  %99 = tail call i64 @llvm.smin.i64(i64 %.18.i, i64 %1)
  br label %findSecondPlace.exit

findSecondPlace.exit:                             ; preds = %86, %86, %89, %93
  %.0.i78 = phi i64 [ %99, %93 ], [ %..i, %89 ], [ %1, %86 ], [ %1, %86 ]
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %.0.i78, %105
  br i1 %106, label %107, label %316

107:                                              ; preds = %findSecondPlace.exit
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %82, align 8
  %110 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %109, ptr noundef nonnull %82, i64 noundef %87) #9
  switch i8 %110, label %265 [
    i8 2, label %111
    i8 0, label %145
  ]

111:                                              ; preds = %107
  %112 = load i32, ptr %100, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 8
  store i64 %116, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i104 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %.lr.ph308, label %pq_sift.exit111

.lr.ph308:                                        ; preds = %111, %136
  %120 = phi i32 [ %141, %136 ], [ 1, %111 ]
  %121 = phi i32 [ %140, %136 ], [ 0, %111 ]
  %.026.i105306 = phi i32 [ %.025.i108, %136 ], [ 0, %111 ]
  %122 = add nuw i32 %121, 2
  %123 = icmp ult i32 %122, %118
  br i1 %123, label %124, label %.lr.ph308._crit_edge

.lr.ph308._crit_edge:                             ; preds = %.lr.ph308
  %.pre436.phi.trans.insert = zext i32 %120 to i64
  %.phi.trans.insert438.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.pre436.phi.trans.insert
  %.pre439.pre = load i64, ptr %.phi.trans.insert438.phi.trans.insert, align 8
  br label %133

124:                                              ; preds = %.lr.ph308
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = zext i32 %120 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %.lr.ph308._crit_edge, %124, %132
  %134 = phi i64 [ %127, %124 ], [ %.pre439.pre, %.lr.ph308._crit_edge ], [ %130, %132 ]
  %.pre-phi437 = phi i64 [ %125, %124 ], [ %.pre436.phi.trans.insert, %.lr.ph308._crit_edge ], [ %128, %132 ]
  %.025.i108 = phi i32 [ %122, %124 ], [ %120, %.lr.ph308._crit_edge ], [ %120, %132 ]
  %135 = icmp ult i64 %134, %116
  br i1 %135, label %136, label %pq_sift.exit111.loopexit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.pre-phi437
  %138 = zext i32 %.026.i105306 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %140 = shl i32 %.025.i108, 1
  %141 = or disjoint i32 %140, 1
  %142 = icmp ult i32 %141, %118
  br i1 %142, label %.lr.ph308, label %pq_sift.exit111.loopexit

pq_sift.exit111.loopexit:                         ; preds = %133, %136
  %.026.i105.lcssa.ph = phi i32 [ %.025.i108, %136 ], [ %.026.i105306, %133 ]
  %143 = zext i32 %.026.i105.lcssa.ph to i64
  br label %pq_sift.exit111

pq_sift.exit111:                                  ; preds = %pq_sift.exit111.loopexit, %111
  %.026.i105.lcssa = phi i64 [ 0, %111 ], [ %143, %pq_sift.exit111.loopexit ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.026.i105.lcssa
  store i64 %116, ptr %144, align 8
  br label %runExistingNfaToNextMatch.exitthread-pre-split

145:                                              ; preds = %107
  %146 = load i8, ptr %32, align 8
  %147 = and i8 %146, 11
  %.not38.i = icmp eq i8 %147, 0
  br i1 %.not38.i, label %148, label %runExistingNfaToNextMatch.exit.thread210

148:                                              ; preds = %145
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %26, align 4
  %151 = icmp ugt i32 %149, 256
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = lshr i32 %37, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 %154
  %156 = and i32 %37, 7
  %157 = shl nuw nsw i32 1, %156
  %158 = load i8, ptr %155, align 1
  %159 = trunc nuw i32 %157 to i8
  %160 = xor i8 %159, -1
  %161 = and i8 %158, %160
  store i8 %161, ptr %155, align 1
  br label %mmbit_unset.exit.i

162:                                              ; preds = %148
  %163 = add i32 %149, -1
  %164 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = mul nuw nsw i32 %168, 6
  %170 = add nuw nsw i32 %169, 6
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %81, %171
  %173 = shl nuw nsw i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 %173
  %175 = lshr i32 %37, %169
  %176 = and i32 %175, 63
  %177 = load i64, ptr %174, align 1
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw i64 1, %178
  %180 = and i64 %179, %177
  %.not.not.i41.i296 = icmp eq i64 %180, 0
  br i1 %.not.not.i41.i296, label %mmbit_unset.exit.i, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %162
  %181 = zext i8 %167 to i64
  %182 = icmp eq i8 %167, 0
  br i1 %182, label %.thread184, label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv403622 = phi i64 [ %indvars.iv.next404, %.lr.ph299 ], [ 0, %.lr.ph299.preheader ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403622, 1
  %183 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next404
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 %186
  %188 = sub nsw i64 %181, %indvars.iv.next404
  %189 = mul nsw i64 %188, 6
  %190 = add nsw i64 %189, 6
  %191 = lshr i64 %81, %190
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %194 = trunc nsw i64 %189 to i32
  %195 = lshr i32 %37, %194
  %196 = and i32 %195, 63
  %197 = load i64, ptr %193, align 1
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw i64 1, %198
  %200 = and i64 %199, %197
  %.not.not.i41.i = icmp eq i64 %200, 0
  br i1 %.not.not.i41.i, label %mmbit_unset.exit.i, label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph623
  %201 = icmp eq i64 %indvars.iv.next404, %181
  br i1 %201, label %.thread184, label %.lr.ph623

.thread184:                                       ; preds = %.lr.ph299, %.lr.ph299.preheader
  %.lcssa589 = phi i64 [ %178, %.lr.ph299.preheader ], [ %198, %.lr.ph299 ]
  %.lcssa587 = phi i64 [ %177, %.lr.ph299.preheader ], [ %197, %.lr.ph299 ]
  %.lcssa585 = phi i64 [ %173, %.lr.ph299.preheader ], [ %192, %.lr.ph299 ]
  %.lcssa583 = phi i64 [ %29, %.lr.ph299.preheader ], [ %186, %.lr.ph299 ]
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa583
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.lcssa585
  %204 = shl nuw i64 1, %.lcssa589
  %205 = xor i64 %204, -1
  %206 = and i64 %.lcssa587, %205
  store i64 %206, ptr %203, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph623, %162, %.thread184, %152
  %207 = load ptr, ptr %31, align 8
  %208 = icmp ugt i32 %150, 256
  br i1 %208, label %219, label %209

209:                                              ; preds = %mmbit_unset.exit.i
  %210 = lshr i32 %37, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 %211
  %213 = and i32 %37, 7
  %214 = shl nuw nsw i32 1, %213
  %215 = load i8, ptr %212, align 1
  %216 = trunc nuw i32 %214 to i8
  %217 = xor i8 %216, -1
  %218 = and i8 %215, %217
  store i8 %218, ptr %212, align 1
  br label %fatbit_unset.exit.i

219:                                              ; preds = %mmbit_unset.exit.i
  %220 = add i32 %150, -1
  %221 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %220, i1 true)
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 %29
  %227 = mul nuw nsw i32 %225, 6
  %228 = add nuw nsw i32 %227, 6
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %81, %229
  %231 = shl nuw nsw i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %233 = lshr i32 %37, %227
  %234 = and i32 %233, 63
  %235 = load i64, ptr %232, align 1
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw i64 1, %236
  %238 = and i64 %237, %235
  %.not.not.i.i302 = icmp eq i64 %238, 0
  br i1 %.not.not.i.i302, label %fatbit_unset.exit.i, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %219
  %239 = zext i8 %224 to i64
  %240 = icmp eq i8 %224, 0
  br i1 %240, label %.thread185, label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv407628 = phi i64 [ %indvars.iv.next408, %.lr.ph305 ], [ 0, %.lr.ph305.preheader ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407628, 1
  %241 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next408
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 %244
  %246 = sub nsw i64 %239, %indvars.iv.next408
  %247 = mul nsw i64 %246, 6
  %248 = add nsw i64 %247, 6
  %249 = lshr i64 %81, %248
  %250 = shl nuw nsw i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  %252 = trunc nsw i64 %247 to i32
  %253 = lshr i32 %37, %252
  %254 = and i32 %253, 63
  %255 = load i64, ptr %251, align 1
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, %255
  %.not.not.i.i = icmp eq i64 %258, 0
  br i1 %.not.not.i.i, label %fatbit_unset.exit.i, label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph629
  %259 = icmp eq i64 %indvars.iv.next408, %239
  br i1 %259, label %.thread185, label %.lr.ph629

.thread185:                                       ; preds = %.lr.ph305, %.lr.ph305.preheader
  %.lcssa597 = phi i64 [ %236, %.lr.ph305.preheader ], [ %256, %.lr.ph305 ]
  %.lcssa595 = phi i64 [ %235, %.lr.ph305.preheader ], [ %255, %.lr.ph305 ]
  %.lcssa593 = phi i64 [ %231, %.lr.ph305.preheader ], [ %250, %.lr.ph305 ]
  %.lcssa591 = phi i64 [ %29, %.lr.ph305.preheader ], [ %244, %.lr.ph305 ]
  %260 = getelementptr inbounds nuw i8, ptr %207, i64 %.lcssa591
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.lcssa593
  %262 = shl nuw i64 1, %.lcssa597
  %263 = xor i64 %262, -1
  %264 = and i64 %.lcssa595, %263
  store i64 %264, ptr %261, align 1
  br label %fatbit_unset.exit.i

265:                                              ; preds = %107
  %266 = load i32, ptr %100, align 8
  %267 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %274, label %.preheader

.preheader:                                       ; preds = %265
  %270 = icmp ult i32 %266, %268
  br i1 %270, label %.lr.ph314, label %282

.lr.ph314:                                        ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %272 = zext i32 %266 to i64
  %273 = zext i32 %268 to i64
  br label %278

274:                                              ; preds = %265
  store i32 0, ptr %100, align 8
  %275 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 0, ptr %275, align 8, !alias.scope !59
  %276 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store i64 %87, ptr %276, align 8, !alias.scope !59
  %277 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %277, align 8, !alias.scope !59
  store i32 1, ptr %267, align 4, !alias.scope !59
  br label %fatbit_unset.exit.i

278:                                              ; preds = %.lr.ph314, %278
  %indvars.iv413 = phi i64 [ %272, %.lr.ph314 ], [ %indvars.iv.next414, %278 ]
  %indvars.iv411 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next412, %278 ]
  %279 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %indvars.iv411
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %280 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %indvars.iv413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %281 = icmp samesign ult i64 %indvars.iv.next414, %273
  br i1 %281, label %278, label %._crit_edge315

._crit_edge315:                                   ; preds = %278
  %indvars415 = trunc i64 %indvars.iv.next412 to i32
  br label %282

282:                                              ; preds = %._crit_edge315, %.preheader
  %.0.i80.lcssa = phi i32 [ %indvars415, %._crit_edge315 ], [ 0, %.preheader ]
  store i32 0, ptr %100, align 8
  store i32 %.0.i80.lcssa, ptr %267, align 4
  br label %fatbit_unset.exit.i

fatbit_unset.exit.i:                              ; preds = %.lr.ph629, %219, %209, %.thread185, %282, %274
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %14, align 8
  %285 = add i32 %284, -1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i132 = load i64, ptr %283, align 8
  %.sroa.5.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.5.0.copyload.i.i134 = load i64, ptr %.sroa.5.0..sroa_idx.i.i133, align 8
  %288 = icmp ugt i32 %285, 1
  br i1 %288, label %.lr.ph319, label %pq_pop.exit141

.lr.ph319:                                        ; preds = %fatbit_unset.exit.i, %305
  %289 = phi i32 [ %310, %305 ], [ 1, %fatbit_unset.exit.i ]
  %290 = phi i32 [ %309, %305 ], [ 0, %fatbit_unset.exit.i ]
  %.026.i.i135318 = phi i32 [ %.025.i.i138, %305 ], [ 0, %fatbit_unset.exit.i ]
  %291 = add nuw i32 %290, 2
  %292 = icmp ult i32 %291, %285
  br i1 %292, label %293, label %.lr.ph319._crit_edge

.lr.ph319._crit_edge:                             ; preds = %.lr.ph319
  %.pre440.phi.trans.insert = zext i32 %289 to i64
  %.phi.trans.insert442.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %.pre440.phi.trans.insert
  %.pre443.pre = load i64, ptr %.phi.trans.insert442.phi.trans.insert, align 8
  br label %302

293:                                              ; preds = %.lr.ph319
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = zext i32 %289 to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = icmp ult i64 %296, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %.lr.ph319._crit_edge, %293, %301
  %303 = phi i64 [ %296, %293 ], [ %.pre443.pre, %.lr.ph319._crit_edge ], [ %299, %301 ]
  %.pre-phi441 = phi i64 [ %294, %293 ], [ %.pre440.phi.trans.insert, %.lr.ph319._crit_edge ], [ %297, %301 ]
  %.025.i.i138 = phi i32 [ %291, %293 ], [ %289, %.lr.ph319._crit_edge ], [ %289, %301 ]
  %304 = icmp ult i64 %303, %.sroa.0.0.copyload.i.i132
  br i1 %304, label %305, label %pq_pop.exit141.loopexit

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %.pre-phi441
  %307 = zext i32 %.026.i.i135318 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %309 = shl i32 %.025.i.i138, 1
  %310 = or disjoint i32 %309, 1
  %311 = icmp ult i32 %310, %285
  br i1 %311, label %.lr.ph319, label %pq_pop.exit141.loopexit

pq_pop.exit141.loopexit:                          ; preds = %302, %305
  %.026.i.i135.lcssa.ph = phi i32 [ %.025.i.i138, %305 ], [ %.026.i.i135318, %302 ]
  %312 = zext i32 %.026.i.i135.lcssa.ph to i64
  br label %pq_pop.exit141

pq_pop.exit141:                                   ; preds = %pq_pop.exit141.loopexit, %fatbit_unset.exit.i
  %.026.i.i135.lcssa = phi i64 [ 0, %fatbit_unset.exit.i ], [ %312, %pq_pop.exit141.loopexit ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %.026.i.i135.lcssa
  store i64 %.sroa.0.0.copyload.i.i132, ptr %313, align 8
  %.sroa.5.0..sroa_idx5.i.i137 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %.sroa.5.0.copyload.i.i134, ptr %.sroa.5.0..sroa_idx5.i.i137, align 8
  %314 = load i32, ptr %14, align 8
  %315 = add i32 %314, -1
  store i32 %315, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

316:                                              ; preds = %findSecondPlace.exit
  store i32 %37, ptr %25, align 4
  %317 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 1, ptr %318, align 8
  %319 = load ptr, ptr %82, align 8
  %320 = tail call signext i8 @nfaQueueExec(ptr noundef %319, ptr noundef nonnull %82, i64 noundef %.0.i78) #9
  store ptr @roseNfaAdaptor, ptr %317, align 8
  %.not68 = icmp eq i8 %320, 0
  br i1 %.not68, label %321, label %474

321:                                              ; preds = %316
  %322 = load i8, ptr %32, align 8
  %323 = and i8 %322, 11
  %.not69 = icmp eq i8 %323, 0
  br i1 %.not69, label %324, label %runExistingNfaToNextMatch.exit.thread210

324:                                              ; preds = %321
  %325 = load i32, ptr %19, align 4
  %326 = load i32, ptr %26, align 4
  %327 = icmp ugt i32 %325, 256
  br i1 %327, label %338, label %328

328:                                              ; preds = %324
  %329 = lshr i32 %37, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 %330
  %332 = and i32 %37, 7
  %333 = shl nuw nsw i32 1, %332
  %334 = load i8, ptr %331, align 1
  %335 = trunc nuw i32 %333 to i8
  %336 = xor i8 %335, -1
  %337 = and i8 %334, %336
  store i8 %337, ptr %331, align 1
  br label %mmbit_unset.exit

338:                                              ; preds = %324
  %339 = add i32 %325, -1
  %340 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %339, i1 true)
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %344, 6
  %346 = add nuw nsw i32 %345, 6
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 %81, %347
  %349 = shl nuw nsw i64 %348, 3
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 %349
  %351 = lshr i32 %37, %345
  %352 = and i32 %351, 63
  %353 = load i64, ptr %350, align 1
  %354 = zext nneg i32 %352 to i64
  %355 = shl nuw i64 1, %354
  %356 = and i64 %355, %353
  %.not.not.i73279 = icmp eq i64 %356, 0
  br i1 %.not.not.i73279, label %mmbit_unset.exit, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %338
  %357 = zext i8 %343 to i64
  %358 = icmp eq i8 %343, 0
  br i1 %358, label %.thread190, label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv395610 = phi i64 [ %indvars.iv.next396, %.lr.ph282 ], [ 0, %.lr.ph282.preheader ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395610, 1
  %359 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next396
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 %362
  %364 = sub nsw i64 %357, %indvars.iv.next396
  %365 = mul nsw i64 %364, 6
  %366 = add nsw i64 %365, 6
  %367 = lshr i64 %81, %366
  %368 = shl nuw nsw i64 %367, 3
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  %370 = trunc nsw i64 %365 to i32
  %371 = lshr i32 %37, %370
  %372 = and i32 %371, 63
  %373 = load i64, ptr %369, align 1
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw i64 1, %374
  %376 = and i64 %375, %373
  %.not.not.i73 = icmp eq i64 %376, 0
  br i1 %.not.not.i73, label %mmbit_unset.exit, label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph611
  %377 = icmp eq i64 %indvars.iv.next396, %357
  br i1 %377, label %.thread190, label %.lr.ph611

.thread190:                                       ; preds = %.lr.ph282, %.lr.ph282.preheader
  %.lcssa573 = phi i64 [ %354, %.lr.ph282.preheader ], [ %374, %.lr.ph282 ]
  %.lcssa571 = phi i64 [ %353, %.lr.ph282.preheader ], [ %373, %.lr.ph282 ]
  %.lcssa569 = phi i64 [ %349, %.lr.ph282.preheader ], [ %368, %.lr.ph282 ]
  %.lcssa567 = phi i64 [ %29, %.lr.ph282.preheader ], [ %362, %.lr.ph282 ]
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa567
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %.lcssa569
  %380 = shl nuw i64 1, %.lcssa573
  %381 = xor i64 %380, -1
  %382 = and i64 %.lcssa571, %381
  store i64 %382, ptr %379, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph611, %338, %.thread190, %328
  %383 = load ptr, ptr %31, align 8
  %384 = icmp ugt i32 %326, 256
  br i1 %384, label %395, label %385

385:                                              ; preds = %mmbit_unset.exit
  %386 = lshr i32 %37, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 %387
  %389 = and i32 %37, 7
  %390 = shl nuw nsw i32 1, %389
  %391 = load i8, ptr %388, align 1
  %392 = trunc nuw i32 %390 to i8
  %393 = xor i8 %392, -1
  %394 = and i8 %391, %393
  store i8 %394, ptr %388, align 1
  br label %fatbit_unset.exit

395:                                              ; preds = %mmbit_unset.exit
  %396 = add i32 %326, -1
  %397 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %396, i1 true)
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 %29
  %403 = mul nuw nsw i32 %401, 6
  %404 = add nuw nsw i32 %403, 6
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %81, %405
  %407 = shl nuw nsw i64 %406, 3
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 %407
  %409 = lshr i32 %37, %403
  %410 = and i32 %409, 63
  %411 = load i64, ptr %408, align 1
  %412 = zext nneg i32 %410 to i64
  %413 = shl nuw i64 1, %412
  %414 = and i64 %413, %411
  %.not.not.i285 = icmp eq i64 %414, 0
  br i1 %.not.not.i285, label %fatbit_unset.exit, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %395
  %415 = zext i8 %400 to i64
  %416 = icmp eq i8 %400, 0
  br i1 %416, label %.thread191, label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv399616 = phi i64 [ %indvars.iv.next400, %.lr.ph288 ], [ 0, %.lr.ph288.preheader ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399616, 1
  %417 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next400
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %383, i64 %420
  %422 = sub nsw i64 %415, %indvars.iv.next400
  %423 = mul nsw i64 %422, 6
  %424 = add nsw i64 %423, 6
  %425 = lshr i64 %81, %424
  %426 = shl nuw nsw i64 %425, 3
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 %426
  %428 = trunc nsw i64 %423 to i32
  %429 = lshr i32 %37, %428
  %430 = and i32 %429, 63
  %431 = load i64, ptr %427, align 1
  %432 = zext nneg i32 %430 to i64
  %433 = shl nuw i64 1, %432
  %434 = and i64 %433, %431
  %.not.not.i = icmp eq i64 %434, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph617
  %435 = icmp eq i64 %indvars.iv.next400, %415
  br i1 %435, label %.thread191, label %.lr.ph617

.thread191:                                       ; preds = %.lr.ph288, %.lr.ph288.preheader
  %.lcssa581 = phi i64 [ %412, %.lr.ph288.preheader ], [ %432, %.lr.ph288 ]
  %.lcssa579 = phi i64 [ %411, %.lr.ph288.preheader ], [ %431, %.lr.ph288 ]
  %.lcssa577 = phi i64 [ %407, %.lr.ph288.preheader ], [ %426, %.lr.ph288 ]
  %.lcssa575 = phi i64 [ %29, %.lr.ph288.preheader ], [ %420, %.lr.ph288 ]
  %436 = getelementptr inbounds nuw i8, ptr %383, i64 %.lcssa575
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.lcssa577
  %438 = shl nuw i64 1, %.lcssa581
  %439 = xor i64 %438, -1
  %440 = and i64 %.lcssa579, %439
  store i64 %440, ptr %437, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph617, %395, %.thread191, %385
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %14, align 8
  %443 = add i32 %442, -1
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i122 = load i64, ptr %441, align 8
  %.sroa.5.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.sroa.5.0.copyload.i.i124 = load i64, ptr %.sroa.5.0..sroa_idx.i.i123, align 8
  %446 = icmp ugt i32 %443, 1
  br i1 %446, label %.lr.ph290, label %pq_pop.exit131

.lr.ph290:                                        ; preds = %fatbit_unset.exit, %463
  %447 = phi i32 [ %468, %463 ], [ 1, %fatbit_unset.exit ]
  %448 = phi i32 [ %467, %463 ], [ 0, %fatbit_unset.exit ]
  %.026.i.i125289 = phi i32 [ %.025.i.i128, %463 ], [ 0, %fatbit_unset.exit ]
  %449 = add nuw i32 %448, 2
  %450 = icmp ult i32 %449, %443
  br i1 %450, label %451, label %.lr.ph290._crit_edge

.lr.ph290._crit_edge:                             ; preds = %.lr.ph290
  %.pre432.phi.trans.insert = zext i32 %447 to i64
  %.phi.trans.insert434.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %.pre432.phi.trans.insert
  %.pre435.pre = load i64, ptr %.phi.trans.insert434.phi.trans.insert, align 8
  br label %460

451:                                              ; preds = %.lr.ph290
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = zext i32 %447 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = icmp ult i64 %454, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %451
  br label %460

460:                                              ; preds = %.lr.ph290._crit_edge, %451, %459
  %461 = phi i64 [ %454, %451 ], [ %.pre435.pre, %.lr.ph290._crit_edge ], [ %457, %459 ]
  %.pre-phi433 = phi i64 [ %452, %451 ], [ %.pre432.phi.trans.insert, %.lr.ph290._crit_edge ], [ %455, %459 ]
  %.025.i.i128 = phi i32 [ %449, %451 ], [ %447, %.lr.ph290._crit_edge ], [ %447, %459 ]
  %462 = icmp ult i64 %461, %.sroa.0.0.copyload.i.i122
  br i1 %462, label %463, label %pq_pop.exit131.loopexit

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %.pre-phi433
  %465 = zext i32 %.026.i.i125289 to i64
  %466 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %465
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(16) %464, i64 16, i1 false)
  %467 = shl i32 %.025.i.i128, 1
  %468 = or disjoint i32 %467, 1
  %469 = icmp ult i32 %468, %443
  br i1 %469, label %.lr.ph290, label %pq_pop.exit131.loopexit

pq_pop.exit131.loopexit:                          ; preds = %460, %463
  %.026.i.i125.lcssa.ph = phi i32 [ %.025.i.i128, %463 ], [ %.026.i.i125289, %460 ]
  %470 = zext i32 %.026.i.i125.lcssa.ph to i64
  br label %pq_pop.exit131

pq_pop.exit131:                                   ; preds = %pq_pop.exit131.loopexit, %fatbit_unset.exit
  %.026.i.i125.lcssa = phi i64 [ 0, %fatbit_unset.exit ], [ %470, %pq_pop.exit131.loopexit ]
  %471 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %.026.i.i125.lcssa
  store i64 %.sroa.0.0.copyload.i.i122, ptr %471, align 8
  %.sroa.5.0..sroa_idx5.i.i127 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %.sroa.5.0.copyload.i.i124, ptr %.sroa.5.0..sroa_idx5.i.i127, align 8
  %472 = load i32, ptr %14, align 8
  %473 = add i32 %472, -1
  store i32 %473, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

474:                                              ; preds = %316
  %475 = load i32, ptr %100, align 8
  %476 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %516

479:                                              ; preds = %474
  store i32 0, ptr %100, align 8
  %480 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 0, ptr %480, align 8, !alias.scope !62
  %481 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store i64 %1, ptr %481, align 8, !alias.scope !62
  %482 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %482, align 8, !alias.scope !62
  store i32 1, ptr %476, align 4, !alias.scope !62
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr %14, align 8
  %485 = add i32 %484, -1
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %486
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) %487, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i112 = load i64, ptr %483, align 8
  %.sroa.5.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.sroa.5.0.copyload.i.i114 = load i64, ptr %.sroa.5.0..sroa_idx.i.i113, align 8
  %488 = icmp ugt i32 %485, 1
  br i1 %488, label %.lr.ph273, label %pq_pop.exit121

.lr.ph273:                                        ; preds = %479, %505
  %489 = phi i32 [ %510, %505 ], [ 1, %479 ]
  %490 = phi i32 [ %509, %505 ], [ 0, %479 ]
  %.026.i.i115271 = phi i32 [ %.025.i.i118, %505 ], [ 0, %479 ]
  %491 = add nuw i32 %490, 2
  %492 = icmp ult i32 %491, %485
  br i1 %492, label %493, label %.lr.ph273._crit_edge

.lr.ph273._crit_edge:                             ; preds = %.lr.ph273
  %.pre428.phi.trans.insert = zext i32 %489 to i64
  %.phi.trans.insert430.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %.pre428.phi.trans.insert
  %.pre431.pre = load i64, ptr %.phi.trans.insert430.phi.trans.insert, align 8
  br label %502

493:                                              ; preds = %.lr.ph273
  %494 = zext i32 %491 to i64
  %495 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = zext i32 %489 to i64
  %498 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %.lr.ph273._crit_edge, %493, %501
  %503 = phi i64 [ %496, %493 ], [ %.pre431.pre, %.lr.ph273._crit_edge ], [ %499, %501 ]
  %.pre-phi429 = phi i64 [ %494, %493 ], [ %.pre428.phi.trans.insert, %.lr.ph273._crit_edge ], [ %497, %501 ]
  %.025.i.i118 = phi i32 [ %491, %493 ], [ %489, %.lr.ph273._crit_edge ], [ %489, %501 ]
  %504 = icmp ult i64 %503, %.sroa.0.0.copyload.i.i112
  br i1 %504, label %505, label %pq_pop.exit121.loopexit

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %.pre-phi429
  %507 = zext i32 %.026.i.i115271 to i64
  %508 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %506, i64 16, i1 false)
  %509 = shl i32 %.025.i.i118, 1
  %510 = or disjoint i32 %509, 1
  %511 = icmp ult i32 %510, %485
  br i1 %511, label %.lr.ph273, label %pq_pop.exit121.loopexit

pq_pop.exit121.loopexit:                          ; preds = %502, %505
  %.026.i.i115.lcssa.ph = phi i32 [ %.025.i.i118, %505 ], [ %.026.i.i115271, %502 ]
  %512 = zext i32 %.026.i.i115.lcssa.ph to i64
  br label %pq_pop.exit121

pq_pop.exit121:                                   ; preds = %pq_pop.exit121.loopexit, %479
  %.026.i.i115.lcssa = phi i64 [ 0, %479 ], [ %512, %pq_pop.exit121.loopexit ]
  %513 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %.026.i.i115.lcssa
  store i64 %.sroa.0.0.copyload.i.i112, ptr %513, align 8
  %.sroa.5.0..sroa_idx5.i.i117 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %.sroa.5.0.copyload.i.i114, ptr %.sroa.5.0..sroa_idx5.i.i117, align 8
  %514 = load i32, ptr %14, align 8
  %515 = add i32 %514, -1
  store i32 %515, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

516:                                              ; preds = %474
  %517 = icmp eq i64 %.0.i78, %87
  br i1 %517, label %518, label %552

518:                                              ; preds = %516
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr %14, align 8
  %521 = add i32 %520, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %522
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %519, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %524 = icmp ugt i32 %521, 1
  br i1 %524, label %.lr.ph329, label %pq_pop.exit

.lr.ph329:                                        ; preds = %518, %541
  %525 = phi i32 [ %546, %541 ], [ 1, %518 ]
  %526 = phi i32 [ %545, %541 ], [ 0, %518 ]
  %.026.i.i327 = phi i32 [ %.025.i.i, %541 ], [ 0, %518 ]
  %527 = add nuw i32 %526, 2
  %528 = icmp ult i32 %527, %521
  br i1 %528, label %529, label %.lr.ph329._crit_edge

.lr.ph329._crit_edge:                             ; preds = %.lr.ph329
  %.pre424.phi.trans.insert = zext i32 %525 to i64
  %.phi.trans.insert426.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %.pre424.phi.trans.insert
  %.pre427.pre = load i64, ptr %.phi.trans.insert426.phi.trans.insert, align 8
  br label %538

529:                                              ; preds = %.lr.ph329
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = zext i32 %525 to i64
  %534 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = icmp ult i64 %532, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %529
  br label %538

538:                                              ; preds = %.lr.ph329._crit_edge, %529, %537
  %539 = phi i64 [ %532, %529 ], [ %.pre427.pre, %.lr.ph329._crit_edge ], [ %535, %537 ]
  %.pre-phi425 = phi i64 [ %530, %529 ], [ %.pre424.phi.trans.insert, %.lr.ph329._crit_edge ], [ %533, %537 ]
  %.025.i.i = phi i32 [ %527, %529 ], [ %525, %.lr.ph329._crit_edge ], [ %525, %537 ]
  %540 = icmp ult i64 %539, %.sroa.0.0.copyload.i.i
  br i1 %540, label %541, label %pq_pop.exit.loopexit

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %.pre-phi425
  %543 = zext i32 %.026.i.i327 to i64
  %544 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %543
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %545 = shl i32 %.025.i.i, 1
  %546 = or disjoint i32 %545, 1
  %547 = icmp ult i32 %546, %521
  br i1 %547, label %.lr.ph329, label %pq_pop.exit.loopexit

pq_pop.exit.loopexit:                             ; preds = %538, %541
  %.026.i.i.lcssa.ph = phi i32 [ %.025.i.i, %541 ], [ %.026.i.i327, %538 ]
  %548 = zext i32 %.026.i.i.lcssa.ph to i64
  br label %pq_pop.exit

pq_pop.exit:                                      ; preds = %pq_pop.exit.loopexit, %518
  %.026.i.i.lcssa = phi i64 [ 0, %518 ], [ %548, %pq_pop.exit.loopexit ]
  %549 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %.026.i.i.lcssa
  store i64 %.sroa.0.0.copyload.i.i, ptr %549, align 8
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8
  %550 = load i32, ptr %14, align 8
  %551 = add i32 %550, -1
  store i32 %551, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit.thread213

552:                                              ; preds = %516
  %553 = load ptr, ptr %82, align 8
  %554 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %553, ptr noundef nonnull %82, i64 noundef %87) #9
  switch i8 %554, label %706 [
    i8 2, label %555
    i8 0, label %589
  ]

555:                                              ; preds = %552
  %556 = load i32, ptr %100, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 112
  %560 = load i64, ptr %559, align 8
  %561 = load ptr, ptr %13, align 8
  %562 = load i32, ptr %14, align 8
  store i64 %560, ptr %561, align 8
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i100, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i100, align 8
  %563 = icmp ugt i32 %562, 1
  br i1 %563, label %.lr.ph259, label %pq_sift.exit

.lr.ph259:                                        ; preds = %555, %580
  %564 = phi i32 [ %585, %580 ], [ 1, %555 ]
  %565 = phi i32 [ %584, %580 ], [ 0, %555 ]
  %.026.i258 = phi i32 [ %.025.i, %580 ], [ 0, %555 ]
  %566 = add nuw i32 %565, 2
  %567 = icmp ult i32 %566, %562
  br i1 %567, label %568, label %.lr.ph259._crit_edge

.lr.ph259._crit_edge:                             ; preds = %.lr.ph259
  %.pre.phi.trans.insert = zext i32 %564 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %.pre.phi.trans.insert
  %.pre419.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %577

568:                                              ; preds = %.lr.ph259
  %569 = zext i32 %566 to i64
  %570 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %569
  %571 = load i64, ptr %570, align 8
  %572 = zext i32 %564 to i64
  %573 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %571, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %.lr.ph259._crit_edge, %568, %576
  %578 = phi i64 [ %571, %568 ], [ %.pre419.pre, %.lr.ph259._crit_edge ], [ %574, %576 ]
  %.pre-phi = phi i64 [ %569, %568 ], [ %.pre.phi.trans.insert, %.lr.ph259._crit_edge ], [ %572, %576 ]
  %.025.i = phi i32 [ %566, %568 ], [ %564, %.lr.ph259._crit_edge ], [ %564, %576 ]
  %579 = icmp ult i64 %578, %560
  br i1 %579, label %580, label %pq_sift.exit.loopexit

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %.pre-phi
  %582 = zext i32 %.026.i258 to i64
  %583 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %581, i64 16, i1 false)
  %584 = shl i32 %.025.i, 1
  %585 = or disjoint i32 %584, 1
  %586 = icmp ult i32 %585, %562
  br i1 %586, label %.lr.ph259, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %577, %580
  %.026.i.lcssa.ph = phi i32 [ %.025.i, %580 ], [ %.026.i258, %577 ]
  %587 = zext i32 %.026.i.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %555
  %.026.i.lcssa = phi i64 [ 0, %555 ], [ %587, %pq_sift.exit.loopexit ]
  %588 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %.026.i.lcssa
  store i64 %560, ptr %588, align 8
  br label %runExistingNfaToNextMatch.exitthread-pre-split

589:                                              ; preds = %552
  %590 = load i32, ptr %19, align 4
  %591 = load i32, ptr %26, align 4
  %592 = icmp ugt i32 %590, 256
  br i1 %592, label %603, label %593

593:                                              ; preds = %589
  %594 = lshr i32 %37, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 %595
  %597 = and i32 %37, 7
  %598 = shl nuw nsw i32 1, %597
  %599 = load i8, ptr %596, align 1
  %600 = trunc nuw i32 %598 to i8
  %601 = xor i8 %600, -1
  %602 = and i8 %599, %601
  store i8 %602, ptr %596, align 1
  br label %mmbit_unset.exit.i82

603:                                              ; preds = %589
  %604 = add i32 %590, -1
  %605 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %604, i1 true)
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = mul nuw nsw i32 %609, 6
  %611 = add nuw nsw i32 %610, 6
  %612 = zext nneg i32 %611 to i64
  %613 = lshr i64 %81, %612
  %614 = shl nuw nsw i64 %613, 3
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 %614
  %616 = lshr i32 %37, %610
  %617 = and i32 %616, 63
  %618 = load i64, ptr %615, align 1
  %619 = zext nneg i32 %617 to i64
  %620 = shl nuw i64 1, %619
  %621 = and i64 %620, %618
  %.not.not.i41.i93251 = icmp eq i64 %621, 0
  br i1 %.not.not.i41.i93251, label %mmbit_unset.exit.i82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %603
  %622 = zext i8 %608 to i64
  %623 = icmp eq i8 %608, 0
  br i1 %623, label %.thread204, label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv599 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv599, 1
  %624 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 %627
  %629 = sub nsw i64 %622, %indvars.iv.next
  %630 = mul nsw i64 %629, 6
  %631 = add nsw i64 %630, 6
  %632 = lshr i64 %81, %631
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 %633
  %635 = trunc nsw i64 %630 to i32
  %636 = lshr i32 %37, %635
  %637 = and i32 %636, 63
  %638 = load i64, ptr %634, align 1
  %639 = zext nneg i32 %637 to i64
  %640 = shl nuw i64 1, %639
  %641 = and i64 %640, %638
  %.not.not.i41.i93 = icmp eq i64 %641, 0
  br i1 %.not.not.i41.i93, label %mmbit_unset.exit.i82, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph600
  %642 = icmp eq i64 %indvars.iv.next, %622
  br i1 %642, label %.thread204, label %.lr.ph600

.thread204:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa557 = phi i64 [ %619, %.lr.ph.preheader ], [ %639, %.lr.ph ]
  %.lcssa555 = phi i64 [ %618, %.lr.ph.preheader ], [ %638, %.lr.ph ]
  %.lcssa553 = phi i64 [ %614, %.lr.ph.preheader ], [ %633, %.lr.ph ]
  %.lcssa = phi i64 [ %29, %.lr.ph.preheader ], [ %627, %.lr.ph ]
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %.lcssa553
  %645 = shl nuw i64 1, %.lcssa557
  %646 = xor i64 %645, -1
  %647 = and i64 %.lcssa555, %646
  store i64 %647, ptr %644, align 1
  br label %mmbit_unset.exit.i82

mmbit_unset.exit.i82:                             ; preds = %.lr.ph600, %603, %.thread204, %593
  %648 = load ptr, ptr %31, align 8
  %649 = icmp ugt i32 %591, 256
  br i1 %649, label %660, label %650

650:                                              ; preds = %mmbit_unset.exit.i82
  %651 = lshr i32 %37, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 %652
  %654 = and i32 %37, 7
  %655 = shl nuw nsw i32 1, %654
  %656 = load i8, ptr %653, align 1
  %657 = trunc nuw i32 %655 to i8
  %658 = xor i8 %657, -1
  %659 = and i8 %656, %658
  store i8 %659, ptr %653, align 1
  br label %fatbit_unset.exit.i84

660:                                              ; preds = %mmbit_unset.exit.i82
  %661 = add i32 %591, -1
  %662 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %661, i1 true)
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 %29
  %668 = mul nuw nsw i32 %666, 6
  %669 = add nuw nsw i32 %668, 6
  %670 = zext nneg i32 %669 to i64
  %671 = lshr i64 %81, %670
  %672 = shl nuw nsw i64 %671, 3
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 %672
  %674 = lshr i32 %37, %668
  %675 = and i32 %674, 63
  %676 = load i64, ptr %673, align 1
  %677 = zext nneg i32 %675 to i64
  %678 = shl nuw i64 1, %677
  %679 = and i64 %678, %676
  %.not.not.i.i87255 = icmp eq i64 %679, 0
  br i1 %.not.not.i.i87255, label %fatbit_unset.exit.i84, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %660
  %680 = zext i8 %665 to i64
  %681 = icmp eq i8 %665, 0
  br i1 %681, label %.thread205, label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv385604 = phi i64 [ %indvars.iv.next386, %.lr.ph257 ], [ 0, %.lr.ph257.preheader ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385604, 1
  %682 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next386
  %683 = load i32, ptr %682, align 4
  %684 = zext i32 %683 to i64
  %685 = shl nuw nsw i64 %684, 3
  %686 = getelementptr inbounds nuw i8, ptr %648, i64 %685
  %687 = sub nsw i64 %680, %indvars.iv.next386
  %688 = mul nsw i64 %687, 6
  %689 = add nsw i64 %688, 6
  %690 = lshr i64 %81, %689
  %691 = shl nuw nsw i64 %690, 3
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 %691
  %693 = trunc nsw i64 %688 to i32
  %694 = lshr i32 %37, %693
  %695 = and i32 %694, 63
  %696 = load i64, ptr %692, align 1
  %697 = zext nneg i32 %695 to i64
  %698 = shl nuw i64 1, %697
  %699 = and i64 %698, %696
  %.not.not.i.i87 = icmp eq i64 %699, 0
  br i1 %.not.not.i.i87, label %fatbit_unset.exit.i84, label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph605
  %700 = icmp eq i64 %indvars.iv.next386, %680
  br i1 %700, label %.thread205, label %.lr.ph605

.thread205:                                       ; preds = %.lr.ph257, %.lr.ph257.preheader
  %.lcssa565 = phi i64 [ %677, %.lr.ph257.preheader ], [ %697, %.lr.ph257 ]
  %.lcssa563 = phi i64 [ %676, %.lr.ph257.preheader ], [ %696, %.lr.ph257 ]
  %.lcssa561 = phi i64 [ %672, %.lr.ph257.preheader ], [ %691, %.lr.ph257 ]
  %.lcssa559 = phi i64 [ %29, %.lr.ph257.preheader ], [ %685, %.lr.ph257 ]
  %701 = getelementptr inbounds nuw i8, ptr %648, i64 %.lcssa559
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %.lcssa561
  %703 = shl nuw i64 1, %.lcssa565
  %704 = xor i64 %703, -1
  %705 = and i64 %.lcssa563, %704
  store i64 %705, ptr %702, align 1
  br label %fatbit_unset.exit.i84

706:                                              ; preds = %552
  %707 = load i32, ptr %100, align 8
  %708 = load i32, ptr %476, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %714, label %.preheader215

.preheader215:                                    ; preds = %706
  %710 = icmp ult i32 %707, %708
  br i1 %710, label %.lr.ph263, label %722

.lr.ph263:                                        ; preds = %.preheader215
  %711 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %712 = zext i32 %707 to i64
  %713 = zext i32 %708 to i64
  br label %718

714:                                              ; preds = %706
  store i32 0, ptr %100, align 8
  %715 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 0, ptr %715, align 8, !alias.scope !65
  %716 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store i64 %87, ptr %716, align 8, !alias.scope !65
  %717 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %717, align 8, !alias.scope !65
  store i32 1, ptr %476, align 4, !alias.scope !65
  br label %fatbit_unset.exit.i84

718:                                              ; preds = %.lr.ph263, %718
  %indvars.iv390 = phi i64 [ %712, %.lr.ph263 ], [ %indvars.iv.next391, %718 ]
  %indvars.iv388 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next389, %718 ]
  %719 = getelementptr inbounds nuw [24 x i8], ptr %711, i64 %indvars.iv388
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %720 = getelementptr inbounds nuw [24 x i8], ptr %711, i64 %indvars.iv390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr noundef nonnull align 8 dereferenceable(24) %720, i64 24, i1 false)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %721 = icmp samesign ult i64 %indvars.iv.next391, %713
  br i1 %721, label %718, label %._crit_edge

._crit_edge:                                      ; preds = %718
  %indvars = trunc i64 %indvars.iv.next389 to i32
  br label %722

722:                                              ; preds = %._crit_edge, %.preheader215
  %.0.i98.lcssa = phi i32 [ %indvars, %._crit_edge ], [ 0, %.preheader215 ]
  store i32 0, ptr %100, align 8
  store i32 %.0.i98.lcssa, ptr %476, align 4
  br label %fatbit_unset.exit.i84

fatbit_unset.exit.i84:                            ; preds = %.lr.ph605, %660, %650, %.thread205, %722, %714
  %723 = load ptr, ptr %13, align 8
  %724 = load i32, ptr %14, align 8
  %725 = add i32 %724, -1
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %726
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(16) %727, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i142 = load i64, ptr %723, align 8
  %.sroa.5.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.sroa.5.0.copyload.i.i144 = load i64, ptr %.sroa.5.0..sroa_idx.i.i143, align 8
  %728 = icmp ugt i32 %725, 1
  br i1 %728, label %.lr.ph267, label %pq_pop.exit151

.lr.ph267:                                        ; preds = %fatbit_unset.exit.i84, %745
  %729 = phi i32 [ %750, %745 ], [ 1, %fatbit_unset.exit.i84 ]
  %730 = phi i32 [ %749, %745 ], [ 0, %fatbit_unset.exit.i84 ]
  %.026.i.i145266 = phi i32 [ %.025.i.i148, %745 ], [ 0, %fatbit_unset.exit.i84 ]
  %731 = add nuw i32 %730, 2
  %732 = icmp ult i32 %731, %725
  br i1 %732, label %733, label %.lr.ph267._crit_edge

.lr.ph267._crit_edge:                             ; preds = %.lr.ph267
  %.pre420.phi.trans.insert = zext i32 %729 to i64
  %.phi.trans.insert422.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %.pre420.phi.trans.insert
  %.pre423.pre = load i64, ptr %.phi.trans.insert422.phi.trans.insert, align 8
  br label %742

733:                                              ; preds = %.lr.ph267
  %734 = zext i32 %731 to i64
  %735 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %734
  %736 = load i64, ptr %735, align 8
  %737 = zext i32 %729 to i64
  %738 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %737
  %739 = load i64, ptr %738, align 8
  %740 = icmp ult i64 %736, %739
  br i1 %740, label %742, label %741

741:                                              ; preds = %733
  br label %742

742:                                              ; preds = %.lr.ph267._crit_edge, %733, %741
  %743 = phi i64 [ %736, %733 ], [ %.pre423.pre, %.lr.ph267._crit_edge ], [ %739, %741 ]
  %.pre-phi421 = phi i64 [ %734, %733 ], [ %.pre420.phi.trans.insert, %.lr.ph267._crit_edge ], [ %737, %741 ]
  %.025.i.i148 = phi i32 [ %731, %733 ], [ %729, %.lr.ph267._crit_edge ], [ %729, %741 ]
  %744 = icmp ult i64 %743, %.sroa.0.0.copyload.i.i142
  br i1 %744, label %745, label %pq_pop.exit151.loopexit

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %.pre-phi421
  %747 = zext i32 %.026.i.i145266 to i64
  %748 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %746, i64 16, i1 false)
  %749 = shl i32 %.025.i.i148, 1
  %750 = or disjoint i32 %749, 1
  %751 = icmp ult i32 %750, %725
  br i1 %751, label %.lr.ph267, label %pq_pop.exit151.loopexit

pq_pop.exit151.loopexit:                          ; preds = %742, %745
  %.026.i.i145.lcssa.ph = phi i32 [ %.025.i.i148, %745 ], [ %.026.i.i145266, %742 ]
  %752 = zext i32 %.026.i.i145.lcssa.ph to i64
  br label %pq_pop.exit151

pq_pop.exit151:                                   ; preds = %pq_pop.exit151.loopexit, %fatbit_unset.exit.i84
  %.026.i.i145.lcssa = phi i64 [ 0, %fatbit_unset.exit.i84 ], [ %752, %pq_pop.exit151.loopexit ]
  %753 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %.026.i.i145.lcssa
  store i64 %.sroa.0.0.copyload.i.i142, ptr %753, align 8
  %.sroa.5.0..sroa_idx5.i.i147 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 %.sroa.5.0.copyload.i.i144, ptr %.sroa.5.0..sroa_idx5.i.i147, align 8
  %754 = load i32, ptr %14, align 8
  %755 = add i32 %754, -1
  store i32 %755, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

runExistingNfaToNextMatch.exitthread-pre-split:   ; preds = %pq_sift.exit, %pq_sift.exit111
  %.sink = phi ptr [ %588, %pq_sift.exit ], [ %144, %pq_sift.exit111 ]
  %.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.5.0.copyload.i, %pq_sift.exit ], [ %.sroa.5.0.copyload.i104, %pq_sift.exit111 ]
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.5.0.copyload.i.sink, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %.pr = load i32, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

runExistingNfaToNextMatch.exit:                   ; preds = %runExistingNfaToNextMatch.exitthread-pre-split, %pq_pop.exit141, %pq_pop.exit151, %pq_pop.exit131, %pq_pop.exit121
  %756 = phi i32 [ %.pr, %runExistingNfaToNextMatch.exitthread-pre-split ], [ %315, %pq_pop.exit141 ], [ %755, %pq_pop.exit151 ], [ %473, %pq_pop.exit131 ], [ %515, %pq_pop.exit121 ]
  %.not = icmp eq i32 %756, 0
  br i1 %.not, label %runExistingNfaToNextMatch.exit.thread213, label %33

runExistingNfaToNextMatch.exit.thread213:         ; preds = %runExistingNfaToNextMatch.exit, %33, %4, %pq_pop.exit
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %758 = load i64, ptr %757, align 8
  %759 = add i64 %758, %1
  %760 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %759, ptr %760, align 8
  br label %runExistingNfaToNextMatch.exit.thread210

runExistingNfaToNextMatch.exit.thread210:         ; preds = %74, %145, %321, %roseCatchUpMPV.exit, %runExistingNfaToNextMatch.exit.thread213
  %.4 = phi i64 [ -1, %runExistingNfaToNextMatch.exit.thread213 ], [ 0, %roseCatchUpMPV.exit ], [ 0, %321 ], [ 0, %145 ], [ 0, %74 ]
  ret i64 %.4
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseCatchUpSuf(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %.not.i.i = icmp eq i32 %12, 0
  %or.cond = or i1 %.not.i.i, %15
  br i1 %or.cond, label %mmbit_iterate_bounded.exit.i.thread, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i32 %12, 256
  br i1 %17, label %116, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %12, 65
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %12, 7
  %22 = lshr i32 %21, 3
  switch i32 %22, label %37 [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %29
  ]

23:                                               ; preds = %20
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i64
  br label %mmbit_get_flat_block.exit

26:                                               ; preds = %20
  %27 = load i16, ptr %10, align 1
  %28 = zext i16 %27 to i64
  br label %mmbit_get_flat_block.exit

29:                                               ; preds = %20, %20
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %.0.copyload2.i = load i32, ptr %32, align 1
  %33 = and i32 %21, 248
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %.0.copyload2.i, %34
  %36 = zext i32 %35 to i64
  br label %mmbit_get_flat_block.exit

37:                                               ; preds = %20
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.0.copyload.i = load i64, ptr %40, align 1
  %41 = shl nuw nsw i64 %38, 3
  %42 = sub nuw nsw i64 64, %41
  %43 = lshr i64 %.0.copyload.i, %42
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %37, %29, %26, %23
  %.0.i27 = phi i64 [ %43, %37 ], [ %25, %23 ], [ %28, %26 ], [ %36, %29 ]
  %.not294 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask295 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask295, -1
  %46 = select i1 %.not294, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask296 = shl nsw i64 -1, %48
  %49 = and i64 %46, %notmask296
  %.0.i33 = select i1 %47, i64 %49, i64 0
  %50 = and i64 %.0.i27, %.0.i33
  %.not59.i20 = icmp eq i64 %50, 0
  br i1 %.not59.i20, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread193

mmbit_iterate_bounded.exit.i.thread193:           ; preds = %mmbit_get_flat_block.exit
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %50, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  br label %177

53:                                               ; preds = %18
  %54 = and i32 %12, 448
  %55 = and i32 %14, -64
  %.not57.i394 = icmp ult i32 %55, %54
  br i1 %.not57.i394, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %56 = zext i32 %14 to i64
  %57 = and i64 %56, 4294967232
  %58 = zext nneg i32 %12 to i64
  %59 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %60 = lshr exact i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %60
  %62 = load i64, ptr %61, align 1
  %63 = sub nuw nsw i64 %58, %indvars.iv
  %64 = icmp samesign ult i64 %63, 64
  %notmask292 = shl nsw i64 -1, %63
  %65 = xor i64 %notmask292, -1
  %66 = select i1 %64, i64 %65, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %56
  br i1 %.not22.i, label %get_flat_masks.exit36, label %67

67:                                               ; preds = %.lr.ph
  %68 = sub nuw nsw i64 %56, %indvars.iv
  %69 = icmp samesign ult i64 %68, 64
  br i1 %69, label %70, label %get_flat_masks.exit36

70:                                               ; preds = %67
  %notmask293 = shl nsw i64 -1, %68
  %71 = and i64 %66, %notmask293
  br label %get_flat_masks.exit36

get_flat_masks.exit36:                            ; preds = %.lr.ph, %67, %70
  %.0.i35 = phi i64 [ 0, %67 ], [ %66, %.lr.ph ], [ %71, %70 ]
  %72 = and i64 %.0.i35, %62
  %.not.i19 = icmp eq i64 %72, 0
  br i1 %.not.i19, label %75, label %.thread163

.thread163:                                       ; preds = %get_flat_masks.exit36
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %72, i1 true)
  %74 = or disjoint i64 %indvars.iv, %73
  br label %mmbit_iterate_bounded.exit.i

75:                                               ; preds = %get_flat_masks.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %.not57.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %53
  %.not = icmp eq i32 %54, %12
  br i1 %.not, label %mmbit_iterate_bounded.exit.i.thread, label %76

76:                                               ; preds = %._crit_edge
  %77 = lshr exact i32 %54, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = and i32 %12, 63
  %81 = add nuw nsw i32 %80, 7
  %82 = lshr i32 %81, 3
  switch i32 %82, label %97 [
    i32 1, label %83
    i32 2, label %86
    i32 3, label %89
    i32 4, label %89
  ]

83:                                               ; preds = %76
  %84 = load i8, ptr %79, align 1
  %85 = zext i8 %84 to i64
  br label %mmbit_get_flat_block.exit31

86:                                               ; preds = %76
  %87 = load i16, ptr %79, align 1
  %88 = zext i16 %87 to i64
  br label %mmbit_get_flat_block.exit31

89:                                               ; preds = %76, %76
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %.0.copyload2.i28 = load i32, ptr %92, align 1
  %93 = and i32 %81, 120
  %94 = sub nsw i32 32, %93
  %95 = lshr i32 %.0.copyload2.i28, %94
  %96 = zext i32 %95 to i64
  br label %mmbit_get_flat_block.exit31

97:                                               ; preds = %76
  %98 = zext nneg i32 %82 to i64
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.0.copyload.i30 = load i64, ptr %100, align 1
  %101 = shl nuw nsw i64 %98, 3
  %102 = sub nuw nsw i64 64, %101
  %103 = lshr i64 %.0.copyload.i30, %102
  br label %mmbit_get_flat_block.exit31

mmbit_get_flat_block.exit31:                      ; preds = %97, %89, %86, %83
  %.0.i29 = phi i64 [ %103, %97 ], [ %85, %83 ], [ %88, %86 ], [ %96, %89 ]
  %104 = zext nneg i32 %80 to i64
  %notmask = shl nsw i64 -1, %104
  %105 = xor i64 %notmask, -1
  %.not22.i39 = icmp ult i32 %14, %54
  br i1 %.not22.i39, label %get_flat_masks.exit40, label %106

106:                                              ; preds = %mmbit_get_flat_block.exit31
  %107 = sub nuw i32 %14, %54
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %109, label %get_flat_masks.exit40

109:                                              ; preds = %106
  %110 = zext nneg i32 %107 to i64
  %notmask291 = shl nsw i64 -1, %110
  %111 = and i64 %notmask291, %105
  br label %get_flat_masks.exit40

get_flat_masks.exit40:                            ; preds = %mmbit_get_flat_block.exit31, %106, %109
  %.0.i38 = phi i64 [ 0, %106 ], [ %105, %mmbit_get_flat_block.exit31 ], [ %111, %109 ]
  %112 = and i64 %.0.i38, %.0.i29
  %.not58.i18 = icmp eq i64 %112, 0
  br i1 %.not58.i18, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread769

mmbit_iterate_bounded.exit.i.thread769:           ; preds = %get_flat_masks.exit40
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = or disjoint i32 %54, %114
  br label %177

116:                                              ; preds = %16
  %117 = add i32 %12, -1
  %118 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = zext i32 %117 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %173, %116
  %.056.i = phi i32 [ 0, %116 ], [ %.157.i, %173 ]
  %.052.i = phi i32 [ %122, %116 ], [ %174, %173 ]
  %.048.i = phi i64 [ 0, %116 ], [ %.149.i, %173 ]
  %.045.i = phi i32 [ %14, %116 ], [ %.146.i, %173 ]
  %128 = zext nneg i32 %.052.i to i64
  %129 = shl i64 64, %128
  %130 = mul i64 %129, %.048.i
  %131 = zext i32 %.045.i to i64
  %132 = add i64 %130, %129
  %133 = add i64 %132, -1
  %..i22 = tail call i64 @llvm.umin.i64(i64 %133, i64 %127)
  %134 = zext i32 %.056.i to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 %138
  %140 = shl i64 %.048.i, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 1
  %143 = sub i32 %126, %.056.i
  %144 = mul i32 %143, 6
  %145 = tail call i64 @llvm.usub.sat.i64(i64 %131, i64 %130)
  %146 = zext i32 %144 to i64
  %147 = lshr i64 %145, %146
  %148 = sub i64 %..i22, %130
  %149 = lshr i64 %148, %146
  %150 = icmp samesign ult i64 %147, 64
  %notmask297 = shl nsw i64 -1, %147
  %151 = select i1 %150, i64 %notmask297, i64 0
  %152 = icmp ult i64 %149, 63
  %153 = add i64 %149, 1
  %154 = and i64 %153, 4294967295
  %notmask298 = shl nsw i64 -1, %154
  %155 = xor i64 %notmask298, -1
  %156 = select i1 %152, i64 %155, i64 -1
  %157 = and i64 %151, %142
  %158 = and i64 %157, %156
  %.not.i23 = icmp eq i64 %158, 0
  br i1 %.not.i23, label %166, label %159

159:                                              ; preds = %get_lowhi_masks.exit
  %160 = shl i64 %.048.i, 6
  %161 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %158, i1 true)
  %162 = or disjoint i64 %161, %160
  %163 = icmp eq i32 %.056.i, %126
  br i1 %163, label %mmbit_iterate_bounded.exit.i, label %164

164:                                              ; preds = %159
  %165 = add i32 %.056.i, 1
  br label %173

166:                                              ; preds = %get_lowhi_masks.exit
  %167 = icmp ugt i64 %132, %127
  %168 = icmp eq i32 %.056.i, 0
  %or.cond302 = or i1 %168, %167
  br i1 %or.cond302, label %mmbit_iterate_bounded.exit.i.thread, label %169

169:                                              ; preds = %166
  %170 = add i32 %.056.i, -1
  %171 = trunc nuw i64 %132 to i32
  %172 = lshr i64 %.048.i, 6
  br label %173

173:                                              ; preds = %169, %164
  %.sink = phi i32 [ 6, %169 ], [ -6, %164 ]
  %.157.i = phi i32 [ %170, %169 ], [ %165, %164 ]
  %.149.i = phi i64 [ %172, %169 ], [ %162, %164 ]
  %.146.i = phi i32 [ %171, %169 ], [ %.045.i, %164 ]
  %174 = add i32 %.052.i, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit.i:                     ; preds = %159, %.thread163
  %.lcssa883.sink = phi i64 [ %74, %.thread163 ], [ %162, %159 ]
  %175 = trunc i64 %.lcssa883.sink to i32
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %mmbit_iterate_bounded.exit.i.thread, label %177

177:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread769, %mmbit_iterate_bounded.exit.i.thread193, %mmbit_iterate_bounded.exit.i
  %.013.i.i195 = phi i32 [ %52, %mmbit_iterate_bounded.exit.i.thread193 ], [ %175, %mmbit_iterate_bounded.exit.i ], [ %115, %mmbit_iterate_bounded.exit.i.thread769 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %185 = load i32, ptr %184, align 4
  %.not.i133 = icmp eq i32 %185, 0
  br i1 %.not.i133, label %canSkipCatchUpMPV.exit.thread202, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %180, %188
  br i1 %189, label %canSkipCatchUpMPV.exit.thread202, label %190

190:                                              ; preds = %186
  br i1 %17, label %191, label %canSkipCatchUpMPV.exit

191:                                              ; preds = %190
  %192 = add i32 %12, -1
  %193 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %207, %191
  %.014.i.i138 = phi i32 [ 0, %191 ], [ %208, %207 ]
  %199 = zext nneg i32 %.014.i.i138 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 %203
  %205 = load i64, ptr %204, align 1
  %206 = and i64 %205, 1
  %.not.not.i.i139 = icmp eq i64 %206, 0
  br i1 %.not.not.i.i139, label %canSkipCatchUpMPV.exit.thread202, label %207

207:                                              ; preds = %198
  %208 = add nuw nsw i32 %.014.i.i138, 1
  %.not.i8.i = icmp eq i32 %.014.i.i138, %197
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread198, label %198

canSkipCatchUpMPV.exit:                           ; preds = %190
  %209 = load i8, ptr %10, align 1
  %210 = and i8 %209, 1
  %.not.i15.not = icmp eq i8 %210, 0
  br i1 %.not.i15.not, label %canSkipCatchUpMPV.exit.thread202, label %canSkipCatchUpMPV.exit.thread198

canSkipCatchUpMPV.exit.thread202:                 ; preds = %198, %186, %177, %canSkipCatchUpMPV.exit
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %212 = load i32, ptr %211, align 4
  %.not14.i = icmp eq i32 %212, 0
  br i1 %.not14.i, label %.critedge, label %213

213:                                              ; preds = %canSkipCatchUpMPV.exit.thread202
  %214 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %180) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %213
  %.pre = load i64, ptr %178, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit.thread202
  %216 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %179, %canSkipCatchUpMPV.exit.thread202 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %180, ptr %217, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 %180)
  store i64 %..i.i, ptr %178, align 8
  br label %.lr.ph448

canSkipCatchUpMPV.exit.thread198:                 ; preds = %207, %canSkipCatchUpMPV.exit
  %218 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %183, ptr noundef %1)
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %.lr.ph448, label %buildSufPQ.exit

.lr.ph448:                                        ; preds = %.critedge, %canSkipCatchUpMPV.exit.thread198
  %220 = add i32 %12, -1
  %221 = zext nneg i32 %12 to i64
  %222 = icmp ult i32 %12, 65
  %223 = lshr i32 %12, 6
  %224 = and i64 %221, 63
  %.not69.i = icmp eq i64 %224, 0
  %225 = add nuw nsw i32 %12, 7
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = and i32 %225, 248
  %231 = sub nsw i32 32, %230
  %232 = getelementptr inbounds i8, ptr %228, i64 -8
  %233 = shl nuw nsw i64 %227, 3
  %234 = sub nuw nsw i64 64, %233
  %235 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %220, i1 true)
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %245 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %256 = zext nneg i32 %223 to i64
  br label %257

257:                                              ; preds = %.lr.ph448, %buildSufPQ_final.exit
  %.050.i446 = phi i32 [ %.013.i.i195, %.lr.ph448 ], [ %.011.i, %buildSufPQ_final.exit ]
  %258 = icmp eq i32 %.050.i446, %220
  br i1 %258, label %mmbit_iterate.exit, label %259

259:                                              ; preds = %257
  br i1 %17, label %373, label %260

260:                                              ; preds = %259
  br i1 %222, label %261, label %281

261:                                              ; preds = %260
  switch i32 %226, label %271 [
    i32 1, label %262
    i32 2, label %265
    i32 3, label %268
    i32 4, label %268
  ]

262:                                              ; preds = %261
  %263 = load i8, ptr %10, align 1
  %264 = zext i8 %263 to i64
  br label %mmbit_get_flat_block.exit82.i

265:                                              ; preds = %261
  %266 = load i16, ptr %10, align 1
  %267 = zext i16 %266 to i64
  br label %mmbit_get_flat_block.exit82.i

268:                                              ; preds = %261, %261
  %.0.copyload2.i79.i = load i32, ptr %229, align 1
  %269 = lshr i32 %.0.copyload2.i79.i, %231
  %270 = zext i32 %269 to i64
  br label %mmbit_get_flat_block.exit82.i

271:                                              ; preds = %261
  %.0.copyload.i81.i = load i64, ptr %232, align 1
  %272 = lshr i64 %.0.copyload.i81.i, %234
  br label %mmbit_get_flat_block.exit82.i

mmbit_get_flat_block.exit82.i:                    ; preds = %271, %268, %265, %262
  %.0.i80.i = phi i64 [ %272, %271 ], [ %264, %262 ], [ %267, %265 ], [ %270, %268 ]
  %273 = add nuw i32 %.050.i446, 1
  %274 = icmp eq i32 %273, 64
  %275 = zext nneg i32 %273 to i64
  %notmask300 = shl nsw i64 -1, %275
  %276 = select i1 %274, i64 0, i64 %notmask300
  %277 = and i64 %.0.i80.i, %276
  %.not72.i = icmp eq i64 %277, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %278

278:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %277, i1 true)
  %280 = trunc nuw nsw i64 %279 to i32
  br label %mmbit_iterate.exit

281:                                              ; preds = %260
  %282 = add nuw i32 %.050.i446, 1
  %283 = zext i32 %.050.i446 to i64
  %284 = add nuw nsw i64 %283, 64
  %285 = lshr i64 %284, 6
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = add nsw i32 %286, -1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i32 %287, 6
  %290 = sub i32 %12, %289
  %291 = tail call i32 @llvm.umin.i32(i32 %290, i32 64)
  %292 = shl nuw nsw i64 %288, 3
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 %292
  %294 = add nuw nsw i32 %291, 7
  %295 = lshr i32 %294, 3
  switch i32 %295, label %310 [
    i32 1, label %296
    i32 2, label %299
    i32 3, label %302
    i32 4, label %302
  ]

296:                                              ; preds = %281
  %297 = load i8, ptr %293, align 1
  %298 = zext i8 %297 to i64
  br label %mmbit_get_flat_block.exit78.i

299:                                              ; preds = %281
  %300 = load i16, ptr %293, align 1
  %301 = zext i16 %300 to i64
  br label %mmbit_get_flat_block.exit78.i

302:                                              ; preds = %281, %281
  %303 = zext nneg i32 %295 to i64
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %.0.copyload2.i75.i = load i32, ptr %305, align 1
  %306 = and i32 %294, 248
  %307 = sub nsw i32 32, %306
  %308 = lshr i32 %.0.copyload2.i75.i, %307
  %309 = zext i32 %308 to i64
  br label %mmbit_get_flat_block.exit78.i

310:                                              ; preds = %281
  %311 = zext nneg i32 %295 to i64
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %.0.copyload.i77.i = load i64, ptr %313, align 1
  %314 = shl nuw nsw i64 %311, 3
  %315 = sub nuw nsw i64 64, %314
  %316 = lshr i64 %.0.copyload.i77.i, %315
  br label %mmbit_get_flat_block.exit78.i

mmbit_get_flat_block.exit78.i:                    ; preds = %310, %302, %299, %296
  %.0.i76.i = phi i64 [ %316, %310 ], [ %298, %296 ], [ %301, %299 ], [ %309, %302 ]
  %317 = sub i32 %282, %289
  %318 = icmp eq i32 %317, 64
  %319 = zext nneg i32 %317 to i64
  %notmask299 = shl nsw i64 -1, %319
  %320 = select i1 %318, i64 0, i64 %notmask299
  %321 = and i64 %.0.i76.i, %320
  %.not.i77 = icmp eq i64 %321, 0
  br i1 %.not.i77, label %325, label %.thread208

.thread208:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %321, i1 true)
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = or disjoint i32 %289, %323
  br label %mmbit_iterate.exit

325:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %326 = zext i32 %289 to i64
  %327 = add nuw nsw i64 %326, 64
  %.not68.i = icmp samesign ult i64 %327, %221
  br i1 %.not68.i, label %.preheader310, label %mmbit_iterate.exit

.preheader310:                                    ; preds = %325
  %328 = icmp samesign ugt i32 %223, %286
  br i1 %328, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %.preheader310, %338
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %338 ], [ %285, %.preheader310 ]
  %329 = shl nuw nsw i64 %indvars.iv633, 3
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 %329
  %331 = load i64, ptr %330, align 1
  %.not71.i = icmp eq i64 %331, 0
  br i1 %.not71.i, label %338, label %332

332:                                              ; preds = %.lr.ph397
  %333 = trunc nuw nsw i64 %indvars.iv633 to i32
  %334 = shl i32 %333, 6
  %335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %331, i1 true)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = or disjoint i32 %334, %336
  br label %mmbit_iterate.exit

338:                                              ; preds = %.lr.ph397
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next634, %256
  br i1 %exitcond.not, label %._crit_edge398, label %.lr.ph397

._crit_edge398:                                   ; preds = %338, %.preheader310
  %.261.i.lcssa = phi i32 [ %286, %.preheader310 ], [ %223, %338 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %339

339:                                              ; preds = %._crit_edge398
  %340 = zext nneg i32 %.261.i.lcssa to i64
  %341 = shl i32 %.261.i.lcssa, 6
  %342 = sub i32 %12, %341
  %343 = tail call i32 @llvm.umin.i32(i32 %342, i32 64)
  %344 = shl nuw nsw i64 %340, 3
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 %344
  %346 = add nuw nsw i32 %343, 7
  %347 = lshr i32 %346, 3
  switch i32 %347, label %362 [
    i32 1, label %348
    i32 2, label %351
    i32 3, label %354
    i32 4, label %354
  ]

348:                                              ; preds = %339
  %349 = load i8, ptr %345, align 1
  %350 = zext i8 %349 to i64
  br label %mmbit_get_flat_block.exit.i

351:                                              ; preds = %339
  %352 = load i16, ptr %345, align 1
  %353 = zext i16 %352 to i64
  br label %mmbit_get_flat_block.exit.i

354:                                              ; preds = %339, %339
  %355 = zext nneg i32 %347 to i64
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %.0.copyload2.i.i = load i32, ptr %357, align 1
  %358 = and i32 %346, 248
  %359 = sub nsw i32 32, %358
  %360 = lshr i32 %.0.copyload2.i.i, %359
  %361 = zext i32 %360 to i64
  br label %mmbit_get_flat_block.exit.i

362:                                              ; preds = %339
  %363 = zext nneg i32 %347 to i64
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %.0.copyload.i.i = load i64, ptr %365, align 1
  %366 = shl nuw nsw i64 %363, 3
  %367 = sub nuw nsw i64 64, %366
  %368 = lshr i64 %.0.copyload.i.i, %367
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %362, %354, %351, %348
  %.0.i.i80 = phi i64 [ %368, %362 ], [ %350, %348 ], [ %353, %351 ], [ %361, %354 ]
  %.not70.i = icmp eq i64 %.0.i.i80, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %369

369:                                              ; preds = %mmbit_get_flat_block.exit.i
  %370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i80, i1 true)
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = or disjoint i32 %341, %371
  br label %mmbit_iterate.exit

373:                                              ; preds = %259
  %374 = load i8, ptr %237, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %.050.i446, 63
  %narrow.i = add nuw nsw i32 %376, 1
  %377 = lshr i32 %.050.i446, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %373
  %.127.i = phi i32 [ %377, %373 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %373 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i83 = phi i32 [ %375, %373 ], [ %.1.i83.be, %.backedge.backedge ]
  %378 = icmp samesign ult i32 %.124.i, 64
  br i1 %378, label %379, label %.thread217

379:                                              ; preds = %.backedge
  %380 = zext i32 %.1.i83 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 %384
  %386 = zext i32 %.127.i to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 1
  %390 = zext nneg i32 %.124.i to i64
  %notmask301 = shl nsw i64 -1, %390
  %391 = and i64 %389, %notmask301
  %.not.i85 = icmp eq i64 %391, 0
  br i1 %.not.i85, label %.thread217, label %392

392:                                              ; preds = %379
  %393 = shl i32 %.127.i, 6
  %394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %391, i1 true)
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = or disjoint i32 %393, %395
  %397 = add i32 %.1.i83, 1
  %398 = icmp eq i32 %.1.i83, %375
  br i1 %398, label %mmbit_iterate.exit, label %.backedge.backedge

.thread217:                                       ; preds = %379, %.backedge
  %399 = icmp eq i32 %.1.i83, 0
  br i1 %399, label %mmbit_iterate.exit, label %400

400:                                              ; preds = %.thread217
  %401 = add i32 %.1.i83, -1
  %402 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %402, 1
  %403 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %400, %392
  %.127.i.be = phi i32 [ %403, %400 ], [ %396, %392 ]
  %.124.i.be = phi i32 [ %narrow32.i, %400 ], [ 0, %392 ]
  %.1.i83.be = phi i32 [ %401, %400 ], [ %397, %392 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %392, %.thread217, %mmbit_get_flat_block.exit.i, %325, %278, %mmbit_get_flat_block.exit82.i, %.thread208, %332, %369, %._crit_edge398, %257
  %.011.i = phi i32 [ -1, %257 ], [ -1, %._crit_edge398 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %280, %278 ], [ %337, %332 ], [ %324, %.thread208 ], [ %372, %369 ], [ -1, %325 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %396, %392 ], [ -1, %.thread217 ]
  %404 = load i32, ptr %238, align 8
  %.not59.i = icmp eq i32 %404, 0
  br i1 %.not59.i, label %409, label %405

405:                                              ; preds = %mmbit_iterate.exit
  %406 = load ptr, ptr %239, align 8
  %407 = load i64, ptr %406, align 8
  %408 = tail call i64 @llvm.smin.i64(i64 %407, i64 %0)
  br label %409

409:                                              ; preds = %405, %mmbit_iterate.exit
  %410 = phi i64 [ %408, %405 ], [ %0, %mmbit_iterate.exit ]
  %411 = icmp ne i32 %.011.i, -1
  %.not60.i = icmp sgt i64 %183, %410
  %or.cond.i = select i1 %411, i1 true, i1 %.not60.i
  %412 = load ptr, ptr %240, align 16
  br i1 %or.cond.i, label %1030, label %413

413:                                              ; preds = %409
  %414 = zext i32 %.050.i446 to i64
  %415 = getelementptr inbounds nuw [344 x i8], ptr %412, i64 %414
  %416 = load i32, ptr %242, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 %417
  %419 = getelementptr inbounds nuw [20 x i8], ptr %418, i64 %414
  %420 = load ptr, ptr %243, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %422 = load i32, ptr %421, align 4
  %.not.i.i44 = icmp eq i32 %422, 0
  br i1 %.not.i.i44, label %mmbit_isset.exit.i.thread, label %423

423:                                              ; preds = %413
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 %424
  %426 = load i32, ptr %425, align 4
  %.not11.i.i449 = icmp eq i32 %426, -1
  br i1 %.not11.i.i449, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph452

.lr.ph452:                                        ; preds = %423
  %427 = load i32, ptr %244, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %.lr.ph452.split.us, label %mmbit_isset.exit.i

.lr.ph452.split.us:                               ; preds = %.lr.ph452
  %429 = add i32 %427, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  br label %435

435:                                              ; preds = %mmbit_isset.exit.i.thread229.loopexit.us, %.lr.ph452.split.us
  %436 = phi i32 [ %426, %.lr.ph452.split.us ], [ %459, %mmbit_isset.exit.i.thread229.loopexit.us ]
  %.0.i.i450.us = phi ptr [ %425, %.lr.ph452.split.us ], [ %458, %mmbit_isset.exit.i.thread229.loopexit.us ]
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %457, %435
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %457 ], [ 0, %435 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv661
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 %442
  %444 = sub nsw i64 %434, %indvars.iv661
  %445 = mul nsw i64 %444, 6
  %446 = add nsw i64 %445, 6
  %447 = lshr i64 %437, %446
  %448 = shl nuw nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %450 = load i64, ptr %449, align 1
  %451 = trunc nsw i64 %445 to i32
  %452 = lshr i32 %436, %451
  %453 = and i32 %452, 63
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw i64 1, %454
  %456 = and i64 %455, %450
  %.not.not.i.i.us = icmp eq i64 %456, 0
  br i1 %.not.not.i.i.us, label %mmbit_isset.exit.i.thread, label %457

457:                                              ; preds = %438
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv661, %434
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread229.loopexit.us, label %438

mmbit_isset.exit.i.thread229.loopexit.us:         ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i450.us, i64 4
  %459 = load i32, ptr %458, align 4
  %.not11.i.i.us = icmp eq i32 %459, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %435

mmbit_isset.exit.i:                               ; preds = %.lr.ph452, %mmbit_isset.exit.i.thread229
  %460 = phi i32 [ %470, %mmbit_isset.exit.i.thread229 ], [ %426, %.lr.ph452 ]
  %.0.i.i450 = phi ptr [ %469, %mmbit_isset.exit.i.thread229 ], [ %425, %.lr.ph452 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %460, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = and i32 %467, %465
  %.not12.i.i = icmp eq i32 %468, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread229

mmbit_isset.exit.i.thread229:                     ; preds = %mmbit_isset.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i450, i64 4
  %470 = load i32, ptr %469, align 4
  %.not11.i.i = icmp eq i32 %470, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread229, %mmbit_isset.exit.i.thread229.loopexit.us, %423
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %241, align 4
  %473 = icmp ugt i32 %471, 256
  br i1 %473, label %484, label %474

474:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %475 = lshr i32 %.050.i446, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %478 = and i32 %.050.i446, 7
  %479 = shl nuw nsw i32 1, %478
  %480 = load i8, ptr %477, align 1
  %481 = trunc nuw i32 %479 to i8
  %482 = xor i8 %481, -1
  %483 = and i8 %480, %482
  store i8 %483, ptr %477, align 1
  br label %mmbit_unset.exit.i

484:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %485 = add i32 %471, -1
  %486 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %485, i1 true)
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 3
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 %493
  %495 = mul nuw nsw i32 %490, 6
  %496 = add nuw nsw i32 %495, 6
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %414, %497
  %499 = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = lshr i32 %.050.i446, %495
  %502 = and i32 %501, 63
  %503 = load i64, ptr %500, align 1
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, %503
  %.not.not.i72.i455 = icmp eq i64 %506, 0
  br i1 %.not.not.i72.i455, label %mmbit_unset.exit.i, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %484
  %507 = zext i8 %489 to i64
  %508 = icmp eq i8 %489, 0
  br i1 %508, label %.thread234, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv6651034 = phi i64 [ %indvars.iv.next666, %.lr.ph458 ], [ 0, %.lr.ph458.preheader ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv6651034, 1
  %509 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next666
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 %512
  %514 = sub nsw i64 %507, %indvars.iv.next666
  %515 = mul nsw i64 %514, 6
  %516 = add nsw i64 %515, 6
  %517 = lshr i64 %414, %516
  %518 = shl nuw nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %518
  %520 = trunc nsw i64 %515 to i32
  %521 = lshr i32 %.050.i446, %520
  %522 = and i32 %521, 63
  %523 = load i64, ptr %519, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i72.i = icmp eq i64 %526, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph1035
  %527 = icmp eq i64 %indvars.iv.next666, %507
  br i1 %527, label %.thread234, label %.lr.ph1035

.thread234:                                       ; preds = %.lr.ph458, %.lr.ph458.preheader
  %.lcssa955 = phi i64 [ %504, %.lr.ph458.preheader ], [ %524, %.lr.ph458 ]
  %.lcssa953 = phi i64 [ %503, %.lr.ph458.preheader ], [ %523, %.lr.ph458 ]
  %.lcssa951 = phi i64 [ %499, %.lr.ph458.preheader ], [ %518, %.lr.ph458 ]
  %.lcssa949 = phi i64 [ %493, %.lr.ph458.preheader ], [ %512, %.lr.ph458 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa949
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %.lcssa951
  %530 = shl nuw i64 1, %.lcssa955
  %531 = xor i64 %530, -1
  %532 = and i64 %.lcssa953, %531
  store i64 %532, ptr %529, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1035, %484, %.thread234, %474
  %533 = load ptr, ptr %249, align 8
  %534 = icmp ugt i32 %472, 256
  br i1 %534, label %545, label %535

535:                                              ; preds = %mmbit_unset.exit.i
  %536 = lshr i32 %.050.i446, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = and i32 %.050.i446, 7
  %540 = shl nuw nsw i32 1, %539
  %541 = load i8, ptr %538, align 1
  %542 = trunc nuw i32 %540 to i8
  %543 = xor i8 %542, -1
  %544 = and i8 %541, %543
  store i8 %544, ptr %538, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

545:                                              ; preds = %mmbit_unset.exit.i
  %546 = add i32 %472, -1
  %547 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %546, i1 true)
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %533, i64 %554
  %556 = mul nuw nsw i32 %551, 6
  %557 = add nuw nsw i32 %556, 6
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %414, %558
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 %560
  %562 = lshr i32 %.050.i446, %556
  %563 = and i32 %562, 63
  %564 = load i64, ptr %561, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i60.i461 = icmp eq i64 %567, 0
  br i1 %.not.not.i60.i461, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %545
  %568 = zext i8 %550 to i64
  %569 = icmp eq i8 %550, 0
  br i1 %569, label %.thread235, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv6691040 = phi i64 [ %indvars.iv.next670, %.lr.ph464 ], [ 0, %.lr.ph464.preheader ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv6691040, 1
  %570 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next670
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next670
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %414, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %.050.i446, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i60.i = icmp eq i64 %587, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph1041
  %588 = icmp eq i64 %indvars.iv.next670, %568
  br i1 %588, label %.thread235, label %.lr.ph1041

.thread235:                                       ; preds = %.lr.ph464, %.lr.ph464.preheader
  %.lcssa947 = phi i64 [ %565, %.lr.ph464.preheader ], [ %585, %.lr.ph464 ]
  %.lcssa945 = phi i64 [ %564, %.lr.ph464.preheader ], [ %584, %.lr.ph464 ]
  %.lcssa943 = phi i64 [ %560, %.lr.ph464.preheader ], [ %579, %.lr.ph464 ]
  %.lcssa941 = phi i64 [ %554, %.lr.ph464.preheader ], [ %573, %.lr.ph464 ]
  %589 = getelementptr inbounds nuw i8, ptr %533, i64 %.lcssa941
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa943
  %591 = shl nuw i64 1, %.lcssa947
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa945, %592
  store i64 %593, ptr %590, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %438, %413
  %594 = load i32, ptr %241, align 4
  %595 = load ptr, ptr %249, align 8
  %596 = icmp ugt i32 %594, 256
  br i1 %596, label %597, label %mmbit_set_i.exit.i

597:                                              ; preds = %mmbit_isset.exit.i.thread
  %598 = add i32 %594, -1
  %599 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %598, i1 true)
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = zext i8 %602 to i64
  br label %605

605:                                              ; preds = %.thread236, %597
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.thread236 ], [ 0, %597 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv673
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 %609
  %611 = sub nsw i64 %604, %indvars.iv673
  %612 = mul nsw i64 %611, 6
  %613 = add nsw i64 %612, 3
  %614 = lshr i64 %414, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = trunc nsw i64 %612 to i32
  %617 = lshr i32 %.050.i446, %616
  %618 = and i32 %617, 7
  %619 = shl nuw nsw i32 1, %618
  %620 = load i8, ptr %615, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %619, %621
  %.not.not.i80.i = icmp eq i32 %622, 0
  br i1 %.not.not.i80.i, label %623, label %.thread236, !prof !5

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %625 = trunc nuw nsw i64 %indvars.iv673 to i32
  %626 = trunc nuw i32 %619 to i8
  %627 = or i8 %620, %626
  store i8 %627, ptr %624, align 1
  %.not33.i.i467 = icmp eq i32 %625, %603
  br i1 %.not33.i.i467, label %mmbit_set_i.exit.i.thread, label %.lr.ph470

.lr.ph470:                                        ; preds = %623, %.lr.ph470
  %.130.i.i468 = phi i32 [ %628, %.lr.ph470 ], [ %625, %623 ]
  %628 = add i32 %.130.i.i468, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %595, i64 %633
  %635 = sub i32 %603, %628
  %636 = mul i32 %635, 6
  %637 = add i32 %636, 6
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %414, %638
  %640 = shl nuw nsw i64 %639, 3
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  %642 = lshr i32 %.050.i446, %636
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 1, %644
  store i64 %645, ptr %641, align 1
  %.not33.i.i = icmp eq i32 %628, %603
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph470

.thread236:                                       ; preds = %605
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.not.i81.i = icmp eq i64 %indvars.iv673, %604
  br i1 %.not.i81.i, label %ensureQueueActive.exit.i, label %605

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %646 = lshr i32 %.050.i446, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %595, i64 %647
  %649 = and i32 %.050.i446, 7
  %650 = shl nuw nsw i32 1, %649
  %651 = load i8, ptr %648, align 1
  %652 = zext i8 %651 to i32
  %653 = trunc nuw i32 %650 to i8
  %654 = or i8 %651, %653
  store i8 %654, ptr %648, align 1
  %655 = and i32 %650, %652
  %.not.i47.i = icmp eq i32 %655, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph470, %623, %mmbit_set_i.exit.i
  %656 = load i32, ptr %242, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 %657
  %659 = getelementptr inbounds nuw [20 x i8], ptr %658, i64 %414
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 %661
  store ptr %662, ptr %415, align 8
  %663 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i32 0, ptr %664, align 8
  %665 = load ptr, ptr %250, align 8
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %675, ptr %676, align 8
  %677 = load i64, ptr %181, align 8
  %678 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store i64 %677, ptr %678, align 8
  %679 = load ptr, ptr %251, align 8
  %680 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store ptr %679, ptr %680, align 8
  %681 = load i64, ptr %252, align 8
  %682 = getelementptr inbounds nuw i8, ptr %415, i64 48
  store i64 %681, ptr %682, align 8
  %683 = load ptr, ptr %253, align 8
  %684 = getelementptr inbounds nuw i8, ptr %415, i64 56
  store ptr %683, ptr %684, align 8
  %685 = load i64, ptr %254, align 8
  %686 = getelementptr inbounds nuw i8, ptr %415, i64 64
  store i64 %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %415, i64 88
  store ptr @roseNfaAdaptor, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %415, i64 96
  store ptr %1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %415, i64 80
  store i8 0, ptr %689, align 8
  %690 = icmp slt i64 %685, 1
  br i1 %690, label %queue_prev_byte.exit.i, label %691

691:                                              ; preds = %mmbit_set_i.exit.i.thread
  %692 = getelementptr i8, ptr %683, i64 %685
  %693 = getelementptr i8, ptr %692, i64 -1
  %694 = load i8, ptr %693, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %691, %mmbit_set_i.exit.i.thread
  %.0.i77.i = phi i8 [ %694, %691 ], [ 0, %mmbit_set_i.exit.i.thread ]
  %695 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %662, ptr noundef %669, ptr noundef %675, i64 noundef %677, i8 noundef zeroext %.0.i77.i) #9
  %696 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store i32 0, ptr %696, align 8, !alias.scope !68
  %697 = getelementptr inbounds nuw i8, ptr %415, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store i32 1, ptr %663, align 4, !alias.scope !68
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread236, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %0, %703
  br i1 %704, label %mmbit_iterate_bounded.exit.i.thread, label %705, !prof !9

705:                                              ; preds = %ensureQueueActive.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %712 = load i64, ptr %711, align 8
  %.not.i48.i = icmp slt i64 %0, %712
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %713

713:                                              ; preds = %705
  %714 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %715 = zext i32 %707 to i64
  %716 = getelementptr inbounds nuw [24 x i8], ptr %714, i64 %715
  store i32 1, ptr %716, align 8, !alias.scope !71
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store i64 %0, ptr %717, align 8, !alias.scope !71
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store i64 0, ptr %718, align 8, !alias.scope !71
  %719 = add i32 %707, 1
  store i32 %719, ptr %706, align 4, !alias.scope !71
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %713, %705
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i446, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %415, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %415, i64 80
  store i8 0, ptr %722, align 8
  %723 = load ptr, ptr %415, align 8
  %724 = tail call signext i8 @nfaQueueExec(ptr noundef %723, ptr noundef nonnull %415, i64 noundef %410) #9
  store ptr @roseNfaAdaptor, ptr %721, align 8
  %.not45.i = icmp eq i8 %724, 0
  br i1 %.not45.i, label %725, label %852

725:                                              ; preds = %ensureEnd.exit.i
  %726 = load i8, ptr %255, align 8
  %727 = and i8 %726, 11
  %.not46.i = icmp eq i8 %727, 0
  br i1 %.not46.i, label %728, label %buildSufPQ.exit

728:                                              ; preds = %725
  %729 = load i32, ptr %11, align 4
  %730 = load i32, ptr %241, align 4
  %731 = icmp ugt i32 %729, 256
  br i1 %731, label %742, label %732

732:                                              ; preds = %728
  %733 = lshr i32 %.050.i446, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 %734
  %736 = and i32 %.050.i446, 7
  %737 = shl nuw nsw i32 1, %736
  %738 = load i8, ptr %735, align 1
  %739 = trunc nuw i32 %737 to i8
  %740 = xor i8 %739, -1
  %741 = and i8 %738, %740
  store i8 %741, ptr %735, align 1
  br label %mmbit_unset.exit54.i

742:                                              ; preds = %728
  %743 = add i32 %729, -1
  %744 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %743, i1 true)
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %750 = zext i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 3
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 %751
  %753 = mul nuw nsw i32 %748, 6
  %754 = add nuw nsw i32 %753, 6
  %755 = zext nneg i32 %754 to i64
  %756 = lshr i64 %414, %755
  %757 = shl nuw nsw i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 %757
  %759 = lshr i32 %.050.i446, %753
  %760 = and i32 %759, 63
  %761 = load i64, ptr %758, align 1
  %762 = zext nneg i32 %760 to i64
  %763 = shl nuw i64 1, %762
  %764 = and i64 %763, %761
  %.not.not.i66.i498 = icmp eq i64 %764, 0
  br i1 %.not.not.i66.i498, label %mmbit_unset.exit54.i, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %742
  %765 = zext i8 %747 to i64
  %766 = icmp eq i8 %747, 0
  br i1 %766, label %.thread244, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv6931058 = phi i64 [ %indvars.iv.next694, %.lr.ph501 ], [ 0, %.lr.ph501.preheader ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv6931058, 1
  %767 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next694
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 %770
  %772 = sub nsw i64 %765, %indvars.iv.next694
  %773 = mul nsw i64 %772, 6
  %774 = add nsw i64 %773, 6
  %775 = lshr i64 %414, %774
  %776 = shl nuw nsw i64 %775, 3
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 %776
  %778 = trunc nsw i64 %773 to i32
  %779 = lshr i32 %.050.i446, %778
  %780 = and i32 %779, 63
  %781 = load i64, ptr %777, align 1
  %782 = zext nneg i32 %780 to i64
  %783 = shl nuw i64 1, %782
  %784 = and i64 %783, %781
  %.not.not.i66.i = icmp eq i64 %784, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph1059
  %785 = icmp eq i64 %indvars.iv.next694, %765
  br i1 %785, label %.thread244, label %.lr.ph1059

.thread244:                                       ; preds = %.lr.ph501, %.lr.ph501.preheader
  %.lcssa913 = phi i64 [ %762, %.lr.ph501.preheader ], [ %782, %.lr.ph501 ]
  %.lcssa911 = phi i64 [ %761, %.lr.ph501.preheader ], [ %781, %.lr.ph501 ]
  %.lcssa909 = phi i64 [ %757, %.lr.ph501.preheader ], [ %776, %.lr.ph501 ]
  %.lcssa907 = phi i64 [ %751, %.lr.ph501.preheader ], [ %770, %.lr.ph501 ]
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa907
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %.lcssa909
  %788 = shl nuw i64 1, %.lcssa913
  %789 = xor i64 %788, -1
  %790 = and i64 %.lcssa911, %789
  store i64 %790, ptr %787, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1059, %742, %.thread244, %732
  %791 = load ptr, ptr %249, align 8
  %792 = icmp ugt i32 %730, 256
  br i1 %792, label %803, label %793

793:                                              ; preds = %mmbit_unset.exit54.i
  %794 = lshr i32 %.050.i446, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 %795
  %797 = and i32 %.050.i446, 7
  %798 = shl nuw nsw i32 1, %797
  %799 = load i8, ptr %796, align 1
  %800 = trunc nuw i32 %798 to i8
  %801 = xor i8 %800, -1
  %802 = and i8 %799, %801
  store i8 %802, ptr %796, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

803:                                              ; preds = %mmbit_unset.exit54.i
  %804 = add i32 %730, -1
  %805 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %804, i1 true)
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %811 = zext i32 %810 to i64
  %812 = shl nuw nsw i64 %811, 3
  %813 = getelementptr inbounds nuw i8, ptr %791, i64 %812
  %814 = mul nuw nsw i32 %809, 6
  %815 = add nuw nsw i32 %814, 6
  %816 = zext nneg i32 %815 to i64
  %817 = lshr i64 %414, %816
  %818 = shl nuw nsw i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 %818
  %820 = lshr i32 %.050.i446, %814
  %821 = and i32 %820, 63
  %822 = load i64, ptr %819, align 1
  %823 = zext nneg i32 %821 to i64
  %824 = shl nuw i64 1, %823
  %825 = and i64 %824, %822
  %.not.not.i57.i504 = icmp eq i64 %825, 0
  br i1 %.not.not.i57.i504, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %803
  %826 = zext i8 %808 to i64
  %827 = icmp eq i8 %808, 0
  br i1 %827, label %.thread245, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph507.preheader, %.lr.ph507
  %indvars.iv6971064 = phi i64 [ %indvars.iv.next698, %.lr.ph507 ], [ 0, %.lr.ph507.preheader ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv6971064, 1
  %828 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next698
  %829 = load i32, ptr %828, align 4
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = getelementptr inbounds nuw i8, ptr %791, i64 %831
  %833 = sub nsw i64 %826, %indvars.iv.next698
  %834 = mul nsw i64 %833, 6
  %835 = add nsw i64 %834, 6
  %836 = lshr i64 %414, %835
  %837 = shl nuw nsw i64 %836, 3
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 %837
  %839 = trunc nsw i64 %834 to i32
  %840 = lshr i32 %.050.i446, %839
  %841 = and i32 %840, 63
  %842 = load i64, ptr %838, align 1
  %843 = zext nneg i32 %841 to i64
  %844 = shl nuw i64 1, %843
  %845 = and i64 %844, %842
  %.not.not.i57.i = icmp eq i64 %845, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph1065
  %846 = icmp eq i64 %indvars.iv.next698, %826
  br i1 %846, label %.thread245, label %.lr.ph1065

.thread245:                                       ; preds = %.lr.ph507, %.lr.ph507.preheader
  %.lcssa905 = phi i64 [ %823, %.lr.ph507.preheader ], [ %843, %.lr.ph507 ]
  %.lcssa903 = phi i64 [ %822, %.lr.ph507.preheader ], [ %842, %.lr.ph507 ]
  %.lcssa901 = phi i64 [ %818, %.lr.ph507.preheader ], [ %837, %.lr.ph507 ]
  %.lcssa = phi i64 [ %812, %.lr.ph507.preheader ], [ %831, %.lr.ph507 ]
  %847 = getelementptr inbounds nuw i8, ptr %791, i64 %.lcssa
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %.lcssa901
  %849 = shl nuw i64 1, %.lcssa905
  %850 = xor i64 %849, -1
  %851 = and i64 %.lcssa903, %850
  store i64 %851, ptr %848, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

852:                                              ; preds = %ensureEnd.exit.i
  %853 = load i32, ptr %698, align 8
  %854 = load i32, ptr %706, align 4
  %855 = icmp eq i32 %853, %854
  br i1 %855, label %856, label %.preheader304

856:                                              ; preds = %852
  store i32 0, ptr %698, align 8
  %857 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store i32 0, ptr %857, align 8, !alias.scope !74
  %858 = getelementptr inbounds nuw i8, ptr %415, i64 112
  store i64 %0, ptr %858, align 8, !alias.scope !74
  %859 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store i64 0, ptr %859, align 8, !alias.scope !74
  store i32 1, ptr %706, align 4, !alias.scope !74
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader304:                                    ; preds = %852, %885
  %860 = load ptr, ptr %415, align 8
  %861 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %860, ptr noundef nonnull %415, i64 noundef %0) #9
  switch i8 %861, label %1013 [
    i8 2, label %862
    i8 0, label %886
  ]

862:                                              ; preds = %.preheader304
  %863 = load i32, ptr %698, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 112
  %867 = load i64, ptr %866, align 8
  %868 = icmp eq i64 %867, %183
  br i1 %868, label %885, label %869

869:                                              ; preds = %862
  %870 = load ptr, ptr %239, align 8
  %871 = load i32, ptr %238, align 8
  %.not.i47.i124483 = icmp eq i32 %871, 0
  br i1 %.not.i47.i124483, label %.thread249, label %.lr.ph486

.lr.ph486:                                        ; preds = %869, %878
  %.012.i.i123484 = phi i32 [ %873, %878 ], [ %871, %869 ]
  %872 = add i32 %.012.i.i123484, -1
  %873 = lshr i32 %872, 1
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %874
  %876 = load i64, ptr %875, align 8
  %877 = icmp ult i64 %876, %867
  br i1 %877, label %.thread249.loopexit, label %878

878:                                              ; preds = %.lr.ph486
  %879 = zext i32 %.012.i.i123484 to i64
  %880 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %879
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %875, i64 16, i1 false)
  %.not.i47.i124 = icmp eq i32 %873, 0
  br i1 %.not.i47.i124, label %.thread249.loopexit, label %.lr.ph486

.thread249.loopexit:                              ; preds = %878, %.lr.ph486
  %.012.i.i123.lcssa.ph = phi i32 [ %.012.i.i123484, %.lr.ph486 ], [ 0, %878 ]
  %881 = zext i32 %.012.i.i123.lcssa.ph to i64
  br label %.thread249

.thread249:                                       ; preds = %.thread249.loopexit, %869
  %.012.i.i123.lcssa = phi i64 [ 0, %869 ], [ %881, %.thread249.loopexit ]
  %882 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %.012.i.i123.lcssa
  store i64 %867, ptr %882, align 8
  %.sroa.3.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i32 %.050.i446, ptr %.sroa.3.0..sroa_idx.i.i129, align 8
  %883 = load i32, ptr %238, align 8
  %884 = add i32 %883, 1
  store i32 %884, ptr %238, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

885:                                              ; preds = %862
  store i8 1, ptr %722, align 8
  br label %.preheader304

886:                                              ; preds = %.preheader304
  %887 = load i8, ptr %255, align 8
  %888 = and i8 %887, 11
  %.not39.i105 = icmp eq i8 %888, 0
  br i1 %.not39.i105, label %889, label %buildSufPQ.exit

889:                                              ; preds = %886
  %890 = load i32, ptr %11, align 4
  %891 = load i32, ptr %241, align 4
  %892 = icmp ugt i32 %890, 256
  br i1 %892, label %903, label %893

893:                                              ; preds = %889
  %894 = lshr i32 %.050.i446, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 %895
  %897 = and i32 %.050.i446, 7
  %898 = shl nuw nsw i32 1, %897
  %899 = load i8, ptr %896, align 1
  %900 = trunc nuw i32 %898 to i8
  %901 = xor i8 %900, -1
  %902 = and i8 %899, %901
  store i8 %902, ptr %896, align 1
  br label %mmbit_unset.exit.i108

903:                                              ; preds = %889
  %904 = add i32 %890, -1
  %905 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %904, i1 true)
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %911 = zext i32 %910 to i64
  %912 = shl nuw nsw i64 %911, 3
  %913 = getelementptr inbounds nuw i8, ptr %10, i64 %912
  %914 = mul nuw nsw i32 %909, 6
  %915 = add nuw nsw i32 %914, 6
  %916 = zext nneg i32 %915 to i64
  %917 = lshr i64 %414, %916
  %918 = shl nuw nsw i64 %917, 3
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %918
  %920 = lshr i32 %.050.i446, %914
  %921 = and i32 %920, 63
  %922 = load i64, ptr %919, align 1
  %923 = zext nneg i32 %921 to i64
  %924 = shl nuw i64 1, %923
  %925 = and i64 %924, %922
  %.not.not.i42.i118473 = icmp eq i64 %925, 0
  br i1 %.not.not.i42.i118473, label %mmbit_unset.exit.i108, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %903
  %926 = zext i8 %908 to i64
  %927 = icmp eq i8 %908, 0
  br i1 %927, label %.thread251, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv6771046 = phi i64 [ %indvars.iv.next678, %.lr.ph476 ], [ 0, %.lr.ph476.preheader ]
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv6771046, 1
  %928 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next678
  %929 = load i32, ptr %928, align 4
  %930 = zext i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 3
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 %931
  %933 = sub nsw i64 %926, %indvars.iv.next678
  %934 = mul nsw i64 %933, 6
  %935 = add nsw i64 %934, 6
  %936 = lshr i64 %414, %935
  %937 = shl nuw nsw i64 %936, 3
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 %937
  %939 = trunc nsw i64 %934 to i32
  %940 = lshr i32 %.050.i446, %939
  %941 = and i32 %940, 63
  %942 = load i64, ptr %938, align 1
  %943 = zext nneg i32 %941 to i64
  %944 = shl nuw i64 1, %943
  %945 = and i64 %944, %942
  %.not.not.i42.i118 = icmp eq i64 %945, 0
  br i1 %.not.not.i42.i118, label %mmbit_unset.exit.i108, label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph1047
  %946 = icmp eq i64 %indvars.iv.next678, %926
  br i1 %946, label %.thread251, label %.lr.ph1047

.thread251:                                       ; preds = %.lr.ph476, %.lr.ph476.preheader
  %.lcssa929 = phi i64 [ %923, %.lr.ph476.preheader ], [ %943, %.lr.ph476 ]
  %.lcssa927 = phi i64 [ %922, %.lr.ph476.preheader ], [ %942, %.lr.ph476 ]
  %.lcssa925 = phi i64 [ %918, %.lr.ph476.preheader ], [ %937, %.lr.ph476 ]
  %.lcssa923 = phi i64 [ %912, %.lr.ph476.preheader ], [ %931, %.lr.ph476 ]
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa923
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %.lcssa925
  %949 = shl nuw i64 1, %.lcssa929
  %950 = xor i64 %949, -1
  %951 = and i64 %.lcssa927, %950
  store i64 %951, ptr %948, align 1
  br label %mmbit_unset.exit.i108

mmbit_unset.exit.i108:                            ; preds = %.lr.ph1047, %903, %.thread251, %893
  %952 = load ptr, ptr %249, align 8
  %953 = icmp ugt i32 %891, 256
  br i1 %953, label %964, label %954

954:                                              ; preds = %mmbit_unset.exit.i108
  %955 = lshr i32 %.050.i446, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 %956
  %958 = and i32 %.050.i446, 7
  %959 = shl nuw nsw i32 1, %958
  %960 = load i8, ptr %957, align 1
  %961 = trunc nuw i32 %959 to i8
  %962 = xor i8 %961, -1
  %963 = and i8 %960, %962
  store i8 %963, ptr %957, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

964:                                              ; preds = %mmbit_unset.exit.i108
  %965 = add i32 %891, -1
  %966 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %965, i1 true)
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %972 = zext i32 %971 to i64
  %973 = shl nuw nsw i64 %972, 3
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 %973
  %975 = mul nuw nsw i32 %970, 6
  %976 = add nuw nsw i32 %975, 6
  %977 = zext nneg i32 %976 to i64
  %978 = lshr i64 %414, %977
  %979 = shl nuw nsw i64 %978, 3
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 %979
  %981 = lshr i32 %.050.i446, %975
  %982 = and i32 %981, 63
  %983 = load i64, ptr %980, align 1
  %984 = zext nneg i32 %982 to i64
  %985 = shl nuw i64 1, %984
  %986 = and i64 %985, %983
  %.not.not.i.i112479 = icmp eq i64 %986, 0
  br i1 %.not.not.i.i112479, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %964
  %987 = zext i8 %969 to i64
  %988 = icmp eq i8 %969, 0
  br i1 %988, label %.thread252, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv6811052 = phi i64 [ %indvars.iv.next682, %.lr.ph482 ], [ 0, %.lr.ph482.preheader ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv6811052, 1
  %989 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next682
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %952, i64 %992
  %994 = sub nsw i64 %987, %indvars.iv.next682
  %995 = mul nsw i64 %994, 6
  %996 = add nsw i64 %995, 6
  %997 = lshr i64 %414, %996
  %998 = shl nuw nsw i64 %997, 3
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 %998
  %1000 = trunc nsw i64 %995 to i32
  %1001 = lshr i32 %.050.i446, %1000
  %1002 = and i32 %1001, 63
  %1003 = load i64, ptr %999, align 1
  %1004 = zext nneg i32 %1002 to i64
  %1005 = shl nuw i64 1, %1004
  %1006 = and i64 %1005, %1003
  %.not.not.i.i112 = icmp eq i64 %1006, 0
  br i1 %.not.not.i.i112, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph1053
  %1007 = icmp eq i64 %indvars.iv.next682, %987
  br i1 %1007, label %.thread252, label %.lr.ph1053

.thread252:                                       ; preds = %.lr.ph482, %.lr.ph482.preheader
  %.lcssa921 = phi i64 [ %984, %.lr.ph482.preheader ], [ %1004, %.lr.ph482 ]
  %.lcssa919 = phi i64 [ %983, %.lr.ph482.preheader ], [ %1003, %.lr.ph482 ]
  %.lcssa917 = phi i64 [ %979, %.lr.ph482.preheader ], [ %998, %.lr.ph482 ]
  %.lcssa915 = phi i64 [ %973, %.lr.ph482.preheader ], [ %992, %.lr.ph482 ]
  %1008 = getelementptr inbounds nuw i8, ptr %952, i64 %.lcssa915
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %.lcssa917
  %1010 = shl nuw i64 1, %.lcssa921
  %1011 = xor i64 %1010, -1
  %1012 = and i64 %.lcssa919, %1011
  store i64 %1012, ptr %1009, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1013:                                             ; preds = %.preheader304
  %1014 = load i32, ptr %698, align 8
  %1015 = load i32, ptr %706, align 4
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1021, label %.preheader

.preheader:                                       ; preds = %1013
  %1017 = icmp ult i32 %1014, %1015
  br i1 %1017, label %.lr.ph492, label %1029

.lr.ph492:                                        ; preds = %.preheader
  %1018 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %1019 = zext i32 %1014 to i64
  %1020 = zext i32 %1015 to i64
  br label %1025

1021:                                             ; preds = %1013
  store i32 0, ptr %698, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store i32 0, ptr %1022, align 8, !alias.scope !77
  %1023 = getelementptr inbounds nuw i8, ptr %415, i64 112
  store i64 %0, ptr %1023, align 8, !alias.scope !77
  %1024 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store i64 0, ptr %1024, align 8, !alias.scope !77
  store i32 1, ptr %706, align 4, !alias.scope !77
  br label %mmbit_iterate_bounded.exit.i.thread

1025:                                             ; preds = %.lr.ph492, %1025
  %indvars.iv687 = phi i64 [ %1019, %.lr.ph492 ], [ %indvars.iv.next688, %1025 ]
  %indvars.iv685 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next686, %1025 ]
  %1026 = getelementptr inbounds nuw [24 x i8], ptr %1018, i64 %indvars.iv685
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %1027 = getelementptr inbounds nuw [24 x i8], ptr %1018, i64 %indvars.iv687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1026, ptr noundef nonnull align 8 dereferenceable(24) %1027, i64 24, i1 false)
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %1028 = icmp samesign ult i64 %indvars.iv.next688, %1020
  br i1 %1028, label %1025, label %._crit_edge493

._crit_edge493:                                   ; preds = %1025
  %indvars689 = trunc i64 %indvars.iv.next686 to i32
  br label %1029

1029:                                             ; preds = %._crit_edge493, %.preheader
  %.0.i131.lcssa = phi i32 [ %indvars689, %._crit_edge493 ], [ 0, %.preheader ]
  store i32 0, ptr %698, align 8
  store i32 %.0.i131.lcssa, ptr %706, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1030:                                             ; preds = %409
  %1031 = load i32, ptr %241, align 4
  %1032 = zext i32 %.050.i446 to i64
  %1033 = getelementptr inbounds nuw [344 x i8], ptr %412, i64 %1032
  %1034 = load i32, ptr %242, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 %1035
  %1037 = getelementptr inbounds nuw [20 x i8], ptr %1036, i64 %1032
  %1038 = load ptr, ptr %243, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1040 = load i32, ptr %1039, align 4
  %.not.i.i47 = icmp eq i32 %1040, 0
  br i1 %.not.i.i47, label %mmbit_isset.exit.i50.thread, label %1041

1041:                                             ; preds = %1030
  %1042 = zext i32 %1040 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %.not11.i.i49399 = icmp eq i32 %1044, -1
  br i1 %.not11.i.i49399, label %roseSuffixInfoIsExhausted.exit.i52, label %.lr.ph402

.lr.ph402:                                        ; preds = %1041
  %1045 = load i32, ptr %244, align 4
  %1046 = icmp ugt i32 %1045, 256
  br i1 %1046, label %.lr.ph402.split.us, label %mmbit_isset.exit.i50

.lr.ph402.split.us:                               ; preds = %.lr.ph402
  %1047 = add i32 %1045, -1
  %1048 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1047, i1 true)
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i64
  br label %1053

1053:                                             ; preds = %mmbit_isset.exit.i50.thread257.loopexit.us, %.lr.ph402.split.us
  %1054 = phi i32 [ %1044, %.lr.ph402.split.us ], [ %1077, %mmbit_isset.exit.i50.thread257.loopexit.us ]
  %.0.i.i48400.us = phi ptr [ %1043, %.lr.ph402.split.us ], [ %1076, %mmbit_isset.exit.i50.thread257.loopexit.us ]
  %1055 = zext i32 %1054 to i64
  br label %1056

1056:                                             ; preds = %1075, %1053
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %1075 ], [ 0, %1053 ]
  %1057 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv636
  %1058 = load i32, ptr %1057, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 3
  %1061 = getelementptr inbounds nuw i8, ptr %1038, i64 %1060
  %1062 = sub nsw i64 %1052, %indvars.iv636
  %1063 = mul nsw i64 %1062, 6
  %1064 = add nsw i64 %1063, 6
  %1065 = lshr i64 %1055, %1064
  %1066 = shl nuw nsw i64 %1065, 3
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 %1066
  %1068 = load i64, ptr %1067, align 1
  %1069 = trunc nsw i64 %1063 to i32
  %1070 = lshr i32 %1054, %1069
  %1071 = and i32 %1070, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl nuw i64 1, %1072
  %1074 = and i64 %1073, %1068
  %.not.not.i.i74.us = icmp eq i64 %1074, 0
  br i1 %.not.not.i.i74.us, label %mmbit_isset.exit.i50.thread, label %1075

1075:                                             ; preds = %1056
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv636, %1052
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i50.thread257.loopexit.us, label %1056

mmbit_isset.exit.i50.thread257.loopexit.us:       ; preds = %1075
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i.i48400.us, i64 4
  %1077 = load i32, ptr %1076, align 4
  %.not11.i.i49.us = icmp eq i32 %1077, -1
  br i1 %.not11.i.i49.us, label %roseSuffixInfoIsExhausted.exit.i52, label %1053

mmbit_isset.exit.i50:                             ; preds = %.lr.ph402, %mmbit_isset.exit.i50.thread257
  %1078 = phi i32 [ %1088, %mmbit_isset.exit.i50.thread257 ], [ %1044, %.lr.ph402 ]
  %.0.i.i48400 = phi ptr [ %1087, %mmbit_isset.exit.i50.thread257 ], [ %1043, %.lr.ph402 ]
  %1079 = lshr i32 %1078, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1038, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = and i32 %1078, 7
  %1085 = shl nuw nsw i32 1, %1084
  %1086 = and i32 %1085, %1083
  %.not12.i.i51 = icmp eq i32 %1086, 0
  br i1 %.not12.i.i51, label %mmbit_isset.exit.i50.thread, label %mmbit_isset.exit.i50.thread257

mmbit_isset.exit.i50.thread257:                   ; preds = %mmbit_isset.exit.i50
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i48400, i64 4
  %1088 = load i32, ptr %1087, align 4
  %.not11.i.i49 = icmp eq i32 %1088, -1
  br i1 %.not11.i.i49, label %roseSuffixInfoIsExhausted.exit.i52, label %mmbit_isset.exit.i50

roseSuffixInfoIsExhausted.exit.i52:               ; preds = %mmbit_isset.exit.i50.thread257, %mmbit_isset.exit.i50.thread257.loopexit.us, %1041
  %1089 = load i32, ptr %11, align 4
  %1090 = icmp ugt i32 %1089, 256
  br i1 %1090, label %1101, label %1091

1091:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1092 = lshr i32 %.050.i446, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %10, i64 %1093
  %1095 = and i32 %.050.i446, 7
  %1096 = shl nuw nsw i32 1, %1095
  %1097 = load i8, ptr %1094, align 1
  %1098 = trunc nuw i32 %1096 to i8
  %1099 = xor i8 %1098, -1
  %1100 = and i8 %1097, %1099
  store i8 %1100, ptr %1094, align 1
  br label %mmbit_unset.exit.i55

1101:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1102 = add i32 %1089, -1
  %1103 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1102, i1 true)
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = mul nuw nsw i32 %1107, 6
  %1109 = add nuw nsw i32 %1108, 6
  %1110 = zext nneg i32 %1109 to i64
  %1111 = lshr i64 %1032, %1110
  %1112 = shl nuw nsw i64 %1111, 3
  %1113 = getelementptr inbounds nuw i8, ptr %248, i64 %1112
  %1114 = lshr i32 %.050.i446, %1108
  %1115 = and i32 %1114, 63
  %1116 = load i64, ptr %1113, align 1
  %1117 = zext nneg i32 %1115 to i64
  %1118 = shl nuw i64 1, %1117
  %1119 = and i64 %1118, %1116
  %.not.not.i38.i405 = icmp eq i64 %1119, 0
  br i1 %.not.not.i38.i405, label %mmbit_unset.exit.i55, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %1101
  %1120 = zext i8 %1106 to i64
  %1121 = icmp eq i8 %1106, 0
  br i1 %1121, label %.thread262, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv6391011 = phi i64 [ %indvars.iv.next640, %.lr.ph408 ], [ 0, %.lr.ph408.preheader ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv6391011, 1
  %1122 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next640
  %1123 = load i32, ptr %1122, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = shl nuw nsw i64 %1124, 3
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 %1125
  %1127 = sub nsw i64 %1120, %indvars.iv.next640
  %1128 = mul nsw i64 %1127, 6
  %1129 = add nsw i64 %1128, 6
  %1130 = lshr i64 %1032, %1129
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1126, i64 %1131
  %1133 = trunc nsw i64 %1128 to i32
  %1134 = lshr i32 %.050.i446, %1133
  %1135 = and i32 %1134, 63
  %1136 = load i64, ptr %1132, align 1
  %1137 = zext nneg i32 %1135 to i64
  %1138 = shl nuw i64 1, %1137
  %1139 = and i64 %1138, %1136
  %.not.not.i38.i = icmp eq i64 %1139, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i55, label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph1012
  %1140 = icmp eq i64 %indvars.iv.next640, %1120
  br i1 %1140, label %.thread262, label %.lr.ph1012

.thread262:                                       ; preds = %.lr.ph408, %.lr.ph408.preheader
  %.lcssa966 = phi i64 [ %1117, %.lr.ph408.preheader ], [ %1137, %.lr.ph408 ]
  %.lcssa964 = phi i64 [ %1116, %.lr.ph408.preheader ], [ %1136, %.lr.ph408 ]
  %.lcssa962 = phi i64 [ %1112, %.lr.ph408.preheader ], [ %1131, %.lr.ph408 ]
  %.lcssa960 = phi i64 [ %247, %.lr.ph408.preheader ], [ %1125, %.lr.ph408 ]
  %1141 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa960
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %.lcssa962
  %1143 = shl nuw i64 1, %.lcssa966
  %1144 = xor i64 %1143, -1
  %1145 = and i64 %.lcssa964, %1144
  store i64 %1145, ptr %1142, align 1
  br label %mmbit_unset.exit.i55

mmbit_unset.exit.i55:                             ; preds = %.lr.ph1012, %1101, %.thread262, %1091
  %1146 = load ptr, ptr %249, align 8
  %1147 = icmp ugt i32 %1031, 256
  br i1 %1147, label %1158, label %1148

1148:                                             ; preds = %mmbit_unset.exit.i55
  %1149 = lshr i32 %.050.i446, 3
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 %1150
  %1152 = and i32 %.050.i446, 7
  %1153 = shl nuw nsw i32 1, %1152
  %1154 = load i8, ptr %1151, align 1
  %1155 = trunc nuw i32 %1153 to i8
  %1156 = xor i8 %1155, -1
  %1157 = and i8 %1154, %1156
  store i8 %1157, ptr %1151, align 1
  br label %buildSufPQ_final.exit

1158:                                             ; preds = %mmbit_unset.exit.i55
  %1159 = add i32 %1031, -1
  %1160 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1159, i1 true)
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = getelementptr inbounds nuw i8, ptr %1146, i64 %247
  %1166 = mul nuw nsw i32 %1164, 6
  %1167 = add nuw nsw i32 %1166, 6
  %1168 = zext nneg i32 %1167 to i64
  %1169 = lshr i64 %1032, %1168
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 %1170
  %1172 = lshr i32 %.050.i446, %1166
  %1173 = and i32 %1172, 63
  %1174 = load i64, ptr %1171, align 1
  %1175 = zext nneg i32 %1173 to i64
  %1176 = shl nuw i64 1, %1175
  %1177 = and i64 %1176, %1174
  %.not.not.i35.i411 = icmp eq i64 %1177, 0
  br i1 %.not.not.i35.i411, label %buildSufPQ_final.exit, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %1158
  %1178 = zext i8 %1163 to i64
  %1179 = icmp eq i8 %1163, 0
  br i1 %1179, label %.thread263, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv6421016 = phi i64 [ %indvars.iv.next643, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv6421016, 1
  %1180 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next643
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 3
  %1184 = getelementptr inbounds nuw i8, ptr %1146, i64 %1183
  %1185 = sub nsw i64 %1178, %indvars.iv.next643
  %1186 = mul nsw i64 %1185, 6
  %1187 = add nsw i64 %1186, 6
  %1188 = lshr i64 %1032, %1187
  %1189 = shl nuw nsw i64 %1188, 3
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 %1189
  %1191 = trunc nsw i64 %1186 to i32
  %1192 = lshr i32 %.050.i446, %1191
  %1193 = and i32 %1192, 63
  %1194 = load i64, ptr %1190, align 1
  %1195 = zext nneg i32 %1193 to i64
  %1196 = shl nuw i64 1, %1195
  %1197 = and i64 %1196, %1194
  %.not.not.i35.i = icmp eq i64 %1197, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph1017
  %1198 = icmp eq i64 %indvars.iv.next643, %1178
  br i1 %1198, label %.thread263, label %.lr.ph1017

.thread263:                                       ; preds = %.lr.ph414, %.lr.ph414.preheader
  %.lcssa974 = phi i64 [ %1175, %.lr.ph414.preheader ], [ %1195, %.lr.ph414 ]
  %.lcssa972 = phi i64 [ %1174, %.lr.ph414.preheader ], [ %1194, %.lr.ph414 ]
  %.lcssa970 = phi i64 [ %1170, %.lr.ph414.preheader ], [ %1189, %.lr.ph414 ]
  %.lcssa968 = phi i64 [ %247, %.lr.ph414.preheader ], [ %1183, %.lr.ph414 ]
  %1199 = getelementptr inbounds nuw i8, ptr %1146, i64 %.lcssa968
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %.lcssa970
  %1201 = shl nuw i64 1, %.lcssa974
  %1202 = xor i64 %1201, -1
  %1203 = and i64 %.lcssa972, %1202
  store i64 %1203, ptr %1200, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i50.thread:                      ; preds = %mmbit_isset.exit.i50, %1056, %1030
  %1204 = load ptr, ptr %249, align 8
  %1205 = icmp ugt i32 %1031, 256
  br i1 %1205, label %1206, label %mmbit_set_i.exit.i63

1206:                                             ; preds = %mmbit_isset.exit.i50.thread
  %1207 = add i32 %1031, -1
  %1208 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1207, i1 true)
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = zext i8 %1211 to i64
  br label %1214

1214:                                             ; preds = %.thread264, %1206
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.thread264 ], [ 0, %1206 ]
  %1215 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv645
  %1216 = load i32, ptr %1215, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = shl nuw nsw i64 %1217, 3
  %1219 = getelementptr inbounds nuw i8, ptr %1204, i64 %1218
  %1220 = sub nsw i64 %1213, %indvars.iv645
  %1221 = mul nsw i64 %1220, 6
  %1222 = add nsw i64 %1221, 3
  %1223 = lshr i64 %1032, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 %1223
  %1225 = trunc nsw i64 %1221 to i32
  %1226 = lshr i32 %.050.i446, %1225
  %1227 = and i32 %1226, 7
  %1228 = shl nuw nsw i32 1, %1227
  %1229 = load i8, ptr %1224, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = and i32 %1228, %1230
  %.not.not.i46.i = icmp eq i32 %1231, 0
  br i1 %.not.not.i46.i, label %1232, label %.thread264, !prof !5

1232:                                             ; preds = %1214
  %1233 = getelementptr inbounds nuw i8, ptr %1219, i64 %1223
  %1234 = trunc nuw nsw i64 %indvars.iv645 to i32
  %1235 = trunc nuw i32 %1228 to i8
  %1236 = or i8 %1229, %1235
  store i8 %1236, ptr %1233, align 1
  %.not33.i.i72417 = icmp eq i32 %1234, %1212
  br i1 %.not33.i.i72417, label %mmbit_set_i.exit.i63.thread, label %.lr.ph420

.lr.ph420:                                        ; preds = %1232, %.lr.ph420
  %.130.i.i71418 = phi i32 [ %1237, %.lr.ph420 ], [ %1234, %1232 ]
  %1237 = add i32 %.130.i.i71418, 1
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1238
  %1240 = load i32, ptr %1239, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = getelementptr inbounds nuw i8, ptr %1204, i64 %1242
  %1244 = sub i32 %1212, %1237
  %1245 = mul i32 %1244, 6
  %1246 = add i32 %1245, 6
  %1247 = zext nneg i32 %1246 to i64
  %1248 = lshr i64 %1032, %1247
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 %1249
  %1251 = lshr i32 %.050.i446, %1245
  %1252 = and i32 %1251, 63
  %1253 = zext nneg i32 %1252 to i64
  %1254 = shl nuw i64 1, %1253
  store i64 %1254, ptr %1250, align 1
  %.not33.i.i72 = icmp eq i32 %1237, %1212
  br i1 %.not33.i.i72, label %mmbit_set_i.exit.i63.thread, label %.lr.ph420

.thread264:                                       ; preds = %1214
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %.not.i47.i69 = icmp eq i64 %indvars.iv645, %1213
  br i1 %.not.i47.i69, label %ensureQueueActive.exit.i64, label %1214

mmbit_set_i.exit.i63:                             ; preds = %mmbit_isset.exit.i50.thread
  %1255 = lshr i32 %.050.i446, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1204, i64 %1256
  %1258 = and i32 %.050.i446, 7
  %1259 = shl nuw nsw i32 1, %1258
  %1260 = load i8, ptr %1257, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = trunc nuw i32 %1259 to i8
  %1263 = or i8 %1260, %1262
  store i8 %1263, ptr %1257, align 1
  %1264 = and i32 %1259, %1261
  %.not.i29.i = icmp eq i32 %1264, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i63.thread, label %ensureQueueActive.exit.i64

mmbit_set_i.exit.i63.thread:                      ; preds = %.lr.ph420, %1232, %mmbit_set_i.exit.i63
  %1265 = load i32, ptr %242, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 %1266
  %1268 = getelementptr inbounds nuw [20 x i8], ptr %1267, i64 %1032
  %1269 = load i32, ptr %1268, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 %1270
  store ptr %1271, ptr %1033, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  store i32 0, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i32 0, ptr %1273, align 8
  %1274 = load ptr, ptr %250, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1276 = load i32, ptr %1275, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1278, ptr %1279, align 8
  %1280 = load ptr, ptr %5, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  store ptr %1284, ptr %1285, align 8
  %1286 = load i64, ptr %181, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  store i64 %1286, ptr %1287, align 8
  %1288 = load ptr, ptr %251, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  store ptr %1288, ptr %1289, align 8
  %1290 = load i64, ptr %252, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  store i64 %1290, ptr %1291, align 8
  %1292 = load ptr, ptr %253, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  store ptr %1292, ptr %1293, align 8
  %1294 = load i64, ptr %254, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1033, i64 64
  store i64 %1294, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1033, i64 88
  store ptr @roseNfaAdaptor, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1033, i64 96
  store ptr %1, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  store i8 0, ptr %1298, align 8
  %1299 = icmp slt i64 %1294, 1
  br i1 %1299, label %queue_prev_byte.exit.i66, label %1300

1300:                                             ; preds = %mmbit_set_i.exit.i63.thread
  %1301 = getelementptr i8, ptr %1292, i64 %1294
  %1302 = getelementptr i8, ptr %1301, i64 -1
  %1303 = load i8, ptr %1302, align 1
  br label %queue_prev_byte.exit.i66

queue_prev_byte.exit.i66:                         ; preds = %1300, %mmbit_set_i.exit.i63.thread
  %.0.i43.i = phi i8 [ %1303, %1300 ], [ 0, %mmbit_set_i.exit.i63.thread ]
  %1304 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1271, ptr noundef %1278, ptr noundef %1284, i64 noundef %1286, i8 noundef zeroext %.0.i43.i) #9
  %1305 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1305, align 8, !alias.scope !80
  %1306 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1306, i8 0, i64 16, i1 false)
  store i32 1, ptr %1272, align 4, !alias.scope !80
  br label %ensureQueueActive.exit.i64

ensureQueueActive.exit.i64:                       ; preds = %.thread264, %queue_prev_byte.exit.i66, %mmbit_set_i.exit.i63
  %1307 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 112
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp slt i64 %0, %1312
  br i1 %1313, label %buildSufPQ_final.exit, label %1314, !prof !9

1314:                                             ; preds = %ensureQueueActive.exit.i64
  %1315 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 %1316, -1
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 112
  %1321 = load i64, ptr %1320, align 8
  %.not.i30.i = icmp slt i64 %0, %1321
  br i1 %.not.i30.i, label %ensureEnd.exit.i65, label %1322

1322:                                             ; preds = %1314
  %1323 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1324 = zext i32 %1316 to i64
  %1325 = getelementptr inbounds nuw [24 x i8], ptr %1323, i64 %1324
  store i32 1, ptr %1325, align 8, !alias.scope !83
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i64 %0, ptr %1326, align 8, !alias.scope !83
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store i64 0, ptr %1327, align 8, !alias.scope !83
  %1328 = add i32 %1316, 1
  store i32 %1328, ptr %1315, align 4, !alias.scope !83
  br label %ensureEnd.exit.i65

ensureEnd.exit.i65:                               ; preds = %1322, %1314
  %1329 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  br label %1330

1330:                                             ; preds = %1356, %ensureEnd.exit.i65
  %1331 = load ptr, ptr %1033, align 8
  %1332 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1331, ptr noundef nonnull %1033, i64 noundef %0) #9
  switch i8 %1332, label %1477 [
    i8 2, label %1333
    i8 0, label %1357
  ]

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %1307, align 8
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 112
  %1338 = load i64, ptr %1337, align 8
  %1339 = icmp eq i64 %1338, %183
  br i1 %1339, label %1356, label %1340

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %239, align 8
  %1342 = load i32, ptr %238, align 8
  %.not.i47.i101433 = icmp eq i32 %1342, 0
  br i1 %.not.i47.i101433, label %.thread275, label %.lr.ph436

.lr.ph436:                                        ; preds = %1340, %1349
  %.012.i.i434 = phi i32 [ %1344, %1349 ], [ %1342, %1340 ]
  %1343 = add i32 %.012.i.i434, -1
  %1344 = lshr i32 %1343, 1
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1345
  %1347 = load i64, ptr %1346, align 8
  %1348 = icmp ult i64 %1347, %1338
  br i1 %1348, label %.thread275.loopexit, label %1349

1349:                                             ; preds = %.lr.ph436
  %1350 = zext i32 %.012.i.i434 to i64
  %1351 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1351, ptr noundef nonnull align 8 dereferenceable(16) %1346, i64 16, i1 false)
  %.not.i47.i101 = icmp eq i32 %1344, 0
  br i1 %.not.i47.i101, label %.thread275.loopexit, label %.lr.ph436

.thread275.loopexit:                              ; preds = %1349, %.lr.ph436
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i434, %.lr.ph436 ], [ 0, %1349 ]
  %1352 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread275

.thread275:                                       ; preds = %.thread275.loopexit, %1340
  %.012.i.i.lcssa = phi i64 [ 0, %1340 ], [ %1352, %.thread275.loopexit ]
  %1353 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %.012.i.i.lcssa
  store i64 %1338, ptr %1353, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store i32 %.050.i446, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1354 = load i32, ptr %238, align 8
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %238, align 8
  br label %buildSufPQ_final.exit

1356:                                             ; preds = %1333
  store i8 1, ptr %1329, align 8
  br label %1330

1357:                                             ; preds = %1330
  %1358 = load i8, ptr %255, align 8
  %1359 = and i8 %1358, 11
  %.not39.i = icmp eq i8 %1359, 0
  br i1 %.not39.i, label %1360, label %buildSufPQ.exit

1360:                                             ; preds = %1357
  %1361 = load i32, ptr %11, align 4
  %1362 = load i32, ptr %241, align 4
  %1363 = icmp ugt i32 %1361, 256
  br i1 %1363, label %1374, label %1364

1364:                                             ; preds = %1360
  %1365 = lshr i32 %.050.i446, 3
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %10, i64 %1366
  %1368 = and i32 %.050.i446, 7
  %1369 = shl nuw nsw i32 1, %1368
  %1370 = load i8, ptr %1367, align 1
  %1371 = trunc nuw i32 %1369 to i8
  %1372 = xor i8 %1371, -1
  %1373 = and i8 %1370, %1372
  store i8 %1373, ptr %1367, align 1
  br label %mmbit_unset.exit.i93

1374:                                             ; preds = %1360
  %1375 = add i32 %1361, -1
  %1376 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1375, i1 true)
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = mul nuw nsw i32 %1380, 6
  %1382 = add nuw nsw i32 %1381, 6
  %1383 = zext nneg i32 %1382 to i64
  %1384 = lshr i64 %1032, %1383
  %1385 = shl nuw nsw i64 %1384, 3
  %1386 = getelementptr inbounds nuw i8, ptr %248, i64 %1385
  %1387 = lshr i32 %.050.i446, %1381
  %1388 = and i32 %1387, 63
  %1389 = load i64, ptr %1386, align 1
  %1390 = zext nneg i32 %1388 to i64
  %1391 = shl nuw i64 1, %1390
  %1392 = and i64 %1391, %1389
  %.not.not.i42.i423 = icmp eq i64 %1392, 0
  br i1 %.not.not.i42.i423, label %mmbit_unset.exit.i93, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %1374
  %1393 = zext i8 %1379 to i64
  %1394 = icmp eq i8 %1379, 0
  br i1 %1394, label %.thread277, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv6481022 = phi i64 [ %indvars.iv.next649, %.lr.ph426 ], [ 0, %.lr.ph426.preheader ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv6481022, 1
  %1395 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next649
  %1396 = load i32, ptr %1395, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = shl nuw nsw i64 %1397, 3
  %1399 = getelementptr inbounds nuw i8, ptr %10, i64 %1398
  %1400 = sub nsw i64 %1393, %indvars.iv.next649
  %1401 = mul nsw i64 %1400, 6
  %1402 = add nsw i64 %1401, 6
  %1403 = lshr i64 %1032, %1402
  %1404 = shl nuw nsw i64 %1403, 3
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 %1404
  %1406 = trunc nsw i64 %1401 to i32
  %1407 = lshr i32 %.050.i446, %1406
  %1408 = and i32 %1407, 63
  %1409 = load i64, ptr %1405, align 1
  %1410 = zext nneg i32 %1408 to i64
  %1411 = shl nuw i64 1, %1410
  %1412 = and i64 %1411, %1409
  %.not.not.i42.i = icmp eq i64 %1412, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i93, label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph1023
  %1413 = icmp eq i64 %indvars.iv.next649, %1393
  br i1 %1413, label %.thread277, label %.lr.ph1023

.thread277:                                       ; preds = %.lr.ph426, %.lr.ph426.preheader
  %.lcssa992 = phi i64 [ %1390, %.lr.ph426.preheader ], [ %1410, %.lr.ph426 ]
  %.lcssa990 = phi i64 [ %1389, %.lr.ph426.preheader ], [ %1409, %.lr.ph426 ]
  %.lcssa988 = phi i64 [ %1385, %.lr.ph426.preheader ], [ %1404, %.lr.ph426 ]
  %.lcssa986 = phi i64 [ %247, %.lr.ph426.preheader ], [ %1398, %.lr.ph426 ]
  %1414 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa986
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 %.lcssa988
  %1416 = shl nuw i64 1, %.lcssa992
  %1417 = xor i64 %1416, -1
  %1418 = and i64 %.lcssa990, %1417
  store i64 %1418, ptr %1415, align 1
  br label %mmbit_unset.exit.i93

mmbit_unset.exit.i93:                             ; preds = %.lr.ph1023, %1374, %.thread277, %1364
  %1419 = load ptr, ptr %249, align 8
  %1420 = icmp ugt i32 %1362, 256
  br i1 %1420, label %1431, label %1421

1421:                                             ; preds = %mmbit_unset.exit.i93
  %1422 = lshr i32 %.050.i446, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 %1423
  %1425 = and i32 %.050.i446, 7
  %1426 = shl nuw nsw i32 1, %1425
  %1427 = load i8, ptr %1424, align 1
  %1428 = trunc nuw i32 %1426 to i8
  %1429 = xor i8 %1428, -1
  %1430 = and i8 %1427, %1429
  store i8 %1430, ptr %1424, align 1
  br label %buildSufPQ_final.exit

1431:                                             ; preds = %mmbit_unset.exit.i93
  %1432 = add i32 %1362, -1
  %1433 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1432, i1 true)
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = getelementptr inbounds nuw i8, ptr %1419, i64 %247
  %1439 = mul nuw nsw i32 %1437, 6
  %1440 = add nuw nsw i32 %1439, 6
  %1441 = zext nneg i32 %1440 to i64
  %1442 = lshr i64 %1032, %1441
  %1443 = shl nuw nsw i64 %1442, 3
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 %1443
  %1445 = lshr i32 %.050.i446, %1439
  %1446 = and i32 %1445, 63
  %1447 = load i64, ptr %1444, align 1
  %1448 = zext nneg i32 %1446 to i64
  %1449 = shl nuw i64 1, %1448
  %1450 = and i64 %1449, %1447
  %.not.not.i.i97429 = icmp eq i64 %1450, 0
  br i1 %.not.not.i.i97429, label %buildSufPQ_final.exit, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %1431
  %1451 = zext i8 %1436 to i64
  %1452 = icmp eq i8 %1436, 0
  br i1 %1452, label %.thread278, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv6511028 = phi i64 [ %indvars.iv.next652, %.lr.ph432 ], [ 0, %.lr.ph432.preheader ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv6511028, 1
  %1453 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next652
  %1454 = load i32, ptr %1453, align 4
  %1455 = zext i32 %1454 to i64
  %1456 = shl nuw nsw i64 %1455, 3
  %1457 = getelementptr inbounds nuw i8, ptr %1419, i64 %1456
  %1458 = sub nsw i64 %1451, %indvars.iv.next652
  %1459 = mul nsw i64 %1458, 6
  %1460 = add nsw i64 %1459, 6
  %1461 = lshr i64 %1032, %1460
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = getelementptr inbounds nuw i8, ptr %1457, i64 %1462
  %1464 = trunc nsw i64 %1459 to i32
  %1465 = lshr i32 %.050.i446, %1464
  %1466 = and i32 %1465, 63
  %1467 = load i64, ptr %1463, align 1
  %1468 = zext nneg i32 %1466 to i64
  %1469 = shl nuw i64 1, %1468
  %1470 = and i64 %1469, %1467
  %.not.not.i.i97 = icmp eq i64 %1470, 0
  br i1 %.not.not.i.i97, label %buildSufPQ_final.exit, label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph1029
  %1471 = icmp eq i64 %indvars.iv.next652, %1451
  br i1 %1471, label %.thread278, label %.lr.ph1029

.thread278:                                       ; preds = %.lr.ph432, %.lr.ph432.preheader
  %.lcssa1000 = phi i64 [ %1448, %.lr.ph432.preheader ], [ %1468, %.lr.ph432 ]
  %.lcssa998 = phi i64 [ %1447, %.lr.ph432.preheader ], [ %1467, %.lr.ph432 ]
  %.lcssa996 = phi i64 [ %1443, %.lr.ph432.preheader ], [ %1462, %.lr.ph432 ]
  %.lcssa994 = phi i64 [ %247, %.lr.ph432.preheader ], [ %1456, %.lr.ph432 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1419, i64 %.lcssa994
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %.lcssa996
  %1474 = shl nuw i64 1, %.lcssa1000
  %1475 = xor i64 %1474, -1
  %1476 = and i64 %.lcssa998, %1475
  store i64 %1476, ptr %1473, align 1
  br label %buildSufPQ_final.exit

1477:                                             ; preds = %1330
  %1478 = load i32, ptr %1307, align 8
  %1479 = load i32, ptr %1315, align 4
  %1480 = icmp eq i32 %1478, %1479
  br i1 %1480, label %1485, label %.preheader307

.preheader307:                                    ; preds = %1477
  %1481 = icmp ult i32 %1478, %1479
  br i1 %1481, label %.lr.ph441, label %1493

.lr.ph441:                                        ; preds = %.preheader307
  %1482 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1483 = zext i32 %1478 to i64
  %1484 = zext i32 %1479 to i64
  br label %1489

1485:                                             ; preds = %1477
  store i32 0, ptr %1307, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1486, align 8, !alias.scope !86
  %1487 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  store i64 %0, ptr %1487, align 8, !alias.scope !86
  %1488 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  store i64 0, ptr %1488, align 8, !alias.scope !86
  store i32 1, ptr %1315, align 4, !alias.scope !86
  br label %buildSufPQ_final.exit

1489:                                             ; preds = %.lr.ph441, %1489
  %indvars.iv656 = phi i64 [ %1483, %.lr.ph441 ], [ %indvars.iv.next657, %1489 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next655, %1489 ]
  %1490 = getelementptr inbounds nuw [24 x i8], ptr %1482, i64 %indvars.iv654
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %1491 = getelementptr inbounds nuw [24 x i8], ptr %1482, i64 %indvars.iv656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1490, ptr noundef nonnull align 8 dereferenceable(24) %1491, i64 24, i1 false)
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %1492 = icmp samesign ult i64 %indvars.iv.next657, %1484
  br i1 %1492, label %1489, label %._crit_edge442

._crit_edge442:                                   ; preds = %1489
  %indvars = trunc i64 %indvars.iv.next655 to i32
  br label %1493

1493:                                             ; preds = %._crit_edge442, %.preheader307
  %.0.i104.lcssa = phi i32 [ %indvars, %._crit_edge442 ], [ 0, %.preheader307 ]
  store i32 0, ptr %1307, align 8
  store i32 %.0.i104.lcssa, ptr %1315, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph1017, %.lr.ph1029, %1158, %1431, %ensureQueueActive.exit.i64, %1148, %.thread263, %.thread275, %1485, %1493, %.thread278, %1421
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %257

mmbit_iterate_bounded.exit.i.thread:              ; preds = %166, %buildSufPQ_final.exit, %.lr.ph1041, %.lr.ph1053, %.lr.ph1065, %545, %964, %803, %535, %ensureQueueActive.exit.i, %.thread235, %793, %.thread245, %856, %.thread249, %1021, %1029, %.thread252, %954, %get_flat_masks.exit40, %mmbit_get_flat_block.exit, %._crit_edge, %2, %mmbit_iterate_bounded.exit.i
  %1494 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1357, %886, %725, %213, %canSkipCatchUpMPV.exit.thread198, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ %1494, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %213 ], [ 0, %canSkipCatchUpMPV.exit.thread198 ], [ 0, %725 ], [ 0, %886 ], [ 0, %1357 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @roseNfaBlastAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %10 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %8, %10
  %spec.select.i = select i1 %.not, i8 6, i8 2
  %11 = tail call i64 @roseRunProgram(ptr noundef %6, ptr noundef %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext %spec.select.i) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 11
  %.not9.i.not = icmp eq i8 %14, 0
  br i1 %.not9.i.not, label %15, label %roseSuffixIsExhausted.exit

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [20 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %roseSuffixIsExhausted.exit, label %27

27:                                               ; preds = %15
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not11.i.i22 = icmp eq i32 %30, -1
  br i1 %.not11.i.i22, label %roseSuffixIsExhausted.exit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 256
  br i1 %33, label %.lr.ph.split.us, label %mmbit_isset.exit.i

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = add i32 %32, -1
  %35 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  br label %40

40:                                               ; preds = %mmbit_isset.exit.i.thread18.loopexit.us, %.lr.ph.split.us
  %41 = phi i32 [ %30, %.lr.ph.split.us ], [ %64, %mmbit_isset.exit.i.thread18.loopexit.us ]
  %.0.i.i23.us = phi ptr [ %29, %.lr.ph.split.us ], [ %63, %mmbit_isset.exit.i.thread18.loopexit.us ]
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %62, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 %47
  %49 = sub nsw i64 %39, %indvars.iv
  %50 = mul nsw i64 %49, 6
  %51 = add nsw i64 %50, 6
  %52 = lshr i64 %42, %51
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 1
  %56 = trunc nsw i64 %50 to i32
  %57 = lshr i32 %41, %56
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %55
  %.not.not.i.i.us = icmp eq i64 %61, 0
  br i1 %.not.not.i.i.us, label %roseSuffixIsExhausted.exit, label %62

62:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i6.i.us = icmp eq i64 %indvars.iv, %39
  br i1 %.not.i6.i.us, label %mmbit_isset.exit.i.thread18.loopexit.us, label %43

mmbit_isset.exit.i.thread18.loopexit.us:          ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i23.us, i64 4
  %64 = load i32, ptr %63, align 4
  %.not11.i.i.us = icmp eq i32 %64, -1
  br i1 %.not11.i.i.us, label %roseSuffixIsExhausted.exit, label %40

mmbit_isset.exit.i:                               ; preds = %.lr.ph, %mmbit_isset.exit.i.thread18
  %65 = phi i32 [ %75, %mmbit_isset.exit.i.thread18 ], [ %30, %.lr.ph ]
  %.0.i.i23 = phi ptr [ %74, %mmbit_isset.exit.i.thread18 ], [ %29, %.lr.ph ]
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %65, 7
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %70
  %.not12.i.i = icmp eq i32 %73, 0
  br i1 %.not12.i.i, label %roseSuffixIsExhausted.exit, label %mmbit_isset.exit.i.thread18

mmbit_isset.exit.i.thread18:                      ; preds = %mmbit_isset.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 4
  %75 = load i32, ptr %74, align 4
  %.not11.i.i = icmp eq i32 %75, -1
  br i1 %.not11.i.i, label %roseSuffixIsExhausted.exit, label %mmbit_isset.exit.i

roseSuffixIsExhausted.exit:                       ; preds = %mmbit_isset.exit.i.thread18, %mmbit_isset.exit.i, %mmbit_isset.exit.i.thread18.loopexit.us, %43, %27, %15, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %15 ], [ 0, %mmbit_isset.exit.i.thread18.loopexit.us ], [ 0, %27 ], [ 1, %43 ], [ 0, %mmbit_isset.exit.i.thread18 ], [ 1, %mmbit_isset.exit.i ]
  ret i32 %.0
}

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pushQueueAt: argument 0"}
!8 = distinct !{!8, !"pushQueueAt"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pushQueueNoMerge: argument 0"}
!12 = distinct !{!12, !"pushQueueNoMerge"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pushQueueAt: argument 0"}
!15 = distinct !{!15, !"pushQueueAt"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pushQueueAt: argument 0"}
!18 = distinct !{!18, !"pushQueueAt"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pushQueueNoMerge: argument 0"}
!21 = distinct !{!21, !"pushQueueNoMerge"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pushQueueAt: argument 0"}
!24 = distinct !{!24, !"pushQueueAt"}
!25 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pushQueueAt: argument 0"}
!28 = distinct !{!28, !"pushQueueAt"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pushQueueAt: argument 0"}
!31 = distinct !{!31, !"pushQueueAt"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pushQueueAt: argument 0"}
!34 = distinct !{!34, !"pushQueueAt"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pushQueueAt: argument 0"}
!37 = distinct !{!37, !"pushQueueAt"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pushQueueAt: argument 0"}
!40 = distinct !{!40, !"pushQueueAt"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pushQueueNoMerge: argument 0"}
!43 = distinct !{!43, !"pushQueueNoMerge"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"pushQueueAt: argument 0"}
!46 = distinct !{!46, !"pushQueueAt"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"pushQueueAt: argument 0"}
!49 = distinct !{!49, !"pushQueueAt"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"pushQueueAt: argument 0"}
!52 = distinct !{!52, !"pushQueueAt"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"pushQueueNoMerge: argument 0"}
!55 = distinct !{!55, !"pushQueueNoMerge"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"pushQueueAt: argument 0"}
!58 = distinct !{!58, !"pushQueueAt"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"pushQueueAt: argument 0"}
!61 = distinct !{!61, !"pushQueueAt"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"pushQueueAt: argument 0"}
!64 = distinct !{!64, !"pushQueueAt"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"pushQueueAt: argument 0"}
!67 = distinct !{!67, !"pushQueueAt"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"pushQueueAt: argument 0"}
!70 = distinct !{!70, !"pushQueueAt"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"pushQueueNoMerge: argument 0"}
!73 = distinct !{!73, !"pushQueueNoMerge"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"pushQueueAt: argument 0"}
!76 = distinct !{!76, !"pushQueueAt"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"pushQueueAt: argument 0"}
!79 = distinct !{!79, !"pushQueueAt"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"pushQueueAt: argument 0"}
!82 = distinct !{!82, !"pushQueueAt"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"pushQueueNoMerge: argument 0"}
!85 = distinct !{!85, !"pushQueueNoMerge"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"pushQueueAt: argument 0"}
!88 = distinct !{!88, !"pushQueueAt"}
