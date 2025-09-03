; ModuleID = 'bench/hyperscan/original/catchup.ll'
source_filename = "bench/hyperscan/original/catchup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.queue_match = type { i64, i32 }

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
  %42 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  %94 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next197
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
  %124 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next200
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
  %146 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %145
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
  %158 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %157
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
  %216 = getelementptr inbounds nuw %struct.mq_item, ptr %7, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load i64, ptr %217, align 8
  %219 = icmp slt i64 %1, %218
  br i1 %219, label %fatbit_unset.exit80, label %220, !prof !9

220:                                              ; preds = %ensureQueueActive.exit
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.mq_item, ptr %7, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %227 = load i64, ptr %226, align 8
  %.not.i72 = icmp slt i64 %1, %227
  br i1 %.not.i72, label %ensureEnd.exit, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %230 = zext i32 %222 to i64
  %231 = getelementptr inbounds nuw %struct.mq_item, ptr %229, i64 %230
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
  %265 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next203
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
  %294 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next206
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
  %.0 = phi i64 [ 0, %ensureQueueActive.exit ], [ %.1, %311 ], [ %.1, %307 ], [ 0, %.thread121 ], [ 0, %107 ], [ 0, %110 ], [ 0, %.lr.ph271 ]
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
  %.062 = phi i64 [ %331, %320 ], [ 0, %317 ], [ 0, %.thread131 ], [ 0, %277 ], [ 0, %280 ], [ 0, %.lr.ph279 ]
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
  %37 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 0, %20 ], [ 1, %36 ], [ 0, %mmbit_isset.exit.i.thread14.loopexit.us ], [ 0, %mmbit_isset.exit.i.thread14 ], [ 1, %mmbit_isset.exit.i ]
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
  br i1 %or.cond.i, label %._crit_edge297, label %21

21:                                               ; preds = %3
  %22 = icmp ugt i32 %11, 256
  br i1 %22, label %132, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %11, 65
  br i1 %24, label %25, label %62

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
  %.not.i111.not = icmp eq i32 %19, 0
  br i1 %.not.i111.not, label %get_flat_masks.exit, label %49

49:                                               ; preds = %mmbit_get_flat_block.exit
  %50 = icmp ult i32 %19, 64
  %51 = zext nneg i32 %19 to i64
  %notmask226 = shl nsw i64 -1, %51
  %52 = xor i64 %notmask226, -1
  %53 = select i1 %50, i64 %52, i64 -1
  %54 = icmp ult i32 %17, 64
  %55 = zext nneg i32 %17 to i64
  %notmask227 = shl nsw i64 -1, %55
  %56 = select i1 %54, i64 %notmask227, i64 0
  %57 = and i64 %53, %56
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit, %49
  %.0.i112 = phi i64 [ 0, %mmbit_get_flat_block.exit ], [ %57, %49 ]
  %58 = and i64 %.0.i112, %.0.i98
  %.not59.i69 = icmp eq i64 %58, 0
  br i1 %.not59.i69, label %._crit_edge297, label %59

59:                                               ; preds = %get_flat_masks.exit
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %58, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  br label %mmbit_iterate_bounded.exit

62:                                               ; preds = %23
  %63 = and i32 %11, 448
  %64 = and i32 %17, -64
  %65 = tail call i32 @llvm.umin.i32(i32 %19, i32 %63)
  %.not57.i62263 = icmp ult i32 %64, %65
  br i1 %.not57.i62263, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %62
  %66 = zext i32 %17 to i64
  %67 = and i64 %66, 4294967232
  %68 = zext i32 %19 to i64
  %69 = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %70 = lshr exact i64 %indvars.iv, 3
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %70
  %72 = load i64, ptr %71, align 1
  %73 = sub nuw nsw i64 %68, %indvars.iv
  %74 = icmp samesign ult i64 %73, 64
  %notmask224 = shl nsw i64 -1, %73
  %75 = xor i64 %notmask224, -1
  %76 = select i1 %74, i64 %75, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %66
  br i1 %.not22.i, label %get_flat_masks.exit115, label %77

77:                                               ; preds = %.lr.ph
  %78 = sub nuw nsw i64 %66, %indvars.iv
  %79 = icmp samesign ult i64 %78, 64
  %notmask225 = shl nsw i64 -1, %78
  %80 = select i1 %79, i64 %notmask225, i64 0
  %81 = and i64 %76, %80
  br label %get_flat_masks.exit115

get_flat_masks.exit115:                           ; preds = %.lr.ph, %77
  %.0.i114 = phi i64 [ %81, %77 ], [ %76, %.lr.ph ]
  %82 = and i64 %.0.i114, %72
  %.not.i67 = icmp eq i64 %82, 0
  br i1 %.not.i67, label %86, label %.thread147

.thread147:                                       ; preds = %get_flat_masks.exit115
  %83 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %82, i1 true)
  %84 = or disjoint i64 %indvars.iv, %83
  %85 = trunc i64 %84 to i32
  br label %mmbit_iterate_bounded.exit

86:                                               ; preds = %get_flat_masks.exit115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i62 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %.not57.i62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %86, %62
  %87 = icmp ugt i32 %19, %63
  br i1 %87, label %88, label %._crit_edge297

88:                                               ; preds = %._crit_edge
  %89 = lshr exact i32 %63, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 %90
  %92 = and i32 %11, 63
  %93 = add nuw nsw i32 %92, 7
  %94 = lshr i32 %93, 3
  switch i32 %94, label %109 [
    i32 1, label %95
    i32 2, label %98
    i32 3, label %101
    i32 4, label %101
  ]

95:                                               ; preds = %88
  %96 = load i8, ptr %91, align 1
  %97 = zext i8 %96 to i64
  br label %mmbit_get_flat_block.exit102

98:                                               ; preds = %88
  %99 = load i16, ptr %91, align 1
  %100 = zext i16 %99 to i64
  br label %mmbit_get_flat_block.exit102

101:                                              ; preds = %88, %88
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %.0.copyload2.i99 = load i32, ptr %104, align 1
  %105 = and i32 %93, 120
  %106 = sub nsw i32 32, %105
  %107 = lshr i32 %.0.copyload2.i99, %106
  %108 = zext i32 %107 to i64
  br label %mmbit_get_flat_block.exit102

109:                                              ; preds = %88
  %110 = zext nneg i32 %94 to i64
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %.0.copyload.i101 = load i64, ptr %112, align 1
  %113 = shl nuw nsw i64 %110, 3
  %114 = sub nuw nsw i64 64, %113
  %115 = lshr i64 %.0.copyload.i101, %114
  br label %mmbit_get_flat_block.exit102

mmbit_get_flat_block.exit102:                     ; preds = %109, %101, %98, %95
  %.0.i100 = phi i64 [ %115, %109 ], [ %97, %95 ], [ %100, %98 ], [ %108, %101 ]
  %116 = sub nuw i32 %19, %63
  %117 = icmp ult i32 %116, 64
  %118 = zext nneg i32 %116 to i64
  %notmask = shl nsw i64 -1, %118
  %119 = xor i64 %notmask, -1
  %120 = select i1 %117, i64 %119, i64 -1
  %.not22.i118 = icmp ult i32 %17, %63
  br i1 %.not22.i118, label %get_flat_masks.exit119, label %121

121:                                              ; preds = %mmbit_get_flat_block.exit102
  %122 = sub nuw i32 %17, %63
  %123 = icmp ult i32 %122, 64
  %124 = zext nneg i32 %122 to i64
  %notmask223 = shl nsw i64 -1, %124
  %125 = select i1 %123, i64 %notmask223, i64 0
  %126 = and i64 %120, %125
  br label %get_flat_masks.exit119

get_flat_masks.exit119:                           ; preds = %mmbit_get_flat_block.exit102, %121
  %.0.i117 = phi i64 [ %126, %121 ], [ %120, %mmbit_get_flat_block.exit102 ]
  %127 = and i64 %.0.i117, %.0.i100
  %.not58.i65 = icmp eq i64 %127, 0
  br i1 %.not58.i65, label %._crit_edge297, label %128

128:                                              ; preds = %get_flat_masks.exit119
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %127, i1 true)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = or disjoint i32 %63, %130
  br label %mmbit_iterate_bounded.exit

132:                                              ; preds = %21
  %133 = add i32 %11, -1
  %134 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %19, -1
  %144 = zext i32 %143 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %191, %132
  %.056.i76 = phi i32 [ 0, %132 ], [ %.157.i83, %191 ]
  %.052.i77 = phi i32 [ %138, %132 ], [ %192, %191 ]
  %.048.i78 = phi i64 [ 0, %132 ], [ %.149.i85, %191 ]
  %.045.i79 = phi i32 [ %17, %132 ], [ %.146.i86, %191 ]
  %145 = zext nneg i32 %.052.i77 to i64
  %146 = shl i64 64, %145
  %147 = mul i64 %146, %.048.i78
  %148 = zext i32 %.045.i79 to i64
  %149 = add i64 %147, %146
  %150 = add i64 %149, -1
  %..i81 = tail call i64 @llvm.umin.i64(i64 %150, i64 %144)
  %151 = zext i32 %.056.i76 to i64
  %152 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %157 = shl i64 %.048.i78, 3
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 1
  %160 = sub i32 %142, %.056.i76
  %161 = mul i32 %160, 6
  %162 = tail call i64 @llvm.usub.sat.i64(i64 %148, i64 %147)
  %163 = zext i32 %161 to i64
  %164 = lshr i64 %162, %163
  %165 = sub i64 %..i81, %147
  %166 = lshr i64 %165, %163
  %167 = icmp samesign ult i64 %164, 64
  %notmask228 = shl nsw i64 -1, %164
  %168 = select i1 %167, i64 %notmask228, i64 0
  %169 = icmp ult i64 %166, 63
  %170 = add i64 %166, 1
  %171 = and i64 %170, 4294967295
  %notmask229 = shl nsw i64 -1, %171
  %172 = xor i64 %notmask229, -1
  %173 = select i1 %169, i64 %172, i64 -1
  %174 = and i64 %168, %159
  %175 = and i64 %174, %173
  %.not.i82 = icmp eq i64 %175, 0
  br i1 %.not.i82, label %184, label %176

176:                                              ; preds = %get_lowhi_masks.exit
  %177 = shl i64 %.048.i78, 6
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %175, i1 true)
  %179 = or disjoint i64 %178, %177
  %180 = icmp eq i32 %.056.i76, %142
  br i1 %180, label %.thread162, label %182

.thread162:                                       ; preds = %176
  %181 = trunc i64 %179 to i32
  br label %mmbit_iterate_bounded.exit

182:                                              ; preds = %176
  %183 = add i32 %.056.i76, 1
  br label %191

184:                                              ; preds = %get_lowhi_masks.exit
  %185 = icmp ugt i64 %149, %144
  %186 = icmp eq i32 %.056.i76, 0
  %or.cond = or i1 %186, %185
  br i1 %or.cond, label %._crit_edge297, label %187

187:                                              ; preds = %184
  %188 = add i32 %.056.i76, -1
  %189 = trunc nuw i64 %149 to i32
  %190 = lshr i64 %.048.i78, 6
  br label %191

191:                                              ; preds = %187, %182
  %.sink = phi i32 [ 6, %187 ], [ -6, %182 ]
  %.157.i83 = phi i32 [ %188, %187 ], [ %183, %182 ]
  %.149.i85 = phi i64 [ %190, %187 ], [ %179, %182 ]
  %.146.i86 = phi i32 [ %189, %187 ], [ %.045.i79, %182 ]
  %192 = add i32 %.052.i77, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit:                       ; preds = %.thread162, %59, %.thread147, %128
  %.013.i = phi i32 [ %61, %59 ], [ %131, %128 ], [ %85, %.thread147 ], [ %181, %.thread162 ]
  %193 = icmp ult i32 %.013.i, %19
  br i1 %193, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %mmbit_iterate_bounded.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %195 = icmp ugt i32 %5, 256
  %196 = add i32 %5, -1
  %197 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %207 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %213 = icmp ugt i32 %11, 256
  %214 = icmp ult i32 %11, 65
  %215 = and i32 %11, 448
  %216 = lshr exact i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 %217
  %219 = and i32 %11, 63
  %220 = add nuw nsw i32 %219, 7
  %221 = lshr i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = and i32 %220, 120
  %226 = sub nsw i32 32, %225
  %227 = getelementptr inbounds i8, ptr %223, i64 -8
  %228 = shl nuw nsw i64 %222, 3
  %229 = sub nuw nsw i64 64, %228
  %230 = add nuw nsw i32 %11, 7
  %231 = lshr i32 %230, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = and i32 %230, 248
  %236 = sub nsw i32 32, %235
  %237 = getelementptr inbounds i8, ptr %233, i64 -8
  %238 = shl nuw nsw i64 %232, 3
  %239 = sub nuw nsw i64 64, %238
  %240 = add i32 %11, -1
  %241 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %242
  br label %244

244:                                              ; preds = %.lr.ph296, %mmbit_iterate_bounded.exit49
  %.0294 = phi i32 [ %.013.i, %.lr.ph296 ], [ %.013.i48, %mmbit_iterate_bounded.exit49 ]
  %245 = zext i32 %.0294 to i64
  %246 = getelementptr inbounds nuw %struct.mq, ptr %13, i64 %245
  %247 = load ptr, ptr %194, align 8
  br i1 %195, label %248, label %mmbit_set_i.exit

248:                                              ; preds = %244
  %249 = load i8, ptr %199, align 1
  %250 = zext i8 %249 to i32
  %251 = zext i8 %249 to i64
  br label %252

252:                                              ; preds = %.thread176, %248
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.thread176 ], [ 0, %248 ]
  %253 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv330
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 %256
  %258 = sub nsw i64 %251, %indvars.iv330
  %259 = mul nsw i64 %258, 6
  %260 = add nsw i64 %259, 3
  %261 = lshr i64 %245, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = trunc nsw i64 %259 to i32
  %264 = lshr i32 %.0294, %263
  %265 = and i32 %264, 7
  %266 = shl nuw nsw i32 1, %265
  %267 = load i8, ptr %262, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %266, %268
  %.not.not.i139 = icmp eq i32 %269, 0
  br i1 %.not.not.i139, label %270, label %.thread176, !prof !5

270:                                              ; preds = %252
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %272 = trunc nuw nsw i64 %indvars.iv330 to i32
  %273 = trunc nuw i32 %266 to i8
  %274 = or i8 %267, %273
  store i8 %274, ptr %271, align 1
  %.not33.i267 = icmp eq i32 %272, %250
  br i1 %.not33.i267, label %mmbit_set_i.exit.thread, label %.lr.ph270

.lr.ph270:                                        ; preds = %270, %.lr.ph270
  %.130.i268 = phi i32 [ %275, %.lr.ph270 ], [ %272, %270 ]
  %275 = add i32 %.130.i268, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 %280
  %282 = sub i32 %250, %275
  %283 = mul i32 %282, 6
  %284 = add i32 %283, 6
  %285 = zext nneg i32 %284 to i64
  %286 = lshr i64 %245, %285
  %287 = shl nuw nsw i64 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  %289 = lshr i32 %.0294, %283
  %290 = and i32 %289, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  store i64 %292, ptr %288, align 1
  %.not33.i = icmp eq i32 %275, %250
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph270

.thread176:                                       ; preds = %252
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.not.i140 = icmp eq i64 %indvars.iv330, %251
  br i1 %.not.i140, label %ensureQueueActive.exit, label %252

mmbit_set_i.exit:                                 ; preds = %244
  %293 = lshr i32 %.0294, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %247, i64 %294
  %296 = and i32 %.0294, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = load i8, ptr %295, align 1
  %299 = zext i8 %298 to i32
  %300 = trunc nuw i32 %297 to i8
  %301 = or i8 %298, %300
  store i8 %301, ptr %295, align 1
  %302 = and i32 %297, %299
  %.not.i = icmp eq i32 %302, 0
  br i1 %.not.i, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph270, %270, %mmbit_set_i.exit
  %303 = load i32, ptr %200, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 %304
  %306 = getelementptr inbounds nuw %struct.NfaInfo, ptr %305, i64 %245
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 %308
  store ptr %309, ptr %246, align 8
  %310 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 0, ptr %311, align 8
  %312 = load ptr, ptr %201, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr %202, align 8
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %322, ptr %323, align 8
  %324 = load i64, ptr %203, align 8
  %325 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i64 %324, ptr %325, align 8
  %326 = load ptr, ptr %204, align 8
  %327 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %326, ptr %327, align 8
  %328 = load i64, ptr %14, align 8
  %329 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %205, align 8
  %331 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store ptr %330, ptr %331, align 8
  %332 = load i64, ptr %206, align 8
  %333 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store i64 %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %246, i64 88
  store ptr @roseNfaAdaptor, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %246, i64 96
  store ptr %2, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %246, i64 80
  store i8 0, ptr %336, align 8
  %337 = icmp slt i64 %332, 1
  br i1 %337, label %queue_prev_byte.exit, label %338

338:                                              ; preds = %mmbit_set_i.exit.thread
  %339 = getelementptr i8, ptr %330, i64 %332
  %340 = getelementptr i8, ptr %339, i64 -1
  %341 = load i8, ptr %340, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %mmbit_set_i.exit.thread, %338
  %.0.i = phi i8 [ %341, %338 ], [ 0, %mmbit_set_i.exit.thread ]
  %342 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %309, ptr noundef %316, ptr noundef %322, i64 noundef %324, i8 noundef zeroext %.0.i) #9
  %343 = getelementptr inbounds nuw i8, ptr %246, i64 104
  store i32 0, ptr %343, align 8, !alias.scope !16
  %344 = getelementptr inbounds nuw i8, ptr %246, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store i32 1, ptr %310, align 4, !alias.scope !16
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread176, %mmbit_set_i.exit, %queue_prev_byte.exit
  %345 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, -1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.mq_item, ptr %246, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 112
  %351 = load i64, ptr %350, align 8
  %.not.i43 = icmp slt i64 %15, %351
  br i1 %.not.i43, label %ensureEnd.exit, label %352

352:                                              ; preds = %ensureQueueActive.exit
  %353 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %354 = zext i32 %346 to i64
  %355 = getelementptr inbounds nuw %struct.mq_item, ptr %353, i64 %354
  store i32 1, ptr %355, align 8, !alias.scope !19
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 %15, ptr %356, align 8, !alias.scope !19
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 0, ptr %357, align 8, !alias.scope !19
  %358 = add i32 %346, 1
  store i32 %358, ptr %345, align 4, !alias.scope !19
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %ensureQueueActive.exit, %352
  %359 = load ptr, ptr %246, align 8
  %360 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %359, ptr noundef nonnull %246, i64 noundef %15) #9
  switch i8 %360, label %500 [
    i8 2, label %361
    i8 0, label %383
  ]

361:                                              ; preds = %ensureEnd.exit
  %362 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.mq_item, ptr %246, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %211, align 8
  %369 = load i32, ptr %212, align 8
  %.not.i133283 = icmp eq i32 %369, 0
  br i1 %.not.i133283, label %pq_insert.exit, label %.lr.ph286

.lr.ph286:                                        ; preds = %361, %376
  %.012.i284 = phi i32 [ %371, %376 ], [ %369, %361 ]
  %370 = add i32 %.012.i284, -1
  %371 = lshr i32 %370, 1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct.queue_match, ptr %368, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp ult i64 %374, %367
  br i1 %375, label %pq_insert.exit.loopexit, label %376

376:                                              ; preds = %.lr.ph286
  %377 = zext i32 %.012.i284 to i64
  %378 = getelementptr inbounds nuw %struct.queue_match, ptr %368, i64 %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false)
  %.not.i133 = icmp ult i32 %370, 2
  br i1 %.not.i133, label %pq_insert.exit.loopexit, label %.lr.ph286

pq_insert.exit.loopexit:                          ; preds = %.lr.ph286, %376
  %.012.i.lcssa.ph = phi i32 [ %371, %376 ], [ %.012.i284, %.lr.ph286 ]
  %379 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %361
  %.012.i.lcssa = phi i64 [ 0, %361 ], [ %379, %pq_insert.exit.loopexit ]
  %380 = getelementptr inbounds nuw %struct.queue_match, ptr %368, i64 %.012.i.lcssa
  store i64 %367, ptr %380, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %.0294, ptr %.sroa.3.0..sroa_idx.i, align 8
  %381 = load i32, ptr %212, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %212, align 8
  br label %fatbit_unset.exit

383:                                              ; preds = %ensureEnd.exit
  %384 = load i32, ptr %10, align 4
  %385 = load i32, ptr %4, align 4
  %386 = icmp ugt i32 %384, 256
  br i1 %386, label %397, label %387

387:                                              ; preds = %383
  %388 = lshr i32 %.0294, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 %389
  %391 = and i32 %.0294, 7
  %392 = shl nuw nsw i32 1, %391
  %393 = load i8, ptr %390, align 1
  %394 = trunc nuw i32 %392 to i8
  %395 = xor i8 %394, -1
  %396 = and i8 %393, %395
  store i8 %396, ptr %390, align 1
  br label %mmbit_unset.exit

397:                                              ; preds = %383
  %398 = add i32 %384, -1
  %399 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %398, i1 true)
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = mul nuw nsw i32 %403, 6
  %405 = add nuw nsw i32 %404, 6
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %245, %406
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %210, i64 %408
  %410 = lshr i32 %.0294, %404
  %411 = and i32 %410, 63
  %412 = load i64, ptr %409, align 1
  %413 = zext nneg i32 %411 to i64
  %414 = shl nuw i64 1, %413
  %415 = and i64 %414, %412
  %.not.not.i54273 = icmp eq i64 %415, 0
  br i1 %.not.not.i54273, label %mmbit_unset.exit, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %397
  %416 = zext i8 %402 to i64
  %417 = icmp eq i8 %402, 0
  br i1 %417, label %.thread188, label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %indvars.iv333441 = phi i64 [ %indvars.iv.next334, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333441, 1
  %418 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next334
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 %421
  %423 = sub nsw i64 %416, %indvars.iv.next334
  %424 = mul nsw i64 %423, 6
  %425 = add nsw i64 %424, 6
  %426 = lshr i64 %245, %425
  %427 = shl nuw nsw i64 %426, 3
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 %427
  %429 = trunc nsw i64 %424 to i32
  %430 = lshr i32 %.0294, %429
  %431 = and i32 %430, 63
  %432 = load i64, ptr %428, align 1
  %433 = zext nneg i32 %431 to i64
  %434 = shl nuw i64 1, %433
  %435 = and i64 %434, %432
  %.not.not.i54 = icmp eq i64 %435, 0
  br i1 %.not.not.i54, label %mmbit_unset.exit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph442
  %436 = icmp eq i64 %indvars.iv.next334, %416
  br i1 %436, label %.thread188, label %.lr.ph442

.thread188:                                       ; preds = %.lr.ph276, %.lr.ph276.preheader
  %.lcssa423 = phi i64 [ %413, %.lr.ph276.preheader ], [ %433, %.lr.ph276 ]
  %.lcssa421 = phi i64 [ %412, %.lr.ph276.preheader ], [ %432, %.lr.ph276 ]
  %.lcssa419 = phi i64 [ %408, %.lr.ph276.preheader ], [ %427, %.lr.ph276 ]
  %.lcssa417 = phi i64 [ %209, %.lr.ph276.preheader ], [ %421, %.lr.ph276 ]
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 %.lcssa417
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %.lcssa419
  %439 = shl nuw i64 1, %.lcssa423
  %440 = xor i64 %439, -1
  %441 = and i64 %.lcssa421, %440
  store i64 %441, ptr %438, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph442, %397, %.thread188, %387
  %442 = load ptr, ptr %194, align 8
  %443 = icmp ugt i32 %385, 256
  br i1 %443, label %454, label %444

444:                                              ; preds = %mmbit_unset.exit
  %445 = lshr i32 %.0294, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = and i32 %.0294, 7
  %449 = shl nuw nsw i32 1, %448
  %450 = load i8, ptr %447, align 1
  %451 = trunc nuw i32 %449 to i8
  %452 = xor i8 %451, -1
  %453 = and i8 %450, %452
  store i8 %453, ptr %447, align 1
  br label %fatbit_unset.exit

454:                                              ; preds = %mmbit_unset.exit
  %455 = add i32 %385, -1
  %456 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 %209
  %462 = mul nuw nsw i32 %460, 6
  %463 = add nuw nsw i32 %462, 6
  %464 = zext nneg i32 %463 to i64
  %465 = lshr i64 %245, %464
  %466 = shl nuw nsw i64 %465, 3
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 %466
  %468 = lshr i32 %.0294, %462
  %469 = and i32 %468, 63
  %470 = load i64, ptr %467, align 1
  %471 = zext nneg i32 %469 to i64
  %472 = shl nuw i64 1, %471
  %473 = and i64 %472, %470
  %.not.not.i279 = icmp eq i64 %473, 0
  br i1 %.not.not.i279, label %fatbit_unset.exit, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %454
  %474 = zext i8 %459 to i64
  %475 = icmp eq i8 %459, 0
  br i1 %475, label %.thread189, label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv336446 = phi i64 [ %indvars.iv.next337, %.lr.ph282 ], [ 0, %.lr.ph282.preheader ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336446, 1
  %476 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next337
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %442, i64 %479
  %481 = sub nsw i64 %474, %indvars.iv.next337
  %482 = mul nsw i64 %481, 6
  %483 = add nsw i64 %482, 6
  %484 = lshr i64 %245, %483
  %485 = shl nuw nsw i64 %484, 3
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 %485
  %487 = trunc nsw i64 %482 to i32
  %488 = lshr i32 %.0294, %487
  %489 = and i32 %488, 63
  %490 = load i64, ptr %486, align 1
  %491 = zext nneg i32 %489 to i64
  %492 = shl nuw i64 1, %491
  %493 = and i64 %492, %490
  %.not.not.i = icmp eq i64 %493, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph447
  %494 = icmp eq i64 %indvars.iv.next337, %474
  br i1 %494, label %.thread189, label %.lr.ph447

.thread189:                                       ; preds = %.lr.ph282, %.lr.ph282.preheader
  %.lcssa431 = phi i64 [ %471, %.lr.ph282.preheader ], [ %491, %.lr.ph282 ]
  %.lcssa429 = phi i64 [ %470, %.lr.ph282.preheader ], [ %490, %.lr.ph282 ]
  %.lcssa427 = phi i64 [ %466, %.lr.ph282.preheader ], [ %485, %.lr.ph282 ]
  %.lcssa425 = phi i64 [ %209, %.lr.ph282.preheader ], [ %479, %.lr.ph282 ]
  %495 = getelementptr inbounds nuw i8, ptr %442, i64 %.lcssa425
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %.lcssa427
  %497 = shl nuw i64 1, %.lcssa431
  %498 = xor i64 %497, -1
  %499 = and i64 %.lcssa429, %498
  store i64 %499, ptr %496, align 1
  br label %fatbit_unset.exit

500:                                              ; preds = %ensureEnd.exit
  %501 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %246, i64 104
  store i32 0, ptr %502, align 8, !alias.scope !22
  %503 = getelementptr inbounds nuw i8, ptr %246, i64 112
  store i64 %15, ptr %503, align 8, !alias.scope !22
  %504 = getelementptr inbounds nuw i8, ptr %246, i64 120
  store i64 0, ptr %504, align 8, !alias.scope !22
  store i32 1, ptr %345, align 4, !alias.scope !22
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph447, %454, %444, %.thread189, %500, %pq_insert.exit
  %505 = add i32 %.0294, 1
  %506 = load i32, ptr %18, align 8
  %507 = icmp eq i32 %506, %505
  %or.cond.i46 = or i1 %.not.i44, %507
  br i1 %or.cond.i46, label %._crit_edge297, label %508

508:                                              ; preds = %fatbit_unset.exit
  br i1 %213, label %588, label %509

509:                                              ; preds = %508
  br i1 %214, label %510, label %535

510:                                              ; preds = %509
  switch i32 %231, label %520 [
    i32 1, label %511
    i32 2, label %514
    i32 3, label %517
    i32 4, label %517
  ]

511:                                              ; preds = %510
  %512 = load i8, ptr %9, align 1
  %513 = zext i8 %512 to i64
  br label %mmbit_get_flat_block.exit106

514:                                              ; preds = %510
  %515 = load i16, ptr %9, align 1
  %516 = zext i16 %515 to i64
  br label %mmbit_get_flat_block.exit106

517:                                              ; preds = %510, %510
  %.0.copyload2.i103 = load i32, ptr %234, align 1
  %518 = lshr i32 %.0.copyload2.i103, %236
  %519 = zext i32 %518 to i64
  br label %mmbit_get_flat_block.exit106

520:                                              ; preds = %510
  %.0.copyload.i105 = load i64, ptr %237, align 1
  %521 = lshr i64 %.0.copyload.i105, %239
  br label %mmbit_get_flat_block.exit106

mmbit_get_flat_block.exit106:                     ; preds = %511, %514, %517, %520
  %.0.i104 = phi i64 [ %521, %520 ], [ %513, %511 ], [ %516, %514 ], [ %519, %517 ]
  %.not.i120.not = icmp eq i32 %506, 0
  br i1 %.not.i120.not, label %get_flat_masks.exit123, label %522

522:                                              ; preds = %mmbit_get_flat_block.exit106
  %523 = icmp ult i32 %506, 64
  %524 = zext nneg i32 %506 to i64
  %notmask234 = shl nsw i64 -1, %524
  %525 = xor i64 %notmask234, -1
  %526 = select i1 %523, i64 %525, i64 -1
  %527 = icmp ult i32 %505, 64
  %528 = zext nneg i32 %505 to i64
  %notmask235 = shl nsw i64 -1, %528
  %529 = select i1 %527, i64 %notmask235, i64 0
  %530 = and i64 %526, %529
  br label %get_flat_masks.exit123

get_flat_masks.exit123:                           ; preds = %mmbit_get_flat_block.exit106, %522
  %.0.i121 = phi i64 [ 0, %mmbit_get_flat_block.exit106 ], [ %530, %522 ]
  %531 = and i64 %.0.i121, %.0.i104
  %.not59.i = icmp eq i64 %531, 0
  br i1 %.not59.i, label %._crit_edge297, label %532

532:                                              ; preds = %get_flat_masks.exit123
  %533 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %531, i1 true)
  %534 = trunc nuw nsw i64 %533 to i32
  br label %mmbit_iterate_bounded.exit49

535:                                              ; preds = %509
  %536 = and i32 %505, -64
  %537 = tail call i32 @llvm.umin.i32(i32 %506, i32 %215)
  %.not57.i289 = icmp ult i32 %536, %537
  br i1 %.not57.i289, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %535
  %538 = zext i32 %505 to i64
  %539 = and i64 %538, 4294967232
  %540 = zext i32 %506 to i64
  %541 = zext nneg i32 %537 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %558
  %indvars.iv339 = phi i64 [ %539, %.lr.ph292.preheader ], [ %indvars.iv.next340, %558 ]
  %542 = lshr exact i64 %indvars.iv339, 3
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 %542
  %544 = load i64, ptr %543, align 1
  %545 = sub nuw nsw i64 %540, %indvars.iv339
  %546 = icmp samesign ult i64 %545, 64
  %notmask232 = shl nsw i64 -1, %545
  %547 = xor i64 %notmask232, -1
  %548 = select i1 %546, i64 %547, i64 -1
  %.not22.i126 = icmp samesign ugt i64 %indvars.iv339, %538
  br i1 %.not22.i126, label %get_flat_masks.exit127, label %549

549:                                              ; preds = %.lr.ph292
  %550 = sub nuw nsw i64 %538, %indvars.iv339
  %551 = icmp samesign ult i64 %550, 64
  %notmask233 = shl nsw i64 -1, %550
  %552 = select i1 %551, i64 %notmask233, i64 0
  %553 = and i64 %548, %552
  br label %get_flat_masks.exit127

get_flat_masks.exit127:                           ; preds = %.lr.ph292, %549
  %.0.i125 = phi i64 [ %553, %549 ], [ %548, %.lr.ph292 ]
  %554 = and i64 %.0.i125, %544
  %.not.i59 = icmp eq i64 %554, 0
  br i1 %.not.i59, label %558, label %.thread193

.thread193:                                       ; preds = %get_flat_masks.exit127
  %555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %554, i1 true)
  %556 = or disjoint i64 %indvars.iv339, %555
  %557 = trunc i64 %556 to i32
  br label %mmbit_iterate_bounded.exit49

558:                                              ; preds = %get_flat_masks.exit127
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next340, %541
  br i1 %.not57.i, label %.lr.ph292, label %._crit_edge293

._crit_edge293:                                   ; preds = %558, %535
  %559 = icmp ugt i32 %506, %215
  br i1 %559, label %560, label %._crit_edge297

560:                                              ; preds = %._crit_edge293
  switch i32 %221, label %570 [
    i32 1, label %561
    i32 2, label %564
    i32 3, label %567
    i32 4, label %567
  ]

561:                                              ; preds = %560
  %562 = load i8, ptr %218, align 1
  %563 = zext i8 %562 to i64
  br label %mmbit_get_flat_block.exit110

564:                                              ; preds = %560
  %565 = load i16, ptr %218, align 1
  %566 = zext i16 %565 to i64
  br label %mmbit_get_flat_block.exit110

567:                                              ; preds = %560, %560
  %.0.copyload2.i107 = load i32, ptr %224, align 1
  %568 = lshr i32 %.0.copyload2.i107, %226
  %569 = zext i32 %568 to i64
  br label %mmbit_get_flat_block.exit110

570:                                              ; preds = %560
  %.0.copyload.i109 = load i64, ptr %227, align 1
  %571 = lshr i64 %.0.copyload.i109, %229
  br label %mmbit_get_flat_block.exit110

mmbit_get_flat_block.exit110:                     ; preds = %570, %567, %564, %561
  %.0.i108 = phi i64 [ %571, %570 ], [ %563, %561 ], [ %566, %564 ], [ %569, %567 ]
  %572 = sub nuw i32 %506, %215
  %573 = icmp ult i32 %572, 64
  %574 = zext nneg i32 %572 to i64
  %notmask230 = shl nsw i64 -1, %574
  %575 = xor i64 %notmask230, -1
  %576 = select i1 %573, i64 %575, i64 -1
  %.not22.i130 = icmp ult i32 %505, %215
  br i1 %.not22.i130, label %get_flat_masks.exit131, label %577

577:                                              ; preds = %mmbit_get_flat_block.exit110
  %578 = sub nuw i32 %505, %215
  %579 = icmp ult i32 %578, 64
  %580 = zext nneg i32 %578 to i64
  %notmask231 = shl nsw i64 -1, %580
  %581 = select i1 %579, i64 %notmask231, i64 0
  %582 = and i64 %576, %581
  br label %get_flat_masks.exit131

get_flat_masks.exit131:                           ; preds = %mmbit_get_flat_block.exit110, %577
  %.0.i129 = phi i64 [ %582, %577 ], [ %576, %mmbit_get_flat_block.exit110 ]
  %583 = and i64 %.0.i129, %.0.i108
  %.not58.i = icmp eq i64 %583, 0
  br i1 %.not58.i, label %._crit_edge297, label %584

584:                                              ; preds = %get_flat_masks.exit131
  %585 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %583, i1 true)
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = or disjoint i32 %215, %586
  br label %mmbit_iterate_bounded.exit49

588:                                              ; preds = %508
  %589 = load i8, ptr %243, align 1
  %590 = zext i8 %589 to i32
  %591 = zext i8 %589 to i64
  %592 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = add i32 %506, -1
  %596 = zext i32 %595 to i64
  br label %get_lowhi_masks.exit132

get_lowhi_masks.exit132:                          ; preds = %643, %588
  %.056.i = phi i32 [ 0, %588 ], [ %.157.i, %643 ]
  %.052.i = phi i32 [ %590, %588 ], [ %644, %643 ]
  %.048.i = phi i64 [ 0, %588 ], [ %.149.i, %643 ]
  %.045.i = phi i32 [ %505, %588 ], [ %.146.i, %643 ]
  %597 = zext nneg i32 %.052.i to i64
  %598 = shl i64 64, %597
  %599 = mul i64 %598, %.048.i
  %600 = zext i32 %.045.i to i64
  %601 = add i64 %599, %598
  %602 = add i64 %601, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %602, i64 %596)
  %603 = zext i32 %.056.i to i64
  %604 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 %607
  %609 = shl i64 %.048.i, 3
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 %609
  %611 = load i64, ptr %610, align 1
  %612 = sub i32 %594, %.056.i
  %613 = mul i32 %612, 6
  %614 = tail call i64 @llvm.usub.sat.i64(i64 %600, i64 %599)
  %615 = zext i32 %613 to i64
  %616 = lshr i64 %614, %615
  %617 = sub i64 %..i, %599
  %618 = lshr i64 %617, %615
  %619 = icmp samesign ult i64 %616, 64
  %notmask236 = shl nsw i64 -1, %616
  %620 = select i1 %619, i64 %notmask236, i64 0
  %621 = icmp ult i64 %618, 63
  %622 = add i64 %618, 1
  %623 = and i64 %622, 4294967295
  %notmask237 = shl nsw i64 -1, %623
  %624 = xor i64 %notmask237, -1
  %625 = select i1 %621, i64 %624, i64 -1
  %626 = and i64 %620, %611
  %627 = and i64 %626, %625
  %.not.i72 = icmp eq i64 %627, 0
  br i1 %.not.i72, label %636, label %628

628:                                              ; preds = %get_lowhi_masks.exit132
  %629 = shl i64 %.048.i, 6
  %630 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %627, i1 true)
  %631 = or disjoint i64 %630, %629
  %632 = icmp eq i32 %.056.i, %594
  br i1 %632, label %.thread209, label %634

.thread209:                                       ; preds = %628
  %633 = trunc i64 %631 to i32
  br label %mmbit_iterate_bounded.exit49

634:                                              ; preds = %628
  %635 = add i32 %.056.i, 1
  br label %643

636:                                              ; preds = %get_lowhi_masks.exit132
  %637 = icmp ugt i64 %601, %596
  %638 = icmp eq i32 %.056.i, 0
  %or.cond238 = or i1 %638, %637
  br i1 %or.cond238, label %._crit_edge297, label %639

639:                                              ; preds = %636
  %640 = add i32 %.056.i, -1
  %641 = trunc nuw i64 %601 to i32
  %642 = lshr i64 %.048.i, 6
  br label %643

643:                                              ; preds = %639, %634
  %.sink406 = phi i32 [ 6, %639 ], [ -6, %634 ]
  %.157.i = phi i32 [ %640, %639 ], [ %635, %634 ]
  %.149.i = phi i64 [ %642, %639 ], [ %631, %634 ]
  %.146.i = phi i32 [ %641, %639 ], [ %.045.i, %634 ]
  %644 = add i32 %.052.i, %.sink406
  br label %get_lowhi_masks.exit132

mmbit_iterate_bounded.exit49:                     ; preds = %.thread209, %532, %.thread193, %584
  %.013.i48 = phi i32 [ %534, %532 ], [ %587, %584 ], [ %557, %.thread193 ], [ %633, %.thread209 ]
  %645 = icmp ult i32 %.013.i48, %506
  br i1 %645, label %244, label %._crit_edge297

._crit_edge297:                                   ; preds = %184, %get_flat_masks.exit131, %._crit_edge293, %get_flat_masks.exit123, %fatbit_unset.exit, %mmbit_iterate_bounded.exit49, %636, %get_flat_masks.exit119, %._crit_edge, %get_flat_masks.exit, %3, %mmbit_iterate_bounded.exit
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
  br i1 %21, label %.lr.ph311, label %._crit_edge

.lr.ph311:                                        ; preds = %4
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

49:                                               ; preds = %.lr.ph311, %fatbit_unset.exit
  %indvars.iv371 = phi i64 [ %48, %.lr.ph311 ], [ %indvars.iv.next372, %fatbit_unset.exit ]
  %50 = load i32, ptr %24, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw %struct.NfaInfo, ptr %52, i64 %indvars.iv371
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
  %.ptr230 = getelementptr inbounds i8, ptr %61, i64 %73
  %78 = insertelement <16 x i8> poison, i8 %77, i64 0
  %79 = shufflevector <16 x i8> %78, <16 x i8> poison, <16 x i32> zeroinitializer
  %80 = ptrtoint ptr %61 to i64
  %81 = icmp slt i64 %73, 16
  br i1 %81, label %.preheader, label %85

.preheader:                                       ; preds = %75, %82
  %.pn.i = phi ptr [ %.046.i, %82 ], [ %.ptr230, %75 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not63.i76 = icmp ult ptr %.046.i, %61
  br i1 %.not63.i76, label %rvermicelliExec.exit, label %82

82:                                               ; preds = %.preheader
  %83 = load i8, ptr %.046.i, align 1
  %84 = icmp eq i8 %83, %77
  br i1 %84, label %rvermicelliExec.exit, label %.preheader

85:                                               ; preds = %75
  %86 = ptrtoint ptr %.ptr230 to i64
  %87 = and i64 %86, 15
  %.not.i73 = icmp eq i64 %87, 0
  br i1 %.not.i73, label %.preheader522, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.ptr230, i64 -16
  %90 = load <16 x i8>, ptr %89, align 1
  %91 = icmp eq <16 x i8> %79, %90
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i108 = icmp eq i16 %92, 0
  br i1 %.not.i108, label %99, label %.thread, !prof !5

.thread:                                          ; preds = %88
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.ptr230, i64 15
  %95 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %93, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  br label %rvermicelliExec.exit

99:                                               ; preds = %88
  %.add228 = sub nuw nsw i64 %73, %87
  br label %.preheader522

.preheader522:                                    ; preds = %99, %85
  %.014.i114.idx.ph = phi i64 [ %73, %85 ], [ %.add228, %99 ]
  br label %100

100:                                              ; preds = %.preheader522, %102
  %.014.i114.idx = phi i64 [ %.014.i114.add, %102 ], [ %.014.i114.idx.ph, %.preheader522 ]
  %101 = icmp sgt i64 %.014.i114.idx, 15
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %.014.i114.add = add nsw i64 %.014.i114.idx, -16
  %.ptr229 = getelementptr inbounds nuw i8, ptr %61, i64 %.014.i114.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr229, i64 16) ]
  %103 = load <16 x i8>, ptr %.ptr229, align 16
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
  %.0.i75 = phi ptr [ %124, %rvermUnalign.exit ], [ %111, %rvermSearchAligned.exit ], [ %98, %.thread ], [ %.046.i, %82 ], [ %.046.i, %.preheader ]
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
  %.ptr226 = getelementptr inbounds i8, ptr %61, i64 %132
  %137 = insertelement <16 x i8> poison, i8 %136, i64 0
  %138 = shufflevector <16 x i8> %137, <16 x i8> poison, <16 x i32> zeroinitializer
  %139 = ptrtoint ptr %61 to i64
  %140 = icmp slt i64 %132, 16
  br i1 %140, label %.preheader241, label %145

.preheader241:                                    ; preds = %134, %141
  %.pn.i87 = phi ptr [ %.046.i88, %141 ], [ %.ptr226, %134 ]
  %.046.i88 = getelementptr inbounds i8, ptr %.pn.i87, i64 -1
  %.not63.i89 = icmp ult ptr %.046.i88, %61
  br i1 %.not63.i89, label %rvermicelliExec.exit90, label %141

141:                                              ; preds = %.preheader241
  %142 = load i8, ptr %.046.i88, align 1
  %143 = and i8 %142, -33
  %144 = icmp eq i8 %143, %136
  br i1 %144, label %rvermicelliExec.exit90, label %.preheader241

145:                                              ; preds = %134
  %146 = ptrtoint ptr %.ptr226 to i64
  %147 = and i64 %146, 15
  %.not.i77 = icmp eq i64 %147, 0
  br i1 %.not.i77, label %.preheader523, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.ptr226, i64 -16
  %150 = load <16 x i8>, ptr %149, align 1
  %151 = and <16 x i8> %150, splat (i8 -33)
  %152 = icmp eq <16 x i8> %138, %151
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i104 = icmp eq i16 %153, 0
  br i1 %.not.i104, label %160, label %.thread163, !prof !5

.thread163:                                       ; preds = %148
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.ptr226, i64 15
  %156 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %154, i1 true)
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  br label %rvermicelliExec.exit90

160:                                              ; preds = %148
  %.add224 = sub nuw nsw i64 %132, %147
  br label %.preheader523

.preheader523:                                    ; preds = %160, %145
  %.015.i.idx.ph = phi i64 [ %132, %145 ], [ %.add224, %160 ]
  br label %161

161:                                              ; preds = %.preheader523, %163
  %.015.i.idx = phi i64 [ %.015.i.add, %163 ], [ %.015.i.idx.ph, %.preheader523 ]
  %162 = icmp sgt i64 %.015.i.idx, 15
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr225 = getelementptr inbounds nuw i8, ptr %61, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr225, i64 16) ]
  %164 = load <16 x i8>, ptr %.ptr225, align 16
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

rvermicelliExec.exit90:                           ; preds = %.preheader241, %141, %rvermSearchAlignedNocase.exit, %.thread163, %rvermUnalignNocase.exit
  %.0.i82 = phi ptr [ %187, %rvermUnalignNocase.exit ], [ %173, %rvermSearchAlignedNocase.exit ], [ %159, %.thread163 ], [ %.046.i88, %141 ], [ %.046.i88, %.preheader241 ]
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
  %.ptr222 = getelementptr inbounds i8, ptr %61, i64 %195
  %202 = insertelement <16 x i8> poison, i8 %199, i64 0
  %203 = shufflevector <16 x i8> %202, <16 x i8> poison, <16 x i32> zeroinitializer
  %204 = insertelement <16 x i8> poison, i8 %201, i64 0
  %205 = shufflevector <16 x i8> %204, <16 x i8> poison, <16 x i32> zeroinitializer
  %206 = ptrtoint ptr %.ptr222 to i64
  %207 = and i64 %206, 15
  %.not.i91 = icmp eq i64 %207, 0
  br i1 %.not.i91, label %.preheader524, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %.ptr222, i64 -16
  %210 = load <16 x i8>, ptr %209, align 1
  %211 = icmp eq <16 x i8> %205, %210
  %212 = icmp eq <16 x i8> %203, %210
  %213 = sext <16 x i1> %212 to <16 x i8>
  %214 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %213, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %215 = icmp slt <16 x i8> %214, zeroinitializer
  %216 = select <16 x i1> %211, <16 x i1> %215, <16 x i1> zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.i121 = icmp eq i16 %217, 0
  br i1 %.not.i121, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !5

rdvermPrecondition.exit.thread:                   ; preds = %208
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.ptr222, i64 15
  %220 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %218, i1 true)
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  br label %rvermicelliDoubleExec.exit

rdvermPrecondition.exit:                          ; preds = %208
  %.add220 = sub nuw nsw i64 %195, %207
  %.ptr223 = getelementptr inbounds i8, ptr %61, i64 %.add220
  %.not41.i = icmp sgt i64 %195, %207
  br i1 %.not41.i, label %.preheader524, label %rvermicelliDoubleExec.exit

.preheader524:                                    ; preds = %rdvermPrecondition.exit, %197
  %.020.i126.idx.ph = phi i64 [ %195, %197 ], [ %.add220, %rdvermPrecondition.exit ]
  br label %224

224:                                              ; preds = %.preheader524, %240
  %.020.i126.idx = phi i64 [ %.020.i126.add, %240 ], [ %.020.i126.idx.ph, %.preheader524 ]
  %.020.i126.ptr = getelementptr inbounds i8, ptr %61, i64 %.020.i126.idx
  %225 = icmp sgt i64 %.020.i126.idx, 16
  br i1 %225, label %226, label %rvermicelliDoubleExec.exit

226:                                              ; preds = %224
  %.020.i126.add = add nsw i64 %.020.i126.idx, -16
  %.ptr221 = getelementptr inbounds nuw i8, ptr %61, i64 %.020.i126.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr221, i64 16) ]
  %227 = load <16 x i8>, ptr %.ptr221, align 16
  %228 = icmp eq <16 x i8> %205, %227
  %229 = icmp eq <16 x i8> %203, %227
  %230 = sext <16 x i1> %229 to <16 x i8>
  %231 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %230, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %232 = icmp slt <16 x i8> %231, zeroinitializer
  %233 = select <16 x i1> %228, <16 x i1> %232, <16 x i1> zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %235 = getelementptr inbounds i8, ptr %.020.i126.ptr, i64 -17
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, %199
  %238 = extractelement <16 x i8> %227, i64 0
  %239 = icmp eq i8 %238, %201
  %or.cond = select i1 %237, i1 %239, i1 false
  br i1 %or.cond, label %.thread183.split.loop.exit279, label %240

240:                                              ; preds = %226
  %.not.i128.not = icmp eq i16 %234, 0
  br i1 %.not.i128.not, label %224, label %.thread183, !prof !25

.thread183.split.loop.exit279:                    ; preds = %226
  %241 = or i16 %234, 1
  br label %.thread183

.thread183:                                       ; preds = %240, %.thread183.split.loop.exit279
  %.018.i180.in = phi i16 [ %241, %.thread183.split.loop.exit279 ], [ %234, %240 ]
  %.018.i180 = zext i16 %.018.i180.in to i32
  %242 = getelementptr inbounds nuw i8, ptr %.020.i126.ptr, i64 15
  %243 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.018.i180, i1 true)
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %224, %.thread183, %rdvermPrecondition.exit.thread, %rdvermPrecondition.exit
  %.1.i93 = phi ptr [ %.ptr223, %rdvermPrecondition.exit ], [ %223, %rdvermPrecondition.exit.thread ], [ %246, %.thread183 ], [ %.020.i126.ptr, %224 ]
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
  %.ptr218 = getelementptr inbounds i8, ptr %61, i64 %255
  %262 = insertelement <16 x i8> poison, i8 %259, i64 0
  %263 = shufflevector <16 x i8> %262, <16 x i8> poison, <16 x i32> zeroinitializer
  %264 = insertelement <16 x i8> poison, i8 %261, i64 0
  %265 = shufflevector <16 x i8> %264, <16 x i8> poison, <16 x i32> zeroinitializer
  %266 = ptrtoint ptr %.ptr218 to i64
  %267 = and i64 %266, 15
  %.not.i94 = icmp eq i64 %267, 0
  br i1 %.not.i94, label %.preheader525, label %268

268:                                              ; preds = %257
  %269 = getelementptr inbounds i8, ptr %.ptr218, i64 -16
  %270 = load <16 x i8>, ptr %269, align 1
  %271 = and <16 x i8> %270, splat (i8 -33)
  %272 = icmp eq <16 x i8> %265, %271
  %273 = icmp eq <16 x i8> %263, %271
  %274 = sext <16 x i1> %273 to <16 x i8>
  %275 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %274, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %276 = icmp slt <16 x i8> %275, zeroinitializer
  %277 = select <16 x i1> %272, <16 x i1> %276, <16 x i1> zeroinitializer
  %278 = bitcast <16 x i1> %277 to i16
  %.not.i119 = icmp eq i16 %278, 0
  br i1 %.not.i119, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !5

rdvermPreconditionNocase.exit.thread:             ; preds = %268
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.ptr218, i64 15
  %281 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %279, i1 true)
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  br label %rvermicelliDoubleExec.exit102

rdvermPreconditionNocase.exit:                    ; preds = %268
  %.add = sub nuw nsw i64 %255, %267
  %.ptr219 = getelementptr inbounds i8, ptr %61, i64 %.add
  %.not41.i96 = icmp sgt i64 %255, %267
  br i1 %.not41.i96, label %.preheader525, label %rvermicelliDoubleExec.exit102

.preheader525:                                    ; preds = %rdvermPreconditionNocase.exit, %257
  %.022.i.idx.ph = phi i64 [ %255, %257 ], [ %.add, %rdvermPreconditionNocase.exit ]
  br label %285

285:                                              ; preds = %.preheader525, %304
  %.022.i.idx = phi i64 [ %.022.i.add, %304 ], [ %.022.i.idx.ph, %.preheader525 ]
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
  %or.cond459 = select i1 %300, i1 %303, i1 false
  br i1 %or.cond459, label %.thread200.split.loop.exit273, label %304

304:                                              ; preds = %287
  %.not.i124 = icmp eq i16 %296, 0
  br i1 %.not.i124, label %285, label %.thread200, !prof !25

.thread200.split.loop.exit273:                    ; preds = %287
  %305 = or i16 %296, 1
  br label %.thread200

.thread200:                                       ; preds = %304, %.thread200.split.loop.exit273
  %.020.i197.in = phi i16 [ %305, %.thread200.split.loop.exit273 ], [ %296, %304 ]
  %.020.i197 = zext i16 %.020.i197.in to i32
  %306 = getelementptr inbounds nuw i8, ptr %.022.i.ptr, i64 15
  %307 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.020.i197, i1 true)
  %308 = zext nneg i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %rvermicelliDoubleExec.exit102

rvermicelliDoubleExec.exit102:                    ; preds = %285, %.thread200, %rdvermPreconditionNocase.exit.thread, %rdvermPreconditionNocase.exit
  %.1.i100 = phi ptr [ %.ptr219, %rdvermPreconditionNocase.exit ], [ %284, %rdvermPreconditionNocase.exit.thread ], [ %310, %.thread200 ], [ %.022.i.ptr, %285 ]
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
  %.0.i72 = phi i64 [ %16, %69 ], [ %127, %rvermicelliExec.exit ], [ %16, %128 ], [ %190, %rvermicelliExec.exit90 ], [ %16, %191 ], [ %250, %rvermicelliDoubleExec.exit ], [ %16, %251 ], [ %314, %rvermicelliDoubleExec.exit102 ], [ %16, %315 ], [ %16, %324 ], [ %16, %334 ], [ %16, %344 ], [ %16, %66 ]
  %356 = icmp ult i64 %.0.i72, %64
  br i1 %356, label %fatbit_unset.exit, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %66, %355
  %.0.i = phi i64 [ %16, %66 ], [ %.0.i72, %355 ]
  %.not60 = icmp eq i64 %.0.i, 0
  br i1 %.not60, label %fatbit_unset.exit, label %357

357:                                              ; preds = %nfaRevAccelCheck.exit
  br i1 %27, label %367, label %358

358:                                              ; preds = %357
  %359 = trunc i64 %indvars.iv371 to i8
  %360 = lshr i64 %indvars.iv371, 3
  %361 = and i64 %360, 536870911
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 %361
  %363 = and i8 %359, 7
  %364 = shl nuw i8 1, %363
  %365 = load i8, ptr %362, align 1
  %366 = or i8 %365, %364
  store i8 %366, ptr %362, align 1
  br label %mmbit_set_i.exit136

367:                                              ; preds = %357
  %368 = load i8, ptr %31, align 1
  %369 = zext i8 %368 to i32
  %370 = zext i8 %368 to i64
  %371 = trunc nuw i64 %indvars.iv371 to i32
  br label %372

372:                                              ; preds = %.thread206, %367
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread206 ], [ 0, %367 ]
  %373 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 %376
  %378 = sub nsw i64 %370, %indvars.iv
  %379 = mul nsw i64 %378, 6
  %380 = add nsw i64 %379, 3
  %381 = lshr i64 %indvars.iv371, %380
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 %381
  %383 = trunc nsw i64 %379 to i32
  %384 = lshr i32 %371, %383
  %385 = and i32 %384, 7
  %386 = shl nuw nsw i32 1, %385
  %387 = load i8, ptr %382, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %386, %388
  %.not.not.i137 = icmp eq i32 %389, 0
  br i1 %.not.not.i137, label %390, label %.thread206, !prof !5

390:                                              ; preds = %372
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 %381
  %392 = trunc nuw nsw i64 %indvars.iv to i32
  %393 = trunc nuw i32 %386 to i8
  %394 = or i8 %387, %393
  store i8 %394, ptr %391, align 1
  %.not33.i287 = icmp eq i32 %392, %369
  br i1 %.not33.i287, label %mmbit_set_i.exit136, label %.lr.ph

.lr.ph:                                           ; preds = %390, %.lr.ph
  %.130.i288 = phi i32 [ %395, %.lr.ph ], [ %392, %390 ]
  %395 = add i32 %.130.i288, 1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 %400
  %402 = sub i32 %369, %395
  %403 = mul i32 %402, 6
  %404 = add i32 %403, 6
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %indvars.iv371, %405
  %407 = shl nuw nsw i64 %406, 3
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 %407
  %409 = lshr i32 %371, %403
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl nuw i64 1, %411
  store i64 %412, ptr %408, align 1
  %.not33.i = icmp eq i32 %395, %369
  br i1 %.not33.i, label %mmbit_set_i.exit136, label %.lr.ph

.thread206:                                       ; preds = %372
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i138 = icmp eq i64 %indvars.iv, %370
  br i1 %.not.i138, label %mmbit_set_i.exit136, label %372

mmbit_set_i.exit136:                              ; preds = %.thread206, %.lr.ph, %390, %358
  br i1 %32, label %422, label %413

413:                                              ; preds = %mmbit_set_i.exit136
  %414 = trunc i64 %indvars.iv371 to i8
  %415 = lshr i64 %indvars.iv371, 3
  %416 = and i64 %415, 536870911
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 %416
  %418 = and i8 %414, 7
  %419 = shl nuw i8 1, %418
  %420 = load i8, ptr %417, align 1
  %421 = or i8 %420, %419
  store i8 %421, ptr %417, align 1
  br label %mmbit_set_i.exit

422:                                              ; preds = %mmbit_set_i.exit136
  %423 = load i8, ptr %36, align 1
  %424 = zext i8 %423 to i32
  %425 = zext i8 %423 to i64
  %426 = trunc nuw i64 %indvars.iv371 to i32
  br label %427

427:                                              ; preds = %.thread209, %422
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.thread209 ], [ 0, %422 ]
  %428 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv362
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 %431
  %433 = sub nsw i64 %425, %indvars.iv362
  %434 = mul nsw i64 %433, 6
  %435 = add nsw i64 %434, 3
  %436 = lshr i64 %indvars.iv371, %435
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %438 = trunc nsw i64 %434 to i32
  %439 = lshr i32 %426, %438
  %440 = and i32 %439, 7
  %441 = shl nuw nsw i32 1, %440
  %442 = load i8, ptr %437, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %441, %443
  %.not.not.i141 = icmp eq i32 %444, 0
  br i1 %.not.not.i141, label %445, label %.thread209, !prof !5

445:                                              ; preds = %427
  %446 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %447 = trunc nuw nsw i64 %indvars.iv362 to i32
  %448 = trunc nuw i32 %441 to i8
  %449 = or i8 %442, %448
  store i8 %449, ptr %446, align 1
  %.not33.i146291 = icmp eq i32 %447, %424
  br i1 %.not33.i146291, label %mmbit_set_i.exit, label %.lr.ph293

.lr.ph293:                                        ; preds = %445, %.lr.ph293
  %.130.i145292 = phi i32 [ %450, %.lr.ph293 ], [ %447, %445 ]
  %450 = add i32 %.130.i145292, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 3
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 %455
  %457 = sub i32 %424, %450
  %458 = mul i32 %457, 6
  %459 = add i32 %458, 6
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %indvars.iv371, %460
  %462 = shl nuw nsw i64 %461, 3
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 %462
  %464 = lshr i32 %426, %458
  %465 = and i32 %464, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl nuw i64 1, %466
  store i64 %467, ptr %463, align 1
  %.not33.i146 = icmp eq i32 %450, %424
  br i1 %.not33.i146, label %mmbit_set_i.exit, label %.lr.ph293

.thread209:                                       ; preds = %427
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %.not.i143 = icmp eq i64 %indvars.iv362, %425
  br i1 %.not.i143, label %mmbit_set_i.exit, label %427

mmbit_set_i.exit:                                 ; preds = %.thread209, %.lr.ph293, %445, %413
  %468 = getelementptr inbounds nuw %struct.mq, ptr %6, i64 %indvars.iv371
  %469 = load i32, ptr %24, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 %470
  %472 = getelementptr inbounds nuw %struct.NfaInfo, ptr %471, i64 %indvars.iv371
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
  %516 = getelementptr inbounds nuw %struct.mq_item, ptr %468, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %46, align 8
  %520 = load i32, ptr %47, align 8
  %.not.i69304 = icmp eq i32 %520, 0
  br i1 %.not.i69304, label %pq_insert.exit, label %.lr.ph306

.lr.ph306:                                        ; preds = %513, %527
  %.012.i305 = phi i32 [ %522, %527 ], [ %520, %513 ]
  %521 = add i32 %.012.i305, -1
  %522 = lshr i32 %521, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = icmp ult i64 %525, %518
  br i1 %526, label %pq_insert.exit.loopexit, label %527

527:                                              ; preds = %.lr.ph306
  %528 = zext i32 %.012.i305 to i64
  %529 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %524, i64 16, i1 false)
  %.not.i69 = icmp ult i32 %521, 2
  br i1 %.not.i69, label %pq_insert.exit.loopexit, label %.lr.ph306

pq_insert.exit.loopexit:                          ; preds = %.lr.ph306, %527
  %.012.i.lcssa.ph = phi i32 [ %522, %527 ], [ %.012.i305, %.lr.ph306 ]
  %530 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %513
  %.012.i.lcssa = phi i64 [ 0, %513 ], [ %530, %pq_insert.exit.loopexit ]
  %531 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.012.i.lcssa
  store i64 %518, ptr %531, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %531, i64 8
  %532 = trunc nuw i64 %indvars.iv371 to i32
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
  %540 = trunc i64 %indvars.iv371 to i8
  %541 = lshr i64 %indvars.iv371, 3
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
  %559 = lshr i64 %indvars.iv371, %558
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %45, i64 %560
  %562 = trunc nuw i64 %indvars.iv371 to i32
  %563 = lshr i32 %562, %556
  %564 = and i32 %563, 63
  %565 = load i64, ptr %561, align 1
  %566 = zext nneg i32 %564 to i64
  %567 = shl nuw i64 1, %566
  %568 = and i64 %567, %565
  %.not.not.i64296 = icmp eq i64 %568, 0
  br i1 %.not.not.i64296, label %mmbit_unset.exit, label %.lr.ph298.preheader

.lr.ph298.preheader:                              ; preds = %549
  %569 = zext i8 %554 to i64
  %570 = icmp eq i8 %554, 0
  br i1 %570, label %.thread216, label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv365509 = phi i64 [ %indvars.iv.next366, %.lr.ph298 ], [ 0, %.lr.ph298.preheader ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365509, 1
  %571 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next366
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 %574
  %576 = sub nsw i64 %569, %indvars.iv.next366
  %577 = mul nsw i64 %576, 6
  %578 = add nsw i64 %577, 6
  %579 = lshr i64 %indvars.iv371, %578
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
  br i1 %.not.not.i64, label %mmbit_unset.exit, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph510
  %589 = icmp eq i64 %indvars.iv.next366, %569
  br i1 %589, label %.thread216, label %.lr.ph510

.thread216:                                       ; preds = %.lr.ph298, %.lr.ph298.preheader
  %.lcssa499 = phi i64 [ %566, %.lr.ph298.preheader ], [ %586, %.lr.ph298 ]
  %.lcssa497 = phi i64 [ %565, %.lr.ph298.preheader ], [ %585, %.lr.ph298 ]
  %.lcssa495 = phi i64 [ %560, %.lr.ph298.preheader ], [ %580, %.lr.ph298 ]
  %.lcssa493 = phi i64 [ %44, %.lr.ph298.preheader ], [ %574, %.lr.ph298 ]
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa493
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.lcssa495
  %592 = shl nuw i64 1, %.lcssa499
  %593 = xor i64 %592, -1
  %594 = and i64 %.lcssa497, %593
  store i64 %594, ptr %591, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph510, %549, %.thread216, %539
  %595 = load ptr, ptr %11, align 8
  %596 = icmp ugt i32 %537, 256
  br i1 %596, label %607, label %597

597:                                              ; preds = %mmbit_unset.exit
  %598 = trunc i64 %indvars.iv371 to i8
  %599 = lshr i64 %indvars.iv371, 3
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
  %618 = lshr i64 %indvars.iv371, %617
  %619 = shl nuw nsw i64 %618, 3
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 %619
  %621 = trunc nuw i64 %indvars.iv371 to i32
  %622 = lshr i32 %621, %615
  %623 = and i32 %622, 63
  %624 = load i64, ptr %620, align 1
  %625 = zext nneg i32 %623 to i64
  %626 = shl nuw i64 1, %625
  %627 = and i64 %626, %624
  %.not.not.i301 = icmp eq i64 %627, 0
  br i1 %.not.not.i301, label %fatbit_unset.exit, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %607
  %628 = zext i8 %612 to i64
  %629 = icmp eq i8 %612, 0
  br i1 %629, label %.thread217, label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv368514 = phi i64 [ %indvars.iv.next369, %.lr.ph303 ], [ 0, %.lr.ph303.preheader ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368514, 1
  %630 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next369
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %595, i64 %633
  %635 = sub nsw i64 %628, %indvars.iv.next369
  %636 = mul nsw i64 %635, 6
  %637 = add nsw i64 %636, 6
  %638 = lshr i64 %indvars.iv371, %637
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
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph515
  %648 = icmp eq i64 %indvars.iv.next369, %628
  br i1 %648, label %.thread217, label %.lr.ph515

.thread217:                                       ; preds = %.lr.ph303, %.lr.ph303.preheader
  %.lcssa507 = phi i64 [ %625, %.lr.ph303.preheader ], [ %645, %.lr.ph303 ]
  %.lcssa505 = phi i64 [ %624, %.lr.ph303.preheader ], [ %644, %.lr.ph303 ]
  %.lcssa503 = phi i64 [ %619, %.lr.ph303.preheader ], [ %639, %.lr.ph303 ]
  %.lcssa501 = phi i64 [ %44, %.lr.ph303.preheader ], [ %633, %.lr.ph303 ]
  %649 = getelementptr inbounds nuw i8, ptr %595, i64 %.lcssa501
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %.lcssa503
  %651 = shl nuw i64 1, %.lcssa507
  %652 = xor i64 %651, -1
  %653 = and i64 %.lcssa505, %652
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

fatbit_unset.exit:                                ; preds = %.lr.ph515, %607, %355, %344, %334, %324, %315, %57, %597, %.thread217, %nfaRevAccelCheck.exit, %654, %pq_insert.exit, %54
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %656 = load i32, ptr %19, align 8
  %657 = zext i32 %656 to i64
  %658 = icmp samesign ult i64 %indvars.iv.next372, %657
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
  br i1 %17, label %117, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %12, 65
  br i1 %19, label %20, label %54

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
  %.not334 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask335 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask335, -1
  %46 = select i1 %.not334, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask336 = shl nsw i64 -1, %48
  %49 = select i1 %47, i64 %notmask336, i64 0
  %50 = and i64 %49, %46
  %51 = and i64 %50, %.0.i39
  %.not59.i32 = icmp eq i64 %51, 0
  br i1 %.not59.i32, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread219

mmbit_iterate_bounded.exit.i.thread219:           ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %178

54:                                               ; preds = %18
  %55 = and i32 %12, 448
  %56 = and i32 %14, -64
  %.not57.i434 = icmp ult i32 %56, %55
  br i1 %.not57.i434, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %57 = zext i32 %14 to i64
  %58 = and i64 %57, 4294967232
  %59 = zext nneg i32 %12 to i64
  %60 = zext nneg i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %61 = lshr exact i64 %indvars.iv, 3
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 %61
  %63 = load i64, ptr %62, align 1
  %64 = sub nuw nsw i64 %59, %indvars.iv
  %65 = icmp samesign ult i64 %64, 64
  %notmask332 = shl nsw i64 -1, %64
  %66 = xor i64 %notmask332, -1
  %67 = select i1 %65, i64 %66, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %57
  br i1 %.not22.i, label %get_flat_masks.exit48, label %68

68:                                               ; preds = %.lr.ph
  %69 = sub nuw nsw i64 %57, %indvars.iv
  %70 = icmp samesign ult i64 %69, 64
  %notmask333 = shl nsw i64 -1, %69
  %71 = select i1 %70, i64 %notmask333, i64 0
  %72 = and i64 %67, %71
  br label %get_flat_masks.exit48

get_flat_masks.exit48:                            ; preds = %.lr.ph, %68
  %.0.i47 = phi i64 [ %72, %68 ], [ %67, %.lr.ph ]
  %73 = and i64 %.0.i47, %63
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %76, label %.thread189

.thread189:                                       ; preds = %get_flat_masks.exit48
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %73, i1 true)
  %75 = or disjoint i64 %indvars.iv, %74
  br label %mmbit_iterate_bounded.exit.i

76:                                               ; preds = %get_flat_masks.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %.not57.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %76, %54
  %.not = icmp eq i32 %55, %12
  br i1 %.not, label %mmbit_iterate_bounded.exit.i.thread, label %77

77:                                               ; preds = %._crit_edge
  %78 = lshr exact i32 %55, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 %79
  %81 = and i32 %12, 63
  %82 = add nuw nsw i32 %81, 7
  %83 = lshr i32 %82, 3
  switch i32 %83, label %98 [
    i32 1, label %84
    i32 2, label %87
    i32 3, label %90
    i32 4, label %90
  ]

84:                                               ; preds = %77
  %85 = load i8, ptr %80, align 1
  %86 = zext i8 %85 to i64
  br label %mmbit_get_flat_block.exit43

87:                                               ; preds = %77
  %88 = load i16, ptr %80, align 1
  %89 = zext i16 %88 to i64
  br label %mmbit_get_flat_block.exit43

90:                                               ; preds = %77, %77
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %.0.copyload2.i40 = load i32, ptr %93, align 1
  %94 = and i32 %82, 120
  %95 = sub nsw i32 32, %94
  %96 = lshr i32 %.0.copyload2.i40, %95
  %97 = zext i32 %96 to i64
  br label %mmbit_get_flat_block.exit43

98:                                               ; preds = %77
  %99 = zext nneg i32 %83 to i64
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i42 = load i64, ptr %101, align 1
  %102 = shl nuw nsw i64 %99, 3
  %103 = sub nuw nsw i64 64, %102
  %104 = lshr i64 %.0.copyload.i42, %103
  br label %mmbit_get_flat_block.exit43

mmbit_get_flat_block.exit43:                      ; preds = %98, %90, %87, %84
  %.0.i41 = phi i64 [ %104, %98 ], [ %86, %84 ], [ %89, %87 ], [ %97, %90 ]
  %105 = zext nneg i32 %81 to i64
  %notmask = shl nsw i64 -1, %105
  %106 = xor i64 %notmask, -1
  %.not22.i51 = icmp ult i32 %14, %55
  br i1 %.not22.i51, label %get_flat_masks.exit52, label %107

107:                                              ; preds = %mmbit_get_flat_block.exit43
  %108 = sub nuw i32 %14, %55
  %109 = icmp ult i32 %108, 64
  %110 = zext nneg i32 %108 to i64
  %notmask331 = shl nsw i64 -1, %110
  %111 = select i1 %109, i64 %notmask331, i64 0
  %112 = and i64 %111, %106
  br label %get_flat_masks.exit52

get_flat_masks.exit52:                            ; preds = %mmbit_get_flat_block.exit43, %107
  %.0.i50 = phi i64 [ %112, %107 ], [ %106, %mmbit_get_flat_block.exit43 ]
  %113 = and i64 %.0.i50, %.0.i41
  %.not58.i30 = icmp eq i64 %113, 0
  br i1 %.not58.i30, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread806

mmbit_iterate_bounded.exit.i.thread806:           ; preds = %get_flat_masks.exit52
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = or disjoint i32 %55, %115
  br label %178

117:                                              ; preds = %16
  %118 = add i32 %12, -1
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext i32 %118 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %174, %117
  %.056.i = phi i32 [ 0, %117 ], [ %.157.i, %174 ]
  %.052.i = phi i32 [ %123, %117 ], [ %175, %174 ]
  %.048.i = phi i64 [ 0, %117 ], [ %.149.i, %174 ]
  %.045.i = phi i32 [ %14, %117 ], [ %.146.i, %174 ]
  %129 = zext nneg i32 %.052.i to i64
  %130 = shl i64 64, %129
  %131 = mul i64 %130, %.048.i
  %132 = zext i32 %.045.i to i64
  %133 = add i64 %131, %130
  %134 = add i64 %133, -1
  %..i34 = tail call i64 @llvm.umin.i64(i64 %134, i64 %128)
  %135 = zext i32 %.056.i to i64
  %136 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 %139
  %141 = shl i64 %.048.i, 3
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 1
  %144 = sub i32 %127, %.056.i
  %145 = mul i32 %144, 6
  %146 = tail call i64 @llvm.usub.sat.i64(i64 %132, i64 %131)
  %147 = zext i32 %145 to i64
  %148 = lshr i64 %146, %147
  %149 = sub i64 %..i34, %131
  %150 = lshr i64 %149, %147
  %151 = icmp samesign ult i64 %148, 64
  %notmask337 = shl nsw i64 -1, %148
  %152 = select i1 %151, i64 %notmask337, i64 0
  %153 = icmp ult i64 %150, 63
  %154 = add i64 %150, 1
  %155 = and i64 %154, 4294967295
  %notmask338 = shl nsw i64 -1, %155
  %156 = xor i64 %notmask338, -1
  %157 = select i1 %153, i64 %156, i64 -1
  %158 = and i64 %152, %143
  %159 = and i64 %158, %157
  %.not.i35 = icmp eq i64 %159, 0
  br i1 %.not.i35, label %167, label %160

160:                                              ; preds = %get_lowhi_masks.exit
  %161 = shl i64 %.048.i, 6
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %159, i1 true)
  %163 = or disjoint i64 %162, %161
  %164 = icmp eq i32 %.056.i, %127
  br i1 %164, label %mmbit_iterate_bounded.exit.i, label %165

165:                                              ; preds = %160
  %166 = add i32 %.056.i, 1
  br label %174

167:                                              ; preds = %get_lowhi_masks.exit
  %168 = icmp ugt i64 %133, %128
  %169 = icmp eq i32 %.056.i, 0
  %or.cond342 = or i1 %169, %168
  br i1 %or.cond342, label %mmbit_iterate_bounded.exit.i.thread, label %170

170:                                              ; preds = %167
  %171 = add i32 %.056.i, -1
  %172 = trunc nuw i64 %133 to i32
  %173 = lshr i64 %.048.i, 6
  br label %174

174:                                              ; preds = %170, %165
  %.sink = phi i32 [ 6, %170 ], [ -6, %165 ]
  %.157.i = phi i32 [ %171, %170 ], [ %166, %165 ]
  %.149.i = phi i64 [ %173, %170 ], [ %163, %165 ]
  %.146.i = phi i32 [ %172, %170 ], [ %.045.i, %165 ]
  %175 = add i32 %.052.i, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit.i:                     ; preds = %160, %.thread189
  %.lcssa920.sink = phi i64 [ %75, %.thread189 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa920.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread806, %mmbit_iterate_bounded.exit.i.thread219, %mmbit_iterate_bounded.exit.i
  %.013.i.i221 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread219 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread806 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %186 = load i32, ptr %185, align 4
  %.not.i156 = icmp eq i32 %186, 0
  br i1 %.not.i156, label %canSkipCatchUpMPV.exit167.thread228, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %181, %189
  br i1 %190, label %canSkipCatchUpMPV.exit167.thread228, label %191

191:                                              ; preds = %187
  br i1 %17, label %192, label %canSkipCatchUpMPV.exit167

192:                                              ; preds = %191
  %193 = add i32 %12, -1
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %208, %192
  %.014.i.i162 = phi i32 [ 0, %192 ], [ %209, %208 ]
  %200 = zext nneg i32 %.014.i.i162 to i64
  %201 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 %204
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 1
  %.not.not.i.i163 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i163, label %canSkipCatchUpMPV.exit167.thread228, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i32 %.014.i.i162, 1
  %.not.i8.i164 = icmp eq i32 %.014.i.i162, %198
  br i1 %.not.i8.i164, label %canSkipCatchUpMPV.exit167.thread224, label %199

canSkipCatchUpMPV.exit167:                        ; preds = %191
  %210 = load i8, ptr %10, align 1
  %211 = and i8 %210, 1
  %.not.i22.not = icmp eq i8 %211, 0
  br i1 %.not.i22.not, label %canSkipCatchUpMPV.exit167.thread228, label %canSkipCatchUpMPV.exit167.thread224

canSkipCatchUpMPV.exit167.thread228:              ; preds = %199, %187, %178, %canSkipCatchUpMPV.exit167
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %213 = load i32, ptr %212, align 4
  %.not14.i = icmp eq i32 %213, 0
  br i1 %.not14.i, label %.critedge, label %214

214:                                              ; preds = %canSkipCatchUpMPV.exit167.thread228
  %215 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %181) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %214
  %.pre = load i64, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit167.thread228
  %217 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %180, %canSkipCatchUpMPV.exit167.thread228 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %181, ptr %218, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %217, i64 %181)
  store i64 %..i.i, ptr %179, align 8
  br label %.lr.ph488

canSkipCatchUpMPV.exit167.thread224:              ; preds = %208, %canSkipCatchUpMPV.exit167
  %219 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %184, ptr noundef %1)
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %.lr.ph488, label %buildSufPQ.exit

.lr.ph488:                                        ; preds = %.critedge, %canSkipCatchUpMPV.exit167.thread224
  %221 = add i32 %12, -1
  %222 = zext nneg i32 %12 to i64
  %223 = icmp ult i32 %12, 65
  %224 = lshr i32 %12, 6
  %225 = and i64 %222, 63
  %.not69.i = icmp eq i64 %225, 0
  %226 = add nuw nsw i32 %12, 7
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = and i32 %226, 248
  %232 = sub nsw i32 32, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 -8
  %234 = shl nuw nsw i64 %228, 3
  %235 = sub nuw nsw i64 64, %234
  %236 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %221, i1 true)
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %246 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %257 = zext nneg i32 %224 to i64
  br label %258

258:                                              ; preds = %.lr.ph488, %buildSufPQ_final.exit
  %.050.i486 = phi i32 [ %.013.i.i221, %.lr.ph488 ], [ %.011.i, %buildSufPQ_final.exit ]
  %259 = icmp eq i32 %.050.i486, %221
  br i1 %259, label %mmbit_iterate.exit, label %260

260:                                              ; preds = %258
  br i1 %17, label %374, label %261

261:                                              ; preds = %260
  br i1 %223, label %262, label %282

262:                                              ; preds = %261
  switch i32 %227, label %272 [
    i32 1, label %263
    i32 2, label %266
    i32 3, label %269
    i32 4, label %269
  ]

263:                                              ; preds = %262
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i64
  br label %mmbit_get_flat_block.exit82.i

266:                                              ; preds = %262
  %267 = load i16, ptr %10, align 1
  %268 = zext i16 %267 to i64
  br label %mmbit_get_flat_block.exit82.i

269:                                              ; preds = %262, %262
  %.0.copyload2.i79.i = load i32, ptr %230, align 1
  %270 = lshr i32 %.0.copyload2.i79.i, %232
  %271 = zext i32 %270 to i64
  br label %mmbit_get_flat_block.exit82.i

272:                                              ; preds = %262
  %.0.copyload.i81.i = load i64, ptr %233, align 1
  %273 = lshr i64 %.0.copyload.i81.i, %235
  br label %mmbit_get_flat_block.exit82.i

mmbit_get_flat_block.exit82.i:                    ; preds = %272, %269, %266, %263
  %.0.i80.i = phi i64 [ %273, %272 ], [ %265, %263 ], [ %268, %266 ], [ %271, %269 ]
  %274 = add nuw i32 %.050.i486, 1
  %275 = icmp eq i32 %274, 64
  %276 = zext nneg i32 %274 to i64
  %notmask340 = shl nsw i64 -1, %276
  %277 = select i1 %275, i64 0, i64 %notmask340
  %278 = and i64 %.0.i80.i, %277
  %.not72.i = icmp eq i64 %278, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %278, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  br label %mmbit_iterate.exit

282:                                              ; preds = %261
  %283 = add nuw i32 %.050.i486, 1
  %284 = zext i32 %.050.i486 to i64
  %285 = add nuw nsw i64 %284, 64
  %286 = lshr i64 %285, 6
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = add nsw i32 %287, -1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw i32 %288, 6
  %291 = sub i32 %12, %290
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 64)
  %293 = shl nuw nsw i64 %289, 3
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 %293
  %295 = add nuw nsw i32 %292, 7
  %296 = lshr i32 %295, 3
  switch i32 %296, label %311 [
    i32 1, label %297
    i32 2, label %300
    i32 3, label %303
    i32 4, label %303
  ]

297:                                              ; preds = %282
  %298 = load i8, ptr %294, align 1
  %299 = zext i8 %298 to i64
  br label %mmbit_get_flat_block.exit78.i

300:                                              ; preds = %282
  %301 = load i16, ptr %294, align 1
  %302 = zext i16 %301 to i64
  br label %mmbit_get_flat_block.exit78.i

303:                                              ; preds = %282, %282
  %304 = zext nneg i32 %296 to i64
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %.0.copyload2.i75.i = load i32, ptr %306, align 1
  %307 = and i32 %295, 248
  %308 = sub nsw i32 32, %307
  %309 = lshr i32 %.0.copyload2.i75.i, %308
  %310 = zext i32 %309 to i64
  br label %mmbit_get_flat_block.exit78.i

311:                                              ; preds = %282
  %312 = zext nneg i32 %296 to i64
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %.0.copyload.i77.i = load i64, ptr %314, align 1
  %315 = shl nuw nsw i64 %312, 3
  %316 = sub nuw nsw i64 64, %315
  %317 = lshr i64 %.0.copyload.i77.i, %316
  br label %mmbit_get_flat_block.exit78.i

mmbit_get_flat_block.exit78.i:                    ; preds = %311, %303, %300, %297
  %.0.i76.i = phi i64 [ %317, %311 ], [ %299, %297 ], [ %302, %300 ], [ %310, %303 ]
  %318 = sub i32 %283, %290
  %319 = icmp eq i32 %318, 64
  %320 = zext nneg i32 %318 to i64
  %notmask339 = shl nsw i64 -1, %320
  %321 = select i1 %319, i64 0, i64 %notmask339
  %322 = and i64 %.0.i76.i, %321
  %.not.i89 = icmp eq i64 %322, 0
  br i1 %.not.i89, label %326, label %.thread234

.thread234:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %290, %324
  br label %mmbit_iterate.exit

326:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %327 = zext i32 %290 to i64
  %328 = add nuw nsw i64 %327, 64
  %.not68.i = icmp samesign ult i64 %328, %222
  br i1 %.not68.i, label %.preheader350, label %mmbit_iterate.exit

.preheader350:                                    ; preds = %326
  %329 = icmp samesign ugt i32 %224, %287
  br i1 %329, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %.preheader350, %339
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %339 ], [ %286, %.preheader350 ]
  %330 = shl nuw nsw i64 %indvars.iv673, 3
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 %330
  %332 = load i64, ptr %331, align 1
  %.not71.i = icmp eq i64 %332, 0
  br i1 %.not71.i, label %339, label %333

333:                                              ; preds = %.lr.ph437
  %334 = trunc nuw nsw i64 %indvars.iv673 to i32
  %335 = shl i32 %334, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  br label %mmbit_iterate.exit

339:                                              ; preds = %.lr.ph437
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next674, %257
  br i1 %exitcond.not, label %._crit_edge438, label %.lr.ph437

._crit_edge438:                                   ; preds = %339, %.preheader350
  %.261.i.lcssa = phi i32 [ %287, %.preheader350 ], [ %224, %339 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %340

340:                                              ; preds = %._crit_edge438
  %341 = zext nneg i32 %.261.i.lcssa to i64
  %342 = shl i32 %.261.i.lcssa, 6
  %343 = sub i32 %12, %342
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 64)
  %345 = shl nuw nsw i64 %341, 3
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 %345
  %347 = add nuw nsw i32 %344, 7
  %348 = lshr i32 %347, 3
  switch i32 %348, label %363 [
    i32 1, label %349
    i32 2, label %352
    i32 3, label %355
    i32 4, label %355
  ]

349:                                              ; preds = %340
  %350 = load i8, ptr %346, align 1
  %351 = zext i8 %350 to i64
  br label %mmbit_get_flat_block.exit.i

352:                                              ; preds = %340
  %353 = load i16, ptr %346, align 1
  %354 = zext i16 %353 to i64
  br label %mmbit_get_flat_block.exit.i

355:                                              ; preds = %340, %340
  %356 = zext nneg i32 %348 to i64
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %.0.copyload2.i.i = load i32, ptr %358, align 1
  %359 = and i32 %347, 248
  %360 = sub nsw i32 32, %359
  %361 = lshr i32 %.0.copyload2.i.i, %360
  %362 = zext i32 %361 to i64
  br label %mmbit_get_flat_block.exit.i

363:                                              ; preds = %340
  %364 = zext nneg i32 %348 to i64
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %.0.copyload.i.i = load i64, ptr %366, align 1
  %367 = shl nuw nsw i64 %364, 3
  %368 = sub nuw nsw i64 64, %367
  %369 = lshr i64 %.0.copyload.i.i, %368
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %363, %355, %352, %349
  %.0.i.i92 = phi i64 [ %369, %363 ], [ %351, %349 ], [ %354, %352 ], [ %362, %355 ]
  %.not70.i = icmp eq i64 %.0.i.i92, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %370

370:                                              ; preds = %mmbit_get_flat_block.exit.i
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i92, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %342, %372
  br label %mmbit_iterate.exit

374:                                              ; preds = %260
  %375 = load i8, ptr %238, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %.050.i486, 63
  %narrow.i = add nuw nsw i32 %377, 1
  %378 = lshr i32 %.050.i486, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i = phi i32 [ %378, %374 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %374 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i95 = phi i32 [ %376, %374 ], [ %.1.i95.be, %.backedge.backedge ]
  %379 = icmp samesign ult i32 %.124.i, 64
  br i1 %379, label %380, label %.thread243

380:                                              ; preds = %.backedge
  %381 = zext i32 %.1.i95 to i64
  %382 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 %385
  %387 = zext i32 %.127.i to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i64, ptr %389, align 1
  %391 = zext nneg i32 %.124.i to i64
  %notmask341 = shl nsw i64 -1, %391
  %392 = and i64 %390, %notmask341
  %.not.i97 = icmp eq i64 %392, 0
  br i1 %.not.i97, label %.thread243, label %393

393:                                              ; preds = %380
  %394 = shl i32 %.127.i, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %392, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = add i32 %.1.i95, 1
  %399 = icmp eq i32 %.1.i95, %376
  br i1 %399, label %mmbit_iterate.exit, label %.backedge.backedge

.thread243:                                       ; preds = %380, %.backedge
  %400 = icmp eq i32 %.1.i95, 0
  br i1 %400, label %mmbit_iterate.exit, label %401

401:                                              ; preds = %.thread243
  %402 = add i32 %.1.i95, -1
  %403 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %403, 1
  %404 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %401, %393
  %.127.i.be = phi i32 [ %404, %401 ], [ %397, %393 ]
  %.124.i.be = phi i32 [ %narrow32.i, %401 ], [ 0, %393 ]
  %.1.i95.be = phi i32 [ %402, %401 ], [ %398, %393 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %393, %.thread243, %mmbit_get_flat_block.exit.i, %326, %279, %mmbit_get_flat_block.exit82.i, %.thread234, %333, %370, %._crit_edge438, %258
  %.011.i = phi i32 [ -1, %258 ], [ %281, %279 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %338, %333 ], [ %373, %370 ], [ -1, %326 ], [ %325, %.thread234 ], [ -1, %._crit_edge438 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %397, %393 ], [ -1, %.thread243 ]
  %405 = load i32, ptr %239, align 8
  %.not59.i = icmp eq i32 %405, 0
  br i1 %.not59.i, label %410, label %406

406:                                              ; preds = %mmbit_iterate.exit
  %407 = load ptr, ptr %240, align 8
  %408 = load i64, ptr %407, align 8
  %409 = tail call i64 @llvm.smin.i64(i64 %408, i64 %0)
  br label %410

410:                                              ; preds = %406, %mmbit_iterate.exit
  %411 = phi i64 [ %409, %406 ], [ %0, %mmbit_iterate.exit ]
  %412 = icmp ne i32 %.011.i, -1
  %.not60.i = icmp sgt i64 %184, %411
  %or.cond.i = select i1 %412, i1 true, i1 %.not60.i
  %413 = load ptr, ptr %241, align 16
  br i1 %or.cond.i, label %1030, label %414

414:                                              ; preds = %410
  %415 = zext i32 %.050.i486 to i64
  %416 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %415
  %417 = load i32, ptr %243, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 %418
  %420 = load ptr, ptr %244, align 8
  %421 = getelementptr inbounds nuw %struct.NfaInfo, ptr %419, i64 %415, i32 3
  %422 = load i32, ptr %421, align 4
  %.not.i.i56 = icmp eq i32 %422, 0
  br i1 %.not.i.i56, label %mmbit_isset.exit.i.thread, label %423

423:                                              ; preds = %414
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 %424
  %426 = load i32, ptr %425, align 4
  %.not11.i.i489 = icmp eq i32 %426, -1
  br i1 %.not11.i.i489, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph492

.lr.ph492:                                        ; preds = %423
  %427 = load i32, ptr %245, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %.lr.ph492.split.us, label %mmbit_isset.exit.i

.lr.ph492.split.us:                               ; preds = %.lr.ph492
  %429 = add i32 %427, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  br label %435

435:                                              ; preds = %mmbit_isset.exit.i.thread255.loopexit.us, %.lr.ph492.split.us
  %436 = phi i32 [ %426, %.lr.ph492.split.us ], [ %459, %mmbit_isset.exit.i.thread255.loopexit.us ]
  %.0.i.i490.us = phi ptr [ %425, %.lr.ph492.split.us ], [ %458, %mmbit_isset.exit.i.thread255.loopexit.us ]
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %457, %435
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %457 ], [ 0, %435 ]
  %439 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv701
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 %442
  %444 = sub nsw i64 %434, %indvars.iv701
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
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv701, %434
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread255.loopexit.us, label %438

mmbit_isset.exit.i.thread255.loopexit.us:         ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i490.us, i64 4
  %459 = load i32, ptr %458, align 4
  %.not11.i.i.us = icmp eq i32 %459, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %435

mmbit_isset.exit.i:                               ; preds = %.lr.ph492, %mmbit_isset.exit.i.thread255
  %460 = phi i32 [ %470, %mmbit_isset.exit.i.thread255 ], [ %426, %.lr.ph492 ]
  %.0.i.i490 = phi ptr [ %469, %mmbit_isset.exit.i.thread255 ], [ %425, %.lr.ph492 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %460, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = and i32 %467, %465
  %.not12.i.i = icmp eq i32 %468, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread255

mmbit_isset.exit.i.thread255:                     ; preds = %mmbit_isset.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 4
  %470 = load i32, ptr %469, align 4
  %.not11.i.i = icmp eq i32 %470, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread255, %mmbit_isset.exit.i.thread255.loopexit.us, %423
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %242, align 4
  %473 = icmp ugt i32 %471, 256
  br i1 %473, label %484, label %474

474:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %475 = lshr i32 %.050.i486, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %478 = and i32 %.050.i486, 7
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
  %498 = lshr i64 %415, %497
  %499 = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = lshr i32 %.050.i486, %495
  %502 = and i32 %501, 63
  %503 = load i64, ptr %500, align 1
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, %503
  %.not.not.i72.i495 = icmp eq i64 %506, 0
  br i1 %.not.not.i72.i495, label %mmbit_unset.exit.i, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %484
  %507 = zext i8 %489 to i64
  %508 = icmp eq i8 %489, 0
  br i1 %508, label %.thread260, label %.lr.ph1072

.lr.ph1072:                                       ; preds = %.lr.ph498.preheader, %.lr.ph498
  %indvars.iv7051071 = phi i64 [ %indvars.iv.next706, %.lr.ph498 ], [ 0, %.lr.ph498.preheader ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv7051071, 1
  %509 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next706
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 %512
  %514 = sub nsw i64 %507, %indvars.iv.next706
  %515 = mul nsw i64 %514, 6
  %516 = add nsw i64 %515, 6
  %517 = lshr i64 %415, %516
  %518 = shl nuw nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %518
  %520 = trunc nsw i64 %515 to i32
  %521 = lshr i32 %.050.i486, %520
  %522 = and i32 %521, 63
  %523 = load i64, ptr %519, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i72.i = icmp eq i64 %526, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph1072
  %527 = icmp eq i64 %indvars.iv.next706, %507
  br i1 %527, label %.thread260, label %.lr.ph1072

.thread260:                                       ; preds = %.lr.ph498, %.lr.ph498.preheader
  %.lcssa992 = phi i64 [ %504, %.lr.ph498.preheader ], [ %524, %.lr.ph498 ]
  %.lcssa990 = phi i64 [ %503, %.lr.ph498.preheader ], [ %523, %.lr.ph498 ]
  %.lcssa988 = phi i64 [ %499, %.lr.ph498.preheader ], [ %518, %.lr.ph498 ]
  %.lcssa986 = phi i64 [ %493, %.lr.ph498.preheader ], [ %512, %.lr.ph498 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa986
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %.lcssa988
  %530 = shl nuw i64 1, %.lcssa992
  %531 = xor i64 %530, -1
  %532 = and i64 %.lcssa990, %531
  store i64 %532, ptr %529, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1072, %484, %.thread260, %474
  %533 = load ptr, ptr %250, align 8
  %534 = icmp ugt i32 %472, 256
  br i1 %534, label %545, label %535

535:                                              ; preds = %mmbit_unset.exit.i
  %536 = lshr i32 %.050.i486, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = and i32 %.050.i486, 7
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
  %559 = lshr i64 %415, %558
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 %560
  %562 = lshr i32 %.050.i486, %556
  %563 = and i32 %562, 63
  %564 = load i64, ptr %561, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i60.i501 = icmp eq i64 %567, 0
  br i1 %.not.not.i60.i501, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %545
  %568 = zext i8 %550 to i64
  %569 = icmp eq i8 %550, 0
  br i1 %569, label %.thread261, label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph504.preheader, %.lr.ph504
  %indvars.iv7091077 = phi i64 [ %indvars.iv.next710, %.lr.ph504 ], [ 0, %.lr.ph504.preheader ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv7091077, 1
  %570 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next710
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next710
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %415, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %.050.i486, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i60.i = icmp eq i64 %587, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph1078
  %588 = icmp eq i64 %indvars.iv.next710, %568
  br i1 %588, label %.thread261, label %.lr.ph1078

.thread261:                                       ; preds = %.lr.ph504, %.lr.ph504.preheader
  %.lcssa984 = phi i64 [ %565, %.lr.ph504.preheader ], [ %585, %.lr.ph504 ]
  %.lcssa982 = phi i64 [ %564, %.lr.ph504.preheader ], [ %584, %.lr.ph504 ]
  %.lcssa980 = phi i64 [ %560, %.lr.ph504.preheader ], [ %579, %.lr.ph504 ]
  %.lcssa978 = phi i64 [ %554, %.lr.ph504.preheader ], [ %573, %.lr.ph504 ]
  %589 = getelementptr inbounds nuw i8, ptr %533, i64 %.lcssa978
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa980
  %591 = shl nuw i64 1, %.lcssa984
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa982, %592
  store i64 %593, ptr %590, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %438, %414
  %594 = load i32, ptr %242, align 4
  %595 = load ptr, ptr %250, align 8
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

605:                                              ; preds = %.thread262, %597
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %.thread262 ], [ 0, %597 ]
  %606 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv713
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 %609
  %611 = sub nsw i64 %604, %indvars.iv713
  %612 = mul nsw i64 %611, 6
  %613 = add nsw i64 %612, 3
  %614 = lshr i64 %415, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = trunc nsw i64 %612 to i32
  %617 = lshr i32 %.050.i486, %616
  %618 = and i32 %617, 7
  %619 = shl nuw nsw i32 1, %618
  %620 = load i8, ptr %615, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %619, %621
  %.not.not.i80.i = icmp eq i32 %622, 0
  br i1 %.not.not.i80.i, label %623, label %.thread262, !prof !5

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %625 = trunc nuw nsw i64 %indvars.iv713 to i32
  %626 = trunc nuw i32 %619 to i8
  %627 = or i8 %620, %626
  store i8 %627, ptr %624, align 1
  %.not33.i.i507 = icmp eq i32 %625, %603
  br i1 %.not33.i.i507, label %mmbit_set_i.exit.i.thread, label %.lr.ph510

.lr.ph510:                                        ; preds = %623, %.lr.ph510
  %.130.i.i508 = phi i32 [ %628, %.lr.ph510 ], [ %625, %623 ]
  %628 = add i32 %.130.i.i508, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %595, i64 %633
  %635 = sub i32 %603, %628
  %636 = mul i32 %635, 6
  %637 = add i32 %636, 6
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %415, %638
  %640 = shl nuw nsw i64 %639, 3
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  %642 = lshr i32 %.050.i486, %636
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 1, %644
  store i64 %645, ptr %641, align 1
  %.not33.i.i = icmp eq i32 %628, %603
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph510

.thread262:                                       ; preds = %605
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %.not.i81.i = icmp eq i64 %indvars.iv713, %604
  br i1 %.not.i81.i, label %ensureQueueActive.exit.i, label %605

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %646 = lshr i32 %.050.i486, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %595, i64 %647
  %649 = and i32 %.050.i486, 7
  %650 = shl nuw nsw i32 1, %649
  %651 = load i8, ptr %648, align 1
  %652 = zext i8 %651 to i32
  %653 = trunc nuw i32 %650 to i8
  %654 = or i8 %651, %653
  store i8 %654, ptr %648, align 1
  %655 = and i32 %650, %652
  %.not.i47.i = icmp eq i32 %655, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph510, %623, %mmbit_set_i.exit.i
  %656 = load i32, ptr %243, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 %657
  %659 = getelementptr inbounds nuw %struct.NfaInfo, ptr %658, i64 %415
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 %661
  store ptr %662, ptr %416, align 8
  %663 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %664, align 8
  %665 = load ptr, ptr %251, align 8
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %675, ptr %676, align 8
  %677 = load i64, ptr %182, align 8
  %678 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i64 %677, ptr %678, align 8
  %679 = load ptr, ptr %252, align 8
  %680 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store ptr %679, ptr %680, align 8
  %681 = load i64, ptr %253, align 8
  %682 = getelementptr inbounds nuw i8, ptr %416, i64 48
  store i64 %681, ptr %682, align 8
  %683 = load ptr, ptr %254, align 8
  %684 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %683, ptr %684, align 8
  %685 = load i64, ptr %255, align 8
  %686 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store i64 %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaAdaptor, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %416, i64 96
  store ptr %1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %416, i64 80
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
  %696 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %696, align 8, !alias.scope !38
  %697 = getelementptr inbounds nuw i8, ptr %416, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store i32 1, ptr %663, align 4, !alias.scope !38
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread262, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %0, %703
  br i1 %704, label %mmbit_iterate_bounded.exit.i.thread, label %705, !prof !9

705:                                              ; preds = %ensureQueueActive.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %712 = load i64, ptr %711, align 8
  %.not.i48.i = icmp slt i64 %0, %712
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %713

713:                                              ; preds = %705
  %714 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %715 = zext i32 %707 to i64
  %716 = getelementptr inbounds nuw %struct.mq_item, ptr %714, i64 %715
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
  store i32 %.050.i486, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %722, align 8
  %723 = load ptr, ptr %416, align 8
  %724 = tail call signext i8 @nfaQueueExec(ptr noundef %723, ptr noundef nonnull %416, i64 noundef %411) #9
  store ptr @roseNfaAdaptor, ptr %721, align 8
  %.not45.i = icmp eq i8 %724, 0
  br i1 %.not45.i, label %725, label %852

725:                                              ; preds = %ensureEnd.exit.i
  %726 = load i8, ptr %256, align 8
  %727 = and i8 %726, 11
  %.not46.i = icmp eq i8 %727, 0
  br i1 %.not46.i, label %728, label %buildSufPQ.exit

728:                                              ; preds = %725
  %729 = load i32, ptr %11, align 4
  %730 = load i32, ptr %242, align 4
  %731 = icmp ugt i32 %729, 256
  br i1 %731, label %742, label %732

732:                                              ; preds = %728
  %733 = lshr i32 %.050.i486, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 %734
  %736 = and i32 %.050.i486, 7
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
  %756 = lshr i64 %415, %755
  %757 = shl nuw nsw i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 %757
  %759 = lshr i32 %.050.i486, %753
  %760 = and i32 %759, 63
  %761 = load i64, ptr %758, align 1
  %762 = zext nneg i32 %760 to i64
  %763 = shl nuw i64 1, %762
  %764 = and i64 %763, %761
  %.not.not.i66.i538 = icmp eq i64 %764, 0
  br i1 %.not.not.i66.i538, label %mmbit_unset.exit54.i, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %742
  %765 = zext i8 %747 to i64
  %766 = icmp eq i8 %747, 0
  br i1 %766, label %.thread270, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv7331095 = phi i64 [ %indvars.iv.next734, %.lr.ph541 ], [ 0, %.lr.ph541.preheader ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv7331095, 1
  %767 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next734
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 %770
  %772 = sub nsw i64 %765, %indvars.iv.next734
  %773 = mul nsw i64 %772, 6
  %774 = add nsw i64 %773, 6
  %775 = lshr i64 %415, %774
  %776 = shl nuw nsw i64 %775, 3
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 %776
  %778 = trunc nsw i64 %773 to i32
  %779 = lshr i32 %.050.i486, %778
  %780 = and i32 %779, 63
  %781 = load i64, ptr %777, align 1
  %782 = zext nneg i32 %780 to i64
  %783 = shl nuw i64 1, %782
  %784 = and i64 %783, %781
  %.not.not.i66.i = icmp eq i64 %784, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph1096
  %785 = icmp eq i64 %indvars.iv.next734, %765
  br i1 %785, label %.thread270, label %.lr.ph1096

.thread270:                                       ; preds = %.lr.ph541, %.lr.ph541.preheader
  %.lcssa950 = phi i64 [ %762, %.lr.ph541.preheader ], [ %782, %.lr.ph541 ]
  %.lcssa948 = phi i64 [ %761, %.lr.ph541.preheader ], [ %781, %.lr.ph541 ]
  %.lcssa946 = phi i64 [ %757, %.lr.ph541.preheader ], [ %776, %.lr.ph541 ]
  %.lcssa944 = phi i64 [ %751, %.lr.ph541.preheader ], [ %770, %.lr.ph541 ]
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa944
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %.lcssa946
  %788 = shl nuw i64 1, %.lcssa950
  %789 = xor i64 %788, -1
  %790 = and i64 %.lcssa948, %789
  store i64 %790, ptr %787, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1096, %742, %.thread270, %732
  %791 = load ptr, ptr %250, align 8
  %792 = icmp ugt i32 %730, 256
  br i1 %792, label %803, label %793

793:                                              ; preds = %mmbit_unset.exit54.i
  %794 = lshr i32 %.050.i486, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 %795
  %797 = and i32 %.050.i486, 7
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
  %817 = lshr i64 %415, %816
  %818 = shl nuw nsw i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 %818
  %820 = lshr i32 %.050.i486, %814
  %821 = and i32 %820, 63
  %822 = load i64, ptr %819, align 1
  %823 = zext nneg i32 %821 to i64
  %824 = shl nuw i64 1, %823
  %825 = and i64 %824, %822
  %.not.not.i57.i544 = icmp eq i64 %825, 0
  br i1 %.not.not.i57.i544, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph547.preheader

.lr.ph547.preheader:                              ; preds = %803
  %826 = zext i8 %808 to i64
  %827 = icmp eq i8 %808, 0
  br i1 %827, label %.thread271, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %.lr.ph547.preheader, %.lr.ph547
  %indvars.iv7371101 = phi i64 [ %indvars.iv.next738, %.lr.ph547 ], [ 0, %.lr.ph547.preheader ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv7371101, 1
  %828 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next738
  %829 = load i32, ptr %828, align 4
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = getelementptr inbounds nuw i8, ptr %791, i64 %831
  %833 = sub nsw i64 %826, %indvars.iv.next738
  %834 = mul nsw i64 %833, 6
  %835 = add nsw i64 %834, 6
  %836 = lshr i64 %415, %835
  %837 = shl nuw nsw i64 %836, 3
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 %837
  %839 = trunc nsw i64 %834 to i32
  %840 = lshr i32 %.050.i486, %839
  %841 = and i32 %840, 63
  %842 = load i64, ptr %838, align 1
  %843 = zext nneg i32 %841 to i64
  %844 = shl nuw i64 1, %843
  %845 = and i64 %844, %842
  %.not.not.i57.i = icmp eq i64 %845, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph1102
  %846 = icmp eq i64 %indvars.iv.next738, %826
  br i1 %846, label %.thread271, label %.lr.ph1102

.thread271:                                       ; preds = %.lr.ph547, %.lr.ph547.preheader
  %.lcssa942 = phi i64 [ %823, %.lr.ph547.preheader ], [ %843, %.lr.ph547 ]
  %.lcssa940 = phi i64 [ %822, %.lr.ph547.preheader ], [ %842, %.lr.ph547 ]
  %.lcssa938 = phi i64 [ %818, %.lr.ph547.preheader ], [ %837, %.lr.ph547 ]
  %.lcssa = phi i64 [ %812, %.lr.ph547.preheader ], [ %831, %.lr.ph547 ]
  %847 = getelementptr inbounds nuw i8, ptr %791, i64 %.lcssa
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %.lcssa938
  %849 = shl nuw i64 1, %.lcssa942
  %850 = xor i64 %849, -1
  %851 = and i64 %.lcssa940, %850
  store i64 %851, ptr %848, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

852:                                              ; preds = %ensureEnd.exit.i
  %853 = load i32, ptr %698, align 8
  %854 = load i32, ptr %706, align 4
  %855 = icmp eq i32 %853, %854
  br i1 %855, label %856, label %.preheader344

856:                                              ; preds = %852
  store i32 0, ptr %698, align 8
  %857 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %857, align 8, !alias.scope !44
  %858 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %858, align 8, !alias.scope !44
  %859 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %859, align 8, !alias.scope !44
  store i32 1, ptr %706, align 4, !alias.scope !44
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader344:                                    ; preds = %852, %885
  %860 = load ptr, ptr %416, align 8
  %861 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %860, ptr noundef nonnull %416, i64 noundef %0) #9
  switch i8 %861, label %1013 [
    i8 2, label %862
    i8 0, label %886
  ]

862:                                              ; preds = %.preheader344
  %863 = load i32, ptr %698, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 112
  %867 = load i64, ptr %866, align 8
  %868 = icmp eq i64 %867, %184
  br i1 %868, label %885, label %869

869:                                              ; preds = %862
  %870 = load ptr, ptr %240, align 8
  %871 = load i32, ptr %239, align 8
  %.not.i47.i136523 = icmp eq i32 %871, 0
  br i1 %.not.i47.i136523, label %.thread276, label %.lr.ph526

.lr.ph526:                                        ; preds = %869, %878
  %.012.i.i135524 = phi i32 [ %873, %878 ], [ %871, %869 ]
  %872 = add i32 %.012.i.i135524, -1
  %873 = lshr i32 %872, 1
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw %struct.queue_match, ptr %870, i64 %874
  %876 = load i64, ptr %875, align 8
  %877 = icmp ult i64 %876, %867
  br i1 %877, label %.thread276.loopexit, label %878

878:                                              ; preds = %.lr.ph526
  %879 = zext i32 %.012.i.i135524 to i64
  %880 = getelementptr inbounds nuw %struct.queue_match, ptr %870, i64 %879
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %875, i64 16, i1 false)
  %.not.i47.i136 = icmp ult i32 %872, 2
  br i1 %.not.i47.i136, label %.thread276.loopexit, label %.lr.ph526

.thread276.loopexit:                              ; preds = %878, %.lr.ph526
  %.012.i.i135.lcssa.ph = phi i32 [ %.012.i.i135524, %.lr.ph526 ], [ %873, %878 ]
  %881 = zext i32 %.012.i.i135.lcssa.ph to i64
  br label %.thread276

.thread276:                                       ; preds = %.thread276.loopexit, %869
  %.012.i.i135.lcssa = phi i64 [ 0, %869 ], [ %881, %.thread276.loopexit ]
  %882 = getelementptr inbounds nuw %struct.queue_match, ptr %870, i64 %.012.i.i135.lcssa
  store i64 %867, ptr %882, align 8
  %.sroa.3.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i32 %.050.i486, ptr %.sroa.3.0..sroa_idx.i.i142, align 8
  %883 = load i32, ptr %239, align 8
  %884 = add i32 %883, 1
  store i32 %884, ptr %239, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

885:                                              ; preds = %862
  store i8 1, ptr %722, align 8
  br label %.preheader344

886:                                              ; preds = %.preheader344
  %887 = load i8, ptr %256, align 8
  %888 = and i8 %887, 11
  %.not39.i117 = icmp eq i8 %888, 0
  br i1 %.not39.i117, label %889, label %buildSufPQ.exit

889:                                              ; preds = %886
  %890 = load i32, ptr %11, align 4
  %891 = load i32, ptr %242, align 4
  %892 = icmp ugt i32 %890, 256
  br i1 %892, label %903, label %893

893:                                              ; preds = %889
  %894 = lshr i32 %.050.i486, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 %895
  %897 = and i32 %.050.i486, 7
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
  %917 = lshr i64 %415, %916
  %918 = shl nuw nsw i64 %917, 3
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %918
  %920 = lshr i32 %.050.i486, %914
  %921 = and i32 %920, 63
  %922 = load i64, ptr %919, align 1
  %923 = zext nneg i32 %921 to i64
  %924 = shl nuw i64 1, %923
  %925 = and i64 %924, %922
  %.not.not.i42.i130513 = icmp eq i64 %925, 0
  br i1 %.not.not.i42.i130513, label %mmbit_unset.exit.i120, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %903
  %926 = zext i8 %908 to i64
  %927 = icmp eq i8 %908, 0
  br i1 %927, label %.thread279, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv7171083 = phi i64 [ %indvars.iv.next718, %.lr.ph516 ], [ 0, %.lr.ph516.preheader ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv7171083, 1
  %928 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next718
  %929 = load i32, ptr %928, align 4
  %930 = zext i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 3
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 %931
  %933 = sub nsw i64 %926, %indvars.iv.next718
  %934 = mul nsw i64 %933, 6
  %935 = add nsw i64 %934, 6
  %936 = lshr i64 %415, %935
  %937 = shl nuw nsw i64 %936, 3
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 %937
  %939 = trunc nsw i64 %934 to i32
  %940 = lshr i32 %.050.i486, %939
  %941 = and i32 %940, 63
  %942 = load i64, ptr %938, align 1
  %943 = zext nneg i32 %941 to i64
  %944 = shl nuw i64 1, %943
  %945 = and i64 %944, %942
  %.not.not.i42.i130 = icmp eq i64 %945, 0
  br i1 %.not.not.i42.i130, label %mmbit_unset.exit.i120, label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph1084
  %946 = icmp eq i64 %indvars.iv.next718, %926
  br i1 %946, label %.thread279, label %.lr.ph1084

.thread279:                                       ; preds = %.lr.ph516, %.lr.ph516.preheader
  %.lcssa966 = phi i64 [ %923, %.lr.ph516.preheader ], [ %943, %.lr.ph516 ]
  %.lcssa964 = phi i64 [ %922, %.lr.ph516.preheader ], [ %942, %.lr.ph516 ]
  %.lcssa962 = phi i64 [ %918, %.lr.ph516.preheader ], [ %937, %.lr.ph516 ]
  %.lcssa960 = phi i64 [ %912, %.lr.ph516.preheader ], [ %931, %.lr.ph516 ]
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa960
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %.lcssa962
  %949 = shl nuw i64 1, %.lcssa966
  %950 = xor i64 %949, -1
  %951 = and i64 %.lcssa964, %950
  store i64 %951, ptr %948, align 1
  br label %mmbit_unset.exit.i120

mmbit_unset.exit.i120:                            ; preds = %.lr.ph1084, %903, %.thread279, %893
  %952 = load ptr, ptr %250, align 8
  %953 = icmp ugt i32 %891, 256
  br i1 %953, label %964, label %954

954:                                              ; preds = %mmbit_unset.exit.i120
  %955 = lshr i32 %.050.i486, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 %956
  %958 = and i32 %.050.i486, 7
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
  %978 = lshr i64 %415, %977
  %979 = shl nuw nsw i64 %978, 3
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 %979
  %981 = lshr i32 %.050.i486, %975
  %982 = and i32 %981, 63
  %983 = load i64, ptr %980, align 1
  %984 = zext nneg i32 %982 to i64
  %985 = shl nuw i64 1, %984
  %986 = and i64 %985, %983
  %.not.not.i.i124519 = icmp eq i64 %986, 0
  br i1 %.not.not.i.i124519, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph522.preheader

.lr.ph522.preheader:                              ; preds = %964
  %987 = zext i8 %969 to i64
  %988 = icmp eq i8 %969, 0
  br i1 %988, label %.thread280, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv7211089 = phi i64 [ %indvars.iv.next722, %.lr.ph522 ], [ 0, %.lr.ph522.preheader ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv7211089, 1
  %989 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next722
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %952, i64 %992
  %994 = sub nsw i64 %987, %indvars.iv.next722
  %995 = mul nsw i64 %994, 6
  %996 = add nsw i64 %995, 6
  %997 = lshr i64 %415, %996
  %998 = shl nuw nsw i64 %997, 3
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 %998
  %1000 = trunc nsw i64 %995 to i32
  %1001 = lshr i32 %.050.i486, %1000
  %1002 = and i32 %1001, 63
  %1003 = load i64, ptr %999, align 1
  %1004 = zext nneg i32 %1002 to i64
  %1005 = shl nuw i64 1, %1004
  %1006 = and i64 %1005, %1003
  %.not.not.i.i124 = icmp eq i64 %1006, 0
  br i1 %.not.not.i.i124, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph1090
  %1007 = icmp eq i64 %indvars.iv.next722, %987
  br i1 %1007, label %.thread280, label %.lr.ph1090

.thread280:                                       ; preds = %.lr.ph522, %.lr.ph522.preheader
  %.lcssa958 = phi i64 [ %984, %.lr.ph522.preheader ], [ %1004, %.lr.ph522 ]
  %.lcssa956 = phi i64 [ %983, %.lr.ph522.preheader ], [ %1003, %.lr.ph522 ]
  %.lcssa954 = phi i64 [ %979, %.lr.ph522.preheader ], [ %998, %.lr.ph522 ]
  %.lcssa952 = phi i64 [ %973, %.lr.ph522.preheader ], [ %992, %.lr.ph522 ]
  %1008 = getelementptr inbounds nuw i8, ptr %952, i64 %.lcssa952
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %.lcssa954
  %1010 = shl nuw i64 1, %.lcssa958
  %1011 = xor i64 %1010, -1
  %1012 = and i64 %.lcssa956, %1011
  store i64 %1012, ptr %1009, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1013:                                             ; preds = %.preheader344
  %1014 = load i32, ptr %698, align 8
  %1015 = load i32, ptr %706, align 4
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1021, label %.preheader

.preheader:                                       ; preds = %1013
  %1017 = icmp ult i32 %1014, %1015
  br i1 %1017, label %.lr.ph532, label %1029

.lr.ph532:                                        ; preds = %.preheader
  %1018 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %1019 = zext i32 %1014 to i64
  %1020 = zext i32 %1015 to i64
  br label %1025

1021:                                             ; preds = %1013
  store i32 0, ptr %698, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %1022, align 8, !alias.scope !47
  %1023 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %1023, align 8, !alias.scope !47
  %1024 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %1024, align 8, !alias.scope !47
  store i32 1, ptr %706, align 4, !alias.scope !47
  br label %mmbit_iterate_bounded.exit.i.thread

1025:                                             ; preds = %.lr.ph532, %1025
  %indvars.iv727 = phi i64 [ %1019, %.lr.ph532 ], [ %indvars.iv.next728, %1025 ]
  %indvars.iv725 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next726, %1025 ]
  %1026 = getelementptr inbounds nuw %struct.mq_item, ptr %1018, i64 %indvars.iv725
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %1027 = getelementptr inbounds nuw %struct.mq_item, ptr %1018, i64 %indvars.iv727
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1026, ptr noundef nonnull align 8 dereferenceable(24) %1027, i64 24, i1 false)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %1028 = icmp samesign ult i64 %indvars.iv.next728, %1020
  br i1 %1028, label %1025, label %._crit_edge533

._crit_edge533:                                   ; preds = %1025
  %indvars729 = trunc i64 %indvars.iv.next726 to i32
  br label %1029

1029:                                             ; preds = %._crit_edge533, %.preheader
  %.0.i145.lcssa = phi i32 [ %indvars729, %._crit_edge533 ], [ 0, %.preheader ]
  store i32 0, ptr %698, align 8
  store i32 %.0.i145.lcssa, ptr %706, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1030:                                             ; preds = %410
  %1031 = load i32, ptr %242, align 4
  %1032 = zext i32 %.050.i486 to i64
  %1033 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %1032
  %1034 = load i32, ptr %243, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 %1035
  %1037 = load ptr, ptr %244, align 8
  %1038 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1036, i64 %1032, i32 3
  %1039 = load i32, ptr %1038, align 4
  %.not.i.i59 = icmp eq i32 %1039, 0
  br i1 %.not.i.i59, label %mmbit_isset.exit.i62.thread, label %1040

1040:                                             ; preds = %1030
  %1041 = zext i32 %1039 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %4, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %.not11.i.i61439 = icmp eq i32 %1043, -1
  br i1 %.not11.i.i61439, label %roseSuffixInfoIsExhausted.exit.i64, label %.lr.ph442

.lr.ph442:                                        ; preds = %1040
  %1044 = load i32, ptr %245, align 4
  %1045 = icmp ugt i32 %1044, 256
  br i1 %1045, label %.lr.ph442.split.us, label %mmbit_isset.exit.i62

.lr.ph442.split.us:                               ; preds = %.lr.ph442
  %1046 = add i32 %1044, -1
  %1047 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1046, i1 true)
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i64
  br label %1052

1052:                                             ; preds = %mmbit_isset.exit.i62.thread285.loopexit.us, %.lr.ph442.split.us
  %1053 = phi i32 [ %1043, %.lr.ph442.split.us ], [ %1076, %mmbit_isset.exit.i62.thread285.loopexit.us ]
  %.0.i.i60440.us = phi ptr [ %1042, %.lr.ph442.split.us ], [ %1075, %mmbit_isset.exit.i62.thread285.loopexit.us ]
  %1054 = zext i32 %1053 to i64
  br label %1055

1055:                                             ; preds = %1074, %1052
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %1074 ], [ 0, %1052 ]
  %1056 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv676
  %1057 = load i32, ptr %1056, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = shl nuw nsw i64 %1058, 3
  %1060 = getelementptr inbounds nuw i8, ptr %1037, i64 %1059
  %1061 = sub nsw i64 %1051, %indvars.iv676
  %1062 = mul nsw i64 %1061, 6
  %1063 = add nsw i64 %1062, 6
  %1064 = lshr i64 %1054, %1063
  %1065 = shl nuw nsw i64 %1064, 3
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 %1065
  %1067 = load i64, ptr %1066, align 1
  %1068 = trunc nsw i64 %1062 to i32
  %1069 = lshr i32 %1053, %1068
  %1070 = and i32 %1069, 63
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw i64 1, %1071
  %1073 = and i64 %1072, %1067
  %.not.not.i.i86.us = icmp eq i64 %1073, 0
  br i1 %.not.not.i.i86.us, label %mmbit_isset.exit.i62.thread, label %1074

1074:                                             ; preds = %1055
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv676, %1051
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i62.thread285.loopexit.us, label %1055

mmbit_isset.exit.i62.thread285.loopexit.us:       ; preds = %1074
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i.i60440.us, i64 4
  %1076 = load i32, ptr %1075, align 4
  %.not11.i.i61.us = icmp eq i32 %1076, -1
  br i1 %.not11.i.i61.us, label %roseSuffixInfoIsExhausted.exit.i64, label %1052

mmbit_isset.exit.i62:                             ; preds = %.lr.ph442, %mmbit_isset.exit.i62.thread285
  %1077 = phi i32 [ %1087, %mmbit_isset.exit.i62.thread285 ], [ %1043, %.lr.ph442 ]
  %.0.i.i60440 = phi ptr [ %1086, %mmbit_isset.exit.i62.thread285 ], [ %1042, %.lr.ph442 ]
  %1078 = lshr i32 %1077, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1037, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = and i32 %1077, 7
  %1084 = shl nuw nsw i32 1, %1083
  %1085 = and i32 %1084, %1082
  %.not12.i.i63 = icmp eq i32 %1085, 0
  br i1 %.not12.i.i63, label %mmbit_isset.exit.i62.thread, label %mmbit_isset.exit.i62.thread285

mmbit_isset.exit.i62.thread285:                   ; preds = %mmbit_isset.exit.i62
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i60440, i64 4
  %1087 = load i32, ptr %1086, align 4
  %.not11.i.i61 = icmp eq i32 %1087, -1
  br i1 %.not11.i.i61, label %roseSuffixInfoIsExhausted.exit.i64, label %mmbit_isset.exit.i62

roseSuffixInfoIsExhausted.exit.i64:               ; preds = %mmbit_isset.exit.i62.thread285, %mmbit_isset.exit.i62.thread285.loopexit.us, %1040
  %1088 = load i32, ptr %11, align 4
  %1089 = icmp ugt i32 %1088, 256
  br i1 %1089, label %1100, label %1090

1090:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1091 = lshr i32 %.050.i486, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %10, i64 %1092
  %1094 = and i32 %.050.i486, 7
  %1095 = shl nuw nsw i32 1, %1094
  %1096 = load i8, ptr %1093, align 1
  %1097 = trunc nuw i32 %1095 to i8
  %1098 = xor i8 %1097, -1
  %1099 = and i8 %1096, %1098
  store i8 %1099, ptr %1093, align 1
  br label %mmbit_unset.exit.i67

1100:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1101 = add i32 %1088, -1
  %1102 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1101, i1 true)
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1103
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = mul nuw nsw i32 %1106, 6
  %1108 = add nuw nsw i32 %1107, 6
  %1109 = zext nneg i32 %1108 to i64
  %1110 = lshr i64 %1032, %1109
  %1111 = shl nuw nsw i64 %1110, 3
  %1112 = getelementptr inbounds nuw i8, ptr %249, i64 %1111
  %1113 = lshr i32 %.050.i486, %1107
  %1114 = and i32 %1113, 63
  %1115 = load i64, ptr %1112, align 1
  %1116 = zext nneg i32 %1114 to i64
  %1117 = shl nuw i64 1, %1116
  %1118 = and i64 %1117, %1115
  %.not.not.i38.i445 = icmp eq i64 %1118, 0
  br i1 %.not.not.i38.i445, label %mmbit_unset.exit.i67, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %1100
  %1119 = zext i8 %1105 to i64
  %1120 = icmp eq i8 %1105, 0
  br i1 %1120, label %.thread290, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv6791048 = phi i64 [ %indvars.iv.next680, %.lr.ph448 ], [ 0, %.lr.ph448.preheader ]
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv6791048, 1
  %1121 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next680
  %1122 = load i32, ptr %1121, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = shl nuw nsw i64 %1123, 3
  %1125 = getelementptr inbounds nuw i8, ptr %10, i64 %1124
  %1126 = sub nsw i64 %1119, %indvars.iv.next680
  %1127 = mul nsw i64 %1126, 6
  %1128 = add nsw i64 %1127, 6
  %1129 = lshr i64 %1032, %1128
  %1130 = shl nuw nsw i64 %1129, 3
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 %1130
  %1132 = trunc nsw i64 %1127 to i32
  %1133 = lshr i32 %.050.i486, %1132
  %1134 = and i32 %1133, 63
  %1135 = load i64, ptr %1131, align 1
  %1136 = zext nneg i32 %1134 to i64
  %1137 = shl nuw i64 1, %1136
  %1138 = and i64 %1137, %1135
  %.not.not.i38.i = icmp eq i64 %1138, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i67, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph1049
  %1139 = icmp eq i64 %indvars.iv.next680, %1119
  br i1 %1139, label %.thread290, label %.lr.ph1049

.thread290:                                       ; preds = %.lr.ph448, %.lr.ph448.preheader
  %.lcssa1003 = phi i64 [ %1116, %.lr.ph448.preheader ], [ %1136, %.lr.ph448 ]
  %.lcssa1001 = phi i64 [ %1115, %.lr.ph448.preheader ], [ %1135, %.lr.ph448 ]
  %.lcssa999 = phi i64 [ %1111, %.lr.ph448.preheader ], [ %1130, %.lr.ph448 ]
  %.lcssa997 = phi i64 [ %248, %.lr.ph448.preheader ], [ %1124, %.lr.ph448 ]
  %1140 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa997
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %.lcssa999
  %1142 = shl nuw i64 1, %.lcssa1003
  %1143 = xor i64 %1142, -1
  %1144 = and i64 %.lcssa1001, %1143
  store i64 %1144, ptr %1141, align 1
  br label %mmbit_unset.exit.i67

mmbit_unset.exit.i67:                             ; preds = %.lr.ph1049, %1100, %.thread290, %1090
  %1145 = load ptr, ptr %250, align 8
  %1146 = icmp ugt i32 %1031, 256
  br i1 %1146, label %1157, label %1147

1147:                                             ; preds = %mmbit_unset.exit.i67
  %1148 = lshr i32 %.050.i486, 3
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1151 = and i32 %.050.i486, 7
  %1152 = shl nuw nsw i32 1, %1151
  %1153 = load i8, ptr %1150, align 1
  %1154 = trunc nuw i32 %1152 to i8
  %1155 = xor i8 %1154, -1
  %1156 = and i8 %1153, %1155
  store i8 %1156, ptr %1150, align 1
  br label %buildSufPQ_final.exit

1157:                                             ; preds = %mmbit_unset.exit.i67
  %1158 = add i32 %1031, -1
  %1159 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1158, i1 true)
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = getelementptr inbounds nuw i8, ptr %1145, i64 %248
  %1165 = mul nuw nsw i32 %1163, 6
  %1166 = add nuw nsw i32 %1165, 6
  %1167 = zext nneg i32 %1166 to i64
  %1168 = lshr i64 %1032, %1167
  %1169 = shl nuw nsw i64 %1168, 3
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 %1169
  %1171 = lshr i32 %.050.i486, %1165
  %1172 = and i32 %1171, 63
  %1173 = load i64, ptr %1170, align 1
  %1174 = zext nneg i32 %1172 to i64
  %1175 = shl nuw i64 1, %1174
  %1176 = and i64 %1175, %1173
  %.not.not.i35.i451 = icmp eq i64 %1176, 0
  br i1 %.not.not.i35.i451, label %buildSufPQ_final.exit, label %.lr.ph454.preheader

.lr.ph454.preheader:                              ; preds = %1157
  %1177 = zext i8 %1162 to i64
  %1178 = icmp eq i8 %1162, 0
  br i1 %1178, label %.thread291, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv6821053 = phi i64 [ %indvars.iv.next683, %.lr.ph454 ], [ 0, %.lr.ph454.preheader ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv6821053, 1
  %1179 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next683
  %1180 = load i32, ptr %1179, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 3
  %1183 = getelementptr inbounds nuw i8, ptr %1145, i64 %1182
  %1184 = sub nsw i64 %1177, %indvars.iv.next683
  %1185 = mul nsw i64 %1184, 6
  %1186 = add nsw i64 %1185, 6
  %1187 = lshr i64 %1032, %1186
  %1188 = shl nuw nsw i64 %1187, 3
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 %1188
  %1190 = trunc nsw i64 %1185 to i32
  %1191 = lshr i32 %.050.i486, %1190
  %1192 = and i32 %1191, 63
  %1193 = load i64, ptr %1189, align 1
  %1194 = zext nneg i32 %1192 to i64
  %1195 = shl nuw i64 1, %1194
  %1196 = and i64 %1195, %1193
  %.not.not.i35.i = icmp eq i64 %1196, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.lr.ph1054
  %1197 = icmp eq i64 %indvars.iv.next683, %1177
  br i1 %1197, label %.thread291, label %.lr.ph1054

.thread291:                                       ; preds = %.lr.ph454, %.lr.ph454.preheader
  %.lcssa1011 = phi i64 [ %1174, %.lr.ph454.preheader ], [ %1194, %.lr.ph454 ]
  %.lcssa1009 = phi i64 [ %1173, %.lr.ph454.preheader ], [ %1193, %.lr.ph454 ]
  %.lcssa1007 = phi i64 [ %1169, %.lr.ph454.preheader ], [ %1188, %.lr.ph454 ]
  %.lcssa1005 = phi i64 [ %248, %.lr.ph454.preheader ], [ %1182, %.lr.ph454 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1145, i64 %.lcssa1005
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %.lcssa1007
  %1200 = shl nuw i64 1, %.lcssa1011
  %1201 = xor i64 %1200, -1
  %1202 = and i64 %.lcssa1009, %1201
  store i64 %1202, ptr %1199, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i62.thread:                      ; preds = %mmbit_isset.exit.i62, %1055, %1030
  %1203 = load ptr, ptr %250, align 8
  %1204 = icmp ugt i32 %1031, 256
  br i1 %1204, label %1205, label %mmbit_set_i.exit.i75

1205:                                             ; preds = %mmbit_isset.exit.i62.thread
  %1206 = add i32 %1031, -1
  %1207 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1206, i1 true)
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = zext i8 %1210 to i64
  br label %1213

1213:                                             ; preds = %.thread292, %1205
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.thread292 ], [ 0, %1205 ]
  %1214 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv685
  %1215 = load i32, ptr %1214, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 3
  %1218 = getelementptr inbounds nuw i8, ptr %1203, i64 %1217
  %1219 = sub nsw i64 %1212, %indvars.iv685
  %1220 = mul nsw i64 %1219, 6
  %1221 = add nsw i64 %1220, 3
  %1222 = lshr i64 %1032, %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 %1222
  %1224 = trunc nsw i64 %1220 to i32
  %1225 = lshr i32 %.050.i486, %1224
  %1226 = and i32 %1225, 7
  %1227 = shl nuw nsw i32 1, %1226
  %1228 = load i8, ptr %1223, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = and i32 %1227, %1229
  %.not.not.i46.i = icmp eq i32 %1230, 0
  br i1 %.not.not.i46.i, label %1231, label %.thread292, !prof !5

1231:                                             ; preds = %1213
  %1232 = getelementptr inbounds nuw i8, ptr %1218, i64 %1222
  %1233 = trunc nuw nsw i64 %indvars.iv685 to i32
  %1234 = trunc nuw i32 %1227 to i8
  %1235 = or i8 %1228, %1234
  store i8 %1235, ptr %1232, align 1
  %.not33.i.i84457 = icmp eq i32 %1233, %1211
  br i1 %.not33.i.i84457, label %mmbit_set_i.exit.i75.thread, label %.lr.ph460

.lr.ph460:                                        ; preds = %1231, %.lr.ph460
  %.130.i.i83458 = phi i32 [ %1236, %.lr.ph460 ], [ %1233, %1231 ]
  %1236 = add i32 %.130.i.i83458, 1
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1237
  %1239 = load i32, ptr %1238, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = getelementptr inbounds nuw i8, ptr %1203, i64 %1241
  %1243 = sub i32 %1211, %1236
  %1244 = mul i32 %1243, 6
  %1245 = add i32 %1244, 6
  %1246 = zext nneg i32 %1245 to i64
  %1247 = lshr i64 %1032, %1246
  %1248 = shl nuw nsw i64 %1247, 3
  %1249 = getelementptr inbounds nuw i8, ptr %1242, i64 %1248
  %1250 = lshr i32 %.050.i486, %1244
  %1251 = and i32 %1250, 63
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl nuw i64 1, %1252
  store i64 %1253, ptr %1249, align 1
  %.not33.i.i84 = icmp eq i32 %1236, %1211
  br i1 %.not33.i.i84, label %mmbit_set_i.exit.i75.thread, label %.lr.ph460

.thread292:                                       ; preds = %1213
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %.not.i47.i81 = icmp eq i64 %indvars.iv685, %1212
  br i1 %.not.i47.i81, label %ensureQueueActive.exit.i76, label %1213

mmbit_set_i.exit.i75:                             ; preds = %mmbit_isset.exit.i62.thread
  %1254 = lshr i32 %.050.i486, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1203, i64 %1255
  %1257 = and i32 %.050.i486, 7
  %1258 = shl nuw nsw i32 1, %1257
  %1259 = load i8, ptr %1256, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = trunc nuw i32 %1258 to i8
  %1262 = or i8 %1259, %1261
  store i8 %1262, ptr %1256, align 1
  %1263 = and i32 %1258, %1260
  %.not.i29.i = icmp eq i32 %1263, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i75.thread, label %ensureQueueActive.exit.i76

mmbit_set_i.exit.i75.thread:                      ; preds = %.lr.ph460, %1231, %mmbit_set_i.exit.i75
  %1264 = load i32, ptr %243, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1266, i64 %1032
  %1268 = load i32, ptr %1267, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %4, i64 %1269
  store ptr %1270, ptr %1033, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i32 0, ptr %1272, align 8
  %1273 = load ptr, ptr %251, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1277, ptr %1278, align 8
  %1279 = load ptr, ptr %5, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1281 = load i32, ptr %1280, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  store ptr %1283, ptr %1284, align 8
  %1285 = load i64, ptr %182, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  store i64 %1285, ptr %1286, align 8
  %1287 = load ptr, ptr %252, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  store ptr %1287, ptr %1288, align 8
  %1289 = load i64, ptr %253, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  store i64 %1289, ptr %1290, align 8
  %1291 = load ptr, ptr %254, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  store ptr %1291, ptr %1292, align 8
  %1293 = load i64, ptr %255, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1033, i64 64
  store i64 %1293, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1033, i64 88
  store ptr @roseNfaAdaptor, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1033, i64 96
  store ptr %1, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  store i8 0, ptr %1297, align 8
  %1298 = icmp slt i64 %1293, 1
  br i1 %1298, label %queue_prev_byte.exit.i78, label %1299

1299:                                             ; preds = %mmbit_set_i.exit.i75.thread
  %1300 = getelementptr i8, ptr %1291, i64 %1293
  %1301 = getelementptr i8, ptr %1300, i64 -1
  %1302 = load i8, ptr %1301, align 1
  br label %queue_prev_byte.exit.i78

queue_prev_byte.exit.i78:                         ; preds = %1299, %mmbit_set_i.exit.i75.thread
  %.0.i43.i = phi i8 [ %1302, %1299 ], [ 0, %mmbit_set_i.exit.i75.thread ]
  %1303 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1270, ptr noundef %1277, ptr noundef %1283, i64 noundef %1285, i8 noundef zeroext %.0.i43.i) #9
  %1304 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1304, align 8, !alias.scope !50
  %1305 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1305, i8 0, i64 16, i1 false)
  store i32 1, ptr %1271, align 4, !alias.scope !50
  br label %ensureQueueActive.exit.i76

ensureQueueActive.exit.i76:                       ; preds = %.thread292, %queue_prev_byte.exit.i78, %mmbit_set_i.exit.i75
  %1306 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %struct.mq_item, ptr %1033, i64 %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 112
  %1311 = load i64, ptr %1310, align 8
  %1312 = icmp slt i64 %0, %1311
  br i1 %1312, label %buildSufPQ_final.exit, label %1313, !prof !9

1313:                                             ; preds = %ensureQueueActive.exit.i76
  %1314 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1315 = load i32, ptr %1314, align 4
  %1316 = add i32 %1315, -1
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw %struct.mq_item, ptr %1033, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 112
  %1320 = load i64, ptr %1319, align 8
  %.not.i30.i = icmp slt i64 %0, %1320
  br i1 %.not.i30.i, label %ensureEnd.exit.i77, label %1321

1321:                                             ; preds = %1313
  %1322 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1323 = zext i32 %1315 to i64
  %1324 = getelementptr inbounds nuw %struct.mq_item, ptr %1322, i64 %1323
  store i32 1, ptr %1324, align 8, !alias.scope !53
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i64 %0, ptr %1325, align 8, !alias.scope !53
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store i64 0, ptr %1326, align 8, !alias.scope !53
  %1327 = add i32 %1315, 1
  store i32 %1327, ptr %1314, align 4, !alias.scope !53
  br label %ensureEnd.exit.i77

ensureEnd.exit.i77:                               ; preds = %1321, %1313
  %1328 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  br label %1329

1329:                                             ; preds = %1355, %ensureEnd.exit.i77
  %1330 = load ptr, ptr %1033, align 8
  %1331 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1330, ptr noundef nonnull %1033, i64 noundef %0) #9
  switch i8 %1331, label %1476 [
    i8 2, label %1332
    i8 0, label %1356
  ]

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %1306, align 8
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw %struct.mq_item, ptr %1033, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 112
  %1337 = load i64, ptr %1336, align 8
  %1338 = icmp eq i64 %1337, %184
  br i1 %1338, label %1355, label %1339

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %240, align 8
  %1341 = load i32, ptr %239, align 8
  %.not.i47.i113473 = icmp eq i32 %1341, 0
  br i1 %.not.i47.i113473, label %.thread304, label %.lr.ph476

.lr.ph476:                                        ; preds = %1339, %1348
  %.012.i.i474 = phi i32 [ %1343, %1348 ], [ %1341, %1339 ]
  %1342 = add i32 %.012.i.i474, -1
  %1343 = lshr i32 %1342, 1
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw %struct.queue_match, ptr %1340, i64 %1344
  %1346 = load i64, ptr %1345, align 8
  %1347 = icmp ult i64 %1346, %1337
  br i1 %1347, label %.thread304.loopexit, label %1348

1348:                                             ; preds = %.lr.ph476
  %1349 = zext i32 %.012.i.i474 to i64
  %1350 = getelementptr inbounds nuw %struct.queue_match, ptr %1340, i64 %1349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1350, ptr noundef nonnull align 8 dereferenceable(16) %1345, i64 16, i1 false)
  %.not.i47.i113 = icmp ult i32 %1342, 2
  br i1 %.not.i47.i113, label %.thread304.loopexit, label %.lr.ph476

.thread304.loopexit:                              ; preds = %1348, %.lr.ph476
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i474, %.lr.ph476 ], [ %1343, %1348 ]
  %1351 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread304

.thread304:                                       ; preds = %.thread304.loopexit, %1339
  %.012.i.i.lcssa = phi i64 [ 0, %1339 ], [ %1351, %.thread304.loopexit ]
  %1352 = getelementptr inbounds nuw %struct.queue_match, ptr %1340, i64 %.012.i.i.lcssa
  store i64 %1337, ptr %1352, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store i32 %.050.i486, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1353 = load i32, ptr %239, align 8
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr %239, align 8
  br label %buildSufPQ_final.exit

1355:                                             ; preds = %1332
  store i8 1, ptr %1328, align 8
  br label %1329

1356:                                             ; preds = %1329
  %1357 = load i8, ptr %256, align 8
  %1358 = and i8 %1357, 11
  %.not39.i = icmp eq i8 %1358, 0
  br i1 %.not39.i, label %1359, label %buildSufPQ.exit

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %11, align 4
  %1361 = load i32, ptr %242, align 4
  %1362 = icmp ugt i32 %1360, 256
  br i1 %1362, label %1373, label %1363

1363:                                             ; preds = %1359
  %1364 = lshr i32 %.050.i486, 3
  %1365 = zext nneg i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %10, i64 %1365
  %1367 = and i32 %.050.i486, 7
  %1368 = shl nuw nsw i32 1, %1367
  %1369 = load i8, ptr %1366, align 1
  %1370 = trunc nuw i32 %1368 to i8
  %1371 = xor i8 %1370, -1
  %1372 = and i8 %1369, %1371
  store i8 %1372, ptr %1366, align 1
  br label %mmbit_unset.exit.i105

1373:                                             ; preds = %1359
  %1374 = add i32 %1360, -1
  %1375 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1374, i1 true)
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = mul nuw nsw i32 %1379, 6
  %1381 = add nuw nsw i32 %1380, 6
  %1382 = zext nneg i32 %1381 to i64
  %1383 = lshr i64 %1032, %1382
  %1384 = shl nuw nsw i64 %1383, 3
  %1385 = getelementptr inbounds nuw i8, ptr %249, i64 %1384
  %1386 = lshr i32 %.050.i486, %1380
  %1387 = and i32 %1386, 63
  %1388 = load i64, ptr %1385, align 1
  %1389 = zext nneg i32 %1387 to i64
  %1390 = shl nuw i64 1, %1389
  %1391 = and i64 %1390, %1388
  %.not.not.i42.i463 = icmp eq i64 %1391, 0
  br i1 %.not.not.i42.i463, label %mmbit_unset.exit.i105, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %1373
  %1392 = zext i8 %1378 to i64
  %1393 = icmp eq i8 %1378, 0
  br i1 %1393, label %.thread307, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph466.preheader, %.lr.ph466
  %indvars.iv6881059 = phi i64 [ %indvars.iv.next689, %.lr.ph466 ], [ 0, %.lr.ph466.preheader ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv6881059, 1
  %1394 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next689
  %1395 = load i32, ptr %1394, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = shl nuw nsw i64 %1396, 3
  %1398 = getelementptr inbounds nuw i8, ptr %10, i64 %1397
  %1399 = sub nsw i64 %1392, %indvars.iv.next689
  %1400 = mul nsw i64 %1399, 6
  %1401 = add nsw i64 %1400, 6
  %1402 = lshr i64 %1032, %1401
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 %1403
  %1405 = trunc nsw i64 %1400 to i32
  %1406 = lshr i32 %.050.i486, %1405
  %1407 = and i32 %1406, 63
  %1408 = load i64, ptr %1404, align 1
  %1409 = zext nneg i32 %1407 to i64
  %1410 = shl nuw i64 1, %1409
  %1411 = and i64 %1410, %1408
  %.not.not.i42.i = icmp eq i64 %1411, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i105, label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph1060
  %1412 = icmp eq i64 %indvars.iv.next689, %1392
  br i1 %1412, label %.thread307, label %.lr.ph1060

.thread307:                                       ; preds = %.lr.ph466, %.lr.ph466.preheader
  %.lcssa1029 = phi i64 [ %1389, %.lr.ph466.preheader ], [ %1409, %.lr.ph466 ]
  %.lcssa1027 = phi i64 [ %1388, %.lr.ph466.preheader ], [ %1408, %.lr.ph466 ]
  %.lcssa1025 = phi i64 [ %1384, %.lr.ph466.preheader ], [ %1403, %.lr.ph466 ]
  %.lcssa1023 = phi i64 [ %248, %.lr.ph466.preheader ], [ %1397, %.lr.ph466 ]
  %1413 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa1023
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %.lcssa1025
  %1415 = shl nuw i64 1, %.lcssa1029
  %1416 = xor i64 %1415, -1
  %1417 = and i64 %.lcssa1027, %1416
  store i64 %1417, ptr %1414, align 1
  br label %mmbit_unset.exit.i105

mmbit_unset.exit.i105:                            ; preds = %.lr.ph1060, %1373, %.thread307, %1363
  %1418 = load ptr, ptr %250, align 8
  %1419 = icmp ugt i32 %1361, 256
  br i1 %1419, label %1430, label %1420

1420:                                             ; preds = %mmbit_unset.exit.i105
  %1421 = lshr i32 %.050.i486, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 %1422
  %1424 = and i32 %.050.i486, 7
  %1425 = shl nuw nsw i32 1, %1424
  %1426 = load i8, ptr %1423, align 1
  %1427 = trunc nuw i32 %1425 to i8
  %1428 = xor i8 %1427, -1
  %1429 = and i8 %1426, %1428
  store i8 %1429, ptr %1423, align 1
  br label %buildSufPQ_final.exit

1430:                                             ; preds = %mmbit_unset.exit.i105
  %1431 = add i32 %1361, -1
  %1432 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1431, i1 true)
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = getelementptr inbounds nuw i8, ptr %1418, i64 %248
  %1438 = mul nuw nsw i32 %1436, 6
  %1439 = add nuw nsw i32 %1438, 6
  %1440 = zext nneg i32 %1439 to i64
  %1441 = lshr i64 %1032, %1440
  %1442 = shl nuw nsw i64 %1441, 3
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 %1442
  %1444 = lshr i32 %.050.i486, %1438
  %1445 = and i32 %1444, 63
  %1446 = load i64, ptr %1443, align 1
  %1447 = zext nneg i32 %1445 to i64
  %1448 = shl nuw i64 1, %1447
  %1449 = and i64 %1448, %1446
  %.not.not.i.i109469 = icmp eq i64 %1449, 0
  br i1 %.not.not.i.i109469, label %buildSufPQ_final.exit, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %1430
  %1450 = zext i8 %1435 to i64
  %1451 = icmp eq i8 %1435, 0
  br i1 %1451, label %.thread308, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv6911065 = phi i64 [ %indvars.iv.next692, %.lr.ph472 ], [ 0, %.lr.ph472.preheader ]
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv6911065, 1
  %1452 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next692
  %1453 = load i32, ptr %1452, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %1418, i64 %1455
  %1457 = sub nsw i64 %1450, %indvars.iv.next692
  %1458 = mul nsw i64 %1457, 6
  %1459 = add nsw i64 %1458, 6
  %1460 = lshr i64 %1032, %1459
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 %1461
  %1463 = trunc nsw i64 %1458 to i32
  %1464 = lshr i32 %.050.i486, %1463
  %1465 = and i32 %1464, 63
  %1466 = load i64, ptr %1462, align 1
  %1467 = zext nneg i32 %1465 to i64
  %1468 = shl nuw i64 1, %1467
  %1469 = and i64 %1468, %1466
  %.not.not.i.i109 = icmp eq i64 %1469, 0
  br i1 %.not.not.i.i109, label %buildSufPQ_final.exit, label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph1066
  %1470 = icmp eq i64 %indvars.iv.next692, %1450
  br i1 %1470, label %.thread308, label %.lr.ph1066

.thread308:                                       ; preds = %.lr.ph472, %.lr.ph472.preheader
  %.lcssa1037 = phi i64 [ %1447, %.lr.ph472.preheader ], [ %1467, %.lr.ph472 ]
  %.lcssa1035 = phi i64 [ %1446, %.lr.ph472.preheader ], [ %1466, %.lr.ph472 ]
  %.lcssa1033 = phi i64 [ %1442, %.lr.ph472.preheader ], [ %1461, %.lr.ph472 ]
  %.lcssa1031 = phi i64 [ %248, %.lr.ph472.preheader ], [ %1455, %.lr.ph472 ]
  %1471 = getelementptr inbounds nuw i8, ptr %1418, i64 %.lcssa1031
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %.lcssa1033
  %1473 = shl nuw i64 1, %.lcssa1037
  %1474 = xor i64 %1473, -1
  %1475 = and i64 %.lcssa1035, %1474
  store i64 %1475, ptr %1472, align 1
  br label %buildSufPQ_final.exit

1476:                                             ; preds = %1329
  %1477 = load i32, ptr %1306, align 8
  %1478 = load i32, ptr %1314, align 4
  %1479 = icmp eq i32 %1477, %1478
  br i1 %1479, label %1484, label %.preheader347

.preheader347:                                    ; preds = %1476
  %1480 = icmp ult i32 %1477, %1478
  br i1 %1480, label %.lr.ph481, label %1492

.lr.ph481:                                        ; preds = %.preheader347
  %1481 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1482 = zext i32 %1477 to i64
  %1483 = zext i32 %1478 to i64
  br label %1488

1484:                                             ; preds = %1476
  store i32 0, ptr %1306, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1485, align 8, !alias.scope !56
  %1486 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  store i64 %0, ptr %1486, align 8, !alias.scope !56
  %1487 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  store i64 0, ptr %1487, align 8, !alias.scope !56
  store i32 1, ptr %1314, align 4, !alias.scope !56
  br label %buildSufPQ_final.exit

1488:                                             ; preds = %.lr.ph481, %1488
  %indvars.iv696 = phi i64 [ %1482, %.lr.ph481 ], [ %indvars.iv.next697, %1488 ]
  %indvars.iv694 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next695, %1488 ]
  %1489 = getelementptr inbounds nuw %struct.mq_item, ptr %1481, i64 %indvars.iv694
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %1490 = getelementptr inbounds nuw %struct.mq_item, ptr %1481, i64 %indvars.iv696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1489, ptr noundef nonnull align 8 dereferenceable(24) %1490, i64 24, i1 false)
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %1491 = icmp samesign ult i64 %indvars.iv.next697, %1483
  br i1 %1491, label %1488, label %._crit_edge482

._crit_edge482:                                   ; preds = %1488
  %indvars = trunc i64 %indvars.iv.next695 to i32
  br label %1492

1492:                                             ; preds = %._crit_edge482, %.preheader347
  %.0.i116.lcssa = phi i32 [ %indvars, %._crit_edge482 ], [ 0, %.preheader347 ]
  store i32 0, ptr %1306, align 8
  store i32 %.0.i116.lcssa, ptr %1314, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph1054, %.lr.ph1066, %1157, %1430, %ensureQueueActive.exit.i76, %.thread291, %1147, %1492, %1484, %.thread304, %.thread308, %1420
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %258

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph1078, %.lr.ph1090, %.lr.ph1102, %545, %964, %803, %ensureQueueActive.exit.i, %.thread261, %535, %793, %.thread271, %856, %1029, %1021, %.thread276, %.thread280, %954, %get_flat_masks.exit52, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1493 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  %.not21 = icmp eq i64 %1493, -1
  br i1 %.not21, label %1494, label %buildSufPQ.exit

1494:                                             ; preds = %mmbit_iterate_bounded.exit.i.thread
  %1495 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1496 = load i64, ptr %1495, align 8
  %1497 = add i64 %1496, %0
  %1498 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %1499 = load i32, ptr %1498, align 4
  %.not.i147 = icmp eq i32 %1499, 0
  br i1 %.not.i147, label %canSkipCatchUpMPV.exit.thread325, label %1500

1500:                                             ; preds = %1494
  %1501 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1502 = load i64, ptr %1501, align 8
  %1503 = icmp ult i64 %1497, %1502
  br i1 %1503, label %canSkipCatchUpMPV.exit.thread325, label %1504

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %5, align 8
  %1506 = load i32, ptr %7, align 4
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 %1507
  %1509 = load i32, ptr %11, align 4
  %1510 = icmp ugt i32 %1509, 256
  br i1 %1510, label %1511, label %canSkipCatchUpMPV.exit

1511:                                             ; preds = %1504
  %1512 = add i32 %1509, -1
  %1513 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1512, i1 true)
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1514
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  br label %1518

1518:                                             ; preds = %1527, %1511
  %.014.i.i152 = phi i32 [ 0, %1511 ], [ %1528, %1527 ]
  %1519 = zext nneg i32 %.014.i.i152 to i64
  %1520 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1519
  %1521 = load i32, ptr %1520, align 4
  %1522 = zext i32 %1521 to i64
  %1523 = shl nuw nsw i64 %1522, 3
  %1524 = getelementptr inbounds nuw i8, ptr %1508, i64 %1523
  %1525 = load i64, ptr %1524, align 1
  %1526 = and i64 %1525, 1
  %.not.not.i.i153 = icmp eq i64 %1526, 0
  br i1 %.not.not.i.i153, label %canSkipCatchUpMPV.exit.thread325, label %1527

1527:                                             ; preds = %1518
  %1528 = add nuw nsw i32 %.014.i.i152, 1
  %.not.i8.i = icmp eq i32 %.014.i.i152, %1517
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread321, label %1518

canSkipCatchUpMPV.exit:                           ; preds = %1504
  %1529 = load i8, ptr %1508, align 1
  %1530 = and i8 %1529, 1
  %.not.i24.not = icmp eq i8 %1530, 0
  br i1 %.not.i24.not, label %canSkipCatchUpMPV.exit.thread325, label %canSkipCatchUpMPV.exit.thread321

canSkipCatchUpMPV.exit.thread325:                 ; preds = %1518, %1500, %1494, %canSkipCatchUpMPV.exit
  %1531 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %1532 = load i32, ptr %1531, align 4
  %.not14.i25 = icmp eq i32 %1532, 0
  br i1 %.not14.i25, label %1536, label %1533

1533:                                             ; preds = %canSkipCatchUpMPV.exit.thread325
  %1534 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %1497) #9
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %buildSufPQ.exit, label %1536

1536:                                             ; preds = %1533, %canSkipCatchUpMPV.exit.thread325
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %1497, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1539 = load i64, ptr %1538, align 8
  %..i.i26 = tail call i64 @llvm.umax.i64(i64 %1539, i64 %1497)
  store i64 %..i.i26, ptr %1538, align 8
  br label %buildSufPQ.exit

canSkipCatchUpMPV.exit.thread321:                 ; preds = %1527, %canSkipCatchUpMPV.exit
  %1540 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1356, %886, %725, %214, %canSkipCatchUpMPV.exit.thread321, %1536, %1533, %canSkipCatchUpMPV.exit167.thread224, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ 0, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit167.thread224 ], [ -1, %1536 ], [ %1540, %canSkipCatchUpMPV.exit.thread321 ], [ 0, %1533 ], [ 0, %214 ], [ 0, %725 ], [ 0, %886 ], [ 0, %1356 ]
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
  %.not335 = icmp eq i32 %15, 0
  br i1 %.not335, label %runExistingNfaToNextMatch.exit.thread225, label %.lr.ph337

.lr.ph337:                                        ; preds = %4
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

33:                                               ; preds = %.lr.ph337, %runExistingNfaToNextMatch.exit
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i64 %35, %1
  br i1 %38, label %runExistingNfaToNextMatch.exit.thread225, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, %35
  %42 = load i32, ptr %17, align 4
  %.not.i157 = icmp eq i32 %42, 0
  br i1 %.not.i157, label %canSkipCatchUpMPV.exit.thread180, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %18, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %canSkipCatchUpMPV.exit.thread180, label %46

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
  %62 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 %65
  %67 = load i64, ptr %66, align 1
  %68 = and i64 %67, 1
  %.not.not.i.i161 = icmp eq i64 %68, 0
  br i1 %.not.not.i.i161, label %canSkipCatchUpMPV.exit.thread180, label %69

69:                                               ; preds = %60
  %70 = add nuw nsw i32 %.014.i.i, 1
  %.not.i8.i = icmp eq i32 %.014.i.i, %59
  br i1 %.not.i8.i, label %roseCatchUpMPV.exit, label %60

canSkipCatchUpMPV.exit:                           ; preds = %46
  %71 = load i8, ptr %50, align 1
  %72 = and i8 %71, 1
  %.not.i.not = icmp eq i8 %72, 0
  br i1 %.not.i.not, label %canSkipCatchUpMPV.exit.thread180, label %roseCatchUpMPV.exit

canSkipCatchUpMPV.exit.thread180:                 ; preds = %60, %43, %39, %canSkipCatchUpMPV.exit
  %73 = load i32, ptr %20, align 4
  %.not14.i = icmp eq i32 %73, 0
  br i1 %.not14.i, label %roseCatchUpMPV.exit.thread185, label %74

74:                                               ; preds = %canSkipCatchUpMPV.exit.thread180
  %75 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %41) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %runExistingNfaToNextMatch.exit.thread222, label %roseCatchUpMPV.exit.thread185

roseCatchUpMPV.exit.thread185:                    ; preds = %canSkipCatchUpMPV.exit.thread180, %74
  store i64 %41, ptr %21, align 8
  %77 = load i64, ptr %22, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %41)
  store i64 %..i.i, ptr %22, align 8
  br label %80

roseCatchUpMPV.exit:                              ; preds = %69, %canSkipCatchUpMPV.exit
  %78 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %35, ptr noundef %3)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %runExistingNfaToNextMatch.exit.thread222, label %80

80:                                               ; preds = %roseCatchUpMPV.exit.thread185, %roseCatchUpMPV.exit
  %81 = zext i32 %37 to i64
  %82 = getelementptr inbounds nuw %struct.mq, ptr %8, i64 %81
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
  %103 = getelementptr inbounds nuw %struct.mq_item, ptr %82, i64 %102
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
  %114 = getelementptr inbounds nuw %struct.mq_item, ptr %82, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 8
  store i64 %116, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i104 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %.lr.ph320, label %pq_sift.exit112

.lr.ph320:                                        ; preds = %111, %136
  %120 = phi i32 [ %141, %136 ], [ 1, %111 ]
  %121 = phi i32 [ %140, %136 ], [ 0, %111 ]
  %.026.i105318 = phi i32 [ %.025.i108, %136 ], [ 0, %111 ]
  %122 = add nuw i32 %121, 2
  %123 = icmp ult i32 %122, %118
  br i1 %123, label %124, label %.lr.ph320._crit_edge

.lr.ph320._crit_edge:                             ; preds = %.lr.ph320
  %.pre448.phi.trans.insert = zext i32 %120 to i64
  %.phi.trans.insert450.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %.pre448.phi.trans.insert
  %.pre451.pre = load i64, ptr %.phi.trans.insert450.phi.trans.insert, align 8
  br label %133

124:                                              ; preds = %.lr.ph320
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = zext i32 %120 to i64
  %129 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %.lr.ph320._crit_edge, %124, %132
  %134 = phi i64 [ %127, %124 ], [ %.pre451.pre, %.lr.ph320._crit_edge ], [ %130, %132 ]
  %.pre-phi449 = phi i64 [ %125, %124 ], [ %.pre448.phi.trans.insert, %.lr.ph320._crit_edge ], [ %128, %132 ]
  %.025.i108 = phi i32 [ %122, %124 ], [ %120, %.lr.ph320._crit_edge ], [ %120, %132 ]
  %135 = icmp ult i64 %134, %116
  br i1 %135, label %136, label %pq_sift.exit112.loopexit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %.pre-phi449
  %138 = zext i32 %.026.i105318 to i64
  %139 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %140 = shl i32 %.025.i108, 1
  %141 = or disjoint i32 %140, 1
  %142 = icmp ult i32 %141, %118
  br i1 %142, label %.lr.ph320, label %pq_sift.exit112.loopexit

pq_sift.exit112.loopexit:                         ; preds = %133, %136
  %.026.i105.lcssa.ph = phi i32 [ %.025.i108, %136 ], [ %.026.i105318, %133 ]
  %143 = zext i32 %.026.i105.lcssa.ph to i64
  br label %pq_sift.exit112

pq_sift.exit112:                                  ; preds = %pq_sift.exit112.loopexit, %111
  %.026.i105.lcssa = phi i64 [ 0, %111 ], [ %143, %pq_sift.exit112.loopexit ]
  %144 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %.026.i105.lcssa
  store i64 %116, ptr %144, align 8
  br label %runExistingNfaToNextMatch.exitthread-pre-split

145:                                              ; preds = %107
  %146 = load i8, ptr %32, align 8
  %147 = and i8 %146, 11
  %.not38.i = icmp eq i8 %147, 0
  br i1 %.not38.i, label %148, label %runExistingNfaToNextMatch.exit.thread222

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
  %.not.not.i41.i308 = icmp eq i64 %180, 0
  br i1 %.not.not.i41.i308, label %mmbit_unset.exit.i, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %162
  %181 = zext i8 %167 to i64
  %182 = icmp eq i8 %167, 0
  br i1 %182, label %.thread190, label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv415634 = phi i64 [ %indvars.iv.next416, %.lr.ph311 ], [ 0, %.lr.ph311.preheader ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415634, 1
  %183 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next416
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 %186
  %188 = sub nsw i64 %181, %indvars.iv.next416
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
  br i1 %.not.not.i41.i, label %mmbit_unset.exit.i, label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph635
  %201 = icmp eq i64 %indvars.iv.next416, %181
  br i1 %201, label %.thread190, label %.lr.ph635

.thread190:                                       ; preds = %.lr.ph311, %.lr.ph311.preheader
  %.lcssa601 = phi i64 [ %178, %.lr.ph311.preheader ], [ %198, %.lr.ph311 ]
  %.lcssa599 = phi i64 [ %177, %.lr.ph311.preheader ], [ %197, %.lr.ph311 ]
  %.lcssa597 = phi i64 [ %173, %.lr.ph311.preheader ], [ %192, %.lr.ph311 ]
  %.lcssa595 = phi i64 [ %29, %.lr.ph311.preheader ], [ %186, %.lr.ph311 ]
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa595
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.lcssa597
  %204 = shl nuw i64 1, %.lcssa601
  %205 = xor i64 %204, -1
  %206 = and i64 %.lcssa599, %205
  store i64 %206, ptr %203, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph635, %162, %.thread190, %152
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
  %.not.not.i.i314 = icmp eq i64 %238, 0
  br i1 %.not.not.i.i314, label %fatbit_unset.exit.i, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %219
  %239 = zext i8 %224 to i64
  %240 = icmp eq i8 %224, 0
  br i1 %240, label %.thread191, label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv419640 = phi i64 [ %indvars.iv.next420, %.lr.ph317 ], [ 0, %.lr.ph317.preheader ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419640, 1
  %241 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next420
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 %244
  %246 = sub nsw i64 %239, %indvars.iv.next420
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
  br i1 %.not.not.i.i, label %fatbit_unset.exit.i, label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph641
  %259 = icmp eq i64 %indvars.iv.next420, %239
  br i1 %259, label %.thread191, label %.lr.ph641

.thread191:                                       ; preds = %.lr.ph317, %.lr.ph317.preheader
  %.lcssa609 = phi i64 [ %236, %.lr.ph317.preheader ], [ %256, %.lr.ph317 ]
  %.lcssa607 = phi i64 [ %235, %.lr.ph317.preheader ], [ %255, %.lr.ph317 ]
  %.lcssa605 = phi i64 [ %231, %.lr.ph317.preheader ], [ %250, %.lr.ph317 ]
  %.lcssa603 = phi i64 [ %29, %.lr.ph317.preheader ], [ %244, %.lr.ph317 ]
  %260 = getelementptr inbounds nuw i8, ptr %207, i64 %.lcssa603
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.lcssa605
  %262 = shl nuw i64 1, %.lcssa609
  %263 = xor i64 %262, -1
  %264 = and i64 %.lcssa607, %263
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
  br i1 %270, label %.lr.ph326, label %282

.lr.ph326:                                        ; preds = %.preheader
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

278:                                              ; preds = %.lr.ph326, %278
  %indvars.iv425 = phi i64 [ %272, %.lr.ph326 ], [ %indvars.iv.next426, %278 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next424, %278 ]
  %279 = getelementptr inbounds nuw %struct.mq_item, ptr %271, i64 %indvars.iv423
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %280 = getelementptr inbounds nuw %struct.mq_item, ptr %271, i64 %indvars.iv425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false)
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %281 = icmp samesign ult i64 %indvars.iv.next426, %273
  br i1 %281, label %278, label %._crit_edge327

._crit_edge327:                                   ; preds = %278
  %indvars427 = trunc i64 %indvars.iv.next424 to i32
  br label %282

282:                                              ; preds = %._crit_edge327, %.preheader
  %.0.i80.lcssa = phi i32 [ %indvars427, %._crit_edge327 ], [ 0, %.preheader ]
  store i32 0, ptr %100, align 8
  store i32 %.0.i80.lcssa, ptr %267, align 4
  br label %fatbit_unset.exit.i

fatbit_unset.exit.i:                              ; preds = %.lr.ph641, %219, %209, %.thread191, %282, %274
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %14, align 8
  %285 = add i32 %284, -1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i135 = load i64, ptr %283, align 8
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.5.0.copyload.i.i137 = load i64, ptr %.sroa.5.0..sroa_idx.i.i136, align 8
  %288 = icmp ugt i32 %285, 1
  br i1 %288, label %.lr.ph331, label %pq_pop.exit145

.lr.ph331:                                        ; preds = %fatbit_unset.exit.i, %305
  %289 = phi i32 [ %310, %305 ], [ 1, %fatbit_unset.exit.i ]
  %290 = phi i32 [ %309, %305 ], [ 0, %fatbit_unset.exit.i ]
  %.026.i.i138330 = phi i32 [ %.025.i.i141, %305 ], [ 0, %fatbit_unset.exit.i ]
  %291 = add nuw i32 %290, 2
  %292 = icmp ult i32 %291, %285
  br i1 %292, label %293, label %.lr.ph331._crit_edge

.lr.ph331._crit_edge:                             ; preds = %.lr.ph331
  %.pre452.phi.trans.insert = zext i32 %289 to i64
  %.phi.trans.insert454.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %.pre452.phi.trans.insert
  %.pre455.pre = load i64, ptr %.phi.trans.insert454.phi.trans.insert, align 8
  br label %302

293:                                              ; preds = %.lr.ph331
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = zext i32 %289 to i64
  %298 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = icmp ult i64 %296, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %.lr.ph331._crit_edge, %293, %301
  %303 = phi i64 [ %296, %293 ], [ %.pre455.pre, %.lr.ph331._crit_edge ], [ %299, %301 ]
  %.pre-phi453 = phi i64 [ %294, %293 ], [ %.pre452.phi.trans.insert, %.lr.ph331._crit_edge ], [ %297, %301 ]
  %.025.i.i141 = phi i32 [ %291, %293 ], [ %289, %.lr.ph331._crit_edge ], [ %289, %301 ]
  %304 = icmp ult i64 %303, %.sroa.0.0.copyload.i.i135
  br i1 %304, label %305, label %pq_pop.exit145.loopexit

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %.pre-phi453
  %307 = zext i32 %.026.i.i138330 to i64
  %308 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %309 = shl i32 %.025.i.i141, 1
  %310 = or disjoint i32 %309, 1
  %311 = icmp ult i32 %310, %285
  br i1 %311, label %.lr.ph331, label %pq_pop.exit145.loopexit

pq_pop.exit145.loopexit:                          ; preds = %302, %305
  %.026.i.i138.lcssa.ph = phi i32 [ %.025.i.i141, %305 ], [ %.026.i.i138330, %302 ]
  %312 = zext i32 %.026.i.i138.lcssa.ph to i64
  br label %pq_pop.exit145

pq_pop.exit145:                                   ; preds = %pq_pop.exit145.loopexit, %fatbit_unset.exit.i
  %.026.i.i138.lcssa = phi i64 [ 0, %fatbit_unset.exit.i ], [ %312, %pq_pop.exit145.loopexit ]
  %313 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %.026.i.i138.lcssa
  store i64 %.sroa.0.0.copyload.i.i135, ptr %313, align 8
  %.sroa.5.0..sroa_idx5.i.i140 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %.sroa.5.0.copyload.i.i137, ptr %.sroa.5.0..sroa_idx5.i.i140, align 8
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
  br i1 %.not69, label %324, label %runExistingNfaToNextMatch.exit.thread222

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
  %.not.not.i73291 = icmp eq i64 %356, 0
  br i1 %.not.not.i73291, label %mmbit_unset.exit, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %338
  %357 = zext i8 %343 to i64
  %358 = icmp eq i8 %343, 0
  br i1 %358, label %.thread197, label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv407622 = phi i64 [ %indvars.iv.next408, %.lr.ph294 ], [ 0, %.lr.ph294.preheader ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407622, 1
  %359 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next408
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 %362
  %364 = sub nsw i64 %357, %indvars.iv.next408
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
  br i1 %.not.not.i73, label %mmbit_unset.exit, label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph623
  %377 = icmp eq i64 %indvars.iv.next408, %357
  br i1 %377, label %.thread197, label %.lr.ph623

.thread197:                                       ; preds = %.lr.ph294, %.lr.ph294.preheader
  %.lcssa585 = phi i64 [ %354, %.lr.ph294.preheader ], [ %374, %.lr.ph294 ]
  %.lcssa583 = phi i64 [ %353, %.lr.ph294.preheader ], [ %373, %.lr.ph294 ]
  %.lcssa581 = phi i64 [ %349, %.lr.ph294.preheader ], [ %368, %.lr.ph294 ]
  %.lcssa579 = phi i64 [ %29, %.lr.ph294.preheader ], [ %362, %.lr.ph294 ]
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa579
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %.lcssa581
  %380 = shl nuw i64 1, %.lcssa585
  %381 = xor i64 %380, -1
  %382 = and i64 %.lcssa583, %381
  store i64 %382, ptr %379, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph623, %338, %.thread197, %328
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
  %.not.not.i297 = icmp eq i64 %414, 0
  br i1 %.not.not.i297, label %fatbit_unset.exit, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %395
  %415 = zext i8 %400 to i64
  %416 = icmp eq i8 %400, 0
  br i1 %416, label %.thread198, label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv411628 = phi i64 [ %indvars.iv.next412, %.lr.ph300 ], [ 0, %.lr.ph300.preheader ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411628, 1
  %417 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next412
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %383, i64 %420
  %422 = sub nsw i64 %415, %indvars.iv.next412
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
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph629
  %435 = icmp eq i64 %indvars.iv.next412, %415
  br i1 %435, label %.thread198, label %.lr.ph629

.thread198:                                       ; preds = %.lr.ph300, %.lr.ph300.preheader
  %.lcssa593 = phi i64 [ %412, %.lr.ph300.preheader ], [ %432, %.lr.ph300 ]
  %.lcssa591 = phi i64 [ %411, %.lr.ph300.preheader ], [ %431, %.lr.ph300 ]
  %.lcssa589 = phi i64 [ %407, %.lr.ph300.preheader ], [ %426, %.lr.ph300 ]
  %.lcssa587 = phi i64 [ %29, %.lr.ph300.preheader ], [ %420, %.lr.ph300 ]
  %436 = getelementptr inbounds nuw i8, ptr %383, i64 %.lcssa587
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.lcssa589
  %438 = shl nuw i64 1, %.lcssa593
  %439 = xor i64 %438, -1
  %440 = and i64 %.lcssa591, %439
  store i64 %440, ptr %437, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph629, %395, %.thread198, %385
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %14, align 8
  %443 = add i32 %442, -1
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i124 = load i64, ptr %441, align 8
  %.sroa.5.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.sroa.5.0.copyload.i.i126 = load i64, ptr %.sroa.5.0..sroa_idx.i.i125, align 8
  %446 = icmp ugt i32 %443, 1
  br i1 %446, label %.lr.ph302, label %pq_pop.exit134

.lr.ph302:                                        ; preds = %fatbit_unset.exit, %463
  %447 = phi i32 [ %468, %463 ], [ 1, %fatbit_unset.exit ]
  %448 = phi i32 [ %467, %463 ], [ 0, %fatbit_unset.exit ]
  %.026.i.i127301 = phi i32 [ %.025.i.i130, %463 ], [ 0, %fatbit_unset.exit ]
  %449 = add nuw i32 %448, 2
  %450 = icmp ult i32 %449, %443
  br i1 %450, label %451, label %.lr.ph302._crit_edge

.lr.ph302._crit_edge:                             ; preds = %.lr.ph302
  %.pre444.phi.trans.insert = zext i32 %447 to i64
  %.phi.trans.insert446.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %.pre444.phi.trans.insert
  %.pre447.pre = load i64, ptr %.phi.trans.insert446.phi.trans.insert, align 8
  br label %460

451:                                              ; preds = %.lr.ph302
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = zext i32 %447 to i64
  %456 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = icmp ult i64 %454, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %451
  br label %460

460:                                              ; preds = %.lr.ph302._crit_edge, %451, %459
  %461 = phi i64 [ %454, %451 ], [ %.pre447.pre, %.lr.ph302._crit_edge ], [ %457, %459 ]
  %.pre-phi445 = phi i64 [ %452, %451 ], [ %.pre444.phi.trans.insert, %.lr.ph302._crit_edge ], [ %455, %459 ]
  %.025.i.i130 = phi i32 [ %449, %451 ], [ %447, %.lr.ph302._crit_edge ], [ %447, %459 ]
  %462 = icmp ult i64 %461, %.sroa.0.0.copyload.i.i124
  br i1 %462, label %463, label %pq_pop.exit134.loopexit

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %.pre-phi445
  %465 = zext i32 %.026.i.i127301 to i64
  %466 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %465
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(16) %464, i64 16, i1 false)
  %467 = shl i32 %.025.i.i130, 1
  %468 = or disjoint i32 %467, 1
  %469 = icmp ult i32 %468, %443
  br i1 %469, label %.lr.ph302, label %pq_pop.exit134.loopexit

pq_pop.exit134.loopexit:                          ; preds = %460, %463
  %.026.i.i127.lcssa.ph = phi i32 [ %.025.i.i130, %463 ], [ %.026.i.i127301, %460 ]
  %470 = zext i32 %.026.i.i127.lcssa.ph to i64
  br label %pq_pop.exit134

pq_pop.exit134:                                   ; preds = %pq_pop.exit134.loopexit, %fatbit_unset.exit
  %.026.i.i127.lcssa = phi i64 [ 0, %fatbit_unset.exit ], [ %470, %pq_pop.exit134.loopexit ]
  %471 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %.026.i.i127.lcssa
  store i64 %.sroa.0.0.copyload.i.i124, ptr %471, align 8
  %.sroa.5.0..sroa_idx5.i.i129 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %.sroa.5.0.copyload.i.i126, ptr %.sroa.5.0..sroa_idx5.i.i129, align 8
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
  %487 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %486
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) %487, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i113 = load i64, ptr %483, align 8
  %.sroa.5.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.sroa.5.0.copyload.i.i115 = load i64, ptr %.sroa.5.0..sroa_idx.i.i114, align 8
  %488 = icmp ugt i32 %485, 1
  br i1 %488, label %.lr.ph285, label %pq_pop.exit123

.lr.ph285:                                        ; preds = %479, %505
  %489 = phi i32 [ %510, %505 ], [ 1, %479 ]
  %490 = phi i32 [ %509, %505 ], [ 0, %479 ]
  %.026.i.i116283 = phi i32 [ %.025.i.i119, %505 ], [ 0, %479 ]
  %491 = add nuw i32 %490, 2
  %492 = icmp ult i32 %491, %485
  br i1 %492, label %493, label %.lr.ph285._crit_edge

.lr.ph285._crit_edge:                             ; preds = %.lr.ph285
  %.pre440.phi.trans.insert = zext i32 %489 to i64
  %.phi.trans.insert442.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %.pre440.phi.trans.insert
  %.pre443.pre = load i64, ptr %.phi.trans.insert442.phi.trans.insert, align 8
  br label %502

493:                                              ; preds = %.lr.ph285
  %494 = zext i32 %491 to i64
  %495 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = zext i32 %489 to i64
  %498 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %.lr.ph285._crit_edge, %493, %501
  %503 = phi i64 [ %496, %493 ], [ %.pre443.pre, %.lr.ph285._crit_edge ], [ %499, %501 ]
  %.pre-phi441 = phi i64 [ %494, %493 ], [ %.pre440.phi.trans.insert, %.lr.ph285._crit_edge ], [ %497, %501 ]
  %.025.i.i119 = phi i32 [ %491, %493 ], [ %489, %.lr.ph285._crit_edge ], [ %489, %501 ]
  %504 = icmp ult i64 %503, %.sroa.0.0.copyload.i.i113
  br i1 %504, label %505, label %pq_pop.exit123.loopexit

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %.pre-phi441
  %507 = zext i32 %.026.i.i116283 to i64
  %508 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %506, i64 16, i1 false)
  %509 = shl i32 %.025.i.i119, 1
  %510 = or disjoint i32 %509, 1
  %511 = icmp ult i32 %510, %485
  br i1 %511, label %.lr.ph285, label %pq_pop.exit123.loopexit

pq_pop.exit123.loopexit:                          ; preds = %502, %505
  %.026.i.i116.lcssa.ph = phi i32 [ %.025.i.i119, %505 ], [ %.026.i.i116283, %502 ]
  %512 = zext i32 %.026.i.i116.lcssa.ph to i64
  br label %pq_pop.exit123

pq_pop.exit123:                                   ; preds = %pq_pop.exit123.loopexit, %479
  %.026.i.i116.lcssa = phi i64 [ 0, %479 ], [ %512, %pq_pop.exit123.loopexit ]
  %513 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %.026.i.i116.lcssa
  store i64 %.sroa.0.0.copyload.i.i113, ptr %513, align 8
  %.sroa.5.0..sroa_idx5.i.i118 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %.sroa.5.0.copyload.i.i115, ptr %.sroa.5.0..sroa_idx5.i.i118, align 8
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
  %523 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %522
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %519, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %524 = icmp ugt i32 %521, 1
  br i1 %524, label %.lr.ph341, label %pq_pop.exit

.lr.ph341:                                        ; preds = %518, %541
  %525 = phi i32 [ %546, %541 ], [ 1, %518 ]
  %526 = phi i32 [ %545, %541 ], [ 0, %518 ]
  %.026.i.i339 = phi i32 [ %.025.i.i, %541 ], [ 0, %518 ]
  %527 = add nuw i32 %526, 2
  %528 = icmp ult i32 %527, %521
  br i1 %528, label %529, label %.lr.ph341._crit_edge

.lr.ph341._crit_edge:                             ; preds = %.lr.ph341
  %.pre436.phi.trans.insert = zext i32 %525 to i64
  %.phi.trans.insert438.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.pre436.phi.trans.insert
  %.pre439.pre = load i64, ptr %.phi.trans.insert438.phi.trans.insert, align 8
  br label %538

529:                                              ; preds = %.lr.ph341
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = zext i32 %525 to i64
  %534 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = icmp ult i64 %532, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %529
  br label %538

538:                                              ; preds = %.lr.ph341._crit_edge, %529, %537
  %539 = phi i64 [ %532, %529 ], [ %.pre439.pre, %.lr.ph341._crit_edge ], [ %535, %537 ]
  %.pre-phi437 = phi i64 [ %530, %529 ], [ %.pre436.phi.trans.insert, %.lr.ph341._crit_edge ], [ %533, %537 ]
  %.025.i.i = phi i32 [ %527, %529 ], [ %525, %.lr.ph341._crit_edge ], [ %525, %537 ]
  %540 = icmp ult i64 %539, %.sroa.0.0.copyload.i.i
  br i1 %540, label %541, label %pq_pop.exit.loopexit

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.pre-phi437
  %543 = zext i32 %.026.i.i339 to i64
  %544 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %543
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %545 = shl i32 %.025.i.i, 1
  %546 = or disjoint i32 %545, 1
  %547 = icmp ult i32 %546, %521
  br i1 %547, label %.lr.ph341, label %pq_pop.exit.loopexit

pq_pop.exit.loopexit:                             ; preds = %538, %541
  %.026.i.i.lcssa.ph = phi i32 [ %.025.i.i, %541 ], [ %.026.i.i339, %538 ]
  %548 = zext i32 %.026.i.i.lcssa.ph to i64
  br label %pq_pop.exit

pq_pop.exit:                                      ; preds = %pq_pop.exit.loopexit, %518
  %.026.i.i.lcssa = phi i64 [ 0, %518 ], [ %548, %pq_pop.exit.loopexit ]
  %549 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.026.i.i.lcssa
  store i64 %.sroa.0.0.copyload.i.i, ptr %549, align 8
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8
  %550 = load i32, ptr %14, align 8
  %551 = add i32 %550, -1
  store i32 %551, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit.thread225

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
  %558 = getelementptr inbounds nuw %struct.mq_item, ptr %82, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 112
  %560 = load i64, ptr %559, align 8
  %561 = load ptr, ptr %13, align 8
  %562 = load i32, ptr %14, align 8
  store i64 %560, ptr %561, align 8
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i100, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i100, align 8
  %563 = icmp ugt i32 %562, 1
  br i1 %563, label %.lr.ph271, label %pq_sift.exit

.lr.ph271:                                        ; preds = %555, %580
  %564 = phi i32 [ %585, %580 ], [ 1, %555 ]
  %565 = phi i32 [ %584, %580 ], [ 0, %555 ]
  %.026.i270 = phi i32 [ %.025.i, %580 ], [ 0, %555 ]
  %566 = add nuw i32 %565, 2
  %567 = icmp ult i32 %566, %562
  br i1 %567, label %568, label %.lr.ph271._crit_edge

.lr.ph271._crit_edge:                             ; preds = %.lr.ph271
  %.pre.phi.trans.insert = zext i32 %564 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %.pre.phi.trans.insert
  %.pre431.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %577

568:                                              ; preds = %.lr.ph271
  %569 = zext i32 %566 to i64
  %570 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %569
  %571 = load i64, ptr %570, align 8
  %572 = zext i32 %564 to i64
  %573 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %571, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %.lr.ph271._crit_edge, %568, %576
  %578 = phi i64 [ %571, %568 ], [ %.pre431.pre, %.lr.ph271._crit_edge ], [ %574, %576 ]
  %.pre-phi = phi i64 [ %569, %568 ], [ %.pre.phi.trans.insert, %.lr.ph271._crit_edge ], [ %572, %576 ]
  %.025.i = phi i32 [ %566, %568 ], [ %564, %.lr.ph271._crit_edge ], [ %564, %576 ]
  %579 = icmp ult i64 %578, %560
  br i1 %579, label %580, label %pq_sift.exit.loopexit

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %.pre-phi
  %582 = zext i32 %.026.i270 to i64
  %583 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %581, i64 16, i1 false)
  %584 = shl i32 %.025.i, 1
  %585 = or disjoint i32 %584, 1
  %586 = icmp ult i32 %585, %562
  br i1 %586, label %.lr.ph271, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %577, %580
  %.026.i.lcssa.ph = phi i32 [ %.025.i, %580 ], [ %.026.i270, %577 ]
  %587 = zext i32 %.026.i.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %555
  %.026.i.lcssa = phi i64 [ 0, %555 ], [ %587, %pq_sift.exit.loopexit ]
  %588 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %.026.i.lcssa
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
  %.not.not.i41.i93263 = icmp eq i64 %621, 0
  br i1 %.not.not.i41.i93263, label %mmbit_unset.exit.i82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %603
  %622 = zext i8 %608 to i64
  %623 = icmp eq i8 %608, 0
  br i1 %623, label %.thread215, label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv611 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv611, 1
  %624 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
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

.lr.ph:                                           ; preds = %.lr.ph612
  %642 = icmp eq i64 %indvars.iv.next, %622
  br i1 %642, label %.thread215, label %.lr.ph612

.thread215:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa569 = phi i64 [ %619, %.lr.ph.preheader ], [ %639, %.lr.ph ]
  %.lcssa567 = phi i64 [ %618, %.lr.ph.preheader ], [ %638, %.lr.ph ]
  %.lcssa565 = phi i64 [ %614, %.lr.ph.preheader ], [ %633, %.lr.ph ]
  %.lcssa = phi i64 [ %29, %.lr.ph.preheader ], [ %627, %.lr.ph ]
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %.lcssa565
  %645 = shl nuw i64 1, %.lcssa569
  %646 = xor i64 %645, -1
  %647 = and i64 %.lcssa567, %646
  store i64 %647, ptr %644, align 1
  br label %mmbit_unset.exit.i82

mmbit_unset.exit.i82:                             ; preds = %.lr.ph612, %603, %.thread215, %593
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
  %.not.not.i.i87267 = icmp eq i64 %679, 0
  br i1 %.not.not.i.i87267, label %fatbit_unset.exit.i84, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %660
  %680 = zext i8 %665 to i64
  %681 = icmp eq i8 %665, 0
  br i1 %681, label %.thread216, label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv397616 = phi i64 [ %indvars.iv.next398, %.lr.ph269 ], [ 0, %.lr.ph269.preheader ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397616, 1
  %682 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next398
  %683 = load i32, ptr %682, align 4
  %684 = zext i32 %683 to i64
  %685 = shl nuw nsw i64 %684, 3
  %686 = getelementptr inbounds nuw i8, ptr %648, i64 %685
  %687 = sub nsw i64 %680, %indvars.iv.next398
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
  br i1 %.not.not.i.i87, label %fatbit_unset.exit.i84, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph617
  %700 = icmp eq i64 %indvars.iv.next398, %680
  br i1 %700, label %.thread216, label %.lr.ph617

.thread216:                                       ; preds = %.lr.ph269, %.lr.ph269.preheader
  %.lcssa577 = phi i64 [ %677, %.lr.ph269.preheader ], [ %697, %.lr.ph269 ]
  %.lcssa575 = phi i64 [ %676, %.lr.ph269.preheader ], [ %696, %.lr.ph269 ]
  %.lcssa573 = phi i64 [ %672, %.lr.ph269.preheader ], [ %691, %.lr.ph269 ]
  %.lcssa571 = phi i64 [ %29, %.lr.ph269.preheader ], [ %685, %.lr.ph269 ]
  %701 = getelementptr inbounds nuw i8, ptr %648, i64 %.lcssa571
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %.lcssa573
  %703 = shl nuw i64 1, %.lcssa577
  %704 = xor i64 %703, -1
  %705 = and i64 %.lcssa575, %704
  store i64 %705, ptr %702, align 1
  br label %fatbit_unset.exit.i84

706:                                              ; preds = %552
  %707 = load i32, ptr %100, align 8
  %708 = load i32, ptr %476, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %714, label %.preheader227

.preheader227:                                    ; preds = %706
  %710 = icmp ult i32 %707, %708
  br i1 %710, label %.lr.ph275, label %722

.lr.ph275:                                        ; preds = %.preheader227
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

718:                                              ; preds = %.lr.ph275, %718
  %indvars.iv402 = phi i64 [ %712, %.lr.ph275 ], [ %indvars.iv.next403, %718 ]
  %indvars.iv400 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next401, %718 ]
  %719 = getelementptr inbounds nuw %struct.mq_item, ptr %711, i64 %indvars.iv400
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %720 = getelementptr inbounds nuw %struct.mq_item, ptr %711, i64 %indvars.iv402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr noundef nonnull align 8 dereferenceable(24) %720, i64 24, i1 false)
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %721 = icmp samesign ult i64 %indvars.iv.next403, %713
  br i1 %721, label %718, label %._crit_edge

._crit_edge:                                      ; preds = %718
  %indvars = trunc i64 %indvars.iv.next401 to i32
  br label %722

722:                                              ; preds = %._crit_edge, %.preheader227
  %.0.i98.lcssa = phi i32 [ %indvars, %._crit_edge ], [ 0, %.preheader227 ]
  store i32 0, ptr %100, align 8
  store i32 %.0.i98.lcssa, ptr %476, align 4
  br label %fatbit_unset.exit.i84

fatbit_unset.exit.i84:                            ; preds = %.lr.ph617, %660, %650, %.thread216, %722, %714
  %723 = load ptr, ptr %13, align 8
  %724 = load i32, ptr %14, align 8
  %725 = add i32 %724, -1
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %726
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(16) %727, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i146 = load i64, ptr %723, align 8
  %.sroa.5.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.sroa.5.0.copyload.i.i148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i147, align 8
  %728 = icmp ugt i32 %725, 1
  br i1 %728, label %.lr.ph279, label %pq_pop.exit156

.lr.ph279:                                        ; preds = %fatbit_unset.exit.i84, %745
  %729 = phi i32 [ %750, %745 ], [ 1, %fatbit_unset.exit.i84 ]
  %730 = phi i32 [ %749, %745 ], [ 0, %fatbit_unset.exit.i84 ]
  %.026.i.i149278 = phi i32 [ %.025.i.i152, %745 ], [ 0, %fatbit_unset.exit.i84 ]
  %731 = add nuw i32 %730, 2
  %732 = icmp ult i32 %731, %725
  br i1 %732, label %733, label %.lr.ph279._crit_edge

.lr.ph279._crit_edge:                             ; preds = %.lr.ph279
  %.pre432.phi.trans.insert = zext i32 %729 to i64
  %.phi.trans.insert434.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %.pre432.phi.trans.insert
  %.pre435.pre = load i64, ptr %.phi.trans.insert434.phi.trans.insert, align 8
  br label %742

733:                                              ; preds = %.lr.ph279
  %734 = zext i32 %731 to i64
  %735 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %734
  %736 = load i64, ptr %735, align 8
  %737 = zext i32 %729 to i64
  %738 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %737
  %739 = load i64, ptr %738, align 8
  %740 = icmp ult i64 %736, %739
  br i1 %740, label %742, label %741

741:                                              ; preds = %733
  br label %742

742:                                              ; preds = %.lr.ph279._crit_edge, %733, %741
  %743 = phi i64 [ %736, %733 ], [ %.pre435.pre, %.lr.ph279._crit_edge ], [ %739, %741 ]
  %.pre-phi433 = phi i64 [ %734, %733 ], [ %.pre432.phi.trans.insert, %.lr.ph279._crit_edge ], [ %737, %741 ]
  %.025.i.i152 = phi i32 [ %731, %733 ], [ %729, %.lr.ph279._crit_edge ], [ %729, %741 ]
  %744 = icmp ult i64 %743, %.sroa.0.0.copyload.i.i146
  br i1 %744, label %745, label %pq_pop.exit156.loopexit

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %.pre-phi433
  %747 = zext i32 %.026.i.i149278 to i64
  %748 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %746, i64 16, i1 false)
  %749 = shl i32 %.025.i.i152, 1
  %750 = or disjoint i32 %749, 1
  %751 = icmp ult i32 %750, %725
  br i1 %751, label %.lr.ph279, label %pq_pop.exit156.loopexit

pq_pop.exit156.loopexit:                          ; preds = %742, %745
  %.026.i.i149.lcssa.ph = phi i32 [ %.025.i.i152, %745 ], [ %.026.i.i149278, %742 ]
  %752 = zext i32 %.026.i.i149.lcssa.ph to i64
  br label %pq_pop.exit156

pq_pop.exit156:                                   ; preds = %pq_pop.exit156.loopexit, %fatbit_unset.exit.i84
  %.026.i.i149.lcssa = phi i64 [ 0, %fatbit_unset.exit.i84 ], [ %752, %pq_pop.exit156.loopexit ]
  %753 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %.026.i.i149.lcssa
  store i64 %.sroa.0.0.copyload.i.i146, ptr %753, align 8
  %.sroa.5.0..sroa_idx5.i.i151 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 %.sroa.5.0.copyload.i.i148, ptr %.sroa.5.0..sroa_idx5.i.i151, align 8
  %754 = load i32, ptr %14, align 8
  %755 = add i32 %754, -1
  store i32 %755, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

runExistingNfaToNextMatch.exitthread-pre-split:   ; preds = %pq_sift.exit, %pq_sift.exit112
  %.sink = phi ptr [ %588, %pq_sift.exit ], [ %144, %pq_sift.exit112 ]
  %.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.5.0.copyload.i, %pq_sift.exit ], [ %.sroa.5.0.copyload.i104, %pq_sift.exit112 ]
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.5.0.copyload.i.sink, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %.pr = load i32, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

runExistingNfaToNextMatch.exit:                   ; preds = %runExistingNfaToNextMatch.exitthread-pre-split, %pq_pop.exit145, %pq_pop.exit156, %pq_pop.exit134, %pq_pop.exit123
  %756 = phi i32 [ %.pr, %runExistingNfaToNextMatch.exitthread-pre-split ], [ %315, %pq_pop.exit145 ], [ %755, %pq_pop.exit156 ], [ %473, %pq_pop.exit134 ], [ %515, %pq_pop.exit123 ]
  %.not = icmp eq i32 %756, 0
  br i1 %.not, label %runExistingNfaToNextMatch.exit.thread225, label %33

runExistingNfaToNextMatch.exit.thread225:         ; preds = %runExistingNfaToNextMatch.exit, %33, %4, %pq_pop.exit
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %758 = load i64, ptr %757, align 8
  %759 = add i64 %758, %1
  %760 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %759, ptr %760, align 8
  br label %runExistingNfaToNextMatch.exit.thread222

runExistingNfaToNextMatch.exit.thread222:         ; preds = %74, %145, %321, %roseCatchUpMPV.exit, %runExistingNfaToNextMatch.exit.thread225
  %.4 = phi i64 [ -1, %runExistingNfaToNextMatch.exit.thread225 ], [ 0, %roseCatchUpMPV.exit ], [ 0, %321 ], [ 0, %145 ], [ 0, %74 ]
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
  br i1 %17, label %117, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %12, 65
  br i1 %19, label %20, label %54

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
  %.not300 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask301 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask301, -1
  %46 = select i1 %.not300, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask302 = shl nsw i64 -1, %48
  %49 = select i1 %47, i64 %notmask302, i64 0
  %50 = and i64 %49, %46
  %51 = and i64 %50, %.0.i27
  %.not59.i20 = icmp eq i64 %51, 0
  br i1 %.not59.i20, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread195

mmbit_iterate_bounded.exit.i.thread195:           ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %178

54:                                               ; preds = %18
  %55 = and i32 %12, 448
  %56 = and i32 %14, -64
  %.not57.i400 = icmp ult i32 %56, %55
  br i1 %.not57.i400, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %57 = zext i32 %14 to i64
  %58 = and i64 %57, 4294967232
  %59 = zext nneg i32 %12 to i64
  %60 = zext nneg i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %61 = lshr exact i64 %indvars.iv, 3
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 %61
  %63 = load i64, ptr %62, align 1
  %64 = sub nuw nsw i64 %59, %indvars.iv
  %65 = icmp samesign ult i64 %64, 64
  %notmask298 = shl nsw i64 -1, %64
  %66 = xor i64 %notmask298, -1
  %67 = select i1 %65, i64 %66, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %57
  br i1 %.not22.i, label %get_flat_masks.exit36, label %68

68:                                               ; preds = %.lr.ph
  %69 = sub nuw nsw i64 %57, %indvars.iv
  %70 = icmp samesign ult i64 %69, 64
  %notmask299 = shl nsw i64 -1, %69
  %71 = select i1 %70, i64 %notmask299, i64 0
  %72 = and i64 %67, %71
  br label %get_flat_masks.exit36

get_flat_masks.exit36:                            ; preds = %.lr.ph, %68
  %.0.i35 = phi i64 [ %72, %68 ], [ %67, %.lr.ph ]
  %73 = and i64 %.0.i35, %63
  %.not.i19 = icmp eq i64 %73, 0
  br i1 %.not.i19, label %76, label %.thread165

.thread165:                                       ; preds = %get_flat_masks.exit36
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %73, i1 true)
  %75 = or disjoint i64 %indvars.iv, %74
  br label %mmbit_iterate_bounded.exit.i

76:                                               ; preds = %get_flat_masks.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %.not57.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %76, %54
  %.not = icmp eq i32 %55, %12
  br i1 %.not, label %mmbit_iterate_bounded.exit.i.thread, label %77

77:                                               ; preds = %._crit_edge
  %78 = lshr exact i32 %55, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 %79
  %81 = and i32 %12, 63
  %82 = add nuw nsw i32 %81, 7
  %83 = lshr i32 %82, 3
  switch i32 %83, label %98 [
    i32 1, label %84
    i32 2, label %87
    i32 3, label %90
    i32 4, label %90
  ]

84:                                               ; preds = %77
  %85 = load i8, ptr %80, align 1
  %86 = zext i8 %85 to i64
  br label %mmbit_get_flat_block.exit31

87:                                               ; preds = %77
  %88 = load i16, ptr %80, align 1
  %89 = zext i16 %88 to i64
  br label %mmbit_get_flat_block.exit31

90:                                               ; preds = %77, %77
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %.0.copyload2.i28 = load i32, ptr %93, align 1
  %94 = and i32 %82, 120
  %95 = sub nsw i32 32, %94
  %96 = lshr i32 %.0.copyload2.i28, %95
  %97 = zext i32 %96 to i64
  br label %mmbit_get_flat_block.exit31

98:                                               ; preds = %77
  %99 = zext nneg i32 %83 to i64
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i30 = load i64, ptr %101, align 1
  %102 = shl nuw nsw i64 %99, 3
  %103 = sub nuw nsw i64 64, %102
  %104 = lshr i64 %.0.copyload.i30, %103
  br label %mmbit_get_flat_block.exit31

mmbit_get_flat_block.exit31:                      ; preds = %98, %90, %87, %84
  %.0.i29 = phi i64 [ %104, %98 ], [ %86, %84 ], [ %89, %87 ], [ %97, %90 ]
  %105 = zext nneg i32 %81 to i64
  %notmask = shl nsw i64 -1, %105
  %106 = xor i64 %notmask, -1
  %.not22.i39 = icmp ult i32 %14, %55
  br i1 %.not22.i39, label %get_flat_masks.exit40, label %107

107:                                              ; preds = %mmbit_get_flat_block.exit31
  %108 = sub nuw i32 %14, %55
  %109 = icmp ult i32 %108, 64
  %110 = zext nneg i32 %108 to i64
  %notmask297 = shl nsw i64 -1, %110
  %111 = select i1 %109, i64 %notmask297, i64 0
  %112 = and i64 %111, %106
  br label %get_flat_masks.exit40

get_flat_masks.exit40:                            ; preds = %mmbit_get_flat_block.exit31, %107
  %.0.i38 = phi i64 [ %112, %107 ], [ %106, %mmbit_get_flat_block.exit31 ]
  %113 = and i64 %.0.i38, %.0.i29
  %.not58.i18 = icmp eq i64 %113, 0
  br i1 %.not58.i18, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread771

mmbit_iterate_bounded.exit.i.thread771:           ; preds = %get_flat_masks.exit40
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = or disjoint i32 %55, %115
  br label %178

117:                                              ; preds = %16
  %118 = add i32 %12, -1
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext i32 %118 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %174, %117
  %.056.i = phi i32 [ 0, %117 ], [ %.157.i, %174 ]
  %.052.i = phi i32 [ %123, %117 ], [ %175, %174 ]
  %.048.i = phi i64 [ 0, %117 ], [ %.149.i, %174 ]
  %.045.i = phi i32 [ %14, %117 ], [ %.146.i, %174 ]
  %129 = zext nneg i32 %.052.i to i64
  %130 = shl i64 64, %129
  %131 = mul i64 %130, %.048.i
  %132 = zext i32 %.045.i to i64
  %133 = add i64 %131, %130
  %134 = add i64 %133, -1
  %..i22 = tail call i64 @llvm.umin.i64(i64 %134, i64 %128)
  %135 = zext i32 %.056.i to i64
  %136 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 %139
  %141 = shl i64 %.048.i, 3
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 1
  %144 = sub i32 %127, %.056.i
  %145 = mul i32 %144, 6
  %146 = tail call i64 @llvm.usub.sat.i64(i64 %132, i64 %131)
  %147 = zext i32 %145 to i64
  %148 = lshr i64 %146, %147
  %149 = sub i64 %..i22, %131
  %150 = lshr i64 %149, %147
  %151 = icmp samesign ult i64 %148, 64
  %notmask303 = shl nsw i64 -1, %148
  %152 = select i1 %151, i64 %notmask303, i64 0
  %153 = icmp ult i64 %150, 63
  %154 = add i64 %150, 1
  %155 = and i64 %154, 4294967295
  %notmask304 = shl nsw i64 -1, %155
  %156 = xor i64 %notmask304, -1
  %157 = select i1 %153, i64 %156, i64 -1
  %158 = and i64 %152, %143
  %159 = and i64 %158, %157
  %.not.i23 = icmp eq i64 %159, 0
  br i1 %.not.i23, label %167, label %160

160:                                              ; preds = %get_lowhi_masks.exit
  %161 = shl i64 %.048.i, 6
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %159, i1 true)
  %163 = or disjoint i64 %162, %161
  %164 = icmp eq i32 %.056.i, %127
  br i1 %164, label %mmbit_iterate_bounded.exit.i, label %165

165:                                              ; preds = %160
  %166 = add i32 %.056.i, 1
  br label %174

167:                                              ; preds = %get_lowhi_masks.exit
  %168 = icmp ugt i64 %133, %128
  %169 = icmp eq i32 %.056.i, 0
  %or.cond308 = or i1 %169, %168
  br i1 %or.cond308, label %mmbit_iterate_bounded.exit.i.thread, label %170

170:                                              ; preds = %167
  %171 = add i32 %.056.i, -1
  %172 = trunc nuw i64 %133 to i32
  %173 = lshr i64 %.048.i, 6
  br label %174

174:                                              ; preds = %170, %165
  %.sink = phi i32 [ 6, %170 ], [ -6, %165 ]
  %.157.i = phi i32 [ %171, %170 ], [ %166, %165 ]
  %.149.i = phi i64 [ %173, %170 ], [ %163, %165 ]
  %.146.i = phi i32 [ %172, %170 ], [ %.045.i, %165 ]
  %175 = add i32 %.052.i, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit.i:                     ; preds = %160, %.thread165
  %.lcssa885.sink = phi i64 [ %75, %.thread165 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa885.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread771, %mmbit_iterate_bounded.exit.i.thread195, %mmbit_iterate_bounded.exit.i
  %.013.i.i197 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread195 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread771 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %186 = load i32, ptr %185, align 4
  %.not.i135 = icmp eq i32 %186, 0
  br i1 %.not.i135, label %canSkipCatchUpMPV.exit.thread204, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %181, %189
  br i1 %190, label %canSkipCatchUpMPV.exit.thread204, label %191

191:                                              ; preds = %187
  br i1 %17, label %192, label %canSkipCatchUpMPV.exit

192:                                              ; preds = %191
  %193 = add i32 %12, -1
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %208, %192
  %.014.i.i140 = phi i32 [ 0, %192 ], [ %209, %208 ]
  %200 = zext nneg i32 %.014.i.i140 to i64
  %201 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 %204
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 1
  %.not.not.i.i141 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i141, label %canSkipCatchUpMPV.exit.thread204, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i32 %.014.i.i140, 1
  %.not.i8.i = icmp eq i32 %.014.i.i140, %198
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread200, label %199

canSkipCatchUpMPV.exit:                           ; preds = %191
  %210 = load i8, ptr %10, align 1
  %211 = and i8 %210, 1
  %.not.i15.not = icmp eq i8 %211, 0
  br i1 %.not.i15.not, label %canSkipCatchUpMPV.exit.thread204, label %canSkipCatchUpMPV.exit.thread200

canSkipCatchUpMPV.exit.thread204:                 ; preds = %199, %187, %178, %canSkipCatchUpMPV.exit
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %213 = load i32, ptr %212, align 4
  %.not14.i = icmp eq i32 %213, 0
  br i1 %.not14.i, label %.critedge, label %214

214:                                              ; preds = %canSkipCatchUpMPV.exit.thread204
  %215 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %181) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %214
  %.pre = load i64, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit.thread204
  %217 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %180, %canSkipCatchUpMPV.exit.thread204 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %181, ptr %218, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %217, i64 %181)
  store i64 %..i.i, ptr %179, align 8
  br label %.lr.ph454

canSkipCatchUpMPV.exit.thread200:                 ; preds = %208, %canSkipCatchUpMPV.exit
  %219 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %184, ptr noundef %1)
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %.lr.ph454, label %buildSufPQ.exit

.lr.ph454:                                        ; preds = %.critedge, %canSkipCatchUpMPV.exit.thread200
  %221 = add i32 %12, -1
  %222 = zext nneg i32 %12 to i64
  %223 = icmp ult i32 %12, 65
  %224 = lshr i32 %12, 6
  %225 = and i64 %222, 63
  %.not69.i = icmp eq i64 %225, 0
  %226 = add nuw nsw i32 %12, 7
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = and i32 %226, 248
  %232 = sub nsw i32 32, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 -8
  %234 = shl nuw nsw i64 %228, 3
  %235 = sub nuw nsw i64 64, %234
  %236 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %221, i1 true)
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %246 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %257 = zext nneg i32 %224 to i64
  br label %258

258:                                              ; preds = %.lr.ph454, %buildSufPQ_final.exit
  %.050.i452 = phi i32 [ %.013.i.i197, %.lr.ph454 ], [ %.011.i, %buildSufPQ_final.exit ]
  %259 = icmp eq i32 %.050.i452, %221
  br i1 %259, label %mmbit_iterate.exit, label %260

260:                                              ; preds = %258
  br i1 %17, label %374, label %261

261:                                              ; preds = %260
  br i1 %223, label %262, label %282

262:                                              ; preds = %261
  switch i32 %227, label %272 [
    i32 1, label %263
    i32 2, label %266
    i32 3, label %269
    i32 4, label %269
  ]

263:                                              ; preds = %262
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i64
  br label %mmbit_get_flat_block.exit82.i

266:                                              ; preds = %262
  %267 = load i16, ptr %10, align 1
  %268 = zext i16 %267 to i64
  br label %mmbit_get_flat_block.exit82.i

269:                                              ; preds = %262, %262
  %.0.copyload2.i79.i = load i32, ptr %230, align 1
  %270 = lshr i32 %.0.copyload2.i79.i, %232
  %271 = zext i32 %270 to i64
  br label %mmbit_get_flat_block.exit82.i

272:                                              ; preds = %262
  %.0.copyload.i81.i = load i64, ptr %233, align 1
  %273 = lshr i64 %.0.copyload.i81.i, %235
  br label %mmbit_get_flat_block.exit82.i

mmbit_get_flat_block.exit82.i:                    ; preds = %272, %269, %266, %263
  %.0.i80.i = phi i64 [ %273, %272 ], [ %265, %263 ], [ %268, %266 ], [ %271, %269 ]
  %274 = add nuw i32 %.050.i452, 1
  %275 = icmp eq i32 %274, 64
  %276 = zext nneg i32 %274 to i64
  %notmask306 = shl nsw i64 -1, %276
  %277 = select i1 %275, i64 0, i64 %notmask306
  %278 = and i64 %.0.i80.i, %277
  %.not72.i = icmp eq i64 %278, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %278, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  br label %mmbit_iterate.exit

282:                                              ; preds = %261
  %283 = add nuw i32 %.050.i452, 1
  %284 = zext i32 %.050.i452 to i64
  %285 = add nuw nsw i64 %284, 64
  %286 = lshr i64 %285, 6
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = add nsw i32 %287, -1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw i32 %288, 6
  %291 = sub i32 %12, %290
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 64)
  %293 = shl nuw nsw i64 %289, 3
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 %293
  %295 = add nuw nsw i32 %292, 7
  %296 = lshr i32 %295, 3
  switch i32 %296, label %311 [
    i32 1, label %297
    i32 2, label %300
    i32 3, label %303
    i32 4, label %303
  ]

297:                                              ; preds = %282
  %298 = load i8, ptr %294, align 1
  %299 = zext i8 %298 to i64
  br label %mmbit_get_flat_block.exit78.i

300:                                              ; preds = %282
  %301 = load i16, ptr %294, align 1
  %302 = zext i16 %301 to i64
  br label %mmbit_get_flat_block.exit78.i

303:                                              ; preds = %282, %282
  %304 = zext nneg i32 %296 to i64
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %.0.copyload2.i75.i = load i32, ptr %306, align 1
  %307 = and i32 %295, 248
  %308 = sub nsw i32 32, %307
  %309 = lshr i32 %.0.copyload2.i75.i, %308
  %310 = zext i32 %309 to i64
  br label %mmbit_get_flat_block.exit78.i

311:                                              ; preds = %282
  %312 = zext nneg i32 %296 to i64
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %.0.copyload.i77.i = load i64, ptr %314, align 1
  %315 = shl nuw nsw i64 %312, 3
  %316 = sub nuw nsw i64 64, %315
  %317 = lshr i64 %.0.copyload.i77.i, %316
  br label %mmbit_get_flat_block.exit78.i

mmbit_get_flat_block.exit78.i:                    ; preds = %311, %303, %300, %297
  %.0.i76.i = phi i64 [ %317, %311 ], [ %299, %297 ], [ %302, %300 ], [ %310, %303 ]
  %318 = sub i32 %283, %290
  %319 = icmp eq i32 %318, 64
  %320 = zext nneg i32 %318 to i64
  %notmask305 = shl nsw i64 -1, %320
  %321 = select i1 %319, i64 0, i64 %notmask305
  %322 = and i64 %.0.i76.i, %321
  %.not.i77 = icmp eq i64 %322, 0
  br i1 %.not.i77, label %326, label %.thread210

.thread210:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %290, %324
  br label %mmbit_iterate.exit

326:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %327 = zext i32 %290 to i64
  %328 = add nuw nsw i64 %327, 64
  %.not68.i = icmp samesign ult i64 %328, %222
  br i1 %.not68.i, label %.preheader316, label %mmbit_iterate.exit

.preheader316:                                    ; preds = %326
  %329 = icmp samesign ugt i32 %224, %287
  br i1 %329, label %.lr.ph403, label %._crit_edge404

.lr.ph403:                                        ; preds = %.preheader316, %339
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %339 ], [ %286, %.preheader316 ]
  %330 = shl nuw nsw i64 %indvars.iv639, 3
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 %330
  %332 = load i64, ptr %331, align 1
  %.not71.i = icmp eq i64 %332, 0
  br i1 %.not71.i, label %339, label %333

333:                                              ; preds = %.lr.ph403
  %334 = trunc nuw nsw i64 %indvars.iv639 to i32
  %335 = shl i32 %334, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  br label %mmbit_iterate.exit

339:                                              ; preds = %.lr.ph403
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next640, %257
  br i1 %exitcond.not, label %._crit_edge404, label %.lr.ph403

._crit_edge404:                                   ; preds = %339, %.preheader316
  %.261.i.lcssa = phi i32 [ %287, %.preheader316 ], [ %224, %339 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %340

340:                                              ; preds = %._crit_edge404
  %341 = zext nneg i32 %.261.i.lcssa to i64
  %342 = shl i32 %.261.i.lcssa, 6
  %343 = sub i32 %12, %342
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 64)
  %345 = shl nuw nsw i64 %341, 3
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 %345
  %347 = add nuw nsw i32 %344, 7
  %348 = lshr i32 %347, 3
  switch i32 %348, label %363 [
    i32 1, label %349
    i32 2, label %352
    i32 3, label %355
    i32 4, label %355
  ]

349:                                              ; preds = %340
  %350 = load i8, ptr %346, align 1
  %351 = zext i8 %350 to i64
  br label %mmbit_get_flat_block.exit.i

352:                                              ; preds = %340
  %353 = load i16, ptr %346, align 1
  %354 = zext i16 %353 to i64
  br label %mmbit_get_flat_block.exit.i

355:                                              ; preds = %340, %340
  %356 = zext nneg i32 %348 to i64
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %.0.copyload2.i.i = load i32, ptr %358, align 1
  %359 = and i32 %347, 248
  %360 = sub nsw i32 32, %359
  %361 = lshr i32 %.0.copyload2.i.i, %360
  %362 = zext i32 %361 to i64
  br label %mmbit_get_flat_block.exit.i

363:                                              ; preds = %340
  %364 = zext nneg i32 %348 to i64
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %.0.copyload.i.i = load i64, ptr %366, align 1
  %367 = shl nuw nsw i64 %364, 3
  %368 = sub nuw nsw i64 64, %367
  %369 = lshr i64 %.0.copyload.i.i, %368
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %363, %355, %352, %349
  %.0.i.i80 = phi i64 [ %369, %363 ], [ %351, %349 ], [ %354, %352 ], [ %362, %355 ]
  %.not70.i = icmp eq i64 %.0.i.i80, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %370

370:                                              ; preds = %mmbit_get_flat_block.exit.i
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i80, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %342, %372
  br label %mmbit_iterate.exit

374:                                              ; preds = %260
  %375 = load i8, ptr %238, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %.050.i452, 63
  %narrow.i = add nuw nsw i32 %377, 1
  %378 = lshr i32 %.050.i452, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i = phi i32 [ %378, %374 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %374 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i83 = phi i32 [ %376, %374 ], [ %.1.i83.be, %.backedge.backedge ]
  %379 = icmp samesign ult i32 %.124.i, 64
  br i1 %379, label %380, label %.thread219

380:                                              ; preds = %.backedge
  %381 = zext i32 %.1.i83 to i64
  %382 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 %385
  %387 = zext i32 %.127.i to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i64, ptr %389, align 1
  %391 = zext nneg i32 %.124.i to i64
  %notmask307 = shl nsw i64 -1, %391
  %392 = and i64 %390, %notmask307
  %.not.i85 = icmp eq i64 %392, 0
  br i1 %.not.i85, label %.thread219, label %393

393:                                              ; preds = %380
  %394 = shl i32 %.127.i, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %392, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = add i32 %.1.i83, 1
  %399 = icmp eq i32 %.1.i83, %376
  br i1 %399, label %mmbit_iterate.exit, label %.backedge.backedge

.thread219:                                       ; preds = %380, %.backedge
  %400 = icmp eq i32 %.1.i83, 0
  br i1 %400, label %mmbit_iterate.exit, label %401

401:                                              ; preds = %.thread219
  %402 = add i32 %.1.i83, -1
  %403 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %403, 1
  %404 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %401, %393
  %.127.i.be = phi i32 [ %404, %401 ], [ %397, %393 ]
  %.124.i.be = phi i32 [ %narrow32.i, %401 ], [ 0, %393 ]
  %.1.i83.be = phi i32 [ %402, %401 ], [ %398, %393 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %393, %.thread219, %mmbit_get_flat_block.exit.i, %326, %279, %mmbit_get_flat_block.exit82.i, %.thread210, %333, %370, %._crit_edge404, %258
  %.011.i = phi i32 [ -1, %258 ], [ %281, %279 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %338, %333 ], [ %373, %370 ], [ -1, %326 ], [ %325, %.thread210 ], [ -1, %._crit_edge404 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %397, %393 ], [ -1, %.thread219 ]
  %405 = load i32, ptr %239, align 8
  %.not59.i = icmp eq i32 %405, 0
  br i1 %.not59.i, label %410, label %406

406:                                              ; preds = %mmbit_iterate.exit
  %407 = load ptr, ptr %240, align 8
  %408 = load i64, ptr %407, align 8
  %409 = tail call i64 @llvm.smin.i64(i64 %408, i64 %0)
  br label %410

410:                                              ; preds = %406, %mmbit_iterate.exit
  %411 = phi i64 [ %409, %406 ], [ %0, %mmbit_iterate.exit ]
  %412 = icmp ne i32 %.011.i, -1
  %.not60.i = icmp sgt i64 %184, %411
  %or.cond.i = select i1 %412, i1 true, i1 %.not60.i
  %413 = load ptr, ptr %241, align 16
  br i1 %or.cond.i, label %1030, label %414

414:                                              ; preds = %410
  %415 = zext i32 %.050.i452 to i64
  %416 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %415
  %417 = load i32, ptr %243, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 %418
  %420 = load ptr, ptr %244, align 8
  %421 = getelementptr inbounds nuw %struct.NfaInfo, ptr %419, i64 %415, i32 3
  %422 = load i32, ptr %421, align 4
  %.not.i.i44 = icmp eq i32 %422, 0
  br i1 %.not.i.i44, label %mmbit_isset.exit.i.thread, label %423

423:                                              ; preds = %414
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 %424
  %426 = load i32, ptr %425, align 4
  %.not11.i.i455 = icmp eq i32 %426, -1
  br i1 %.not11.i.i455, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph458

.lr.ph458:                                        ; preds = %423
  %427 = load i32, ptr %245, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %.lr.ph458.split.us, label %mmbit_isset.exit.i

.lr.ph458.split.us:                               ; preds = %.lr.ph458
  %429 = add i32 %427, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  br label %435

435:                                              ; preds = %mmbit_isset.exit.i.thread231.loopexit.us, %.lr.ph458.split.us
  %436 = phi i32 [ %426, %.lr.ph458.split.us ], [ %459, %mmbit_isset.exit.i.thread231.loopexit.us ]
  %.0.i.i456.us = phi ptr [ %425, %.lr.ph458.split.us ], [ %458, %mmbit_isset.exit.i.thread231.loopexit.us ]
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %457, %435
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %457 ], [ 0, %435 ]
  %439 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv667
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 %442
  %444 = sub nsw i64 %434, %indvars.iv667
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
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv667, %434
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread231.loopexit.us, label %438

mmbit_isset.exit.i.thread231.loopexit.us:         ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i456.us, i64 4
  %459 = load i32, ptr %458, align 4
  %.not11.i.i.us = icmp eq i32 %459, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %435

mmbit_isset.exit.i:                               ; preds = %.lr.ph458, %mmbit_isset.exit.i.thread231
  %460 = phi i32 [ %470, %mmbit_isset.exit.i.thread231 ], [ %426, %.lr.ph458 ]
  %.0.i.i456 = phi ptr [ %469, %mmbit_isset.exit.i.thread231 ], [ %425, %.lr.ph458 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %460, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = and i32 %467, %465
  %.not12.i.i = icmp eq i32 %468, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread231

mmbit_isset.exit.i.thread231:                     ; preds = %mmbit_isset.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i456, i64 4
  %470 = load i32, ptr %469, align 4
  %.not11.i.i = icmp eq i32 %470, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread231, %mmbit_isset.exit.i.thread231.loopexit.us, %423
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %242, align 4
  %473 = icmp ugt i32 %471, 256
  br i1 %473, label %484, label %474

474:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %475 = lshr i32 %.050.i452, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %478 = and i32 %.050.i452, 7
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
  %498 = lshr i64 %415, %497
  %499 = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = lshr i32 %.050.i452, %495
  %502 = and i32 %501, 63
  %503 = load i64, ptr %500, align 1
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, %503
  %.not.not.i72.i461 = icmp eq i64 %506, 0
  br i1 %.not.not.i72.i461, label %mmbit_unset.exit.i, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %484
  %507 = zext i8 %489 to i64
  %508 = icmp eq i8 %489, 0
  br i1 %508, label %.thread236, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv6711036 = phi i64 [ %indvars.iv.next672, %.lr.ph464 ], [ 0, %.lr.ph464.preheader ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv6711036, 1
  %509 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next672
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 %512
  %514 = sub nsw i64 %507, %indvars.iv.next672
  %515 = mul nsw i64 %514, 6
  %516 = add nsw i64 %515, 6
  %517 = lshr i64 %415, %516
  %518 = shl nuw nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %518
  %520 = trunc nsw i64 %515 to i32
  %521 = lshr i32 %.050.i452, %520
  %522 = and i32 %521, 63
  %523 = load i64, ptr %519, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i72.i = icmp eq i64 %526, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph1037
  %527 = icmp eq i64 %indvars.iv.next672, %507
  br i1 %527, label %.thread236, label %.lr.ph1037

.thread236:                                       ; preds = %.lr.ph464, %.lr.ph464.preheader
  %.lcssa957 = phi i64 [ %504, %.lr.ph464.preheader ], [ %524, %.lr.ph464 ]
  %.lcssa955 = phi i64 [ %503, %.lr.ph464.preheader ], [ %523, %.lr.ph464 ]
  %.lcssa953 = phi i64 [ %499, %.lr.ph464.preheader ], [ %518, %.lr.ph464 ]
  %.lcssa951 = phi i64 [ %493, %.lr.ph464.preheader ], [ %512, %.lr.ph464 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa951
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %.lcssa953
  %530 = shl nuw i64 1, %.lcssa957
  %531 = xor i64 %530, -1
  %532 = and i64 %.lcssa955, %531
  store i64 %532, ptr %529, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1037, %484, %.thread236, %474
  %533 = load ptr, ptr %250, align 8
  %534 = icmp ugt i32 %472, 256
  br i1 %534, label %545, label %535

535:                                              ; preds = %mmbit_unset.exit.i
  %536 = lshr i32 %.050.i452, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = and i32 %.050.i452, 7
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
  %559 = lshr i64 %415, %558
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 %560
  %562 = lshr i32 %.050.i452, %556
  %563 = and i32 %562, 63
  %564 = load i64, ptr %561, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i60.i467 = icmp eq i64 %567, 0
  br i1 %.not.not.i60.i467, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %545
  %568 = zext i8 %550 to i64
  %569 = icmp eq i8 %550, 0
  br i1 %569, label %.thread237, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv6751042 = phi i64 [ %indvars.iv.next676, %.lr.ph470 ], [ 0, %.lr.ph470.preheader ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv6751042, 1
  %570 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next676
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next676
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %415, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %.050.i452, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i60.i = icmp eq i64 %587, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph1043
  %588 = icmp eq i64 %indvars.iv.next676, %568
  br i1 %588, label %.thread237, label %.lr.ph1043

.thread237:                                       ; preds = %.lr.ph470, %.lr.ph470.preheader
  %.lcssa949 = phi i64 [ %565, %.lr.ph470.preheader ], [ %585, %.lr.ph470 ]
  %.lcssa947 = phi i64 [ %564, %.lr.ph470.preheader ], [ %584, %.lr.ph470 ]
  %.lcssa945 = phi i64 [ %560, %.lr.ph470.preheader ], [ %579, %.lr.ph470 ]
  %.lcssa943 = phi i64 [ %554, %.lr.ph470.preheader ], [ %573, %.lr.ph470 ]
  %589 = getelementptr inbounds nuw i8, ptr %533, i64 %.lcssa943
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa945
  %591 = shl nuw i64 1, %.lcssa949
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa947, %592
  store i64 %593, ptr %590, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %438, %414
  %594 = load i32, ptr %242, align 4
  %595 = load ptr, ptr %250, align 8
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

605:                                              ; preds = %.thread238, %597
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.thread238 ], [ 0, %597 ]
  %606 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv679
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 %609
  %611 = sub nsw i64 %604, %indvars.iv679
  %612 = mul nsw i64 %611, 6
  %613 = add nsw i64 %612, 3
  %614 = lshr i64 %415, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = trunc nsw i64 %612 to i32
  %617 = lshr i32 %.050.i452, %616
  %618 = and i32 %617, 7
  %619 = shl nuw nsw i32 1, %618
  %620 = load i8, ptr %615, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %619, %621
  %.not.not.i80.i = icmp eq i32 %622, 0
  br i1 %.not.not.i80.i, label %623, label %.thread238, !prof !5

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %625 = trunc nuw nsw i64 %indvars.iv679 to i32
  %626 = trunc nuw i32 %619 to i8
  %627 = or i8 %620, %626
  store i8 %627, ptr %624, align 1
  %.not33.i.i473 = icmp eq i32 %625, %603
  br i1 %.not33.i.i473, label %mmbit_set_i.exit.i.thread, label %.lr.ph476

.lr.ph476:                                        ; preds = %623, %.lr.ph476
  %.130.i.i474 = phi i32 [ %628, %.lr.ph476 ], [ %625, %623 ]
  %628 = add i32 %.130.i.i474, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %595, i64 %633
  %635 = sub i32 %603, %628
  %636 = mul i32 %635, 6
  %637 = add i32 %636, 6
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %415, %638
  %640 = shl nuw nsw i64 %639, 3
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  %642 = lshr i32 %.050.i452, %636
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 1, %644
  store i64 %645, ptr %641, align 1
  %.not33.i.i = icmp eq i32 %628, %603
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph476

.thread238:                                       ; preds = %605
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %.not.i81.i = icmp eq i64 %indvars.iv679, %604
  br i1 %.not.i81.i, label %ensureQueueActive.exit.i, label %605

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %646 = lshr i32 %.050.i452, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %595, i64 %647
  %649 = and i32 %.050.i452, 7
  %650 = shl nuw nsw i32 1, %649
  %651 = load i8, ptr %648, align 1
  %652 = zext i8 %651 to i32
  %653 = trunc nuw i32 %650 to i8
  %654 = or i8 %651, %653
  store i8 %654, ptr %648, align 1
  %655 = and i32 %650, %652
  %.not.i47.i = icmp eq i32 %655, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph476, %623, %mmbit_set_i.exit.i
  %656 = load i32, ptr %243, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 %657
  %659 = getelementptr inbounds nuw %struct.NfaInfo, ptr %658, i64 %415
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 %661
  store ptr %662, ptr %416, align 8
  %663 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %664, align 8
  %665 = load ptr, ptr %251, align 8
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %675, ptr %676, align 8
  %677 = load i64, ptr %182, align 8
  %678 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i64 %677, ptr %678, align 8
  %679 = load ptr, ptr %252, align 8
  %680 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store ptr %679, ptr %680, align 8
  %681 = load i64, ptr %253, align 8
  %682 = getelementptr inbounds nuw i8, ptr %416, i64 48
  store i64 %681, ptr %682, align 8
  %683 = load ptr, ptr %254, align 8
  %684 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %683, ptr %684, align 8
  %685 = load i64, ptr %255, align 8
  %686 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store i64 %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaAdaptor, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %416, i64 96
  store ptr %1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %416, i64 80
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
  %696 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %696, align 8, !alias.scope !68
  %697 = getelementptr inbounds nuw i8, ptr %416, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store i32 1, ptr %663, align 4, !alias.scope !68
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread238, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %0, %703
  br i1 %704, label %mmbit_iterate_bounded.exit.i.thread, label %705, !prof !9

705:                                              ; preds = %ensureQueueActive.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %712 = load i64, ptr %711, align 8
  %.not.i48.i = icmp slt i64 %0, %712
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %713

713:                                              ; preds = %705
  %714 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %715 = zext i32 %707 to i64
  %716 = getelementptr inbounds nuw %struct.mq_item, ptr %714, i64 %715
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
  store i32 %.050.i452, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %722, align 8
  %723 = load ptr, ptr %416, align 8
  %724 = tail call signext i8 @nfaQueueExec(ptr noundef %723, ptr noundef nonnull %416, i64 noundef %411) #9
  store ptr @roseNfaAdaptor, ptr %721, align 8
  %.not45.i = icmp eq i8 %724, 0
  br i1 %.not45.i, label %725, label %852

725:                                              ; preds = %ensureEnd.exit.i
  %726 = load i8, ptr %256, align 8
  %727 = and i8 %726, 11
  %.not46.i = icmp eq i8 %727, 0
  br i1 %.not46.i, label %728, label %buildSufPQ.exit

728:                                              ; preds = %725
  %729 = load i32, ptr %11, align 4
  %730 = load i32, ptr %242, align 4
  %731 = icmp ugt i32 %729, 256
  br i1 %731, label %742, label %732

732:                                              ; preds = %728
  %733 = lshr i32 %.050.i452, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 %734
  %736 = and i32 %.050.i452, 7
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
  %756 = lshr i64 %415, %755
  %757 = shl nuw nsw i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 %757
  %759 = lshr i32 %.050.i452, %753
  %760 = and i32 %759, 63
  %761 = load i64, ptr %758, align 1
  %762 = zext nneg i32 %760 to i64
  %763 = shl nuw i64 1, %762
  %764 = and i64 %763, %761
  %.not.not.i66.i504 = icmp eq i64 %764, 0
  br i1 %.not.not.i66.i504, label %mmbit_unset.exit54.i, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %742
  %765 = zext i8 %747 to i64
  %766 = icmp eq i8 %747, 0
  br i1 %766, label %.thread246, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph507.preheader, %.lr.ph507
  %indvars.iv6991060 = phi i64 [ %indvars.iv.next700, %.lr.ph507 ], [ 0, %.lr.ph507.preheader ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv6991060, 1
  %767 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next700
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 %770
  %772 = sub nsw i64 %765, %indvars.iv.next700
  %773 = mul nsw i64 %772, 6
  %774 = add nsw i64 %773, 6
  %775 = lshr i64 %415, %774
  %776 = shl nuw nsw i64 %775, 3
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 %776
  %778 = trunc nsw i64 %773 to i32
  %779 = lshr i32 %.050.i452, %778
  %780 = and i32 %779, 63
  %781 = load i64, ptr %777, align 1
  %782 = zext nneg i32 %780 to i64
  %783 = shl nuw i64 1, %782
  %784 = and i64 %783, %781
  %.not.not.i66.i = icmp eq i64 %784, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph1061
  %785 = icmp eq i64 %indvars.iv.next700, %765
  br i1 %785, label %.thread246, label %.lr.ph1061

.thread246:                                       ; preds = %.lr.ph507, %.lr.ph507.preheader
  %.lcssa915 = phi i64 [ %762, %.lr.ph507.preheader ], [ %782, %.lr.ph507 ]
  %.lcssa913 = phi i64 [ %761, %.lr.ph507.preheader ], [ %781, %.lr.ph507 ]
  %.lcssa911 = phi i64 [ %757, %.lr.ph507.preheader ], [ %776, %.lr.ph507 ]
  %.lcssa909 = phi i64 [ %751, %.lr.ph507.preheader ], [ %770, %.lr.ph507 ]
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa909
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %.lcssa911
  %788 = shl nuw i64 1, %.lcssa915
  %789 = xor i64 %788, -1
  %790 = and i64 %.lcssa913, %789
  store i64 %790, ptr %787, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1061, %742, %.thread246, %732
  %791 = load ptr, ptr %250, align 8
  %792 = icmp ugt i32 %730, 256
  br i1 %792, label %803, label %793

793:                                              ; preds = %mmbit_unset.exit54.i
  %794 = lshr i32 %.050.i452, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 %795
  %797 = and i32 %.050.i452, 7
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
  %817 = lshr i64 %415, %816
  %818 = shl nuw nsw i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 %818
  %820 = lshr i32 %.050.i452, %814
  %821 = and i32 %820, 63
  %822 = load i64, ptr %819, align 1
  %823 = zext nneg i32 %821 to i64
  %824 = shl nuw i64 1, %823
  %825 = and i64 %824, %822
  %.not.not.i57.i510 = icmp eq i64 %825, 0
  br i1 %.not.not.i57.i510, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph513.preheader

.lr.ph513.preheader:                              ; preds = %803
  %826 = zext i8 %808 to i64
  %827 = icmp eq i8 %808, 0
  br i1 %827, label %.thread247, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph513.preheader, %.lr.ph513
  %indvars.iv7031066 = phi i64 [ %indvars.iv.next704, %.lr.ph513 ], [ 0, %.lr.ph513.preheader ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv7031066, 1
  %828 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next704
  %829 = load i32, ptr %828, align 4
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = getelementptr inbounds nuw i8, ptr %791, i64 %831
  %833 = sub nsw i64 %826, %indvars.iv.next704
  %834 = mul nsw i64 %833, 6
  %835 = add nsw i64 %834, 6
  %836 = lshr i64 %415, %835
  %837 = shl nuw nsw i64 %836, 3
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 %837
  %839 = trunc nsw i64 %834 to i32
  %840 = lshr i32 %.050.i452, %839
  %841 = and i32 %840, 63
  %842 = load i64, ptr %838, align 1
  %843 = zext nneg i32 %841 to i64
  %844 = shl nuw i64 1, %843
  %845 = and i64 %844, %842
  %.not.not.i57.i = icmp eq i64 %845, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph1067
  %846 = icmp eq i64 %indvars.iv.next704, %826
  br i1 %846, label %.thread247, label %.lr.ph1067

.thread247:                                       ; preds = %.lr.ph513, %.lr.ph513.preheader
  %.lcssa907 = phi i64 [ %823, %.lr.ph513.preheader ], [ %843, %.lr.ph513 ]
  %.lcssa905 = phi i64 [ %822, %.lr.ph513.preheader ], [ %842, %.lr.ph513 ]
  %.lcssa903 = phi i64 [ %818, %.lr.ph513.preheader ], [ %837, %.lr.ph513 ]
  %.lcssa = phi i64 [ %812, %.lr.ph513.preheader ], [ %831, %.lr.ph513 ]
  %847 = getelementptr inbounds nuw i8, ptr %791, i64 %.lcssa
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %.lcssa903
  %849 = shl nuw i64 1, %.lcssa907
  %850 = xor i64 %849, -1
  %851 = and i64 %.lcssa905, %850
  store i64 %851, ptr %848, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

852:                                              ; preds = %ensureEnd.exit.i
  %853 = load i32, ptr %698, align 8
  %854 = load i32, ptr %706, align 4
  %855 = icmp eq i32 %853, %854
  br i1 %855, label %856, label %.preheader310

856:                                              ; preds = %852
  store i32 0, ptr %698, align 8
  %857 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %857, align 8, !alias.scope !74
  %858 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %858, align 8, !alias.scope !74
  %859 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %859, align 8, !alias.scope !74
  store i32 1, ptr %706, align 4, !alias.scope !74
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader310:                                    ; preds = %852, %885
  %860 = load ptr, ptr %416, align 8
  %861 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %860, ptr noundef nonnull %416, i64 noundef %0) #9
  switch i8 %861, label %1013 [
    i8 2, label %862
    i8 0, label %886
  ]

862:                                              ; preds = %.preheader310
  %863 = load i32, ptr %698, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 112
  %867 = load i64, ptr %866, align 8
  %868 = icmp eq i64 %867, %184
  br i1 %868, label %885, label %869

869:                                              ; preds = %862
  %870 = load ptr, ptr %240, align 8
  %871 = load i32, ptr %239, align 8
  %.not.i47.i124489 = icmp eq i32 %871, 0
  br i1 %.not.i47.i124489, label %.thread252, label %.lr.ph492

.lr.ph492:                                        ; preds = %869, %878
  %.012.i.i123490 = phi i32 [ %873, %878 ], [ %871, %869 ]
  %872 = add i32 %.012.i.i123490, -1
  %873 = lshr i32 %872, 1
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw %struct.queue_match, ptr %870, i64 %874
  %876 = load i64, ptr %875, align 8
  %877 = icmp ult i64 %876, %867
  br i1 %877, label %.thread252.loopexit, label %878

878:                                              ; preds = %.lr.ph492
  %879 = zext i32 %.012.i.i123490 to i64
  %880 = getelementptr inbounds nuw %struct.queue_match, ptr %870, i64 %879
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %875, i64 16, i1 false)
  %.not.i47.i124 = icmp ult i32 %872, 2
  br i1 %.not.i47.i124, label %.thread252.loopexit, label %.lr.ph492

.thread252.loopexit:                              ; preds = %878, %.lr.ph492
  %.012.i.i123.lcssa.ph = phi i32 [ %.012.i.i123490, %.lr.ph492 ], [ %873, %878 ]
  %881 = zext i32 %.012.i.i123.lcssa.ph to i64
  br label %.thread252

.thread252:                                       ; preds = %.thread252.loopexit, %869
  %.012.i.i123.lcssa = phi i64 [ 0, %869 ], [ %881, %.thread252.loopexit ]
  %882 = getelementptr inbounds nuw %struct.queue_match, ptr %870, i64 %.012.i.i123.lcssa
  store i64 %867, ptr %882, align 8
  %.sroa.3.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i32 %.050.i452, ptr %.sroa.3.0..sroa_idx.i.i130, align 8
  %883 = load i32, ptr %239, align 8
  %884 = add i32 %883, 1
  store i32 %884, ptr %239, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

885:                                              ; preds = %862
  store i8 1, ptr %722, align 8
  br label %.preheader310

886:                                              ; preds = %.preheader310
  %887 = load i8, ptr %256, align 8
  %888 = and i8 %887, 11
  %.not39.i105 = icmp eq i8 %888, 0
  br i1 %.not39.i105, label %889, label %buildSufPQ.exit

889:                                              ; preds = %886
  %890 = load i32, ptr %11, align 4
  %891 = load i32, ptr %242, align 4
  %892 = icmp ugt i32 %890, 256
  br i1 %892, label %903, label %893

893:                                              ; preds = %889
  %894 = lshr i32 %.050.i452, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 %895
  %897 = and i32 %.050.i452, 7
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
  %917 = lshr i64 %415, %916
  %918 = shl nuw nsw i64 %917, 3
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %918
  %920 = lshr i32 %.050.i452, %914
  %921 = and i32 %920, 63
  %922 = load i64, ptr %919, align 1
  %923 = zext nneg i32 %921 to i64
  %924 = shl nuw i64 1, %923
  %925 = and i64 %924, %922
  %.not.not.i42.i118479 = icmp eq i64 %925, 0
  br i1 %.not.not.i42.i118479, label %mmbit_unset.exit.i108, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %903
  %926 = zext i8 %908 to i64
  %927 = icmp eq i8 %908, 0
  br i1 %927, label %.thread255, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv6831048 = phi i64 [ %indvars.iv.next684, %.lr.ph482 ], [ 0, %.lr.ph482.preheader ]
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv6831048, 1
  %928 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next684
  %929 = load i32, ptr %928, align 4
  %930 = zext i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 3
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 %931
  %933 = sub nsw i64 %926, %indvars.iv.next684
  %934 = mul nsw i64 %933, 6
  %935 = add nsw i64 %934, 6
  %936 = lshr i64 %415, %935
  %937 = shl nuw nsw i64 %936, 3
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 %937
  %939 = trunc nsw i64 %934 to i32
  %940 = lshr i32 %.050.i452, %939
  %941 = and i32 %940, 63
  %942 = load i64, ptr %938, align 1
  %943 = zext nneg i32 %941 to i64
  %944 = shl nuw i64 1, %943
  %945 = and i64 %944, %942
  %.not.not.i42.i118 = icmp eq i64 %945, 0
  br i1 %.not.not.i42.i118, label %mmbit_unset.exit.i108, label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph1049
  %946 = icmp eq i64 %indvars.iv.next684, %926
  br i1 %946, label %.thread255, label %.lr.ph1049

.thread255:                                       ; preds = %.lr.ph482, %.lr.ph482.preheader
  %.lcssa931 = phi i64 [ %923, %.lr.ph482.preheader ], [ %943, %.lr.ph482 ]
  %.lcssa929 = phi i64 [ %922, %.lr.ph482.preheader ], [ %942, %.lr.ph482 ]
  %.lcssa927 = phi i64 [ %918, %.lr.ph482.preheader ], [ %937, %.lr.ph482 ]
  %.lcssa925 = phi i64 [ %912, %.lr.ph482.preheader ], [ %931, %.lr.ph482 ]
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa925
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %.lcssa927
  %949 = shl nuw i64 1, %.lcssa931
  %950 = xor i64 %949, -1
  %951 = and i64 %.lcssa929, %950
  store i64 %951, ptr %948, align 1
  br label %mmbit_unset.exit.i108

mmbit_unset.exit.i108:                            ; preds = %.lr.ph1049, %903, %.thread255, %893
  %952 = load ptr, ptr %250, align 8
  %953 = icmp ugt i32 %891, 256
  br i1 %953, label %964, label %954

954:                                              ; preds = %mmbit_unset.exit.i108
  %955 = lshr i32 %.050.i452, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 %956
  %958 = and i32 %.050.i452, 7
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
  %978 = lshr i64 %415, %977
  %979 = shl nuw nsw i64 %978, 3
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 %979
  %981 = lshr i32 %.050.i452, %975
  %982 = and i32 %981, 63
  %983 = load i64, ptr %980, align 1
  %984 = zext nneg i32 %982 to i64
  %985 = shl nuw i64 1, %984
  %986 = and i64 %985, %983
  %.not.not.i.i112485 = icmp eq i64 %986, 0
  br i1 %.not.not.i.i112485, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph488.preheader

.lr.ph488.preheader:                              ; preds = %964
  %987 = zext i8 %969 to i64
  %988 = icmp eq i8 %969, 0
  br i1 %988, label %.thread256, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %.lr.ph488.preheader, %.lr.ph488
  %indvars.iv6871054 = phi i64 [ %indvars.iv.next688, %.lr.ph488 ], [ 0, %.lr.ph488.preheader ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv6871054, 1
  %989 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next688
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %952, i64 %992
  %994 = sub nsw i64 %987, %indvars.iv.next688
  %995 = mul nsw i64 %994, 6
  %996 = add nsw i64 %995, 6
  %997 = lshr i64 %415, %996
  %998 = shl nuw nsw i64 %997, 3
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 %998
  %1000 = trunc nsw i64 %995 to i32
  %1001 = lshr i32 %.050.i452, %1000
  %1002 = and i32 %1001, 63
  %1003 = load i64, ptr %999, align 1
  %1004 = zext nneg i32 %1002 to i64
  %1005 = shl nuw i64 1, %1004
  %1006 = and i64 %1005, %1003
  %.not.not.i.i112 = icmp eq i64 %1006, 0
  br i1 %.not.not.i.i112, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph488

.lr.ph488:                                        ; preds = %.lr.ph1055
  %1007 = icmp eq i64 %indvars.iv.next688, %987
  br i1 %1007, label %.thread256, label %.lr.ph1055

.thread256:                                       ; preds = %.lr.ph488, %.lr.ph488.preheader
  %.lcssa923 = phi i64 [ %984, %.lr.ph488.preheader ], [ %1004, %.lr.ph488 ]
  %.lcssa921 = phi i64 [ %983, %.lr.ph488.preheader ], [ %1003, %.lr.ph488 ]
  %.lcssa919 = phi i64 [ %979, %.lr.ph488.preheader ], [ %998, %.lr.ph488 ]
  %.lcssa917 = phi i64 [ %973, %.lr.ph488.preheader ], [ %992, %.lr.ph488 ]
  %1008 = getelementptr inbounds nuw i8, ptr %952, i64 %.lcssa917
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %.lcssa919
  %1010 = shl nuw i64 1, %.lcssa923
  %1011 = xor i64 %1010, -1
  %1012 = and i64 %.lcssa921, %1011
  store i64 %1012, ptr %1009, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1013:                                             ; preds = %.preheader310
  %1014 = load i32, ptr %698, align 8
  %1015 = load i32, ptr %706, align 4
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1021, label %.preheader

.preheader:                                       ; preds = %1013
  %1017 = icmp ult i32 %1014, %1015
  br i1 %1017, label %.lr.ph498, label %1029

.lr.ph498:                                        ; preds = %.preheader
  %1018 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %1019 = zext i32 %1014 to i64
  %1020 = zext i32 %1015 to i64
  br label %1025

1021:                                             ; preds = %1013
  store i32 0, ptr %698, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %1022, align 8, !alias.scope !77
  %1023 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %1023, align 8, !alias.scope !77
  %1024 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %1024, align 8, !alias.scope !77
  store i32 1, ptr %706, align 4, !alias.scope !77
  br label %mmbit_iterate_bounded.exit.i.thread

1025:                                             ; preds = %.lr.ph498, %1025
  %indvars.iv693 = phi i64 [ %1019, %.lr.ph498 ], [ %indvars.iv.next694, %1025 ]
  %indvars.iv691 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next692, %1025 ]
  %1026 = getelementptr inbounds nuw %struct.mq_item, ptr %1018, i64 %indvars.iv691
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %1027 = getelementptr inbounds nuw %struct.mq_item, ptr %1018, i64 %indvars.iv693
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1026, ptr noundef nonnull align 8 dereferenceable(24) %1027, i64 24, i1 false)
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %1028 = icmp samesign ult i64 %indvars.iv.next694, %1020
  br i1 %1028, label %1025, label %._crit_edge499

._crit_edge499:                                   ; preds = %1025
  %indvars695 = trunc i64 %indvars.iv.next692 to i32
  br label %1029

1029:                                             ; preds = %._crit_edge499, %.preheader
  %.0.i133.lcssa = phi i32 [ %indvars695, %._crit_edge499 ], [ 0, %.preheader ]
  store i32 0, ptr %698, align 8
  store i32 %.0.i133.lcssa, ptr %706, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1030:                                             ; preds = %410
  %1031 = load i32, ptr %242, align 4
  %1032 = zext i32 %.050.i452 to i64
  %1033 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %1032
  %1034 = load i32, ptr %243, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 %1035
  %1037 = load ptr, ptr %244, align 8
  %1038 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1036, i64 %1032, i32 3
  %1039 = load i32, ptr %1038, align 4
  %.not.i.i47 = icmp eq i32 %1039, 0
  br i1 %.not.i.i47, label %mmbit_isset.exit.i50.thread, label %1040

1040:                                             ; preds = %1030
  %1041 = zext i32 %1039 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %4, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %.not11.i.i49405 = icmp eq i32 %1043, -1
  br i1 %.not11.i.i49405, label %roseSuffixInfoIsExhausted.exit.i52, label %.lr.ph408

.lr.ph408:                                        ; preds = %1040
  %1044 = load i32, ptr %245, align 4
  %1045 = icmp ugt i32 %1044, 256
  br i1 %1045, label %.lr.ph408.split.us, label %mmbit_isset.exit.i50

.lr.ph408.split.us:                               ; preds = %.lr.ph408
  %1046 = add i32 %1044, -1
  %1047 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1046, i1 true)
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i64
  br label %1052

1052:                                             ; preds = %mmbit_isset.exit.i50.thread261.loopexit.us, %.lr.ph408.split.us
  %1053 = phi i32 [ %1043, %.lr.ph408.split.us ], [ %1076, %mmbit_isset.exit.i50.thread261.loopexit.us ]
  %.0.i.i48406.us = phi ptr [ %1042, %.lr.ph408.split.us ], [ %1075, %mmbit_isset.exit.i50.thread261.loopexit.us ]
  %1054 = zext i32 %1053 to i64
  br label %1055

1055:                                             ; preds = %1074, %1052
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %1074 ], [ 0, %1052 ]
  %1056 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv642
  %1057 = load i32, ptr %1056, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = shl nuw nsw i64 %1058, 3
  %1060 = getelementptr inbounds nuw i8, ptr %1037, i64 %1059
  %1061 = sub nsw i64 %1051, %indvars.iv642
  %1062 = mul nsw i64 %1061, 6
  %1063 = add nsw i64 %1062, 6
  %1064 = lshr i64 %1054, %1063
  %1065 = shl nuw nsw i64 %1064, 3
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 %1065
  %1067 = load i64, ptr %1066, align 1
  %1068 = trunc nsw i64 %1062 to i32
  %1069 = lshr i32 %1053, %1068
  %1070 = and i32 %1069, 63
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw i64 1, %1071
  %1073 = and i64 %1072, %1067
  %.not.not.i.i74.us = icmp eq i64 %1073, 0
  br i1 %.not.not.i.i74.us, label %mmbit_isset.exit.i50.thread, label %1074

1074:                                             ; preds = %1055
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv642, %1051
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i50.thread261.loopexit.us, label %1055

mmbit_isset.exit.i50.thread261.loopexit.us:       ; preds = %1074
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i.i48406.us, i64 4
  %1076 = load i32, ptr %1075, align 4
  %.not11.i.i49.us = icmp eq i32 %1076, -1
  br i1 %.not11.i.i49.us, label %roseSuffixInfoIsExhausted.exit.i52, label %1052

mmbit_isset.exit.i50:                             ; preds = %.lr.ph408, %mmbit_isset.exit.i50.thread261
  %1077 = phi i32 [ %1087, %mmbit_isset.exit.i50.thread261 ], [ %1043, %.lr.ph408 ]
  %.0.i.i48406 = phi ptr [ %1086, %mmbit_isset.exit.i50.thread261 ], [ %1042, %.lr.ph408 ]
  %1078 = lshr i32 %1077, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1037, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = and i32 %1077, 7
  %1084 = shl nuw nsw i32 1, %1083
  %1085 = and i32 %1084, %1082
  %.not12.i.i51 = icmp eq i32 %1085, 0
  br i1 %.not12.i.i51, label %mmbit_isset.exit.i50.thread, label %mmbit_isset.exit.i50.thread261

mmbit_isset.exit.i50.thread261:                   ; preds = %mmbit_isset.exit.i50
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i48406, i64 4
  %1087 = load i32, ptr %1086, align 4
  %.not11.i.i49 = icmp eq i32 %1087, -1
  br i1 %.not11.i.i49, label %roseSuffixInfoIsExhausted.exit.i52, label %mmbit_isset.exit.i50

roseSuffixInfoIsExhausted.exit.i52:               ; preds = %mmbit_isset.exit.i50.thread261, %mmbit_isset.exit.i50.thread261.loopexit.us, %1040
  %1088 = load i32, ptr %11, align 4
  %1089 = icmp ugt i32 %1088, 256
  br i1 %1089, label %1100, label %1090

1090:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1091 = lshr i32 %.050.i452, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %10, i64 %1092
  %1094 = and i32 %.050.i452, 7
  %1095 = shl nuw nsw i32 1, %1094
  %1096 = load i8, ptr %1093, align 1
  %1097 = trunc nuw i32 %1095 to i8
  %1098 = xor i8 %1097, -1
  %1099 = and i8 %1096, %1098
  store i8 %1099, ptr %1093, align 1
  br label %mmbit_unset.exit.i55

1100:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1101 = add i32 %1088, -1
  %1102 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1101, i1 true)
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1103
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = mul nuw nsw i32 %1106, 6
  %1108 = add nuw nsw i32 %1107, 6
  %1109 = zext nneg i32 %1108 to i64
  %1110 = lshr i64 %1032, %1109
  %1111 = shl nuw nsw i64 %1110, 3
  %1112 = getelementptr inbounds nuw i8, ptr %249, i64 %1111
  %1113 = lshr i32 %.050.i452, %1107
  %1114 = and i32 %1113, 63
  %1115 = load i64, ptr %1112, align 1
  %1116 = zext nneg i32 %1114 to i64
  %1117 = shl nuw i64 1, %1116
  %1118 = and i64 %1117, %1115
  %.not.not.i38.i411 = icmp eq i64 %1118, 0
  br i1 %.not.not.i38.i411, label %mmbit_unset.exit.i55, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %1100
  %1119 = zext i8 %1105 to i64
  %1120 = icmp eq i8 %1105, 0
  br i1 %1120, label %.thread266, label %.lr.ph1014

.lr.ph1014:                                       ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv6451013 = phi i64 [ %indvars.iv.next646, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv6451013, 1
  %1121 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next646
  %1122 = load i32, ptr %1121, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = shl nuw nsw i64 %1123, 3
  %1125 = getelementptr inbounds nuw i8, ptr %10, i64 %1124
  %1126 = sub nsw i64 %1119, %indvars.iv.next646
  %1127 = mul nsw i64 %1126, 6
  %1128 = add nsw i64 %1127, 6
  %1129 = lshr i64 %1032, %1128
  %1130 = shl nuw nsw i64 %1129, 3
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 %1130
  %1132 = trunc nsw i64 %1127 to i32
  %1133 = lshr i32 %.050.i452, %1132
  %1134 = and i32 %1133, 63
  %1135 = load i64, ptr %1131, align 1
  %1136 = zext nneg i32 %1134 to i64
  %1137 = shl nuw i64 1, %1136
  %1138 = and i64 %1137, %1135
  %.not.not.i38.i = icmp eq i64 %1138, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i55, label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph1014
  %1139 = icmp eq i64 %indvars.iv.next646, %1119
  br i1 %1139, label %.thread266, label %.lr.ph1014

.thread266:                                       ; preds = %.lr.ph414, %.lr.ph414.preheader
  %.lcssa968 = phi i64 [ %1116, %.lr.ph414.preheader ], [ %1136, %.lr.ph414 ]
  %.lcssa966 = phi i64 [ %1115, %.lr.ph414.preheader ], [ %1135, %.lr.ph414 ]
  %.lcssa964 = phi i64 [ %1111, %.lr.ph414.preheader ], [ %1130, %.lr.ph414 ]
  %.lcssa962 = phi i64 [ %248, %.lr.ph414.preheader ], [ %1124, %.lr.ph414 ]
  %1140 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa962
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %.lcssa964
  %1142 = shl nuw i64 1, %.lcssa968
  %1143 = xor i64 %1142, -1
  %1144 = and i64 %.lcssa966, %1143
  store i64 %1144, ptr %1141, align 1
  br label %mmbit_unset.exit.i55

mmbit_unset.exit.i55:                             ; preds = %.lr.ph1014, %1100, %.thread266, %1090
  %1145 = load ptr, ptr %250, align 8
  %1146 = icmp ugt i32 %1031, 256
  br i1 %1146, label %1157, label %1147

1147:                                             ; preds = %mmbit_unset.exit.i55
  %1148 = lshr i32 %.050.i452, 3
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1151 = and i32 %.050.i452, 7
  %1152 = shl nuw nsw i32 1, %1151
  %1153 = load i8, ptr %1150, align 1
  %1154 = trunc nuw i32 %1152 to i8
  %1155 = xor i8 %1154, -1
  %1156 = and i8 %1153, %1155
  store i8 %1156, ptr %1150, align 1
  br label %buildSufPQ_final.exit

1157:                                             ; preds = %mmbit_unset.exit.i55
  %1158 = add i32 %1031, -1
  %1159 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1158, i1 true)
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = getelementptr inbounds nuw i8, ptr %1145, i64 %248
  %1165 = mul nuw nsw i32 %1163, 6
  %1166 = add nuw nsw i32 %1165, 6
  %1167 = zext nneg i32 %1166 to i64
  %1168 = lshr i64 %1032, %1167
  %1169 = shl nuw nsw i64 %1168, 3
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 %1169
  %1171 = lshr i32 %.050.i452, %1165
  %1172 = and i32 %1171, 63
  %1173 = load i64, ptr %1170, align 1
  %1174 = zext nneg i32 %1172 to i64
  %1175 = shl nuw i64 1, %1174
  %1176 = and i64 %1175, %1173
  %.not.not.i35.i417 = icmp eq i64 %1176, 0
  br i1 %.not.not.i35.i417, label %buildSufPQ_final.exit, label %.lr.ph420.preheader

.lr.ph420.preheader:                              ; preds = %1157
  %1177 = zext i8 %1162 to i64
  %1178 = icmp eq i8 %1162, 0
  br i1 %1178, label %.thread267, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %.lr.ph420.preheader, %.lr.ph420
  %indvars.iv6481018 = phi i64 [ %indvars.iv.next649, %.lr.ph420 ], [ 0, %.lr.ph420.preheader ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv6481018, 1
  %1179 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next649
  %1180 = load i32, ptr %1179, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 3
  %1183 = getelementptr inbounds nuw i8, ptr %1145, i64 %1182
  %1184 = sub nsw i64 %1177, %indvars.iv.next649
  %1185 = mul nsw i64 %1184, 6
  %1186 = add nsw i64 %1185, 6
  %1187 = lshr i64 %1032, %1186
  %1188 = shl nuw nsw i64 %1187, 3
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 %1188
  %1190 = trunc nsw i64 %1185 to i32
  %1191 = lshr i32 %.050.i452, %1190
  %1192 = and i32 %1191, 63
  %1193 = load i64, ptr %1189, align 1
  %1194 = zext nneg i32 %1192 to i64
  %1195 = shl nuw i64 1, %1194
  %1196 = and i64 %1195, %1193
  %.not.not.i35.i = icmp eq i64 %1196, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph1019
  %1197 = icmp eq i64 %indvars.iv.next649, %1177
  br i1 %1197, label %.thread267, label %.lr.ph1019

.thread267:                                       ; preds = %.lr.ph420, %.lr.ph420.preheader
  %.lcssa976 = phi i64 [ %1174, %.lr.ph420.preheader ], [ %1194, %.lr.ph420 ]
  %.lcssa974 = phi i64 [ %1173, %.lr.ph420.preheader ], [ %1193, %.lr.ph420 ]
  %.lcssa972 = phi i64 [ %1169, %.lr.ph420.preheader ], [ %1188, %.lr.ph420 ]
  %.lcssa970 = phi i64 [ %248, %.lr.ph420.preheader ], [ %1182, %.lr.ph420 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1145, i64 %.lcssa970
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %.lcssa972
  %1200 = shl nuw i64 1, %.lcssa976
  %1201 = xor i64 %1200, -1
  %1202 = and i64 %.lcssa974, %1201
  store i64 %1202, ptr %1199, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i50.thread:                      ; preds = %mmbit_isset.exit.i50, %1055, %1030
  %1203 = load ptr, ptr %250, align 8
  %1204 = icmp ugt i32 %1031, 256
  br i1 %1204, label %1205, label %mmbit_set_i.exit.i63

1205:                                             ; preds = %mmbit_isset.exit.i50.thread
  %1206 = add i32 %1031, -1
  %1207 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1206, i1 true)
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = zext i8 %1210 to i64
  br label %1213

1213:                                             ; preds = %.thread268, %1205
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %.thread268 ], [ 0, %1205 ]
  %1214 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv651
  %1215 = load i32, ptr %1214, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 3
  %1218 = getelementptr inbounds nuw i8, ptr %1203, i64 %1217
  %1219 = sub nsw i64 %1212, %indvars.iv651
  %1220 = mul nsw i64 %1219, 6
  %1221 = add nsw i64 %1220, 3
  %1222 = lshr i64 %1032, %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 %1222
  %1224 = trunc nsw i64 %1220 to i32
  %1225 = lshr i32 %.050.i452, %1224
  %1226 = and i32 %1225, 7
  %1227 = shl nuw nsw i32 1, %1226
  %1228 = load i8, ptr %1223, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = and i32 %1227, %1229
  %.not.not.i46.i = icmp eq i32 %1230, 0
  br i1 %.not.not.i46.i, label %1231, label %.thread268, !prof !5

1231:                                             ; preds = %1213
  %1232 = getelementptr inbounds nuw i8, ptr %1218, i64 %1222
  %1233 = trunc nuw nsw i64 %indvars.iv651 to i32
  %1234 = trunc nuw i32 %1227 to i8
  %1235 = or i8 %1228, %1234
  store i8 %1235, ptr %1232, align 1
  %.not33.i.i72423 = icmp eq i32 %1233, %1211
  br i1 %.not33.i.i72423, label %mmbit_set_i.exit.i63.thread, label %.lr.ph426

.lr.ph426:                                        ; preds = %1231, %.lr.ph426
  %.130.i.i71424 = phi i32 [ %1236, %.lr.ph426 ], [ %1233, %1231 ]
  %1236 = add i32 %.130.i.i71424, 1
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1237
  %1239 = load i32, ptr %1238, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = getelementptr inbounds nuw i8, ptr %1203, i64 %1241
  %1243 = sub i32 %1211, %1236
  %1244 = mul i32 %1243, 6
  %1245 = add i32 %1244, 6
  %1246 = zext nneg i32 %1245 to i64
  %1247 = lshr i64 %1032, %1246
  %1248 = shl nuw nsw i64 %1247, 3
  %1249 = getelementptr inbounds nuw i8, ptr %1242, i64 %1248
  %1250 = lshr i32 %.050.i452, %1244
  %1251 = and i32 %1250, 63
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl nuw i64 1, %1252
  store i64 %1253, ptr %1249, align 1
  %.not33.i.i72 = icmp eq i32 %1236, %1211
  br i1 %.not33.i.i72, label %mmbit_set_i.exit.i63.thread, label %.lr.ph426

.thread268:                                       ; preds = %1213
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %.not.i47.i69 = icmp eq i64 %indvars.iv651, %1212
  br i1 %.not.i47.i69, label %ensureQueueActive.exit.i64, label %1213

mmbit_set_i.exit.i63:                             ; preds = %mmbit_isset.exit.i50.thread
  %1254 = lshr i32 %.050.i452, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1203, i64 %1255
  %1257 = and i32 %.050.i452, 7
  %1258 = shl nuw nsw i32 1, %1257
  %1259 = load i8, ptr %1256, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = trunc nuw i32 %1258 to i8
  %1262 = or i8 %1259, %1261
  store i8 %1262, ptr %1256, align 1
  %1263 = and i32 %1258, %1260
  %.not.i29.i = icmp eq i32 %1263, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i63.thread, label %ensureQueueActive.exit.i64

mmbit_set_i.exit.i63.thread:                      ; preds = %.lr.ph426, %1231, %mmbit_set_i.exit.i63
  %1264 = load i32, ptr %243, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1266, i64 %1032
  %1268 = load i32, ptr %1267, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %4, i64 %1269
  store ptr %1270, ptr %1033, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i32 0, ptr %1272, align 8
  %1273 = load ptr, ptr %251, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1277, ptr %1278, align 8
  %1279 = load ptr, ptr %5, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1281 = load i32, ptr %1280, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  store ptr %1283, ptr %1284, align 8
  %1285 = load i64, ptr %182, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  store i64 %1285, ptr %1286, align 8
  %1287 = load ptr, ptr %252, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  store ptr %1287, ptr %1288, align 8
  %1289 = load i64, ptr %253, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  store i64 %1289, ptr %1290, align 8
  %1291 = load ptr, ptr %254, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  store ptr %1291, ptr %1292, align 8
  %1293 = load i64, ptr %255, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1033, i64 64
  store i64 %1293, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1033, i64 88
  store ptr @roseNfaAdaptor, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1033, i64 96
  store ptr %1, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  store i8 0, ptr %1297, align 8
  %1298 = icmp slt i64 %1293, 1
  br i1 %1298, label %queue_prev_byte.exit.i66, label %1299

1299:                                             ; preds = %mmbit_set_i.exit.i63.thread
  %1300 = getelementptr i8, ptr %1291, i64 %1293
  %1301 = getelementptr i8, ptr %1300, i64 -1
  %1302 = load i8, ptr %1301, align 1
  br label %queue_prev_byte.exit.i66

queue_prev_byte.exit.i66:                         ; preds = %1299, %mmbit_set_i.exit.i63.thread
  %.0.i43.i = phi i8 [ %1302, %1299 ], [ 0, %mmbit_set_i.exit.i63.thread ]
  %1303 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1270, ptr noundef %1277, ptr noundef %1283, i64 noundef %1285, i8 noundef zeroext %.0.i43.i) #9
  %1304 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1304, align 8, !alias.scope !80
  %1305 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1305, i8 0, i64 16, i1 false)
  store i32 1, ptr %1271, align 4, !alias.scope !80
  br label %ensureQueueActive.exit.i64

ensureQueueActive.exit.i64:                       ; preds = %.thread268, %queue_prev_byte.exit.i66, %mmbit_set_i.exit.i63
  %1306 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %struct.mq_item, ptr %1033, i64 %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 112
  %1311 = load i64, ptr %1310, align 8
  %1312 = icmp slt i64 %0, %1311
  br i1 %1312, label %buildSufPQ_final.exit, label %1313, !prof !9

1313:                                             ; preds = %ensureQueueActive.exit.i64
  %1314 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1315 = load i32, ptr %1314, align 4
  %1316 = add i32 %1315, -1
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw %struct.mq_item, ptr %1033, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 112
  %1320 = load i64, ptr %1319, align 8
  %.not.i30.i = icmp slt i64 %0, %1320
  br i1 %.not.i30.i, label %ensureEnd.exit.i65, label %1321

1321:                                             ; preds = %1313
  %1322 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1323 = zext i32 %1315 to i64
  %1324 = getelementptr inbounds nuw %struct.mq_item, ptr %1322, i64 %1323
  store i32 1, ptr %1324, align 8, !alias.scope !83
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i64 %0, ptr %1325, align 8, !alias.scope !83
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store i64 0, ptr %1326, align 8, !alias.scope !83
  %1327 = add i32 %1315, 1
  store i32 %1327, ptr %1314, align 4, !alias.scope !83
  br label %ensureEnd.exit.i65

ensureEnd.exit.i65:                               ; preds = %1321, %1313
  %1328 = getelementptr inbounds nuw i8, ptr %1033, i64 80
  br label %1329

1329:                                             ; preds = %1355, %ensureEnd.exit.i65
  %1330 = load ptr, ptr %1033, align 8
  %1331 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1330, ptr noundef nonnull %1033, i64 noundef %0) #9
  switch i8 %1331, label %1476 [
    i8 2, label %1332
    i8 0, label %1356
  ]

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %1306, align 8
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw %struct.mq_item, ptr %1033, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 112
  %1337 = load i64, ptr %1336, align 8
  %1338 = icmp eq i64 %1337, %184
  br i1 %1338, label %1355, label %1339

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %240, align 8
  %1341 = load i32, ptr %239, align 8
  %.not.i47.i101439 = icmp eq i32 %1341, 0
  br i1 %.not.i47.i101439, label %.thread280, label %.lr.ph442

.lr.ph442:                                        ; preds = %1339, %1348
  %.012.i.i440 = phi i32 [ %1343, %1348 ], [ %1341, %1339 ]
  %1342 = add i32 %.012.i.i440, -1
  %1343 = lshr i32 %1342, 1
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw %struct.queue_match, ptr %1340, i64 %1344
  %1346 = load i64, ptr %1345, align 8
  %1347 = icmp ult i64 %1346, %1337
  br i1 %1347, label %.thread280.loopexit, label %1348

1348:                                             ; preds = %.lr.ph442
  %1349 = zext i32 %.012.i.i440 to i64
  %1350 = getelementptr inbounds nuw %struct.queue_match, ptr %1340, i64 %1349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1350, ptr noundef nonnull align 8 dereferenceable(16) %1345, i64 16, i1 false)
  %.not.i47.i101 = icmp ult i32 %1342, 2
  br i1 %.not.i47.i101, label %.thread280.loopexit, label %.lr.ph442

.thread280.loopexit:                              ; preds = %1348, %.lr.ph442
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i440, %.lr.ph442 ], [ %1343, %1348 ]
  %1351 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread280

.thread280:                                       ; preds = %.thread280.loopexit, %1339
  %.012.i.i.lcssa = phi i64 [ 0, %1339 ], [ %1351, %.thread280.loopexit ]
  %1352 = getelementptr inbounds nuw %struct.queue_match, ptr %1340, i64 %.012.i.i.lcssa
  store i64 %1337, ptr %1352, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store i32 %.050.i452, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1353 = load i32, ptr %239, align 8
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr %239, align 8
  br label %buildSufPQ_final.exit

1355:                                             ; preds = %1332
  store i8 1, ptr %1328, align 8
  br label %1329

1356:                                             ; preds = %1329
  %1357 = load i8, ptr %256, align 8
  %1358 = and i8 %1357, 11
  %.not39.i = icmp eq i8 %1358, 0
  br i1 %.not39.i, label %1359, label %buildSufPQ.exit

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %11, align 4
  %1361 = load i32, ptr %242, align 4
  %1362 = icmp ugt i32 %1360, 256
  br i1 %1362, label %1373, label %1363

1363:                                             ; preds = %1359
  %1364 = lshr i32 %.050.i452, 3
  %1365 = zext nneg i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %10, i64 %1365
  %1367 = and i32 %.050.i452, 7
  %1368 = shl nuw nsw i32 1, %1367
  %1369 = load i8, ptr %1366, align 1
  %1370 = trunc nuw i32 %1368 to i8
  %1371 = xor i8 %1370, -1
  %1372 = and i8 %1369, %1371
  store i8 %1372, ptr %1366, align 1
  br label %mmbit_unset.exit.i93

1373:                                             ; preds = %1359
  %1374 = add i32 %1360, -1
  %1375 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1374, i1 true)
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = mul nuw nsw i32 %1379, 6
  %1381 = add nuw nsw i32 %1380, 6
  %1382 = zext nneg i32 %1381 to i64
  %1383 = lshr i64 %1032, %1382
  %1384 = shl nuw nsw i64 %1383, 3
  %1385 = getelementptr inbounds nuw i8, ptr %249, i64 %1384
  %1386 = lshr i32 %.050.i452, %1380
  %1387 = and i32 %1386, 63
  %1388 = load i64, ptr %1385, align 1
  %1389 = zext nneg i32 %1387 to i64
  %1390 = shl nuw i64 1, %1389
  %1391 = and i64 %1390, %1388
  %.not.not.i42.i429 = icmp eq i64 %1391, 0
  br i1 %.not.not.i42.i429, label %mmbit_unset.exit.i93, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %1373
  %1392 = zext i8 %1378 to i64
  %1393 = icmp eq i8 %1378, 0
  br i1 %1393, label %.thread283, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv6541024 = phi i64 [ %indvars.iv.next655, %.lr.ph432 ], [ 0, %.lr.ph432.preheader ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv6541024, 1
  %1394 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next655
  %1395 = load i32, ptr %1394, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = shl nuw nsw i64 %1396, 3
  %1398 = getelementptr inbounds nuw i8, ptr %10, i64 %1397
  %1399 = sub nsw i64 %1392, %indvars.iv.next655
  %1400 = mul nsw i64 %1399, 6
  %1401 = add nsw i64 %1400, 6
  %1402 = lshr i64 %1032, %1401
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 %1403
  %1405 = trunc nsw i64 %1400 to i32
  %1406 = lshr i32 %.050.i452, %1405
  %1407 = and i32 %1406, 63
  %1408 = load i64, ptr %1404, align 1
  %1409 = zext nneg i32 %1407 to i64
  %1410 = shl nuw i64 1, %1409
  %1411 = and i64 %1410, %1408
  %.not.not.i42.i = icmp eq i64 %1411, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i93, label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph1025
  %1412 = icmp eq i64 %indvars.iv.next655, %1392
  br i1 %1412, label %.thread283, label %.lr.ph1025

.thread283:                                       ; preds = %.lr.ph432, %.lr.ph432.preheader
  %.lcssa994 = phi i64 [ %1389, %.lr.ph432.preheader ], [ %1409, %.lr.ph432 ]
  %.lcssa992 = phi i64 [ %1388, %.lr.ph432.preheader ], [ %1408, %.lr.ph432 ]
  %.lcssa990 = phi i64 [ %1384, %.lr.ph432.preheader ], [ %1403, %.lr.ph432 ]
  %.lcssa988 = phi i64 [ %248, %.lr.ph432.preheader ], [ %1397, %.lr.ph432 ]
  %1413 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa988
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %.lcssa990
  %1415 = shl nuw i64 1, %.lcssa994
  %1416 = xor i64 %1415, -1
  %1417 = and i64 %.lcssa992, %1416
  store i64 %1417, ptr %1414, align 1
  br label %mmbit_unset.exit.i93

mmbit_unset.exit.i93:                             ; preds = %.lr.ph1025, %1373, %.thread283, %1363
  %1418 = load ptr, ptr %250, align 8
  %1419 = icmp ugt i32 %1361, 256
  br i1 %1419, label %1430, label %1420

1420:                                             ; preds = %mmbit_unset.exit.i93
  %1421 = lshr i32 %.050.i452, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 %1422
  %1424 = and i32 %.050.i452, 7
  %1425 = shl nuw nsw i32 1, %1424
  %1426 = load i8, ptr %1423, align 1
  %1427 = trunc nuw i32 %1425 to i8
  %1428 = xor i8 %1427, -1
  %1429 = and i8 %1426, %1428
  store i8 %1429, ptr %1423, align 1
  br label %buildSufPQ_final.exit

1430:                                             ; preds = %mmbit_unset.exit.i93
  %1431 = add i32 %1361, -1
  %1432 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1431, i1 true)
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = getelementptr inbounds nuw i8, ptr %1418, i64 %248
  %1438 = mul nuw nsw i32 %1436, 6
  %1439 = add nuw nsw i32 %1438, 6
  %1440 = zext nneg i32 %1439 to i64
  %1441 = lshr i64 %1032, %1440
  %1442 = shl nuw nsw i64 %1441, 3
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 %1442
  %1444 = lshr i32 %.050.i452, %1438
  %1445 = and i32 %1444, 63
  %1446 = load i64, ptr %1443, align 1
  %1447 = zext nneg i32 %1445 to i64
  %1448 = shl nuw i64 1, %1447
  %1449 = and i64 %1448, %1446
  %.not.not.i.i97435 = icmp eq i64 %1449, 0
  br i1 %.not.not.i.i97435, label %buildSufPQ_final.exit, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %1430
  %1450 = zext i8 %1435 to i64
  %1451 = icmp eq i8 %1435, 0
  br i1 %1451, label %.thread284, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv6571030 = phi i64 [ %indvars.iv.next658, %.lr.ph438 ], [ 0, %.lr.ph438.preheader ]
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv6571030, 1
  %1452 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next658
  %1453 = load i32, ptr %1452, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %1418, i64 %1455
  %1457 = sub nsw i64 %1450, %indvars.iv.next658
  %1458 = mul nsw i64 %1457, 6
  %1459 = add nsw i64 %1458, 6
  %1460 = lshr i64 %1032, %1459
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 %1461
  %1463 = trunc nsw i64 %1458 to i32
  %1464 = lshr i32 %.050.i452, %1463
  %1465 = and i32 %1464, 63
  %1466 = load i64, ptr %1462, align 1
  %1467 = zext nneg i32 %1465 to i64
  %1468 = shl nuw i64 1, %1467
  %1469 = and i64 %1468, %1466
  %.not.not.i.i97 = icmp eq i64 %1469, 0
  br i1 %.not.not.i.i97, label %buildSufPQ_final.exit, label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph1031
  %1470 = icmp eq i64 %indvars.iv.next658, %1450
  br i1 %1470, label %.thread284, label %.lr.ph1031

.thread284:                                       ; preds = %.lr.ph438, %.lr.ph438.preheader
  %.lcssa1002 = phi i64 [ %1447, %.lr.ph438.preheader ], [ %1467, %.lr.ph438 ]
  %.lcssa1000 = phi i64 [ %1446, %.lr.ph438.preheader ], [ %1466, %.lr.ph438 ]
  %.lcssa998 = phi i64 [ %1442, %.lr.ph438.preheader ], [ %1461, %.lr.ph438 ]
  %.lcssa996 = phi i64 [ %248, %.lr.ph438.preheader ], [ %1455, %.lr.ph438 ]
  %1471 = getelementptr inbounds nuw i8, ptr %1418, i64 %.lcssa996
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %.lcssa998
  %1473 = shl nuw i64 1, %.lcssa1002
  %1474 = xor i64 %1473, -1
  %1475 = and i64 %.lcssa1000, %1474
  store i64 %1475, ptr %1472, align 1
  br label %buildSufPQ_final.exit

1476:                                             ; preds = %1329
  %1477 = load i32, ptr %1306, align 8
  %1478 = load i32, ptr %1314, align 4
  %1479 = icmp eq i32 %1477, %1478
  br i1 %1479, label %1484, label %.preheader313

.preheader313:                                    ; preds = %1476
  %1480 = icmp ult i32 %1477, %1478
  br i1 %1480, label %.lr.ph447, label %1492

.lr.ph447:                                        ; preds = %.preheader313
  %1481 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  %1482 = zext i32 %1477 to i64
  %1483 = zext i32 %1478 to i64
  br label %1488

1484:                                             ; preds = %1476
  store i32 0, ptr %1306, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1033, i64 104
  store i32 0, ptr %1485, align 8, !alias.scope !86
  %1486 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  store i64 %0, ptr %1486, align 8, !alias.scope !86
  %1487 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  store i64 0, ptr %1487, align 8, !alias.scope !86
  store i32 1, ptr %1314, align 4, !alias.scope !86
  br label %buildSufPQ_final.exit

1488:                                             ; preds = %.lr.ph447, %1488
  %indvars.iv662 = phi i64 [ %1482, %.lr.ph447 ], [ %indvars.iv.next663, %1488 ]
  %indvars.iv660 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next661, %1488 ]
  %1489 = getelementptr inbounds nuw %struct.mq_item, ptr %1481, i64 %indvars.iv660
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %1490 = getelementptr inbounds nuw %struct.mq_item, ptr %1481, i64 %indvars.iv662
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1489, ptr noundef nonnull align 8 dereferenceable(24) %1490, i64 24, i1 false)
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %1491 = icmp samesign ult i64 %indvars.iv.next663, %1483
  br i1 %1491, label %1488, label %._crit_edge448

._crit_edge448:                                   ; preds = %1488
  %indvars = trunc i64 %indvars.iv.next661 to i32
  br label %1492

1492:                                             ; preds = %._crit_edge448, %.preheader313
  %.0.i104.lcssa = phi i32 [ %indvars, %._crit_edge448 ], [ 0, %.preheader313 ]
  store i32 0, ptr %1306, align 8
  store i32 %.0.i104.lcssa, ptr %1314, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph1019, %.lr.ph1031, %1157, %1430, %ensureQueueActive.exit.i64, %.thread267, %1147, %1492, %1484, %.thread280, %.thread284, %1420
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %258

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph1043, %.lr.ph1055, %.lr.ph1067, %545, %964, %803, %ensureQueueActive.exit.i, %.thread237, %535, %793, %.thread247, %856, %1029, %1021, %.thread252, %.thread256, %954, %get_flat_masks.exit40, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1493 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1356, %886, %725, %214, %canSkipCatchUpMPV.exit.thread200, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ %1493, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit.thread200 ], [ 0, %214 ], [ 0, %725 ], [ 0, %886 ], [ 0, %1356 ]
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
  %24 = getelementptr inbounds nuw %struct.NfaInfo, ptr %22, i64 %23, i32 3
  %25 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %roseSuffixIsExhausted.exit, label %26

26:                                               ; preds = %15
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not11.i.i22 = icmp eq i32 %29, -1
  br i1 %.not11.i.i22, label %roseSuffixIsExhausted.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 256
  br i1 %32, label %.lr.ph.split.us, label %mmbit_isset.exit.i

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = add i32 %31, -1
  %34 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  br label %39

39:                                               ; preds = %mmbit_isset.exit.i.thread18.loopexit.us, %.lr.ph.split.us
  %40 = phi i32 [ %29, %.lr.ph.split.us ], [ %63, %mmbit_isset.exit.i.thread18.loopexit.us ]
  %.0.i.i23.us = phi ptr [ %28, %.lr.ph.split.us ], [ %62, %mmbit_isset.exit.i.thread18.loopexit.us ]
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %61, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 %46
  %48 = sub nsw i64 %38, %indvars.iv
  %49 = mul nsw i64 %48, 6
  %50 = add nsw i64 %49, 6
  %51 = lshr i64 %41, %50
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i64, ptr %53, align 1
  %55 = trunc nsw i64 %49 to i32
  %56 = lshr i32 %40, %55
  %57 = and i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %54
  %.not.not.i.i.us = icmp eq i64 %60, 0
  br i1 %.not.not.i.i.us, label %roseSuffixIsExhausted.exit, label %61

61:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i6.i.us = icmp eq i64 %indvars.iv, %38
  br i1 %.not.i6.i.us, label %mmbit_isset.exit.i.thread18.loopexit.us, label %42

mmbit_isset.exit.i.thread18.loopexit.us:          ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i23.us, i64 4
  %63 = load i32, ptr %62, align 4
  %.not11.i.i.us = icmp eq i32 %63, -1
  br i1 %.not11.i.i.us, label %roseSuffixIsExhausted.exit, label %39

mmbit_isset.exit.i:                               ; preds = %.lr.ph, %mmbit_isset.exit.i.thread18
  %64 = phi i32 [ %74, %mmbit_isset.exit.i.thread18 ], [ %29, %.lr.ph ]
  %.0.i.i23 = phi ptr [ %73, %mmbit_isset.exit.i.thread18 ], [ %28, %.lr.ph ]
  %65 = lshr i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %64, 7
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %71, %69
  %.not12.i.i = icmp eq i32 %72, 0
  br i1 %.not12.i.i, label %roseSuffixIsExhausted.exit, label %mmbit_isset.exit.i.thread18

mmbit_isset.exit.i.thread18:                      ; preds = %mmbit_isset.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 4
  %74 = load i32, ptr %73, align 4
  %.not11.i.i = icmp eq i32 %74, -1
  br i1 %.not11.i.i, label %roseSuffixIsExhausted.exit, label %mmbit_isset.exit.i

roseSuffixIsExhausted.exit:                       ; preds = %mmbit_isset.exit.i.thread18, %mmbit_isset.exit.i, %mmbit_isset.exit.i.thread18.loopexit.us, %42, %26, %15, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %15 ], [ 0, %26 ], [ 1, %42 ], [ 0, %mmbit_isset.exit.i.thread18.loopexit.us ], [ 0, %mmbit_isset.exit.i.thread18 ], [ 1, %mmbit_isset.exit.i ]
  ret i32 %.0
}

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
