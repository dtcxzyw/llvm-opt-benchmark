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
  br i1 %or.cond.i, label %._crit_edge296, label %21

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
  %notmask225 = shl nsw i64 -1, %51
  %52 = xor i64 %notmask225, -1
  %53 = select i1 %50, i64 %52, i64 -1
  %54 = icmp ult i32 %17, 64
  %55 = zext nneg i32 %17 to i64
  %notmask226 = shl nsw i64 -1, %55
  %56 = select i1 %54, i64 %notmask226, i64 0
  %57 = and i64 %53, %56
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit, %49
  %.0.i112 = phi i64 [ 0, %mmbit_get_flat_block.exit ], [ %57, %49 ]
  %58 = and i64 %.0.i112, %.0.i98
  %.not59.i69 = icmp eq i64 %58, 0
  br i1 %.not59.i69, label %._crit_edge296, label %59

59:                                               ; preds = %get_flat_masks.exit
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %58, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  br label %mmbit_iterate_bounded.exit

62:                                               ; preds = %23
  %63 = and i32 %11, 448
  %64 = and i32 %17, -64
  %65 = tail call i32 @llvm.umin.i32(i32 %19, i32 %63)
  %.not57.i62262 = icmp ult i32 %64, %65
  br i1 %.not57.i62262, label %.lr.ph.preheader, label %._crit_edge

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
  %notmask223 = shl nsw i64 -1, %73
  %75 = xor i64 %notmask223, -1
  %76 = select i1 %74, i64 %75, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %66
  br i1 %.not22.i, label %get_flat_masks.exit115, label %77

77:                                               ; preds = %.lr.ph
  %78 = sub nuw nsw i64 %66, %indvars.iv
  %79 = icmp samesign ult i64 %78, 64
  %notmask224 = shl nsw i64 -1, %78
  %80 = select i1 %79, i64 %notmask224, i64 0
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
  br i1 %87, label %88, label %._crit_edge296

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
  %notmask222 = shl nsw i64 -1, %124
  %125 = select i1 %123, i64 %notmask222, i64 0
  %126 = and i64 %120, %125
  br label %get_flat_masks.exit119

get_flat_masks.exit119:                           ; preds = %mmbit_get_flat_block.exit102, %121
  %.0.i117 = phi i64 [ %126, %121 ], [ %120, %mmbit_get_flat_block.exit102 ]
  %127 = and i64 %.0.i117, %.0.i100
  %.not58.i65 = icmp eq i64 %127, 0
  br i1 %.not58.i65, label %._crit_edge296, label %128

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
  %notmask227 = shl nsw i64 -1, %164
  %168 = select i1 %167, i64 %notmask227, i64 0
  %169 = icmp ult i64 %166, 63
  %170 = add i64 %166, 1
  %171 = and i64 %170, 4294967295
  %notmask228 = shl nsw i64 -1, %171
  %172 = xor i64 %notmask228, -1
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
  br i1 %or.cond, label %._crit_edge296, label %187

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
  br i1 %193, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %mmbit_iterate_bounded.exit
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

244:                                              ; preds = %.lr.ph295, %mmbit_iterate_bounded.exit49
  %.0293 = phi i32 [ %.013.i, %.lr.ph295 ], [ %.013.i48, %mmbit_iterate_bounded.exit49 ]
  %245 = zext i32 %.0293 to i64
  %246 = getelementptr inbounds nuw %struct.mq, ptr %13, i64 %245
  %247 = load ptr, ptr %194, align 8
  br i1 %195, label %248, label %mmbit_set_i.exit

248:                                              ; preds = %244
  %249 = load i8, ptr %199, align 1
  %250 = zext i8 %249 to i32
  %251 = zext i8 %249 to i64
  br label %252

252:                                              ; preds = %.thread176, %248
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.thread176 ], [ 0, %248 ]
  %253 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv329
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 %256
  %258 = sub nsw i64 %251, %indvars.iv329
  %259 = mul nsw i64 %258, 6
  %260 = add nsw i64 %259, 3
  %261 = lshr i64 %245, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = trunc nsw i64 %259 to i32
  %264 = lshr i32 %.0293, %263
  %265 = and i32 %264, 7
  %266 = shl nuw nsw i32 1, %265
  %267 = load i8, ptr %262, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %266, %268
  %.not.not.i139 = icmp eq i32 %269, 0
  br i1 %.not.not.i139, label %270, label %.thread176, !prof !5

270:                                              ; preds = %252
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %272 = trunc nuw nsw i64 %indvars.iv329 to i32
  %273 = trunc nuw i32 %266 to i8
  %274 = or i8 %267, %273
  store i8 %274, ptr %271, align 1
  %.not33.i266 = icmp eq i32 %272, %250
  br i1 %.not33.i266, label %mmbit_set_i.exit.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %270, %.lr.ph269
  %.130.i267 = phi i32 [ %275, %.lr.ph269 ], [ %272, %270 ]
  %275 = add i32 %.130.i267, 1
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
  %289 = lshr i32 %.0293, %283
  %290 = and i32 %289, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  store i64 %292, ptr %288, align 1
  %.not33.i = icmp eq i32 %275, %250
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph269

.thread176:                                       ; preds = %252
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %.not.i140 = icmp eq i64 %indvars.iv329, %251
  br i1 %.not.i140, label %ensureQueueActive.exit, label %252

mmbit_set_i.exit:                                 ; preds = %244
  %293 = lshr i32 %.0293, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %247, i64 %294
  %296 = and i32 %.0293, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = load i8, ptr %295, align 1
  %299 = zext i8 %298 to i32
  %300 = trunc nuw i32 %297 to i8
  %301 = or i8 %298, %300
  store i8 %301, ptr %295, align 1
  %302 = and i32 %297, %299
  %.not.i = icmp eq i32 %302, 0
  br i1 %.not.i, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph269, %270, %mmbit_set_i.exit
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
  %.not.i133282 = icmp eq i32 %369, 0
  br i1 %.not.i133282, label %pq_insert.exit, label %.lr.ph285

.lr.ph285:                                        ; preds = %361, %376
  %.012.i283 = phi i32 [ %371, %376 ], [ %369, %361 ]
  %370 = add i32 %.012.i283, -1
  %371 = lshr i32 %370, 1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct.queue_match, ptr %368, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp ult i64 %374, %367
  br i1 %375, label %pq_insert.exit.loopexit, label %376

376:                                              ; preds = %.lr.ph285
  %377 = zext i32 %.012.i283 to i64
  %378 = getelementptr inbounds nuw %struct.queue_match, ptr %368, i64 %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false)
  %.not.i133 = icmp ult i32 %370, 2
  br i1 %.not.i133, label %pq_insert.exit.loopexit, label %.lr.ph285

pq_insert.exit.loopexit:                          ; preds = %.lr.ph285, %376
  %.012.i.lcssa.ph = phi i32 [ %371, %376 ], [ %.012.i283, %.lr.ph285 ]
  %379 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %361
  %.012.i.lcssa = phi i64 [ 0, %361 ], [ %379, %pq_insert.exit.loopexit ]
  %380 = getelementptr inbounds nuw %struct.queue_match, ptr %368, i64 %.012.i.lcssa
  store i64 %367, ptr %380, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %.0293, ptr %.sroa.3.0..sroa_idx.i, align 8
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
  %388 = lshr i32 %.0293, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 %389
  %391 = and i32 %.0293, 7
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
  %410 = lshr i32 %.0293, %404
  %411 = and i32 %410, 63
  %412 = load i64, ptr %409, align 1
  %413 = zext nneg i32 %411 to i64
  %414 = shl nuw i64 1, %413
  %415 = and i64 %414, %412
  %.not.not.i54272 = icmp eq i64 %415, 0
  br i1 %.not.not.i54272, label %mmbit_unset.exit, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %397
  %416 = zext i8 %402 to i64
  %417 = icmp eq i8 %402, 0
  br i1 %417, label %.thread187, label %.lr.ph441

.lr.ph441:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv332440 = phi i64 [ %indvars.iv.next333, %.lr.ph275 ], [ 0, %.lr.ph275.preheader ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332440, 1
  %418 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next333
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 %421
  %423 = sub nsw i64 %416, %indvars.iv.next333
  %424 = mul nsw i64 %423, 6
  %425 = add nsw i64 %424, 6
  %426 = lshr i64 %245, %425
  %427 = shl nuw nsw i64 %426, 3
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 %427
  %429 = trunc nsw i64 %424 to i32
  %430 = lshr i32 %.0293, %429
  %431 = and i32 %430, 63
  %432 = load i64, ptr %428, align 1
  %433 = zext nneg i32 %431 to i64
  %434 = shl nuw i64 1, %433
  %435 = and i64 %434, %432
  %.not.not.i54 = icmp eq i64 %435, 0
  br i1 %.not.not.i54, label %mmbit_unset.exit, label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph441
  %436 = icmp eq i64 %indvars.iv.next333, %416
  br i1 %436, label %.thread187, label %.lr.ph441

.thread187:                                       ; preds = %.lr.ph275, %.lr.ph275.preheader
  %.lcssa422 = phi i64 [ %413, %.lr.ph275.preheader ], [ %433, %.lr.ph275 ]
  %.lcssa420 = phi i64 [ %412, %.lr.ph275.preheader ], [ %432, %.lr.ph275 ]
  %.lcssa418 = phi i64 [ %408, %.lr.ph275.preheader ], [ %427, %.lr.ph275 ]
  %.lcssa416 = phi i64 [ %209, %.lr.ph275.preheader ], [ %421, %.lr.ph275 ]
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 %.lcssa416
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %.lcssa418
  %439 = shl nuw i64 1, %.lcssa422
  %440 = xor i64 %439, -1
  %441 = and i64 %.lcssa420, %440
  store i64 %441, ptr %438, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph441, %397, %.thread187, %387
  %442 = load ptr, ptr %194, align 8
  %443 = icmp ugt i32 %385, 256
  br i1 %443, label %454, label %444

444:                                              ; preds = %mmbit_unset.exit
  %445 = lshr i32 %.0293, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = and i32 %.0293, 7
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
  %468 = lshr i32 %.0293, %462
  %469 = and i32 %468, 63
  %470 = load i64, ptr %467, align 1
  %471 = zext nneg i32 %469 to i64
  %472 = shl nuw i64 1, %471
  %473 = and i64 %472, %470
  %.not.not.i278 = icmp eq i64 %473, 0
  br i1 %.not.not.i278, label %fatbit_unset.exit, label %.lr.ph281.preheader

.lr.ph281.preheader:                              ; preds = %454
  %474 = zext i8 %459 to i64
  %475 = icmp eq i8 %459, 0
  br i1 %475, label %.thread188, label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph281.preheader, %.lr.ph281
  %indvars.iv335445 = phi i64 [ %indvars.iv.next336, %.lr.ph281 ], [ 0, %.lr.ph281.preheader ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335445, 1
  %476 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next336
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %442, i64 %479
  %481 = sub nsw i64 %474, %indvars.iv.next336
  %482 = mul nsw i64 %481, 6
  %483 = add nsw i64 %482, 6
  %484 = lshr i64 %245, %483
  %485 = shl nuw nsw i64 %484, 3
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 %485
  %487 = trunc nsw i64 %482 to i32
  %488 = lshr i32 %.0293, %487
  %489 = and i32 %488, 63
  %490 = load i64, ptr %486, align 1
  %491 = zext nneg i32 %489 to i64
  %492 = shl nuw i64 1, %491
  %493 = and i64 %492, %490
  %.not.not.i = icmp eq i64 %493, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph446
  %494 = icmp eq i64 %indvars.iv.next336, %474
  br i1 %494, label %.thread188, label %.lr.ph446

.thread188:                                       ; preds = %.lr.ph281, %.lr.ph281.preheader
  %.lcssa430 = phi i64 [ %471, %.lr.ph281.preheader ], [ %491, %.lr.ph281 ]
  %.lcssa428 = phi i64 [ %470, %.lr.ph281.preheader ], [ %490, %.lr.ph281 ]
  %.lcssa426 = phi i64 [ %466, %.lr.ph281.preheader ], [ %485, %.lr.ph281 ]
  %.lcssa424 = phi i64 [ %209, %.lr.ph281.preheader ], [ %479, %.lr.ph281 ]
  %495 = getelementptr inbounds nuw i8, ptr %442, i64 %.lcssa424
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %.lcssa426
  %497 = shl nuw i64 1, %.lcssa430
  %498 = xor i64 %497, -1
  %499 = and i64 %.lcssa428, %498
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

fatbit_unset.exit:                                ; preds = %.lr.ph446, %454, %444, %.thread188, %500, %pq_insert.exit
  %505 = add i32 %.0293, 1
  %506 = load i32, ptr %18, align 8
  %507 = icmp eq i32 %506, %505
  %or.cond.i46 = or i1 %.not.i44, %507
  br i1 %or.cond.i46, label %._crit_edge296, label %508

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
  %notmask233 = shl nsw i64 -1, %524
  %525 = xor i64 %notmask233, -1
  %526 = select i1 %523, i64 %525, i64 -1
  %527 = icmp ult i32 %505, 64
  %528 = zext nneg i32 %505 to i64
  %notmask234 = shl nsw i64 -1, %528
  %529 = select i1 %527, i64 %notmask234, i64 0
  %530 = and i64 %526, %529
  br label %get_flat_masks.exit123

get_flat_masks.exit123:                           ; preds = %mmbit_get_flat_block.exit106, %522
  %.0.i121 = phi i64 [ 0, %mmbit_get_flat_block.exit106 ], [ %530, %522 ]
  %531 = and i64 %.0.i121, %.0.i104
  %.not59.i = icmp eq i64 %531, 0
  br i1 %.not59.i, label %._crit_edge296, label %532

532:                                              ; preds = %get_flat_masks.exit123
  %533 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %531, i1 true)
  %534 = trunc nuw nsw i64 %533 to i32
  br label %mmbit_iterate_bounded.exit49

535:                                              ; preds = %509
  %536 = and i32 %505, -64
  %537 = tail call i32 @llvm.umin.i32(i32 %506, i32 %215)
  %.not57.i288 = icmp ult i32 %536, %537
  br i1 %.not57.i288, label %.lr.ph291.preheader, label %._crit_edge292

.lr.ph291.preheader:                              ; preds = %535
  %538 = zext i32 %505 to i64
  %539 = and i64 %538, 4294967232
  %540 = zext i32 %506 to i64
  %541 = zext nneg i32 %537 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %558
  %indvars.iv338 = phi i64 [ %539, %.lr.ph291.preheader ], [ %indvars.iv.next339, %558 ]
  %542 = lshr exact i64 %indvars.iv338, 3
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 %542
  %544 = load i64, ptr %543, align 1
  %545 = sub nuw nsw i64 %540, %indvars.iv338
  %546 = icmp samesign ult i64 %545, 64
  %notmask231 = shl nsw i64 -1, %545
  %547 = xor i64 %notmask231, -1
  %548 = select i1 %546, i64 %547, i64 -1
  %.not22.i126 = icmp samesign ugt i64 %indvars.iv338, %538
  br i1 %.not22.i126, label %get_flat_masks.exit127, label %549

549:                                              ; preds = %.lr.ph291
  %550 = sub nuw nsw i64 %538, %indvars.iv338
  %551 = icmp samesign ult i64 %550, 64
  %notmask232 = shl nsw i64 -1, %550
  %552 = select i1 %551, i64 %notmask232, i64 0
  %553 = and i64 %548, %552
  br label %get_flat_masks.exit127

get_flat_masks.exit127:                           ; preds = %.lr.ph291, %549
  %.0.i125 = phi i64 [ %553, %549 ], [ %548, %.lr.ph291 ]
  %554 = and i64 %.0.i125, %544
  %.not.i59 = icmp eq i64 %554, 0
  br i1 %.not.i59, label %558, label %.thread192

.thread192:                                       ; preds = %get_flat_masks.exit127
  %555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %554, i1 true)
  %556 = or disjoint i64 %indvars.iv338, %555
  %557 = trunc i64 %556 to i32
  br label %mmbit_iterate_bounded.exit49

558:                                              ; preds = %get_flat_masks.exit127
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next339, %541
  br i1 %.not57.i, label %.lr.ph291, label %._crit_edge292

._crit_edge292:                                   ; preds = %558, %535
  %559 = icmp ugt i32 %506, %215
  br i1 %559, label %560, label %._crit_edge296

560:                                              ; preds = %._crit_edge292
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
  %notmask229 = shl nsw i64 -1, %574
  %575 = xor i64 %notmask229, -1
  %576 = select i1 %573, i64 %575, i64 -1
  %.not22.i130 = icmp ult i32 %505, %215
  br i1 %.not22.i130, label %get_flat_masks.exit131, label %577

577:                                              ; preds = %mmbit_get_flat_block.exit110
  %578 = sub nuw i32 %505, %215
  %579 = icmp ult i32 %578, 64
  %580 = zext nneg i32 %578 to i64
  %notmask230 = shl nsw i64 -1, %580
  %581 = select i1 %579, i64 %notmask230, i64 0
  %582 = and i64 %576, %581
  br label %get_flat_masks.exit131

get_flat_masks.exit131:                           ; preds = %mmbit_get_flat_block.exit110, %577
  %.0.i129 = phi i64 [ %582, %577 ], [ %576, %mmbit_get_flat_block.exit110 ]
  %583 = and i64 %.0.i129, %.0.i108
  %.not58.i = icmp eq i64 %583, 0
  br i1 %.not58.i, label %._crit_edge296, label %584

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
  %notmask235 = shl nsw i64 -1, %616
  %620 = select i1 %619, i64 %notmask235, i64 0
  %621 = icmp ult i64 %618, 63
  %622 = add i64 %618, 1
  %623 = and i64 %622, 4294967295
  %notmask236 = shl nsw i64 -1, %623
  %624 = xor i64 %notmask236, -1
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
  br i1 %632, label %.thread208, label %634

.thread208:                                       ; preds = %628
  %633 = trunc i64 %631 to i32
  br label %mmbit_iterate_bounded.exit49

634:                                              ; preds = %628
  %635 = add i32 %.056.i, 1
  br label %643

636:                                              ; preds = %get_lowhi_masks.exit132
  %637 = icmp ugt i64 %601, %596
  %638 = icmp eq i32 %.056.i, 0
  %or.cond237 = or i1 %638, %637
  br i1 %or.cond237, label %._crit_edge296, label %639

639:                                              ; preds = %636
  %640 = add i32 %.056.i, -1
  %641 = trunc nuw i64 %601 to i32
  %642 = lshr i64 %.048.i, 6
  br label %643

643:                                              ; preds = %639, %634
  %.sink405 = phi i32 [ 6, %639 ], [ -6, %634 ]
  %.157.i = phi i32 [ %640, %639 ], [ %635, %634 ]
  %.149.i = phi i64 [ %642, %639 ], [ %631, %634 ]
  %.146.i = phi i32 [ %641, %639 ], [ %.045.i, %634 ]
  %644 = add i32 %.052.i, %.sink405
  br label %get_lowhi_masks.exit132

mmbit_iterate_bounded.exit49:                     ; preds = %.thread208, %532, %.thread192, %584
  %.013.i48 = phi i32 [ %534, %532 ], [ %587, %584 ], [ %557, %.thread192 ], [ %633, %.thread208 ]
  %645 = icmp ult i32 %.013.i48, %506
  br i1 %645, label %244, label %._crit_edge296

._crit_edge296:                                   ; preds = %184, %get_flat_masks.exit131, %._crit_edge292, %get_flat_masks.exit123, %fatbit_unset.exit, %mmbit_iterate_bounded.exit49, %636, %get_flat_masks.exit119, %._crit_edge, %get_flat_masks.exit, %3, %mmbit_iterate_bounded.exit
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
  %53 = getelementptr inbounds nuw %struct.NfaInfo, ptr %52, i64 %indvars.iv366
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
  br i1 %.not.i73, label %.preheader517, label %88

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
  br label %.preheader517

.preheader517:                                    ; preds = %99, %85
  %.014.i114.idx.ph = phi i64 [ %73, %85 ], [ %.add223, %99 ]
  br label %100

100:                                              ; preds = %.preheader517, %102
  %.014.i114.idx = phi i64 [ %.014.i114.add, %102 ], [ %.014.i114.idx.ph, %.preheader517 ]
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
  br i1 %.not.i77, label %.preheader518, label %148

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
  br label %.preheader518

.preheader518:                                    ; preds = %160, %145
  %.015.i.idx.ph = phi i64 [ %132, %145 ], [ %.add219, %160 ]
  br label %161

161:                                              ; preds = %.preheader518, %163
  %.015.i.idx = phi i64 [ %.015.i.add, %163 ], [ %.015.i.idx.ph, %.preheader518 ]
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
  %.0.i82 = phi ptr [ %187, %rvermUnalignNocase.exit ], [ %173, %rvermSearchAlignedNocase.exit ], [ %159, %.thread160 ], [ %.046.i88, %141 ], [ %.046.i88, %.preheader236 ]
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
  br i1 %.not.i91, label %.preheader519, label %208

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
  br i1 %.not41.i, label %.preheader519, label %rvermicelliDoubleExec.exit

.preheader519:                                    ; preds = %rdvermPrecondition.exit, %197
  %.020.i125.idx.ph = phi i64 [ %195, %197 ], [ %.add215, %rdvermPrecondition.exit ]
  br label %224

224:                                              ; preds = %.preheader519, %240
  %.020.i125.idx = phi i64 [ %.020.i125.add, %240 ], [ %.020.i125.idx.ph, %.preheader519 ]
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
  br i1 %.not.i94, label %.preheader520, label %268

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
  br i1 %.not41.i96, label %.preheader520, label %rvermicelliDoubleExec.exit102

.preheader520:                                    ; preds = %rdvermPreconditionNocase.exit, %257
  %.022.i.idx.ph = phi i64 [ %255, %257 ], [ %.add, %rdvermPreconditionNocase.exit ]
  br label %285

285:                                              ; preds = %.preheader520, %304
  %.022.i.idx = phi i64 [ %.022.i.add, %304 ], [ %.022.i.idx.ph, %.preheader520 ]
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
  %or.cond454 = select i1 %300, i1 %303, i1 false
  br i1 %or.cond454, label %.thread196.split.loop.exit268, label %304

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
  %.1.i100 = phi ptr [ %.ptr214, %rdvermPreconditionNocase.exit ], [ %284, %rdvermPreconditionNocase.exit.thread ], [ %310, %.thread196 ], [ %.022.i.ptr, %285 ]
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
  %373 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  %397 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %396
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
  %428 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv357
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
  %452 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %451
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
  %468 = getelementptr inbounds nuw %struct.mq, ptr %6, i64 %indvars.iv366
  %469 = load i32, ptr %24, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 %470
  %472 = getelementptr inbounds nuw %struct.NfaInfo, ptr %471, i64 %indvars.iv366
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
  %.not.i69299 = icmp eq i32 %520, 0
  br i1 %.not.i69299, label %pq_insert.exit, label %.lr.ph301

.lr.ph301:                                        ; preds = %513, %527
  %.012.i300 = phi i32 [ %522, %527 ], [ %520, %513 ]
  %521 = add i32 %.012.i300, -1
  %522 = lshr i32 %521, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = icmp ult i64 %525, %518
  br i1 %526, label %pq_insert.exit.loopexit, label %527

527:                                              ; preds = %.lr.ph301
  %528 = zext i32 %.012.i300 to i64
  %529 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %524, i64 16, i1 false)
  %.not.i69 = icmp ult i32 %521, 2
  br i1 %.not.i69, label %pq_insert.exit.loopexit, label %.lr.ph301

pq_insert.exit.loopexit:                          ; preds = %.lr.ph301, %527
  %.012.i.lcssa.ph = phi i32 [ %522, %527 ], [ %.012.i300, %.lr.ph301 ]
  %530 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %513
  %.012.i.lcssa = phi i64 [ 0, %513 ], [ %530, %pq_insert.exit.loopexit ]
  %531 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.012.i.lcssa
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
  br i1 %570, label %.thread211, label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv360504 = phi i64 [ %indvars.iv.next361, %.lr.ph293 ], [ 0, %.lr.ph293.preheader ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360504, 1
  %571 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next361
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

.lr.ph293:                                        ; preds = %.lr.ph505
  %589 = icmp eq i64 %indvars.iv.next361, %569
  br i1 %589, label %.thread211, label %.lr.ph505

.thread211:                                       ; preds = %.lr.ph293, %.lr.ph293.preheader
  %.lcssa494 = phi i64 [ %566, %.lr.ph293.preheader ], [ %586, %.lr.ph293 ]
  %.lcssa492 = phi i64 [ %565, %.lr.ph293.preheader ], [ %585, %.lr.ph293 ]
  %.lcssa490 = phi i64 [ %560, %.lr.ph293.preheader ], [ %580, %.lr.ph293 ]
  %.lcssa488 = phi i64 [ %44, %.lr.ph293.preheader ], [ %574, %.lr.ph293 ]
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa488
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.lcssa490
  %592 = shl nuw i64 1, %.lcssa494
  %593 = xor i64 %592, -1
  %594 = and i64 %.lcssa492, %593
  store i64 %594, ptr %591, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph505, %549, %.thread211, %539
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
  br i1 %629, label %.thread212, label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv363509 = phi i64 [ %indvars.iv.next364, %.lr.ph298 ], [ 0, %.lr.ph298.preheader ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363509, 1
  %630 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next364
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

.lr.ph298:                                        ; preds = %.lr.ph510
  %648 = icmp eq i64 %indvars.iv.next364, %628
  br i1 %648, label %.thread212, label %.lr.ph510

.thread212:                                       ; preds = %.lr.ph298, %.lr.ph298.preheader
  %.lcssa502 = phi i64 [ %625, %.lr.ph298.preheader ], [ %645, %.lr.ph298 ]
  %.lcssa500 = phi i64 [ %624, %.lr.ph298.preheader ], [ %644, %.lr.ph298 ]
  %.lcssa498 = phi i64 [ %619, %.lr.ph298.preheader ], [ %639, %.lr.ph298 ]
  %.lcssa496 = phi i64 [ %44, %.lr.ph298.preheader ], [ %633, %.lr.ph298 ]
  %649 = getelementptr inbounds nuw i8, ptr %595, i64 %.lcssa496
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %.lcssa498
  %651 = shl nuw i64 1, %.lcssa502
  %652 = xor i64 %651, -1
  %653 = and i64 %.lcssa500, %652
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

fatbit_unset.exit:                                ; preds = %.lr.ph510, %607, %355, %344, %334, %324, %315, %57, %597, %.thread212, %nfaRevAccelCheck.exit, %654, %pq_insert.exit, %54
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
  %.not328 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask329 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask329, -1
  %46 = select i1 %.not328, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask330 = shl nsw i64 -1, %48
  %49 = select i1 %47, i64 %notmask330, i64 0
  %50 = and i64 %49, %46
  %51 = and i64 %50, %.0.i39
  %.not59.i32 = icmp eq i64 %51, 0
  br i1 %.not59.i32, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread217

mmbit_iterate_bounded.exit.i.thread217:           ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %178

54:                                               ; preds = %18
  %55 = and i32 %12, 448
  %56 = and i32 %14, -64
  %.not57.i428 = icmp ult i32 %56, %55
  br i1 %.not57.i428, label %.lr.ph.preheader, label %._crit_edge

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
  %notmask326 = shl nsw i64 -1, %64
  %66 = xor i64 %notmask326, -1
  %67 = select i1 %65, i64 %66, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %57
  br i1 %.not22.i, label %get_flat_masks.exit48, label %68

68:                                               ; preds = %.lr.ph
  %69 = sub nuw nsw i64 %57, %indvars.iv
  %70 = icmp samesign ult i64 %69, 64
  %notmask327 = shl nsw i64 -1, %69
  %71 = select i1 %70, i64 %notmask327, i64 0
  %72 = and i64 %67, %71
  br label %get_flat_masks.exit48

get_flat_masks.exit48:                            ; preds = %.lr.ph, %68
  %.0.i47 = phi i64 [ %72, %68 ], [ %67, %.lr.ph ]
  %73 = and i64 %.0.i47, %63
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %76, label %.thread187

.thread187:                                       ; preds = %get_flat_masks.exit48
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
  %notmask325 = shl nsw i64 -1, %110
  %111 = select i1 %109, i64 %notmask325, i64 0
  %112 = and i64 %111, %106
  br label %get_flat_masks.exit52

get_flat_masks.exit52:                            ; preds = %mmbit_get_flat_block.exit43, %107
  %.0.i50 = phi i64 [ %112, %107 ], [ %106, %mmbit_get_flat_block.exit43 ]
  %113 = and i64 %.0.i50, %.0.i41
  %.not58.i30 = icmp eq i64 %113, 0
  br i1 %.not58.i30, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread800

mmbit_iterate_bounded.exit.i.thread800:           ; preds = %get_flat_masks.exit52
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
  %notmask331 = shl nsw i64 -1, %148
  %152 = select i1 %151, i64 %notmask331, i64 0
  %153 = icmp ult i64 %150, 63
  %154 = add i64 %150, 1
  %155 = and i64 %154, 4294967295
  %notmask332 = shl nsw i64 -1, %155
  %156 = xor i64 %notmask332, -1
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
  %or.cond336 = or i1 %169, %168
  br i1 %or.cond336, label %mmbit_iterate_bounded.exit.i.thread, label %170

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

mmbit_iterate_bounded.exit.i:                     ; preds = %160, %.thread187
  %.lcssa914.sink = phi i64 [ %75, %.thread187 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa914.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread800, %mmbit_iterate_bounded.exit.i.thread217, %mmbit_iterate_bounded.exit.i
  %.013.i.i219 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread217 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread800 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %186 = load i32, ptr %185, align 4
  %.not.i154 = icmp eq i32 %186, 0
  br i1 %.not.i154, label %canSkipCatchUpMPV.exit165.thread226, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %181, %189
  br i1 %190, label %canSkipCatchUpMPV.exit165.thread226, label %191

191:                                              ; preds = %187
  br i1 %17, label %192, label %canSkipCatchUpMPV.exit165

192:                                              ; preds = %191
  %193 = add i32 %12, -1
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %208, %192
  %.014.i.i160 = phi i32 [ 0, %192 ], [ %209, %208 ]
  %200 = zext nneg i32 %.014.i.i160 to i64
  %201 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 %204
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 1
  %.not.not.i.i161 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i161, label %canSkipCatchUpMPV.exit165.thread226, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i32 %.014.i.i160, 1
  %.not.i8.i162 = icmp eq i32 %.014.i.i160, %198
  br i1 %.not.i8.i162, label %canSkipCatchUpMPV.exit165.thread222, label %199

canSkipCatchUpMPV.exit165:                        ; preds = %191
  %210 = load i8, ptr %10, align 1
  %211 = and i8 %210, 1
  %.not.i22.not = icmp eq i8 %211, 0
  br i1 %.not.i22.not, label %canSkipCatchUpMPV.exit165.thread226, label %canSkipCatchUpMPV.exit165.thread222

canSkipCatchUpMPV.exit165.thread226:              ; preds = %199, %187, %178, %canSkipCatchUpMPV.exit165
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %213 = load i32, ptr %212, align 4
  %.not14.i = icmp eq i32 %213, 0
  br i1 %.not14.i, label %.critedge, label %214

214:                                              ; preds = %canSkipCatchUpMPV.exit165.thread226
  %215 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %181) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %214
  %.pre = load i64, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit165.thread226
  %217 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %180, %canSkipCatchUpMPV.exit165.thread226 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %181, ptr %218, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %217, i64 %181)
  store i64 %..i.i, ptr %179, align 8
  br label %.lr.ph482

canSkipCatchUpMPV.exit165.thread222:              ; preds = %208, %canSkipCatchUpMPV.exit165
  %219 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %184, ptr noundef %1)
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %.lr.ph482, label %buildSufPQ.exit

.lr.ph482:                                        ; preds = %.critedge, %canSkipCatchUpMPV.exit165.thread222
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

258:                                              ; preds = %.lr.ph482, %buildSufPQ_final.exit
  %.050.i480 = phi i32 [ %.013.i.i219, %.lr.ph482 ], [ %.011.i, %buildSufPQ_final.exit ]
  %259 = icmp eq i32 %.050.i480, %221
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
  %274 = add nuw i32 %.050.i480, 1
  %275 = icmp eq i32 %274, 64
  %276 = zext nneg i32 %274 to i64
  %notmask334 = shl nsw i64 -1, %276
  %277 = select i1 %275, i64 0, i64 %notmask334
  %278 = and i64 %.0.i80.i, %277
  %.not72.i = icmp eq i64 %278, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %278, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  br label %mmbit_iterate.exit

282:                                              ; preds = %261
  %283 = add nuw i32 %.050.i480, 1
  %284 = zext i32 %.050.i480 to i64
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
  %notmask333 = shl nsw i64 -1, %320
  %321 = select i1 %319, i64 0, i64 %notmask333
  %322 = and i64 %.0.i76.i, %321
  %.not.i89 = icmp eq i64 %322, 0
  br i1 %.not.i89, label %326, label %.thread232

.thread232:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %290, %324
  br label %mmbit_iterate.exit

326:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %327 = zext i32 %290 to i64
  %328 = add nuw nsw i64 %327, 64
  %.not68.i = icmp samesign ult i64 %328, %222
  br i1 %.not68.i, label %.preheader344, label %mmbit_iterate.exit

.preheader344:                                    ; preds = %326
  %329 = icmp samesign ugt i32 %224, %287
  br i1 %329, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader344, %339
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %339 ], [ %286, %.preheader344 ]
  %330 = shl nuw nsw i64 %indvars.iv667, 3
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 %330
  %332 = load i64, ptr %331, align 1
  %.not71.i = icmp eq i64 %332, 0
  br i1 %.not71.i, label %339, label %333

333:                                              ; preds = %.lr.ph431
  %334 = trunc nuw nsw i64 %indvars.iv667 to i32
  %335 = shl i32 %334, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  br label %mmbit_iterate.exit

339:                                              ; preds = %.lr.ph431
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next668, %257
  br i1 %exitcond.not, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %339, %.preheader344
  %.261.i.lcssa = phi i32 [ %287, %.preheader344 ], [ %224, %339 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %340

340:                                              ; preds = %._crit_edge432
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
  %377 = and i32 %.050.i480, 63
  %narrow.i = add nuw nsw i32 %377, 1
  %378 = lshr i32 %.050.i480, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i = phi i32 [ %378, %374 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %374 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i95 = phi i32 [ %376, %374 ], [ %.1.i95.be, %.backedge.backedge ]
  %379 = icmp samesign ult i32 %.124.i, 64
  br i1 %379, label %380, label %.thread241

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
  %notmask335 = shl nsw i64 -1, %391
  %392 = and i64 %390, %notmask335
  %.not.i97 = icmp eq i64 %392, 0
  br i1 %.not.i97, label %.thread241, label %393

393:                                              ; preds = %380
  %394 = shl i32 %.127.i, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %392, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = add i32 %.1.i95, 1
  %399 = icmp eq i32 %.1.i95, %376
  br i1 %399, label %mmbit_iterate.exit, label %.backedge.backedge

.thread241:                                       ; preds = %380, %.backedge
  %400 = icmp eq i32 %.1.i95, 0
  br i1 %400, label %mmbit_iterate.exit, label %401

401:                                              ; preds = %.thread241
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

mmbit_iterate.exit:                               ; preds = %393, %.thread241, %mmbit_get_flat_block.exit.i, %326, %279, %mmbit_get_flat_block.exit82.i, %.thread232, %333, %370, %._crit_edge432, %258
  %.011.i = phi i32 [ -1, %258 ], [ %281, %279 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %338, %333 ], [ %373, %370 ], [ -1, %326 ], [ %325, %.thread232 ], [ -1, %._crit_edge432 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %397, %393 ], [ -1, %.thread241 ]
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
  br i1 %or.cond.i, label %1031, label %414

414:                                              ; preds = %410
  %415 = zext i32 %.050.i480 to i64
  %416 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %415
  %417 = load i32, ptr %243, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 %418
  %420 = getelementptr inbounds nuw %struct.NfaInfo, ptr %419, i64 %415
  %421 = load ptr, ptr %244, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %423 = load i32, ptr %422, align 4
  %.not.i.i56 = icmp eq i32 %423, 0
  br i1 %.not.i.i56, label %mmbit_isset.exit.i.thread, label %424

424:                                              ; preds = %414
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 %425
  %427 = load i32, ptr %426, align 4
  %.not11.i.i483 = icmp eq i32 %427, -1
  br i1 %.not11.i.i483, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph486

.lr.ph486:                                        ; preds = %424
  %428 = load i32, ptr %245, align 4
  %429 = icmp ugt i32 %428, 256
  br i1 %429, label %.lr.ph486.split.us, label %mmbit_isset.exit.i

.lr.ph486.split.us:                               ; preds = %.lr.ph486
  %430 = add i32 %428, -1
  %431 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %430, i1 true)
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  br label %436

436:                                              ; preds = %mmbit_isset.exit.i.thread253.loopexit.us, %.lr.ph486.split.us
  %437 = phi i32 [ %427, %.lr.ph486.split.us ], [ %460, %mmbit_isset.exit.i.thread253.loopexit.us ]
  %.0.i.i484.us = phi ptr [ %426, %.lr.ph486.split.us ], [ %459, %mmbit_isset.exit.i.thread253.loopexit.us ]
  %438 = zext i32 %437 to i64
  br label %439

439:                                              ; preds = %458, %436
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %458 ], [ 0, %436 ]
  %440 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv695
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 %443
  %445 = sub nsw i64 %435, %indvars.iv695
  %446 = mul nsw i64 %445, 6
  %447 = add nsw i64 %446, 6
  %448 = lshr i64 %438, %447
  %449 = shl nuw nsw i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  %451 = load i64, ptr %450, align 1
  %452 = trunc nsw i64 %446 to i32
  %453 = lshr i32 %437, %452
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw i64 1, %455
  %457 = and i64 %456, %451
  %.not.not.i.i.us = icmp eq i64 %457, 0
  br i1 %.not.not.i.i.us, label %mmbit_isset.exit.i.thread, label %458

458:                                              ; preds = %439
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv695, %435
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread253.loopexit.us, label %439

mmbit_isset.exit.i.thread253.loopexit.us:         ; preds = %458
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i484.us, i64 4
  %460 = load i32, ptr %459, align 4
  %.not11.i.i.us = icmp eq i32 %460, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %436

mmbit_isset.exit.i:                               ; preds = %.lr.ph486, %mmbit_isset.exit.i.thread253
  %461 = phi i32 [ %471, %mmbit_isset.exit.i.thread253 ], [ %427, %.lr.ph486 ]
  %.0.i.i484 = phi ptr [ %470, %mmbit_isset.exit.i.thread253 ], [ %426, %.lr.ph486 ]
  %462 = lshr i32 %461, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %421, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %461, 7
  %468 = shl nuw nsw i32 1, %467
  %469 = and i32 %468, %466
  %.not12.i.i = icmp eq i32 %469, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread253

mmbit_isset.exit.i.thread253:                     ; preds = %mmbit_isset.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 4
  %471 = load i32, ptr %470, align 4
  %.not11.i.i = icmp eq i32 %471, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread253, %mmbit_isset.exit.i.thread253.loopexit.us, %424
  %472 = load i32, ptr %11, align 4
  %473 = load i32, ptr %242, align 4
  %474 = icmp ugt i32 %472, 256
  br i1 %474, label %485, label %475

475:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %476 = lshr i32 %.050.i480, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 %477
  %479 = and i32 %.050.i480, 7
  %480 = shl nuw nsw i32 1, %479
  %481 = load i8, ptr %478, align 1
  %482 = trunc nuw i32 %480 to i8
  %483 = xor i8 %482, -1
  %484 = and i8 %481, %483
  store i8 %484, ptr %478, align 1
  br label %mmbit_unset.exit.i

485:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %486 = add i32 %472, -1
  %487 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %486, i1 true)
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %493 = zext i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 3
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 %494
  %496 = mul nuw nsw i32 %491, 6
  %497 = add nuw nsw i32 %496, 6
  %498 = zext nneg i32 %497 to i64
  %499 = lshr i64 %415, %498
  %500 = shl nuw nsw i64 %499, 3
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 %500
  %502 = lshr i32 %.050.i480, %496
  %503 = and i32 %502, 63
  %504 = load i64, ptr %501, align 1
  %505 = zext nneg i32 %503 to i64
  %506 = shl nuw i64 1, %505
  %507 = and i64 %506, %504
  %.not.not.i72.i489 = icmp eq i64 %507, 0
  br i1 %.not.not.i72.i489, label %mmbit_unset.exit.i, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %485
  %508 = zext i8 %490 to i64
  %509 = icmp eq i8 %490, 0
  br i1 %509, label %.thread258, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph492.preheader, %.lr.ph492
  %indvars.iv6991065 = phi i64 [ %indvars.iv.next700, %.lr.ph492 ], [ 0, %.lr.ph492.preheader ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv6991065, 1
  %510 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next700
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 3
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 %513
  %515 = sub nsw i64 %508, %indvars.iv.next700
  %516 = mul nsw i64 %515, 6
  %517 = add nsw i64 %516, 6
  %518 = lshr i64 %415, %517
  %519 = shl nuw nsw i64 %518, 3
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  %521 = trunc nsw i64 %516 to i32
  %522 = lshr i32 %.050.i480, %521
  %523 = and i32 %522, 63
  %524 = load i64, ptr %520, align 1
  %525 = zext nneg i32 %523 to i64
  %526 = shl nuw i64 1, %525
  %527 = and i64 %526, %524
  %.not.not.i72.i = icmp eq i64 %527, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph1066
  %528 = icmp eq i64 %indvars.iv.next700, %508
  br i1 %528, label %.thread258, label %.lr.ph1066

.thread258:                                       ; preds = %.lr.ph492, %.lr.ph492.preheader
  %.lcssa986 = phi i64 [ %505, %.lr.ph492.preheader ], [ %525, %.lr.ph492 ]
  %.lcssa984 = phi i64 [ %504, %.lr.ph492.preheader ], [ %524, %.lr.ph492 ]
  %.lcssa982 = phi i64 [ %500, %.lr.ph492.preheader ], [ %519, %.lr.ph492 ]
  %.lcssa980 = phi i64 [ %494, %.lr.ph492.preheader ], [ %513, %.lr.ph492 ]
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa980
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.lcssa982
  %531 = shl nuw i64 1, %.lcssa986
  %532 = xor i64 %531, -1
  %533 = and i64 %.lcssa984, %532
  store i64 %533, ptr %530, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1066, %485, %.thread258, %475
  %534 = load ptr, ptr %250, align 8
  %535 = icmp ugt i32 %473, 256
  br i1 %535, label %546, label %536

536:                                              ; preds = %mmbit_unset.exit.i
  %537 = lshr i32 %.050.i480, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 %538
  %540 = and i32 %.050.i480, 7
  %541 = shl nuw nsw i32 1, %540
  %542 = load i8, ptr %539, align 1
  %543 = trunc nuw i32 %541 to i8
  %544 = xor i8 %543, -1
  %545 = and i8 %542, %544
  store i8 %545, ptr %539, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

546:                                              ; preds = %mmbit_unset.exit.i
  %547 = add i32 %473, -1
  %548 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %547, i1 true)
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %554 = zext i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 3
  %556 = getelementptr inbounds nuw i8, ptr %534, i64 %555
  %557 = mul nuw nsw i32 %552, 6
  %558 = add nuw nsw i32 %557, 6
  %559 = zext nneg i32 %558 to i64
  %560 = lshr i64 %415, %559
  %561 = shl nuw nsw i64 %560, 3
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %563 = lshr i32 %.050.i480, %557
  %564 = and i32 %563, 63
  %565 = load i64, ptr %562, align 1
  %566 = zext nneg i32 %564 to i64
  %567 = shl nuw i64 1, %566
  %568 = and i64 %567, %565
  %.not.not.i60.i495 = icmp eq i64 %568, 0
  br i1 %.not.not.i60.i495, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %546
  %569 = zext i8 %551 to i64
  %570 = icmp eq i8 %551, 0
  br i1 %570, label %.thread259, label %.lr.ph1072

.lr.ph1072:                                       ; preds = %.lr.ph498.preheader, %.lr.ph498
  %indvars.iv7031071 = phi i64 [ %indvars.iv.next704, %.lr.ph498 ], [ 0, %.lr.ph498.preheader ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv7031071, 1
  %571 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next704
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %534, i64 %574
  %576 = sub nsw i64 %569, %indvars.iv.next704
  %577 = mul nsw i64 %576, 6
  %578 = add nsw i64 %577, 6
  %579 = lshr i64 %415, %578
  %580 = shl nuw nsw i64 %579, 3
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 %580
  %582 = trunc nsw i64 %577 to i32
  %583 = lshr i32 %.050.i480, %582
  %584 = and i32 %583, 63
  %585 = load i64, ptr %581, align 1
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw i64 1, %586
  %588 = and i64 %587, %585
  %.not.not.i60.i = icmp eq i64 %588, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph1072
  %589 = icmp eq i64 %indvars.iv.next704, %569
  br i1 %589, label %.thread259, label %.lr.ph1072

.thread259:                                       ; preds = %.lr.ph498, %.lr.ph498.preheader
  %.lcssa978 = phi i64 [ %566, %.lr.ph498.preheader ], [ %586, %.lr.ph498 ]
  %.lcssa976 = phi i64 [ %565, %.lr.ph498.preheader ], [ %585, %.lr.ph498 ]
  %.lcssa974 = phi i64 [ %561, %.lr.ph498.preheader ], [ %580, %.lr.ph498 ]
  %.lcssa972 = phi i64 [ %555, %.lr.ph498.preheader ], [ %574, %.lr.ph498 ]
  %590 = getelementptr inbounds nuw i8, ptr %534, i64 %.lcssa972
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.lcssa974
  %592 = shl nuw i64 1, %.lcssa978
  %593 = xor i64 %592, -1
  %594 = and i64 %.lcssa976, %593
  store i64 %594, ptr %591, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %439, %414
  %595 = load i32, ptr %242, align 4
  %596 = load ptr, ptr %250, align 8
  %597 = icmp ugt i32 %595, 256
  br i1 %597, label %598, label %mmbit_set_i.exit.i

598:                                              ; preds = %mmbit_isset.exit.i.thread
  %599 = add i32 %595, -1
  %600 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %599, i1 true)
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = zext i8 %603 to i64
  br label %606

606:                                              ; preds = %.thread260, %598
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.thread260 ], [ 0, %598 ]
  %607 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv707
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 3
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 %610
  %612 = sub nsw i64 %605, %indvars.iv707
  %613 = mul nsw i64 %612, 6
  %614 = add nsw i64 %613, 3
  %615 = lshr i64 %415, %614
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  %617 = trunc nsw i64 %613 to i32
  %618 = lshr i32 %.050.i480, %617
  %619 = and i32 %618, 7
  %620 = shl nuw nsw i32 1, %619
  %621 = load i8, ptr %616, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %620, %622
  %.not.not.i80.i = icmp eq i32 %623, 0
  br i1 %.not.not.i80.i, label %624, label %.thread260, !prof !5

624:                                              ; preds = %606
  %625 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  %626 = trunc nuw nsw i64 %indvars.iv707 to i32
  %627 = trunc nuw i32 %620 to i8
  %628 = or i8 %621, %627
  store i8 %628, ptr %625, align 1
  %.not33.i.i501 = icmp eq i32 %626, %604
  br i1 %.not33.i.i501, label %mmbit_set_i.exit.i.thread, label %.lr.ph504

.lr.ph504:                                        ; preds = %624, %.lr.ph504
  %.130.i.i502 = phi i32 [ %629, %.lr.ph504 ], [ %626, %624 ]
  %629 = add i32 %.130.i.i502, 1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 3
  %635 = getelementptr inbounds nuw i8, ptr %596, i64 %634
  %636 = sub i32 %604, %629
  %637 = mul i32 %636, 6
  %638 = add i32 %637, 6
  %639 = zext nneg i32 %638 to i64
  %640 = lshr i64 %415, %639
  %641 = shl nuw nsw i64 %640, 3
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 %641
  %643 = lshr i32 %.050.i480, %637
  %644 = and i32 %643, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl nuw i64 1, %645
  store i64 %646, ptr %642, align 1
  %.not33.i.i = icmp eq i32 %629, %604
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph504

.thread260:                                       ; preds = %606
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %.not.i81.i = icmp eq i64 %indvars.iv707, %605
  br i1 %.not.i81.i, label %ensureQueueActive.exit.i, label %606

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %647 = lshr i32 %.050.i480, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %596, i64 %648
  %650 = and i32 %.050.i480, 7
  %651 = shl nuw nsw i32 1, %650
  %652 = load i8, ptr %649, align 1
  %653 = zext i8 %652 to i32
  %654 = trunc nuw i32 %651 to i8
  %655 = or i8 %652, %654
  store i8 %655, ptr %649, align 1
  %656 = and i32 %651, %653
  %.not.i47.i = icmp eq i32 %656, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph504, %624, %mmbit_set_i.exit.i
  %657 = load i32, ptr %243, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 %658
  %660 = getelementptr inbounds nuw %struct.NfaInfo, ptr %659, i64 %415
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 %662
  store ptr %663, ptr %416, align 8
  %664 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %665, align 8
  %666 = load ptr, ptr %251, align 8
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %670, ptr %671, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %676, ptr %677, align 8
  %678 = load i64, ptr %182, align 8
  %679 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %252, align 8
  %681 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store ptr %680, ptr %681, align 8
  %682 = load i64, ptr %253, align 8
  %683 = getelementptr inbounds nuw i8, ptr %416, i64 48
  store i64 %682, ptr %683, align 8
  %684 = load ptr, ptr %254, align 8
  %685 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %684, ptr %685, align 8
  %686 = load i64, ptr %255, align 8
  %687 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store i64 %686, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaAdaptor, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %416, i64 96
  store ptr %1, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %690, align 8
  %691 = icmp slt i64 %686, 1
  br i1 %691, label %queue_prev_byte.exit.i, label %692

692:                                              ; preds = %mmbit_set_i.exit.i.thread
  %693 = getelementptr i8, ptr %684, i64 %686
  %694 = getelementptr i8, ptr %693, i64 -1
  %695 = load i8, ptr %694, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %692, %mmbit_set_i.exit.i.thread
  %.0.i77.i = phi i8 [ %695, %692 ], [ 0, %mmbit_set_i.exit.i.thread ]
  %696 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %663, ptr noundef %670, ptr noundef %676, i64 noundef %678, i8 noundef zeroext %.0.i77.i) #9
  %697 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %697, align 8, !alias.scope !38
  %698 = getelementptr inbounds nuw i8, ptr %416, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false)
  store i32 1, ptr %664, align 4, !alias.scope !38
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread260, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %699 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 112
  %704 = load i64, ptr %703, align 8
  %705 = icmp slt i64 %0, %704
  br i1 %705, label %mmbit_iterate_bounded.exit.i.thread, label %706, !prof !9

706:                                              ; preds = %ensureQueueActive.exit.i
  %707 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, -1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 112
  %713 = load i64, ptr %712, align 8
  %.not.i48.i = icmp slt i64 %0, %713
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %714

714:                                              ; preds = %706
  %715 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %716 = zext i32 %708 to i64
  %717 = getelementptr inbounds nuw %struct.mq_item, ptr %715, i64 %716
  store i32 1, ptr %717, align 8, !alias.scope !41
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store i64 %0, ptr %718, align 8, !alias.scope !41
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store i64 0, ptr %719, align 8, !alias.scope !41
  %720 = add i32 %708, 1
  store i32 %720, ptr %707, align 4, !alias.scope !41
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %714, %706
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i480, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %723, align 8
  %724 = load ptr, ptr %416, align 8
  %725 = tail call signext i8 @nfaQueueExec(ptr noundef %724, ptr noundef nonnull %416, i64 noundef %411) #9
  store ptr @roseNfaAdaptor, ptr %722, align 8
  %.not45.i = icmp eq i8 %725, 0
  br i1 %.not45.i, label %726, label %853

726:                                              ; preds = %ensureEnd.exit.i
  %727 = load i8, ptr %256, align 8
  %728 = and i8 %727, 11
  %.not46.i = icmp eq i8 %728, 0
  br i1 %.not46.i, label %729, label %buildSufPQ.exit

729:                                              ; preds = %726
  %730 = load i32, ptr %11, align 4
  %731 = load i32, ptr %242, align 4
  %732 = icmp ugt i32 %730, 256
  br i1 %732, label %743, label %733

733:                                              ; preds = %729
  %734 = lshr i32 %.050.i480, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 %735
  %737 = and i32 %.050.i480, 7
  %738 = shl nuw nsw i32 1, %737
  %739 = load i8, ptr %736, align 1
  %740 = trunc nuw i32 %738 to i8
  %741 = xor i8 %740, -1
  %742 = and i8 %739, %741
  store i8 %742, ptr %736, align 1
  br label %mmbit_unset.exit54.i

743:                                              ; preds = %729
  %744 = add i32 %730, -1
  %745 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %744, i1 true)
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 %752
  %754 = mul nuw nsw i32 %749, 6
  %755 = add nuw nsw i32 %754, 6
  %756 = zext nneg i32 %755 to i64
  %757 = lshr i64 %415, %756
  %758 = shl nuw nsw i64 %757, 3
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 %758
  %760 = lshr i32 %.050.i480, %754
  %761 = and i32 %760, 63
  %762 = load i64, ptr %759, align 1
  %763 = zext nneg i32 %761 to i64
  %764 = shl nuw i64 1, %763
  %765 = and i64 %764, %762
  %.not.not.i66.i532 = icmp eq i64 %765, 0
  br i1 %.not.not.i66.i532, label %mmbit_unset.exit54.i, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %743
  %766 = zext i8 %748 to i64
  %767 = icmp eq i8 %748, 0
  br i1 %767, label %.thread268, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph535.preheader, %.lr.ph535
  %indvars.iv7271089 = phi i64 [ %indvars.iv.next728, %.lr.ph535 ], [ 0, %.lr.ph535.preheader ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv7271089, 1
  %768 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next728
  %769 = load i32, ptr %768, align 4
  %770 = zext i32 %769 to i64
  %771 = shl nuw nsw i64 %770, 3
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 %771
  %773 = sub nsw i64 %766, %indvars.iv.next728
  %774 = mul nsw i64 %773, 6
  %775 = add nsw i64 %774, 6
  %776 = lshr i64 %415, %775
  %777 = shl nuw nsw i64 %776, 3
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 %777
  %779 = trunc nsw i64 %774 to i32
  %780 = lshr i32 %.050.i480, %779
  %781 = and i32 %780, 63
  %782 = load i64, ptr %778, align 1
  %783 = zext nneg i32 %781 to i64
  %784 = shl nuw i64 1, %783
  %785 = and i64 %784, %782
  %.not.not.i66.i = icmp eq i64 %785, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph1090
  %786 = icmp eq i64 %indvars.iv.next728, %766
  br i1 %786, label %.thread268, label %.lr.ph1090

.thread268:                                       ; preds = %.lr.ph535, %.lr.ph535.preheader
  %.lcssa944 = phi i64 [ %763, %.lr.ph535.preheader ], [ %783, %.lr.ph535 ]
  %.lcssa942 = phi i64 [ %762, %.lr.ph535.preheader ], [ %782, %.lr.ph535 ]
  %.lcssa940 = phi i64 [ %758, %.lr.ph535.preheader ], [ %777, %.lr.ph535 ]
  %.lcssa938 = phi i64 [ %752, %.lr.ph535.preheader ], [ %771, %.lr.ph535 ]
  %787 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa938
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %.lcssa940
  %789 = shl nuw i64 1, %.lcssa944
  %790 = xor i64 %789, -1
  %791 = and i64 %.lcssa942, %790
  store i64 %791, ptr %788, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1090, %743, %.thread268, %733
  %792 = load ptr, ptr %250, align 8
  %793 = icmp ugt i32 %731, 256
  br i1 %793, label %804, label %794

794:                                              ; preds = %mmbit_unset.exit54.i
  %795 = lshr i32 %.050.i480, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 %796
  %798 = and i32 %.050.i480, 7
  %799 = shl nuw nsw i32 1, %798
  %800 = load i8, ptr %797, align 1
  %801 = trunc nuw i32 %799 to i8
  %802 = xor i8 %801, -1
  %803 = and i8 %800, %802
  store i8 %803, ptr %797, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

804:                                              ; preds = %mmbit_unset.exit54.i
  %805 = add i32 %731, -1
  %806 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %805, i1 true)
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %812 = zext i32 %811 to i64
  %813 = shl nuw nsw i64 %812, 3
  %814 = getelementptr inbounds nuw i8, ptr %792, i64 %813
  %815 = mul nuw nsw i32 %810, 6
  %816 = add nuw nsw i32 %815, 6
  %817 = zext nneg i32 %816 to i64
  %818 = lshr i64 %415, %817
  %819 = shl nuw nsw i64 %818, 3
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 %819
  %821 = lshr i32 %.050.i480, %815
  %822 = and i32 %821, 63
  %823 = load i64, ptr %820, align 1
  %824 = zext nneg i32 %822 to i64
  %825 = shl nuw i64 1, %824
  %826 = and i64 %825, %823
  %.not.not.i57.i538 = icmp eq i64 %826, 0
  br i1 %.not.not.i57.i538, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %804
  %827 = zext i8 %809 to i64
  %828 = icmp eq i8 %809, 0
  br i1 %828, label %.thread269, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv7311095 = phi i64 [ %indvars.iv.next732, %.lr.ph541 ], [ 0, %.lr.ph541.preheader ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv7311095, 1
  %829 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next732
  %830 = load i32, ptr %829, align 4
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  %833 = getelementptr inbounds nuw i8, ptr %792, i64 %832
  %834 = sub nsw i64 %827, %indvars.iv.next732
  %835 = mul nsw i64 %834, 6
  %836 = add nsw i64 %835, 6
  %837 = lshr i64 %415, %836
  %838 = shl nuw nsw i64 %837, 3
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 %838
  %840 = trunc nsw i64 %835 to i32
  %841 = lshr i32 %.050.i480, %840
  %842 = and i32 %841, 63
  %843 = load i64, ptr %839, align 1
  %844 = zext nneg i32 %842 to i64
  %845 = shl nuw i64 1, %844
  %846 = and i64 %845, %843
  %.not.not.i57.i = icmp eq i64 %846, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph1096
  %847 = icmp eq i64 %indvars.iv.next732, %827
  br i1 %847, label %.thread269, label %.lr.ph1096

.thread269:                                       ; preds = %.lr.ph541, %.lr.ph541.preheader
  %.lcssa936 = phi i64 [ %824, %.lr.ph541.preheader ], [ %844, %.lr.ph541 ]
  %.lcssa934 = phi i64 [ %823, %.lr.ph541.preheader ], [ %843, %.lr.ph541 ]
  %.lcssa932 = phi i64 [ %819, %.lr.ph541.preheader ], [ %838, %.lr.ph541 ]
  %.lcssa = phi i64 [ %813, %.lr.ph541.preheader ], [ %832, %.lr.ph541 ]
  %848 = getelementptr inbounds nuw i8, ptr %792, i64 %.lcssa
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %.lcssa932
  %850 = shl nuw i64 1, %.lcssa936
  %851 = xor i64 %850, -1
  %852 = and i64 %.lcssa934, %851
  store i64 %852, ptr %849, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

853:                                              ; preds = %ensureEnd.exit.i
  %854 = load i32, ptr %699, align 8
  %855 = load i32, ptr %707, align 4
  %856 = icmp eq i32 %854, %855
  br i1 %856, label %857, label %.preheader338

857:                                              ; preds = %853
  store i32 0, ptr %699, align 8
  %858 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %858, align 8, !alias.scope !44
  %859 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %859, align 8, !alias.scope !44
  %860 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %860, align 8, !alias.scope !44
  store i32 1, ptr %707, align 4, !alias.scope !44
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader338:                                    ; preds = %853, %886
  %861 = load ptr, ptr %416, align 8
  %862 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %861, ptr noundef nonnull %416, i64 noundef %0) #9
  switch i8 %862, label %1014 [
    i8 2, label %863
    i8 0, label %887
  ]

863:                                              ; preds = %.preheader338
  %864 = load i32, ptr %699, align 8
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 112
  %868 = load i64, ptr %867, align 8
  %869 = icmp eq i64 %868, %184
  br i1 %869, label %886, label %870

870:                                              ; preds = %863
  %871 = load ptr, ptr %240, align 8
  %872 = load i32, ptr %239, align 8
  %.not.i47.i136517 = icmp eq i32 %872, 0
  br i1 %.not.i47.i136517, label %.thread273, label %.lr.ph520

.lr.ph520:                                        ; preds = %870, %879
  %.012.i.i135518 = phi i32 [ %874, %879 ], [ %872, %870 ]
  %873 = add i32 %.012.i.i135518, -1
  %874 = lshr i32 %873, 1
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw %struct.queue_match, ptr %871, i64 %875
  %877 = load i64, ptr %876, align 8
  %878 = icmp ult i64 %877, %868
  br i1 %878, label %.thread273.loopexit, label %879

879:                                              ; preds = %.lr.ph520
  %880 = zext i32 %.012.i.i135518 to i64
  %881 = getelementptr inbounds nuw %struct.queue_match, ptr %871, i64 %880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull align 8 dereferenceable(16) %876, i64 16, i1 false)
  %.not.i47.i136 = icmp ult i32 %873, 2
  br i1 %.not.i47.i136, label %.thread273.loopexit, label %.lr.ph520

.thread273.loopexit:                              ; preds = %879, %.lr.ph520
  %.012.i.i135.lcssa.ph = phi i32 [ %.012.i.i135518, %.lr.ph520 ], [ %874, %879 ]
  %882 = zext i32 %.012.i.i135.lcssa.ph to i64
  br label %.thread273

.thread273:                                       ; preds = %.thread273.loopexit, %870
  %.012.i.i135.lcssa = phi i64 [ 0, %870 ], [ %882, %.thread273.loopexit ]
  %883 = getelementptr inbounds nuw %struct.queue_match, ptr %871, i64 %.012.i.i135.lcssa
  store i64 %868, ptr %883, align 8
  %.sroa.3.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i32 %.050.i480, ptr %.sroa.3.0..sroa_idx.i.i141, align 8
  %884 = load i32, ptr %239, align 8
  %885 = add i32 %884, 1
  store i32 %885, ptr %239, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

886:                                              ; preds = %863
  store i8 1, ptr %723, align 8
  br label %.preheader338

887:                                              ; preds = %.preheader338
  %888 = load i8, ptr %256, align 8
  %889 = and i8 %888, 11
  %.not39.i117 = icmp eq i8 %889, 0
  br i1 %.not39.i117, label %890, label %buildSufPQ.exit

890:                                              ; preds = %887
  %891 = load i32, ptr %11, align 4
  %892 = load i32, ptr %242, align 4
  %893 = icmp ugt i32 %891, 256
  br i1 %893, label %904, label %894

894:                                              ; preds = %890
  %895 = lshr i32 %.050.i480, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %10, i64 %896
  %898 = and i32 %.050.i480, 7
  %899 = shl nuw nsw i32 1, %898
  %900 = load i8, ptr %897, align 1
  %901 = trunc nuw i32 %899 to i8
  %902 = xor i8 %901, -1
  %903 = and i8 %900, %902
  store i8 %903, ptr %897, align 1
  br label %mmbit_unset.exit.i120

904:                                              ; preds = %890
  %905 = add i32 %891, -1
  %906 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %905, i1 true)
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %912 = zext i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 3
  %914 = getelementptr inbounds nuw i8, ptr %10, i64 %913
  %915 = mul nuw nsw i32 %910, 6
  %916 = add nuw nsw i32 %915, 6
  %917 = zext nneg i32 %916 to i64
  %918 = lshr i64 %415, %917
  %919 = shl nuw nsw i64 %918, 3
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 %919
  %921 = lshr i32 %.050.i480, %915
  %922 = and i32 %921, 63
  %923 = load i64, ptr %920, align 1
  %924 = zext nneg i32 %922 to i64
  %925 = shl nuw i64 1, %924
  %926 = and i64 %925, %923
  %.not.not.i42.i130507 = icmp eq i64 %926, 0
  br i1 %.not.not.i42.i130507, label %mmbit_unset.exit.i120, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %904
  %927 = zext i8 %909 to i64
  %928 = icmp eq i8 %909, 0
  br i1 %928, label %.thread275, label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv7111077 = phi i64 [ %indvars.iv.next712, %.lr.ph510 ], [ 0, %.lr.ph510.preheader ]
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv7111077, 1
  %929 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next712
  %930 = load i32, ptr %929, align 4
  %931 = zext i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 %932
  %934 = sub nsw i64 %927, %indvars.iv.next712
  %935 = mul nsw i64 %934, 6
  %936 = add nsw i64 %935, 6
  %937 = lshr i64 %415, %936
  %938 = shl nuw nsw i64 %937, 3
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 %938
  %940 = trunc nsw i64 %935 to i32
  %941 = lshr i32 %.050.i480, %940
  %942 = and i32 %941, 63
  %943 = load i64, ptr %939, align 1
  %944 = zext nneg i32 %942 to i64
  %945 = shl nuw i64 1, %944
  %946 = and i64 %945, %943
  %.not.not.i42.i130 = icmp eq i64 %946, 0
  br i1 %.not.not.i42.i130, label %mmbit_unset.exit.i120, label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph1078
  %947 = icmp eq i64 %indvars.iv.next712, %927
  br i1 %947, label %.thread275, label %.lr.ph1078

.thread275:                                       ; preds = %.lr.ph510, %.lr.ph510.preheader
  %.lcssa960 = phi i64 [ %924, %.lr.ph510.preheader ], [ %944, %.lr.ph510 ]
  %.lcssa958 = phi i64 [ %923, %.lr.ph510.preheader ], [ %943, %.lr.ph510 ]
  %.lcssa956 = phi i64 [ %919, %.lr.ph510.preheader ], [ %938, %.lr.ph510 ]
  %.lcssa954 = phi i64 [ %913, %.lr.ph510.preheader ], [ %932, %.lr.ph510 ]
  %948 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa954
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %.lcssa956
  %950 = shl nuw i64 1, %.lcssa960
  %951 = xor i64 %950, -1
  %952 = and i64 %.lcssa958, %951
  store i64 %952, ptr %949, align 1
  br label %mmbit_unset.exit.i120

mmbit_unset.exit.i120:                            ; preds = %.lr.ph1078, %904, %.thread275, %894
  %953 = load ptr, ptr %250, align 8
  %954 = icmp ugt i32 %892, 256
  br i1 %954, label %965, label %955

955:                                              ; preds = %mmbit_unset.exit.i120
  %956 = lshr i32 %.050.i480, 3
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 %957
  %959 = and i32 %.050.i480, 7
  %960 = shl nuw nsw i32 1, %959
  %961 = load i8, ptr %958, align 1
  %962 = trunc nuw i32 %960 to i8
  %963 = xor i8 %962, -1
  %964 = and i8 %961, %963
  store i8 %964, ptr %958, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

965:                                              ; preds = %mmbit_unset.exit.i120
  %966 = add i32 %892, -1
  %967 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %966, i1 true)
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %973 = zext i32 %972 to i64
  %974 = shl nuw nsw i64 %973, 3
  %975 = getelementptr inbounds nuw i8, ptr %953, i64 %974
  %976 = mul nuw nsw i32 %971, 6
  %977 = add nuw nsw i32 %976, 6
  %978 = zext nneg i32 %977 to i64
  %979 = lshr i64 %415, %978
  %980 = shl nuw nsw i64 %979, 3
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 %980
  %982 = lshr i32 %.050.i480, %976
  %983 = and i32 %982, 63
  %984 = load i64, ptr %981, align 1
  %985 = zext nneg i32 %983 to i64
  %986 = shl nuw i64 1, %985
  %987 = and i64 %986, %984
  %.not.not.i.i124513 = icmp eq i64 %987, 0
  br i1 %.not.not.i.i124513, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %965
  %988 = zext i8 %970 to i64
  %989 = icmp eq i8 %970, 0
  br i1 %989, label %.thread276, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv7151083 = phi i64 [ %indvars.iv.next716, %.lr.ph516 ], [ 0, %.lr.ph516.preheader ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv7151083, 1
  %990 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next716
  %991 = load i32, ptr %990, align 4
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 3
  %994 = getelementptr inbounds nuw i8, ptr %953, i64 %993
  %995 = sub nsw i64 %988, %indvars.iv.next716
  %996 = mul nsw i64 %995, 6
  %997 = add nsw i64 %996, 6
  %998 = lshr i64 %415, %997
  %999 = shl nuw nsw i64 %998, 3
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 %999
  %1001 = trunc nsw i64 %996 to i32
  %1002 = lshr i32 %.050.i480, %1001
  %1003 = and i32 %1002, 63
  %1004 = load i64, ptr %1000, align 1
  %1005 = zext nneg i32 %1003 to i64
  %1006 = shl nuw i64 1, %1005
  %1007 = and i64 %1006, %1004
  %.not.not.i.i124 = icmp eq i64 %1007, 0
  br i1 %.not.not.i.i124, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph1084
  %1008 = icmp eq i64 %indvars.iv.next716, %988
  br i1 %1008, label %.thread276, label %.lr.ph1084

.thread276:                                       ; preds = %.lr.ph516, %.lr.ph516.preheader
  %.lcssa952 = phi i64 [ %985, %.lr.ph516.preheader ], [ %1005, %.lr.ph516 ]
  %.lcssa950 = phi i64 [ %984, %.lr.ph516.preheader ], [ %1004, %.lr.ph516 ]
  %.lcssa948 = phi i64 [ %980, %.lr.ph516.preheader ], [ %999, %.lr.ph516 ]
  %.lcssa946 = phi i64 [ %974, %.lr.ph516.preheader ], [ %993, %.lr.ph516 ]
  %1009 = getelementptr inbounds nuw i8, ptr %953, i64 %.lcssa946
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %.lcssa948
  %1011 = shl nuw i64 1, %.lcssa952
  %1012 = xor i64 %1011, -1
  %1013 = and i64 %.lcssa950, %1012
  store i64 %1013, ptr %1010, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1014:                                             ; preds = %.preheader338
  %1015 = load i32, ptr %699, align 8
  %1016 = load i32, ptr %707, align 4
  %1017 = icmp eq i32 %1015, %1016
  br i1 %1017, label %1022, label %.preheader

.preheader:                                       ; preds = %1014
  %1018 = icmp ult i32 %1015, %1016
  br i1 %1018, label %.lr.ph526, label %1030

.lr.ph526:                                        ; preds = %.preheader
  %1019 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %1020 = zext i32 %1015 to i64
  %1021 = zext i32 %1016 to i64
  br label %1026

1022:                                             ; preds = %1014
  store i32 0, ptr %699, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %1023, align 8, !alias.scope !47
  %1024 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %1024, align 8, !alias.scope !47
  %1025 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %1025, align 8, !alias.scope !47
  store i32 1, ptr %707, align 4, !alias.scope !47
  br label %mmbit_iterate_bounded.exit.i.thread

1026:                                             ; preds = %.lr.ph526, %1026
  %indvars.iv721 = phi i64 [ %1020, %.lr.ph526 ], [ %indvars.iv.next722, %1026 ]
  %indvars.iv719 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next720, %1026 ]
  %1027 = getelementptr inbounds nuw %struct.mq_item, ptr %1019, i64 %indvars.iv719
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %1028 = getelementptr inbounds nuw %struct.mq_item, ptr %1019, i64 %indvars.iv721
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1027, ptr noundef nonnull align 8 dereferenceable(24) %1028, i64 24, i1 false)
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %1029 = icmp samesign ult i64 %indvars.iv.next722, %1021
  br i1 %1029, label %1026, label %._crit_edge527

._crit_edge527:                                   ; preds = %1026
  %indvars723 = trunc i64 %indvars.iv.next720 to i32
  br label %1030

1030:                                             ; preds = %._crit_edge527, %.preheader
  %.0.i143.lcssa = phi i32 [ %indvars723, %._crit_edge527 ], [ 0, %.preheader ]
  store i32 0, ptr %699, align 8
  store i32 %.0.i143.lcssa, ptr %707, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1031:                                             ; preds = %410
  %1032 = load i32, ptr %242, align 4
  %1033 = zext i32 %.050.i480 to i64
  %1034 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %1033
  %1035 = load i32, ptr %243, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %4, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1037, i64 %1033
  %1039 = load ptr, ptr %244, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  %1041 = load i32, ptr %1040, align 4
  %.not.i.i59 = icmp eq i32 %1041, 0
  br i1 %.not.i.i59, label %mmbit_isset.exit.i62.thread, label %1042

1042:                                             ; preds = %1031
  %1043 = zext i32 %1041 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %4, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %.not11.i.i61433 = icmp eq i32 %1045, -1
  br i1 %.not11.i.i61433, label %roseSuffixInfoIsExhausted.exit.i64, label %.lr.ph436

.lr.ph436:                                        ; preds = %1042
  %1046 = load i32, ptr %245, align 4
  %1047 = icmp ugt i32 %1046, 256
  br i1 %1047, label %.lr.ph436.split.us, label %mmbit_isset.exit.i62

.lr.ph436.split.us:                               ; preds = %.lr.ph436
  %1048 = add i32 %1046, -1
  %1049 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1048, i1 true)
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i64
  br label %1054

1054:                                             ; preds = %mmbit_isset.exit.i62.thread281.loopexit.us, %.lr.ph436.split.us
  %1055 = phi i32 [ %1045, %.lr.ph436.split.us ], [ %1078, %mmbit_isset.exit.i62.thread281.loopexit.us ]
  %.0.i.i60434.us = phi ptr [ %1044, %.lr.ph436.split.us ], [ %1077, %mmbit_isset.exit.i62.thread281.loopexit.us ]
  %1056 = zext i32 %1055 to i64
  br label %1057

1057:                                             ; preds = %1076, %1054
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %1076 ], [ 0, %1054 ]
  %1058 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv670
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, 3
  %1062 = getelementptr inbounds nuw i8, ptr %1039, i64 %1061
  %1063 = sub nsw i64 %1053, %indvars.iv670
  %1064 = mul nsw i64 %1063, 6
  %1065 = add nsw i64 %1064, 6
  %1066 = lshr i64 %1056, %1065
  %1067 = shl nuw nsw i64 %1066, 3
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 %1067
  %1069 = load i64, ptr %1068, align 1
  %1070 = trunc nsw i64 %1064 to i32
  %1071 = lshr i32 %1055, %1070
  %1072 = and i32 %1071, 63
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl nuw i64 1, %1073
  %1075 = and i64 %1074, %1069
  %.not.not.i.i86.us = icmp eq i64 %1075, 0
  br i1 %.not.not.i.i86.us, label %mmbit_isset.exit.i62.thread, label %1076

1076:                                             ; preds = %1057
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv670, %1053
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i62.thread281.loopexit.us, label %1057

mmbit_isset.exit.i62.thread281.loopexit.us:       ; preds = %1076
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i.i60434.us, i64 4
  %1078 = load i32, ptr %1077, align 4
  %.not11.i.i61.us = icmp eq i32 %1078, -1
  br i1 %.not11.i.i61.us, label %roseSuffixInfoIsExhausted.exit.i64, label %1054

mmbit_isset.exit.i62:                             ; preds = %.lr.ph436, %mmbit_isset.exit.i62.thread281
  %1079 = phi i32 [ %1089, %mmbit_isset.exit.i62.thread281 ], [ %1045, %.lr.ph436 ]
  %.0.i.i60434 = phi ptr [ %1088, %mmbit_isset.exit.i62.thread281 ], [ %1044, %.lr.ph436 ]
  %1080 = lshr i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1039, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = and i32 %1079, 7
  %1086 = shl nuw nsw i32 1, %1085
  %1087 = and i32 %1086, %1084
  %.not12.i.i63 = icmp eq i32 %1087, 0
  br i1 %.not12.i.i63, label %mmbit_isset.exit.i62.thread, label %mmbit_isset.exit.i62.thread281

mmbit_isset.exit.i62.thread281:                   ; preds = %mmbit_isset.exit.i62
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i60434, i64 4
  %1089 = load i32, ptr %1088, align 4
  %.not11.i.i61 = icmp eq i32 %1089, -1
  br i1 %.not11.i.i61, label %roseSuffixInfoIsExhausted.exit.i64, label %mmbit_isset.exit.i62

roseSuffixInfoIsExhausted.exit.i64:               ; preds = %mmbit_isset.exit.i62.thread281, %mmbit_isset.exit.i62.thread281.loopexit.us, %1042
  %1090 = load i32, ptr %11, align 4
  %1091 = icmp ugt i32 %1090, 256
  br i1 %1091, label %1102, label %1092

1092:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1093 = lshr i32 %.050.i480, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %10, i64 %1094
  %1096 = and i32 %.050.i480, 7
  %1097 = shl nuw nsw i32 1, %1096
  %1098 = load i8, ptr %1095, align 1
  %1099 = trunc nuw i32 %1097 to i8
  %1100 = xor i8 %1099, -1
  %1101 = and i8 %1098, %1100
  store i8 %1101, ptr %1095, align 1
  br label %mmbit_unset.exit.i67

1102:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1103 = add i32 %1090, -1
  %1104 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1103, i1 true)
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = mul nuw nsw i32 %1108, 6
  %1110 = add nuw nsw i32 %1109, 6
  %1111 = zext nneg i32 %1110 to i64
  %1112 = lshr i64 %1033, %1111
  %1113 = shl nuw nsw i64 %1112, 3
  %1114 = getelementptr inbounds nuw i8, ptr %249, i64 %1113
  %1115 = lshr i32 %.050.i480, %1109
  %1116 = and i32 %1115, 63
  %1117 = load i64, ptr %1114, align 1
  %1118 = zext nneg i32 %1116 to i64
  %1119 = shl nuw i64 1, %1118
  %1120 = and i64 %1119, %1117
  %.not.not.i38.i439 = icmp eq i64 %1120, 0
  br i1 %.not.not.i38.i439, label %mmbit_unset.exit.i67, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %1102
  %1121 = zext i8 %1107 to i64
  %1122 = icmp eq i8 %1107, 0
  br i1 %1122, label %.thread286, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv6731042 = phi i64 [ %indvars.iv.next674, %.lr.ph442 ], [ 0, %.lr.ph442.preheader ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv6731042, 1
  %1123 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next674
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = shl nuw nsw i64 %1125, 3
  %1127 = getelementptr inbounds nuw i8, ptr %10, i64 %1126
  %1128 = sub nsw i64 %1121, %indvars.iv.next674
  %1129 = mul nsw i64 %1128, 6
  %1130 = add nsw i64 %1129, 6
  %1131 = lshr i64 %1033, %1130
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 %1132
  %1134 = trunc nsw i64 %1129 to i32
  %1135 = lshr i32 %.050.i480, %1134
  %1136 = and i32 %1135, 63
  %1137 = load i64, ptr %1133, align 1
  %1138 = zext nneg i32 %1136 to i64
  %1139 = shl nuw i64 1, %1138
  %1140 = and i64 %1139, %1137
  %.not.not.i38.i = icmp eq i64 %1140, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i67, label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph1043
  %1141 = icmp eq i64 %indvars.iv.next674, %1121
  br i1 %1141, label %.thread286, label %.lr.ph1043

.thread286:                                       ; preds = %.lr.ph442, %.lr.ph442.preheader
  %.lcssa997 = phi i64 [ %1118, %.lr.ph442.preheader ], [ %1138, %.lr.ph442 ]
  %.lcssa995 = phi i64 [ %1117, %.lr.ph442.preheader ], [ %1137, %.lr.ph442 ]
  %.lcssa993 = phi i64 [ %1113, %.lr.ph442.preheader ], [ %1132, %.lr.ph442 ]
  %.lcssa991 = phi i64 [ %248, %.lr.ph442.preheader ], [ %1126, %.lr.ph442 ]
  %1142 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa991
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %.lcssa993
  %1144 = shl nuw i64 1, %.lcssa997
  %1145 = xor i64 %1144, -1
  %1146 = and i64 %.lcssa995, %1145
  store i64 %1146, ptr %1143, align 1
  br label %mmbit_unset.exit.i67

mmbit_unset.exit.i67:                             ; preds = %.lr.ph1043, %1102, %.thread286, %1092
  %1147 = load ptr, ptr %250, align 8
  %1148 = icmp ugt i32 %1032, 256
  br i1 %1148, label %1159, label %1149

1149:                                             ; preds = %mmbit_unset.exit.i67
  %1150 = lshr i32 %.050.i480, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 %1151
  %1153 = and i32 %.050.i480, 7
  %1154 = shl nuw nsw i32 1, %1153
  %1155 = load i8, ptr %1152, align 1
  %1156 = trunc nuw i32 %1154 to i8
  %1157 = xor i8 %1156, -1
  %1158 = and i8 %1155, %1157
  store i8 %1158, ptr %1152, align 1
  br label %buildSufPQ_final.exit

1159:                                             ; preds = %mmbit_unset.exit.i67
  %1160 = add i32 %1032, -1
  %1161 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1160, i1 true)
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = getelementptr inbounds nuw i8, ptr %1147, i64 %248
  %1167 = mul nuw nsw i32 %1165, 6
  %1168 = add nuw nsw i32 %1167, 6
  %1169 = zext nneg i32 %1168 to i64
  %1170 = lshr i64 %1033, %1169
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 %1171
  %1173 = lshr i32 %.050.i480, %1167
  %1174 = and i32 %1173, 63
  %1175 = load i64, ptr %1172, align 1
  %1176 = zext nneg i32 %1174 to i64
  %1177 = shl nuw i64 1, %1176
  %1178 = and i64 %1177, %1175
  %.not.not.i35.i445 = icmp eq i64 %1178, 0
  br i1 %.not.not.i35.i445, label %buildSufPQ_final.exit, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %1159
  %1179 = zext i8 %1164 to i64
  %1180 = icmp eq i8 %1164, 0
  br i1 %1180, label %.thread287, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv6761047 = phi i64 [ %indvars.iv.next677, %.lr.ph448 ], [ 0, %.lr.ph448.preheader ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv6761047, 1
  %1181 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next677
  %1182 = load i32, ptr %1181, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = getelementptr inbounds nuw i8, ptr %1147, i64 %1184
  %1186 = sub nsw i64 %1179, %indvars.iv.next677
  %1187 = mul nsw i64 %1186, 6
  %1188 = add nsw i64 %1187, 6
  %1189 = lshr i64 %1033, %1188
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 %1190
  %1192 = trunc nsw i64 %1187 to i32
  %1193 = lshr i32 %.050.i480, %1192
  %1194 = and i32 %1193, 63
  %1195 = load i64, ptr %1191, align 1
  %1196 = zext nneg i32 %1194 to i64
  %1197 = shl nuw i64 1, %1196
  %1198 = and i64 %1197, %1195
  %.not.not.i35.i = icmp eq i64 %1198, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph1048
  %1199 = icmp eq i64 %indvars.iv.next677, %1179
  br i1 %1199, label %.thread287, label %.lr.ph1048

.thread287:                                       ; preds = %.lr.ph448, %.lr.ph448.preheader
  %.lcssa1005 = phi i64 [ %1176, %.lr.ph448.preheader ], [ %1196, %.lr.ph448 ]
  %.lcssa1003 = phi i64 [ %1175, %.lr.ph448.preheader ], [ %1195, %.lr.ph448 ]
  %.lcssa1001 = phi i64 [ %1171, %.lr.ph448.preheader ], [ %1190, %.lr.ph448 ]
  %.lcssa999 = phi i64 [ %248, %.lr.ph448.preheader ], [ %1184, %.lr.ph448 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1147, i64 %.lcssa999
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 %.lcssa1001
  %1202 = shl nuw i64 1, %.lcssa1005
  %1203 = xor i64 %1202, -1
  %1204 = and i64 %.lcssa1003, %1203
  store i64 %1204, ptr %1201, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i62.thread:                      ; preds = %mmbit_isset.exit.i62, %1057, %1031
  %1205 = load ptr, ptr %250, align 8
  %1206 = icmp ugt i32 %1032, 256
  br i1 %1206, label %1207, label %mmbit_set_i.exit.i75

1207:                                             ; preds = %mmbit_isset.exit.i62.thread
  %1208 = add i32 %1032, -1
  %1209 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1208, i1 true)
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1210
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = zext i8 %1212 to i64
  br label %1215

1215:                                             ; preds = %.thread288, %1207
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.thread288 ], [ 0, %1207 ]
  %1216 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv679
  %1217 = load i32, ptr %1216, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = shl nuw nsw i64 %1218, 3
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 %1219
  %1221 = sub nsw i64 %1214, %indvars.iv679
  %1222 = mul nsw i64 %1221, 6
  %1223 = add nsw i64 %1222, 3
  %1224 = lshr i64 %1033, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 %1224
  %1226 = trunc nsw i64 %1222 to i32
  %1227 = lshr i32 %.050.i480, %1226
  %1228 = and i32 %1227, 7
  %1229 = shl nuw nsw i32 1, %1228
  %1230 = load i8, ptr %1225, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = and i32 %1229, %1231
  %.not.not.i46.i = icmp eq i32 %1232, 0
  br i1 %.not.not.i46.i, label %1233, label %.thread288, !prof !5

1233:                                             ; preds = %1215
  %1234 = getelementptr inbounds nuw i8, ptr %1220, i64 %1224
  %1235 = trunc nuw nsw i64 %indvars.iv679 to i32
  %1236 = trunc nuw i32 %1229 to i8
  %1237 = or i8 %1230, %1236
  store i8 %1237, ptr %1234, align 1
  %.not33.i.i84451 = icmp eq i32 %1235, %1213
  br i1 %.not33.i.i84451, label %mmbit_set_i.exit.i75.thread, label %.lr.ph454

.lr.ph454:                                        ; preds = %1233, %.lr.ph454
  %.130.i.i83452 = phi i32 [ %1238, %.lr.ph454 ], [ %1235, %1233 ]
  %1238 = add i32 %.130.i.i83452, 1
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1239
  %1241 = load i32, ptr %1240, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = getelementptr inbounds nuw i8, ptr %1205, i64 %1243
  %1245 = sub i32 %1213, %1238
  %1246 = mul i32 %1245, 6
  %1247 = add i32 %1246, 6
  %1248 = zext nneg i32 %1247 to i64
  %1249 = lshr i64 %1033, %1248
  %1250 = shl nuw nsw i64 %1249, 3
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 %1250
  %1252 = lshr i32 %.050.i480, %1246
  %1253 = and i32 %1252, 63
  %1254 = zext nneg i32 %1253 to i64
  %1255 = shl nuw i64 1, %1254
  store i64 %1255, ptr %1251, align 1
  %.not33.i.i84 = icmp eq i32 %1238, %1213
  br i1 %.not33.i.i84, label %mmbit_set_i.exit.i75.thread, label %.lr.ph454

.thread288:                                       ; preds = %1215
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %.not.i47.i81 = icmp eq i64 %indvars.iv679, %1214
  br i1 %.not.i47.i81, label %ensureQueueActive.exit.i76, label %1215

mmbit_set_i.exit.i75:                             ; preds = %mmbit_isset.exit.i62.thread
  %1256 = lshr i32 %.050.i480, 3
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1205, i64 %1257
  %1259 = and i32 %.050.i480, 7
  %1260 = shl nuw nsw i32 1, %1259
  %1261 = load i8, ptr %1258, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = trunc nuw i32 %1260 to i8
  %1264 = or i8 %1261, %1263
  store i8 %1264, ptr %1258, align 1
  %1265 = and i32 %1260, %1262
  %.not.i29.i = icmp eq i32 %1265, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i75.thread, label %ensureQueueActive.exit.i76

mmbit_set_i.exit.i75.thread:                      ; preds = %.lr.ph454, %1233, %mmbit_set_i.exit.i75
  %1266 = load i32, ptr %243, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %4, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1268, i64 %1033
  %1270 = load i32, ptr %1269, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %4, i64 %1271
  store ptr %1272, ptr %1034, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i32 0, ptr %1274, align 8
  %1275 = load ptr, ptr %251, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1279, ptr %1280, align 8
  %1281 = load ptr, ptr %5, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1283 = load i32, ptr %1282, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  store ptr %1285, ptr %1286, align 8
  %1287 = load i64, ptr %182, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  store i64 %1287, ptr %1288, align 8
  %1289 = load ptr, ptr %252, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1034, i64 40
  store ptr %1289, ptr %1290, align 8
  %1291 = load i64, ptr %253, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  store i64 %1291, ptr %1292, align 8
  %1293 = load ptr, ptr %254, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  store ptr %1293, ptr %1294, align 8
  %1295 = load i64, ptr %255, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  store i64 %1295, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1034, i64 88
  store ptr @roseNfaAdaptor, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1034, i64 96
  store ptr %1, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1034, i64 80
  store i8 0, ptr %1299, align 8
  %1300 = icmp slt i64 %1295, 1
  br i1 %1300, label %queue_prev_byte.exit.i78, label %1301

1301:                                             ; preds = %mmbit_set_i.exit.i75.thread
  %1302 = getelementptr i8, ptr %1293, i64 %1295
  %1303 = getelementptr i8, ptr %1302, i64 -1
  %1304 = load i8, ptr %1303, align 1
  br label %queue_prev_byte.exit.i78

queue_prev_byte.exit.i78:                         ; preds = %1301, %mmbit_set_i.exit.i75.thread
  %.0.i43.i = phi i8 [ %1304, %1301 ], [ 0, %mmbit_set_i.exit.i75.thread ]
  %1305 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1272, ptr noundef %1279, ptr noundef %1285, i64 noundef %1287, i8 noundef zeroext %.0.i43.i) #9
  %1306 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  store i32 0, ptr %1306, align 8, !alias.scope !50
  %1307 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1307, i8 0, i64 16, i1 false)
  store i32 1, ptr %1273, align 4, !alias.scope !50
  br label %ensureQueueActive.exit.i76

ensureQueueActive.exit.i76:                       ; preds = %.thread288, %queue_prev_byte.exit.i78, %mmbit_set_i.exit.i75
  %1308 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw %struct.mq_item, ptr %1034, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 112
  %1313 = load i64, ptr %1312, align 8
  %1314 = icmp slt i64 %0, %1313
  br i1 %1314, label %buildSufPQ_final.exit, label %1315, !prof !9

1315:                                             ; preds = %ensureQueueActive.exit.i76
  %1316 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 %1317, -1
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %struct.mq_item, ptr %1034, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 112
  %1322 = load i64, ptr %1321, align 8
  %.not.i30.i = icmp slt i64 %0, %1322
  br i1 %.not.i30.i, label %ensureEnd.exit.i77, label %1323

1323:                                             ; preds = %1315
  %1324 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  %1325 = zext i32 %1317 to i64
  %1326 = getelementptr inbounds nuw %struct.mq_item, ptr %1324, i64 %1325
  store i32 1, ptr %1326, align 8, !alias.scope !53
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i64 %0, ptr %1327, align 8, !alias.scope !53
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  store i64 0, ptr %1328, align 8, !alias.scope !53
  %1329 = add i32 %1317, 1
  store i32 %1329, ptr %1316, align 4, !alias.scope !53
  br label %ensureEnd.exit.i77

ensureEnd.exit.i77:                               ; preds = %1323, %1315
  %1330 = getelementptr inbounds nuw i8, ptr %1034, i64 80
  br label %1331

1331:                                             ; preds = %1357, %ensureEnd.exit.i77
  %1332 = load ptr, ptr %1034, align 8
  %1333 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1332, ptr noundef nonnull %1034, i64 noundef %0) #9
  switch i8 %1333, label %1478 [
    i8 2, label %1334
    i8 0, label %1358
  ]

1334:                                             ; preds = %1331
  %1335 = load i32, ptr %1308, align 8
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw %struct.mq_item, ptr %1034, i64 %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 112
  %1339 = load i64, ptr %1338, align 8
  %1340 = icmp eq i64 %1339, %184
  br i1 %1340, label %1357, label %1341

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %240, align 8
  %1343 = load i32, ptr %239, align 8
  %.not.i47.i113467 = icmp eq i32 %1343, 0
  br i1 %.not.i47.i113467, label %.thread299, label %.lr.ph470

.lr.ph470:                                        ; preds = %1341, %1350
  %.012.i.i468 = phi i32 [ %1345, %1350 ], [ %1343, %1341 ]
  %1344 = add i32 %.012.i.i468, -1
  %1345 = lshr i32 %1344, 1
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw %struct.queue_match, ptr %1342, i64 %1346
  %1348 = load i64, ptr %1347, align 8
  %1349 = icmp ult i64 %1348, %1339
  br i1 %1349, label %.thread299.loopexit, label %1350

1350:                                             ; preds = %.lr.ph470
  %1351 = zext i32 %.012.i.i468 to i64
  %1352 = getelementptr inbounds nuw %struct.queue_match, ptr %1342, i64 %1351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull align 8 dereferenceable(16) %1347, i64 16, i1 false)
  %.not.i47.i113 = icmp ult i32 %1344, 2
  br i1 %.not.i47.i113, label %.thread299.loopexit, label %.lr.ph470

.thread299.loopexit:                              ; preds = %1350, %.lr.ph470
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i468, %.lr.ph470 ], [ %1345, %1350 ]
  %1353 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread299

.thread299:                                       ; preds = %.thread299.loopexit, %1341
  %.012.i.i.lcssa = phi i64 [ 0, %1341 ], [ %1353, %.thread299.loopexit ]
  %1354 = getelementptr inbounds nuw %struct.queue_match, ptr %1342, i64 %.012.i.i.lcssa
  store i64 %1339, ptr %1354, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store i32 %.050.i480, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1355 = load i32, ptr %239, align 8
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %239, align 8
  br label %buildSufPQ_final.exit

1357:                                             ; preds = %1334
  store i8 1, ptr %1330, align 8
  br label %1331

1358:                                             ; preds = %1331
  %1359 = load i8, ptr %256, align 8
  %1360 = and i8 %1359, 11
  %.not39.i = icmp eq i8 %1360, 0
  br i1 %.not39.i, label %1361, label %buildSufPQ.exit

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %11, align 4
  %1363 = load i32, ptr %242, align 4
  %1364 = icmp ugt i32 %1362, 256
  br i1 %1364, label %1375, label %1365

1365:                                             ; preds = %1361
  %1366 = lshr i32 %.050.i480, 3
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %10, i64 %1367
  %1369 = and i32 %.050.i480, 7
  %1370 = shl nuw nsw i32 1, %1369
  %1371 = load i8, ptr %1368, align 1
  %1372 = trunc nuw i32 %1370 to i8
  %1373 = xor i8 %1372, -1
  %1374 = and i8 %1371, %1373
  store i8 %1374, ptr %1368, align 1
  br label %mmbit_unset.exit.i105

1375:                                             ; preds = %1361
  %1376 = add i32 %1362, -1
  %1377 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1376, i1 true)
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = mul nuw nsw i32 %1381, 6
  %1383 = add nuw nsw i32 %1382, 6
  %1384 = zext nneg i32 %1383 to i64
  %1385 = lshr i64 %1033, %1384
  %1386 = shl nuw nsw i64 %1385, 3
  %1387 = getelementptr inbounds nuw i8, ptr %249, i64 %1386
  %1388 = lshr i32 %.050.i480, %1382
  %1389 = and i32 %1388, 63
  %1390 = load i64, ptr %1387, align 1
  %1391 = zext nneg i32 %1389 to i64
  %1392 = shl nuw i64 1, %1391
  %1393 = and i64 %1392, %1390
  %.not.not.i42.i457 = icmp eq i64 %1393, 0
  br i1 %.not.not.i42.i457, label %mmbit_unset.exit.i105, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %1375
  %1394 = zext i8 %1380 to i64
  %1395 = icmp eq i8 %1380, 0
  br i1 %1395, label %.thread301, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph460.preheader, %.lr.ph460
  %indvars.iv6821053 = phi i64 [ %indvars.iv.next683, %.lr.ph460 ], [ 0, %.lr.ph460.preheader ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv6821053, 1
  %1396 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next683
  %1397 = load i32, ptr %1396, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 3
  %1400 = getelementptr inbounds nuw i8, ptr %10, i64 %1399
  %1401 = sub nsw i64 %1394, %indvars.iv.next683
  %1402 = mul nsw i64 %1401, 6
  %1403 = add nsw i64 %1402, 6
  %1404 = lshr i64 %1033, %1403
  %1405 = shl nuw nsw i64 %1404, 3
  %1406 = getelementptr inbounds nuw i8, ptr %1400, i64 %1405
  %1407 = trunc nsw i64 %1402 to i32
  %1408 = lshr i32 %.050.i480, %1407
  %1409 = and i32 %1408, 63
  %1410 = load i64, ptr %1406, align 1
  %1411 = zext nneg i32 %1409 to i64
  %1412 = shl nuw i64 1, %1411
  %1413 = and i64 %1412, %1410
  %.not.not.i42.i = icmp eq i64 %1413, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i105, label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph1054
  %1414 = icmp eq i64 %indvars.iv.next683, %1394
  br i1 %1414, label %.thread301, label %.lr.ph1054

.thread301:                                       ; preds = %.lr.ph460, %.lr.ph460.preheader
  %.lcssa1023 = phi i64 [ %1391, %.lr.ph460.preheader ], [ %1411, %.lr.ph460 ]
  %.lcssa1021 = phi i64 [ %1390, %.lr.ph460.preheader ], [ %1410, %.lr.ph460 ]
  %.lcssa1019 = phi i64 [ %1386, %.lr.ph460.preheader ], [ %1405, %.lr.ph460 ]
  %.lcssa1017 = phi i64 [ %248, %.lr.ph460.preheader ], [ %1399, %.lr.ph460 ]
  %1415 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa1017
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %.lcssa1019
  %1417 = shl nuw i64 1, %.lcssa1023
  %1418 = xor i64 %1417, -1
  %1419 = and i64 %.lcssa1021, %1418
  store i64 %1419, ptr %1416, align 1
  br label %mmbit_unset.exit.i105

mmbit_unset.exit.i105:                            ; preds = %.lr.ph1054, %1375, %.thread301, %1365
  %1420 = load ptr, ptr %250, align 8
  %1421 = icmp ugt i32 %1363, 256
  br i1 %1421, label %1432, label %1422

1422:                                             ; preds = %mmbit_unset.exit.i105
  %1423 = lshr i32 %.050.i480, 3
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 %1424
  %1426 = and i32 %.050.i480, 7
  %1427 = shl nuw nsw i32 1, %1426
  %1428 = load i8, ptr %1425, align 1
  %1429 = trunc nuw i32 %1427 to i8
  %1430 = xor i8 %1429, -1
  %1431 = and i8 %1428, %1430
  store i8 %1431, ptr %1425, align 1
  br label %buildSufPQ_final.exit

1432:                                             ; preds = %mmbit_unset.exit.i105
  %1433 = add i32 %1363, -1
  %1434 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1433, i1 true)
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1435
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = getelementptr inbounds nuw i8, ptr %1420, i64 %248
  %1440 = mul nuw nsw i32 %1438, 6
  %1441 = add nuw nsw i32 %1440, 6
  %1442 = zext nneg i32 %1441 to i64
  %1443 = lshr i64 %1033, %1442
  %1444 = shl nuw nsw i64 %1443, 3
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 %1444
  %1446 = lshr i32 %.050.i480, %1440
  %1447 = and i32 %1446, 63
  %1448 = load i64, ptr %1445, align 1
  %1449 = zext nneg i32 %1447 to i64
  %1450 = shl nuw i64 1, %1449
  %1451 = and i64 %1450, %1448
  %.not.not.i.i109463 = icmp eq i64 %1451, 0
  br i1 %.not.not.i.i109463, label %buildSufPQ_final.exit, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %1432
  %1452 = zext i8 %1437 to i64
  %1453 = icmp eq i8 %1437, 0
  br i1 %1453, label %.thread302, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph466.preheader, %.lr.ph466
  %indvars.iv6851059 = phi i64 [ %indvars.iv.next686, %.lr.ph466 ], [ 0, %.lr.ph466.preheader ]
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv6851059, 1
  %1454 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next686
  %1455 = load i32, ptr %1454, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = shl nuw nsw i64 %1456, 3
  %1458 = getelementptr inbounds nuw i8, ptr %1420, i64 %1457
  %1459 = sub nsw i64 %1452, %indvars.iv.next686
  %1460 = mul nsw i64 %1459, 6
  %1461 = add nsw i64 %1460, 6
  %1462 = lshr i64 %1033, %1461
  %1463 = shl nuw nsw i64 %1462, 3
  %1464 = getelementptr inbounds nuw i8, ptr %1458, i64 %1463
  %1465 = trunc nsw i64 %1460 to i32
  %1466 = lshr i32 %.050.i480, %1465
  %1467 = and i32 %1466, 63
  %1468 = load i64, ptr %1464, align 1
  %1469 = zext nneg i32 %1467 to i64
  %1470 = shl nuw i64 1, %1469
  %1471 = and i64 %1470, %1468
  %.not.not.i.i109 = icmp eq i64 %1471, 0
  br i1 %.not.not.i.i109, label %buildSufPQ_final.exit, label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph1060
  %1472 = icmp eq i64 %indvars.iv.next686, %1452
  br i1 %1472, label %.thread302, label %.lr.ph1060

.thread302:                                       ; preds = %.lr.ph466, %.lr.ph466.preheader
  %.lcssa1031 = phi i64 [ %1449, %.lr.ph466.preheader ], [ %1469, %.lr.ph466 ]
  %.lcssa1029 = phi i64 [ %1448, %.lr.ph466.preheader ], [ %1468, %.lr.ph466 ]
  %.lcssa1027 = phi i64 [ %1444, %.lr.ph466.preheader ], [ %1463, %.lr.ph466 ]
  %.lcssa1025 = phi i64 [ %248, %.lr.ph466.preheader ], [ %1457, %.lr.ph466 ]
  %1473 = getelementptr inbounds nuw i8, ptr %1420, i64 %.lcssa1025
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %.lcssa1027
  %1475 = shl nuw i64 1, %.lcssa1031
  %1476 = xor i64 %1475, -1
  %1477 = and i64 %.lcssa1029, %1476
  store i64 %1477, ptr %1474, align 1
  br label %buildSufPQ_final.exit

1478:                                             ; preds = %1331
  %1479 = load i32, ptr %1308, align 8
  %1480 = load i32, ptr %1316, align 4
  %1481 = icmp eq i32 %1479, %1480
  br i1 %1481, label %1486, label %.preheader341

.preheader341:                                    ; preds = %1478
  %1482 = icmp ult i32 %1479, %1480
  br i1 %1482, label %.lr.ph475, label %1494

.lr.ph475:                                        ; preds = %.preheader341
  %1483 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  %1484 = zext i32 %1479 to i64
  %1485 = zext i32 %1480 to i64
  br label %1490

1486:                                             ; preds = %1478
  store i32 0, ptr %1308, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  store i32 0, ptr %1487, align 8, !alias.scope !56
  %1488 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  store i64 %0, ptr %1488, align 8, !alias.scope !56
  %1489 = getelementptr inbounds nuw i8, ptr %1034, i64 120
  store i64 0, ptr %1489, align 8, !alias.scope !56
  store i32 1, ptr %1316, align 4, !alias.scope !56
  br label %buildSufPQ_final.exit

1490:                                             ; preds = %.lr.ph475, %1490
  %indvars.iv690 = phi i64 [ %1484, %.lr.ph475 ], [ %indvars.iv.next691, %1490 ]
  %indvars.iv688 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next689, %1490 ]
  %1491 = getelementptr inbounds nuw %struct.mq_item, ptr %1483, i64 %indvars.iv688
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %1492 = getelementptr inbounds nuw %struct.mq_item, ptr %1483, i64 %indvars.iv690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1491, ptr noundef nonnull align 8 dereferenceable(24) %1492, i64 24, i1 false)
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %1493 = icmp samesign ult i64 %indvars.iv.next691, %1485
  br i1 %1493, label %1490, label %._crit_edge476

._crit_edge476:                                   ; preds = %1490
  %indvars = trunc i64 %indvars.iv.next689 to i32
  br label %1494

1494:                                             ; preds = %._crit_edge476, %.preheader341
  %.0.i116.lcssa = phi i32 [ %indvars, %._crit_edge476 ], [ 0, %.preheader341 ]
  store i32 0, ptr %1308, align 8
  store i32 %.0.i116.lcssa, ptr %1316, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph1048, %.lr.ph1060, %1159, %1432, %ensureQueueActive.exit.i76, %.thread287, %1149, %1494, %1486, %.thread299, %.thread302, %1422
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %258

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph1072, %.lr.ph1084, %.lr.ph1096, %546, %965, %804, %ensureQueueActive.exit.i, %.thread259, %536, %794, %.thread269, %857, %1030, %1022, %.thread273, %.thread276, %955, %get_flat_masks.exit52, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1495 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  %.not21 = icmp eq i64 %1495, -1
  br i1 %.not21, label %1496, label %buildSufPQ.exit

1496:                                             ; preds = %mmbit_iterate_bounded.exit.i.thread
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1498 = load i64, ptr %1497, align 8
  %1499 = add i64 %1498, %0
  %1500 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %1501 = load i32, ptr %1500, align 4
  %.not.i145 = icmp eq i32 %1501, 0
  br i1 %.not.i145, label %canSkipCatchUpMPV.exit.thread319, label %1502

1502:                                             ; preds = %1496
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1504 = load i64, ptr %1503, align 8
  %1505 = icmp ult i64 %1499, %1504
  br i1 %1505, label %canSkipCatchUpMPV.exit.thread319, label %1506

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %5, align 8
  %1508 = load i32, ptr %7, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 %1509
  %1511 = load i32, ptr %11, align 4
  %1512 = icmp ugt i32 %1511, 256
  br i1 %1512, label %1513, label %canSkipCatchUpMPV.exit

1513:                                             ; preds = %1506
  %1514 = add i32 %1511, -1
  %1515 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1514, i1 true)
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = zext i8 %1518 to i32
  br label %1520

1520:                                             ; preds = %1529, %1513
  %.014.i.i150 = phi i32 [ 0, %1513 ], [ %1530, %1529 ]
  %1521 = zext nneg i32 %.014.i.i150 to i64
  %1522 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1521
  %1523 = load i32, ptr %1522, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = shl nuw nsw i64 %1524, 3
  %1526 = getelementptr inbounds nuw i8, ptr %1510, i64 %1525
  %1527 = load i64, ptr %1526, align 1
  %1528 = and i64 %1527, 1
  %.not.not.i.i151 = icmp eq i64 %1528, 0
  br i1 %.not.not.i.i151, label %canSkipCatchUpMPV.exit.thread319, label %1529

1529:                                             ; preds = %1520
  %1530 = add nuw nsw i32 %.014.i.i150, 1
  %.not.i8.i = icmp eq i32 %.014.i.i150, %1519
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread315, label %1520

canSkipCatchUpMPV.exit:                           ; preds = %1506
  %1531 = load i8, ptr %1510, align 1
  %1532 = and i8 %1531, 1
  %.not.i24.not = icmp eq i8 %1532, 0
  br i1 %.not.i24.not, label %canSkipCatchUpMPV.exit.thread319, label %canSkipCatchUpMPV.exit.thread315

canSkipCatchUpMPV.exit.thread319:                 ; preds = %1520, %1502, %1496, %canSkipCatchUpMPV.exit
  %1533 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %1534 = load i32, ptr %1533, align 4
  %.not14.i25 = icmp eq i32 %1534, 0
  br i1 %.not14.i25, label %1538, label %1535

1535:                                             ; preds = %canSkipCatchUpMPV.exit.thread319
  %1536 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %1499) #9
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %buildSufPQ.exit, label %1538

1538:                                             ; preds = %1535, %canSkipCatchUpMPV.exit.thread319
  %1539 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %1499, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1541 = load i64, ptr %1540, align 8
  %..i.i26 = tail call i64 @llvm.umax.i64(i64 %1541, i64 %1499)
  store i64 %..i.i26, ptr %1540, align 8
  br label %buildSufPQ.exit

canSkipCatchUpMPV.exit.thread315:                 ; preds = %1529, %canSkipCatchUpMPV.exit
  %1542 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1358, %887, %726, %214, %canSkipCatchUpMPV.exit.thread315, %1538, %1535, %canSkipCatchUpMPV.exit165.thread222, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ 0, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit165.thread222 ], [ -1, %1538 ], [ %1542, %canSkipCatchUpMPV.exit.thread315 ], [ 0, %1535 ], [ 0, %214 ], [ 0, %726 ], [ 0, %887 ], [ 0, %1358 ]
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
  %62 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %61
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
  %.phi.trans.insert438.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %.pre436.phi.trans.insert
  %.pre439.pre = load i64, ptr %.phi.trans.insert438.phi.trans.insert, align 8
  br label %133

124:                                              ; preds = %.lr.ph308
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

133:                                              ; preds = %.lr.ph308._crit_edge, %124, %132
  %134 = phi i64 [ %127, %124 ], [ %.pre439.pre, %.lr.ph308._crit_edge ], [ %130, %132 ]
  %.pre-phi437 = phi i64 [ %125, %124 ], [ %.pre436.phi.trans.insert, %.lr.ph308._crit_edge ], [ %128, %132 ]
  %.025.i108 = phi i32 [ %122, %124 ], [ %120, %.lr.ph308._crit_edge ], [ %120, %132 ]
  %135 = icmp ult i64 %134, %116
  br i1 %135, label %136, label %pq_sift.exit111.loopexit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %.pre-phi437
  %138 = zext i32 %.026.i105306 to i64
  %139 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %138
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
  %144 = getelementptr inbounds nuw %struct.queue_match, ptr %117, i64 %.026.i105.lcssa
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
  %183 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next404
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
  %241 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next408
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
  %279 = getelementptr inbounds nuw %struct.mq_item, ptr %271, i64 %indvars.iv411
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %280 = getelementptr inbounds nuw %struct.mq_item, ptr %271, i64 %indvars.iv413
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
  %287 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %286
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
  %.phi.trans.insert442.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %.pre440.phi.trans.insert
  %.pre443.pre = load i64, ptr %.phi.trans.insert442.phi.trans.insert, align 8
  br label %302

293:                                              ; preds = %.lr.ph319
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

302:                                              ; preds = %.lr.ph319._crit_edge, %293, %301
  %303 = phi i64 [ %296, %293 ], [ %.pre443.pre, %.lr.ph319._crit_edge ], [ %299, %301 ]
  %.pre-phi441 = phi i64 [ %294, %293 ], [ %.pre440.phi.trans.insert, %.lr.ph319._crit_edge ], [ %297, %301 ]
  %.025.i.i138 = phi i32 [ %291, %293 ], [ %289, %.lr.ph319._crit_edge ], [ %289, %301 ]
  %304 = icmp ult i64 %303, %.sroa.0.0.copyload.i.i132
  br i1 %304, label %305, label %pq_pop.exit141.loopexit

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %.pre-phi441
  %307 = zext i32 %.026.i.i135318 to i64
  %308 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %307
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
  %313 = getelementptr inbounds nuw %struct.queue_match, ptr %283, i64 %.026.i.i135.lcssa
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
  %359 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next396
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
  %417 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next400
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
  %445 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %444
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
  %.phi.trans.insert434.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %.pre432.phi.trans.insert
  %.pre435.pre = load i64, ptr %.phi.trans.insert434.phi.trans.insert, align 8
  br label %460

451:                                              ; preds = %.lr.ph290
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

460:                                              ; preds = %.lr.ph290._crit_edge, %451, %459
  %461 = phi i64 [ %454, %451 ], [ %.pre435.pre, %.lr.ph290._crit_edge ], [ %457, %459 ]
  %.pre-phi433 = phi i64 [ %452, %451 ], [ %.pre432.phi.trans.insert, %.lr.ph290._crit_edge ], [ %455, %459 ]
  %.025.i.i128 = phi i32 [ %449, %451 ], [ %447, %.lr.ph290._crit_edge ], [ %447, %459 ]
  %462 = icmp ult i64 %461, %.sroa.0.0.copyload.i.i122
  br i1 %462, label %463, label %pq_pop.exit131.loopexit

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %.pre-phi433
  %465 = zext i32 %.026.i.i125289 to i64
  %466 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %465
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
  %471 = getelementptr inbounds nuw %struct.queue_match, ptr %441, i64 %.026.i.i125.lcssa
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
  %487 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %486
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
  %.phi.trans.insert430.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %.pre428.phi.trans.insert
  %.pre431.pre = load i64, ptr %.phi.trans.insert430.phi.trans.insert, align 8
  br label %502

493:                                              ; preds = %.lr.ph273
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

502:                                              ; preds = %.lr.ph273._crit_edge, %493, %501
  %503 = phi i64 [ %496, %493 ], [ %.pre431.pre, %.lr.ph273._crit_edge ], [ %499, %501 ]
  %.pre-phi429 = phi i64 [ %494, %493 ], [ %.pre428.phi.trans.insert, %.lr.ph273._crit_edge ], [ %497, %501 ]
  %.025.i.i118 = phi i32 [ %491, %493 ], [ %489, %.lr.ph273._crit_edge ], [ %489, %501 ]
  %504 = icmp ult i64 %503, %.sroa.0.0.copyload.i.i112
  br i1 %504, label %505, label %pq_pop.exit121.loopexit

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %.pre-phi429
  %507 = zext i32 %.026.i.i115271 to i64
  %508 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %507
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
  %513 = getelementptr inbounds nuw %struct.queue_match, ptr %483, i64 %.026.i.i115.lcssa
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
  %523 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %522
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
  %.phi.trans.insert426.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.pre424.phi.trans.insert
  %.pre427.pre = load i64, ptr %.phi.trans.insert426.phi.trans.insert, align 8
  br label %538

529:                                              ; preds = %.lr.ph329
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

538:                                              ; preds = %.lr.ph329._crit_edge, %529, %537
  %539 = phi i64 [ %532, %529 ], [ %.pre427.pre, %.lr.ph329._crit_edge ], [ %535, %537 ]
  %.pre-phi425 = phi i64 [ %530, %529 ], [ %.pre424.phi.trans.insert, %.lr.ph329._crit_edge ], [ %533, %537 ]
  %.025.i.i = phi i32 [ %527, %529 ], [ %525, %.lr.ph329._crit_edge ], [ %525, %537 ]
  %540 = icmp ult i64 %539, %.sroa.0.0.copyload.i.i
  br i1 %540, label %541, label %pq_pop.exit.loopexit

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.pre-phi425
  %543 = zext i32 %.026.i.i327 to i64
  %544 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %543
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
  %549 = getelementptr inbounds nuw %struct.queue_match, ptr %519, i64 %.026.i.i.lcssa
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
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %.pre.phi.trans.insert
  %.pre419.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %577

568:                                              ; preds = %.lr.ph259
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

577:                                              ; preds = %.lr.ph259._crit_edge, %568, %576
  %578 = phi i64 [ %571, %568 ], [ %.pre419.pre, %.lr.ph259._crit_edge ], [ %574, %576 ]
  %.pre-phi = phi i64 [ %569, %568 ], [ %.pre.phi.trans.insert, %.lr.ph259._crit_edge ], [ %572, %576 ]
  %.025.i = phi i32 [ %566, %568 ], [ %564, %.lr.ph259._crit_edge ], [ %564, %576 ]
  %579 = icmp ult i64 %578, %560
  br i1 %579, label %580, label %pq_sift.exit.loopexit

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %.pre-phi
  %582 = zext i32 %.026.i258 to i64
  %583 = getelementptr inbounds nuw %struct.queue_match, ptr %561, i64 %582
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
  %.not.not.i41.i93251 = icmp eq i64 %621, 0
  br i1 %.not.not.i41.i93251, label %mmbit_unset.exit.i82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %603
  %622 = zext i8 %608 to i64
  %623 = icmp eq i8 %608, 0
  br i1 %623, label %.thread204, label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv599 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv599, 1
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
  %682 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next386
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
  %719 = getelementptr inbounds nuw %struct.mq_item, ptr %711, i64 %indvars.iv388
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %720 = getelementptr inbounds nuw %struct.mq_item, ptr %711, i64 %indvars.iv390
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
  %727 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %726
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
  %.phi.trans.insert422.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %.pre420.phi.trans.insert
  %.pre423.pre = load i64, ptr %.phi.trans.insert422.phi.trans.insert, align 8
  br label %742

733:                                              ; preds = %.lr.ph267
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

742:                                              ; preds = %.lr.ph267._crit_edge, %733, %741
  %743 = phi i64 [ %736, %733 ], [ %.pre423.pre, %.lr.ph267._crit_edge ], [ %739, %741 ]
  %.pre-phi421 = phi i64 [ %734, %733 ], [ %.pre420.phi.trans.insert, %.lr.ph267._crit_edge ], [ %737, %741 ]
  %.025.i.i148 = phi i32 [ %731, %733 ], [ %729, %.lr.ph267._crit_edge ], [ %729, %741 ]
  %744 = icmp ult i64 %743, %.sroa.0.0.copyload.i.i142
  br i1 %744, label %745, label %pq_pop.exit151.loopexit

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %.pre-phi421
  %747 = zext i32 %.026.i.i145266 to i64
  %748 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %747
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
  %753 = getelementptr inbounds nuw %struct.queue_match, ptr %723, i64 %.026.i.i145.lcssa
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
  %.not294 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask295 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask295, -1
  %46 = select i1 %.not294, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask296 = shl nsw i64 -1, %48
  %49 = select i1 %47, i64 %notmask296, i64 0
  %50 = and i64 %49, %46
  %51 = and i64 %50, %.0.i27
  %.not59.i20 = icmp eq i64 %51, 0
  br i1 %.not59.i20, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread193

mmbit_iterate_bounded.exit.i.thread193:           ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %178

54:                                               ; preds = %18
  %55 = and i32 %12, 448
  %56 = and i32 %14, -64
  %.not57.i394 = icmp ult i32 %56, %55
  br i1 %.not57.i394, label %.lr.ph.preheader, label %._crit_edge

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
  %notmask292 = shl nsw i64 -1, %64
  %66 = xor i64 %notmask292, -1
  %67 = select i1 %65, i64 %66, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %57
  br i1 %.not22.i, label %get_flat_masks.exit36, label %68

68:                                               ; preds = %.lr.ph
  %69 = sub nuw nsw i64 %57, %indvars.iv
  %70 = icmp samesign ult i64 %69, 64
  %notmask293 = shl nsw i64 -1, %69
  %71 = select i1 %70, i64 %notmask293, i64 0
  %72 = and i64 %67, %71
  br label %get_flat_masks.exit36

get_flat_masks.exit36:                            ; preds = %.lr.ph, %68
  %.0.i35 = phi i64 [ %72, %68 ], [ %67, %.lr.ph ]
  %73 = and i64 %.0.i35, %63
  %.not.i19 = icmp eq i64 %73, 0
  br i1 %.not.i19, label %76, label %.thread163

.thread163:                                       ; preds = %get_flat_masks.exit36
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
  %notmask291 = shl nsw i64 -1, %110
  %111 = select i1 %109, i64 %notmask291, i64 0
  %112 = and i64 %111, %106
  br label %get_flat_masks.exit40

get_flat_masks.exit40:                            ; preds = %mmbit_get_flat_block.exit31, %107
  %.0.i38 = phi i64 [ %112, %107 ], [ %106, %mmbit_get_flat_block.exit31 ]
  %113 = and i64 %.0.i38, %.0.i29
  %.not58.i18 = icmp eq i64 %113, 0
  br i1 %.not58.i18, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread765

mmbit_iterate_bounded.exit.i.thread765:           ; preds = %get_flat_masks.exit40
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
  %notmask297 = shl nsw i64 -1, %148
  %152 = select i1 %151, i64 %notmask297, i64 0
  %153 = icmp ult i64 %150, 63
  %154 = add i64 %150, 1
  %155 = and i64 %154, 4294967295
  %notmask298 = shl nsw i64 -1, %155
  %156 = xor i64 %notmask298, -1
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
  %or.cond302 = or i1 %169, %168
  br i1 %or.cond302, label %mmbit_iterate_bounded.exit.i.thread, label %170

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

mmbit_iterate_bounded.exit.i:                     ; preds = %160, %.thread163
  %.lcssa879.sink = phi i64 [ %75, %.thread163 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa879.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread765, %mmbit_iterate_bounded.exit.i.thread193, %mmbit_iterate_bounded.exit.i
  %.013.i.i195 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread193 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread765 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %186 = load i32, ptr %185, align 4
  %.not.i133 = icmp eq i32 %186, 0
  br i1 %.not.i133, label %canSkipCatchUpMPV.exit.thread202, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %181, %189
  br i1 %190, label %canSkipCatchUpMPV.exit.thread202, label %191

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
  %.014.i.i138 = phi i32 [ 0, %192 ], [ %209, %208 ]
  %200 = zext nneg i32 %.014.i.i138 to i64
  %201 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 %204
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 1
  %.not.not.i.i139 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i139, label %canSkipCatchUpMPV.exit.thread202, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i32 %.014.i.i138, 1
  %.not.i8.i = icmp eq i32 %.014.i.i138, %198
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread198, label %199

canSkipCatchUpMPV.exit:                           ; preds = %191
  %210 = load i8, ptr %10, align 1
  %211 = and i8 %210, 1
  %.not.i15.not = icmp eq i8 %211, 0
  br i1 %.not.i15.not, label %canSkipCatchUpMPV.exit.thread202, label %canSkipCatchUpMPV.exit.thread198

canSkipCatchUpMPV.exit.thread202:                 ; preds = %199, %187, %178, %canSkipCatchUpMPV.exit
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %213 = load i32, ptr %212, align 4
  %.not14.i = icmp eq i32 %213, 0
  br i1 %.not14.i, label %.critedge, label %214

214:                                              ; preds = %canSkipCatchUpMPV.exit.thread202
  %215 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %181) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %214
  %.pre = load i64, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit.thread202
  %217 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %180, %canSkipCatchUpMPV.exit.thread202 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %181, ptr %218, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %217, i64 %181)
  store i64 %..i.i, ptr %179, align 8
  br label %.lr.ph448

canSkipCatchUpMPV.exit.thread198:                 ; preds = %208, %canSkipCatchUpMPV.exit
  %219 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %184, ptr noundef %1)
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %.lr.ph448, label %buildSufPQ.exit

.lr.ph448:                                        ; preds = %.critedge, %canSkipCatchUpMPV.exit.thread198
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

258:                                              ; preds = %.lr.ph448, %buildSufPQ_final.exit
  %.050.i446 = phi i32 [ %.013.i.i195, %.lr.ph448 ], [ %.011.i, %buildSufPQ_final.exit ]
  %259 = icmp eq i32 %.050.i446, %221
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
  %274 = add nuw i32 %.050.i446, 1
  %275 = icmp eq i32 %274, 64
  %276 = zext nneg i32 %274 to i64
  %notmask300 = shl nsw i64 -1, %276
  %277 = select i1 %275, i64 0, i64 %notmask300
  %278 = and i64 %.0.i80.i, %277
  %.not72.i = icmp eq i64 %278, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %278, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  br label %mmbit_iterate.exit

282:                                              ; preds = %261
  %283 = add nuw i32 %.050.i446, 1
  %284 = zext i32 %.050.i446 to i64
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
  %notmask299 = shl nsw i64 -1, %320
  %321 = select i1 %319, i64 0, i64 %notmask299
  %322 = and i64 %.0.i76.i, %321
  %.not.i77 = icmp eq i64 %322, 0
  br i1 %.not.i77, label %326, label %.thread208

.thread208:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %290, %324
  br label %mmbit_iterate.exit

326:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %327 = zext i32 %290 to i64
  %328 = add nuw nsw i64 %327, 64
  %.not68.i = icmp samesign ult i64 %328, %222
  br i1 %.not68.i, label %.preheader310, label %mmbit_iterate.exit

.preheader310:                                    ; preds = %326
  %329 = icmp samesign ugt i32 %224, %287
  br i1 %329, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %.preheader310, %339
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %339 ], [ %286, %.preheader310 ]
  %330 = shl nuw nsw i64 %indvars.iv633, 3
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 %330
  %332 = load i64, ptr %331, align 1
  %.not71.i = icmp eq i64 %332, 0
  br i1 %.not71.i, label %339, label %333

333:                                              ; preds = %.lr.ph397
  %334 = trunc nuw nsw i64 %indvars.iv633 to i32
  %335 = shl i32 %334, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  br label %mmbit_iterate.exit

339:                                              ; preds = %.lr.ph397
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next634, %257
  br i1 %exitcond.not, label %._crit_edge398, label %.lr.ph397

._crit_edge398:                                   ; preds = %339, %.preheader310
  %.261.i.lcssa = phi i32 [ %287, %.preheader310 ], [ %224, %339 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %340

340:                                              ; preds = %._crit_edge398
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
  %377 = and i32 %.050.i446, 63
  %narrow.i = add nuw nsw i32 %377, 1
  %378 = lshr i32 %.050.i446, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i = phi i32 [ %378, %374 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %374 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i83 = phi i32 [ %376, %374 ], [ %.1.i83.be, %.backedge.backedge ]
  %379 = icmp samesign ult i32 %.124.i, 64
  br i1 %379, label %380, label %.thread217

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
  %notmask301 = shl nsw i64 -1, %391
  %392 = and i64 %390, %notmask301
  %.not.i85 = icmp eq i64 %392, 0
  br i1 %.not.i85, label %.thread217, label %393

393:                                              ; preds = %380
  %394 = shl i32 %.127.i, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %392, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = add i32 %.1.i83, 1
  %399 = icmp eq i32 %.1.i83, %376
  br i1 %399, label %mmbit_iterate.exit, label %.backedge.backedge

.thread217:                                       ; preds = %380, %.backedge
  %400 = icmp eq i32 %.1.i83, 0
  br i1 %400, label %mmbit_iterate.exit, label %401

401:                                              ; preds = %.thread217
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

mmbit_iterate.exit:                               ; preds = %393, %.thread217, %mmbit_get_flat_block.exit.i, %326, %279, %mmbit_get_flat_block.exit82.i, %.thread208, %333, %370, %._crit_edge398, %258
  %.011.i = phi i32 [ -1, %258 ], [ %281, %279 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %338, %333 ], [ %373, %370 ], [ -1, %326 ], [ %325, %.thread208 ], [ -1, %._crit_edge398 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %397, %393 ], [ -1, %.thread217 ]
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
  br i1 %or.cond.i, label %1031, label %414

414:                                              ; preds = %410
  %415 = zext i32 %.050.i446 to i64
  %416 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %415
  %417 = load i32, ptr %243, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 %418
  %420 = getelementptr inbounds nuw %struct.NfaInfo, ptr %419, i64 %415
  %421 = load ptr, ptr %244, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %423 = load i32, ptr %422, align 4
  %.not.i.i44 = icmp eq i32 %423, 0
  br i1 %.not.i.i44, label %mmbit_isset.exit.i.thread, label %424

424:                                              ; preds = %414
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 %425
  %427 = load i32, ptr %426, align 4
  %.not11.i.i449 = icmp eq i32 %427, -1
  br i1 %.not11.i.i449, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph452

.lr.ph452:                                        ; preds = %424
  %428 = load i32, ptr %245, align 4
  %429 = icmp ugt i32 %428, 256
  br i1 %429, label %.lr.ph452.split.us, label %mmbit_isset.exit.i

.lr.ph452.split.us:                               ; preds = %.lr.ph452
  %430 = add i32 %428, -1
  %431 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %430, i1 true)
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  br label %436

436:                                              ; preds = %mmbit_isset.exit.i.thread229.loopexit.us, %.lr.ph452.split.us
  %437 = phi i32 [ %427, %.lr.ph452.split.us ], [ %460, %mmbit_isset.exit.i.thread229.loopexit.us ]
  %.0.i.i450.us = phi ptr [ %426, %.lr.ph452.split.us ], [ %459, %mmbit_isset.exit.i.thread229.loopexit.us ]
  %438 = zext i32 %437 to i64
  br label %439

439:                                              ; preds = %458, %436
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %458 ], [ 0, %436 ]
  %440 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv661
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 %443
  %445 = sub nsw i64 %435, %indvars.iv661
  %446 = mul nsw i64 %445, 6
  %447 = add nsw i64 %446, 6
  %448 = lshr i64 %438, %447
  %449 = shl nuw nsw i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  %451 = load i64, ptr %450, align 1
  %452 = trunc nsw i64 %446 to i32
  %453 = lshr i32 %437, %452
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw i64 1, %455
  %457 = and i64 %456, %451
  %.not.not.i.i.us = icmp eq i64 %457, 0
  br i1 %.not.not.i.i.us, label %mmbit_isset.exit.i.thread, label %458

458:                                              ; preds = %439
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv661, %435
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread229.loopexit.us, label %439

mmbit_isset.exit.i.thread229.loopexit.us:         ; preds = %458
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i450.us, i64 4
  %460 = load i32, ptr %459, align 4
  %.not11.i.i.us = icmp eq i32 %460, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %436

mmbit_isset.exit.i:                               ; preds = %.lr.ph452, %mmbit_isset.exit.i.thread229
  %461 = phi i32 [ %471, %mmbit_isset.exit.i.thread229 ], [ %427, %.lr.ph452 ]
  %.0.i.i450 = phi ptr [ %470, %mmbit_isset.exit.i.thread229 ], [ %426, %.lr.ph452 ]
  %462 = lshr i32 %461, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %421, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %461, 7
  %468 = shl nuw nsw i32 1, %467
  %469 = and i32 %468, %466
  %.not12.i.i = icmp eq i32 %469, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread229

mmbit_isset.exit.i.thread229:                     ; preds = %mmbit_isset.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i450, i64 4
  %471 = load i32, ptr %470, align 4
  %.not11.i.i = icmp eq i32 %471, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread229, %mmbit_isset.exit.i.thread229.loopexit.us, %424
  %472 = load i32, ptr %11, align 4
  %473 = load i32, ptr %242, align 4
  %474 = icmp ugt i32 %472, 256
  br i1 %474, label %485, label %475

475:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %476 = lshr i32 %.050.i446, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 %477
  %479 = and i32 %.050.i446, 7
  %480 = shl nuw nsw i32 1, %479
  %481 = load i8, ptr %478, align 1
  %482 = trunc nuw i32 %480 to i8
  %483 = xor i8 %482, -1
  %484 = and i8 %481, %483
  store i8 %484, ptr %478, align 1
  br label %mmbit_unset.exit.i

485:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %486 = add i32 %472, -1
  %487 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %486, i1 true)
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %493 = zext i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 3
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 %494
  %496 = mul nuw nsw i32 %491, 6
  %497 = add nuw nsw i32 %496, 6
  %498 = zext nneg i32 %497 to i64
  %499 = lshr i64 %415, %498
  %500 = shl nuw nsw i64 %499, 3
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 %500
  %502 = lshr i32 %.050.i446, %496
  %503 = and i32 %502, 63
  %504 = load i64, ptr %501, align 1
  %505 = zext nneg i32 %503 to i64
  %506 = shl nuw i64 1, %505
  %507 = and i64 %506, %504
  %.not.not.i72.i455 = icmp eq i64 %507, 0
  br i1 %.not.not.i72.i455, label %mmbit_unset.exit.i, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %485
  %508 = zext i8 %490 to i64
  %509 = icmp eq i8 %490, 0
  br i1 %509, label %.thread234, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv6651030 = phi i64 [ %indvars.iv.next666, %.lr.ph458 ], [ 0, %.lr.ph458.preheader ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv6651030, 1
  %510 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next666
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 3
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 %513
  %515 = sub nsw i64 %508, %indvars.iv.next666
  %516 = mul nsw i64 %515, 6
  %517 = add nsw i64 %516, 6
  %518 = lshr i64 %415, %517
  %519 = shl nuw nsw i64 %518, 3
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  %521 = trunc nsw i64 %516 to i32
  %522 = lshr i32 %.050.i446, %521
  %523 = and i32 %522, 63
  %524 = load i64, ptr %520, align 1
  %525 = zext nneg i32 %523 to i64
  %526 = shl nuw i64 1, %525
  %527 = and i64 %526, %524
  %.not.not.i72.i = icmp eq i64 %527, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph1031
  %528 = icmp eq i64 %indvars.iv.next666, %508
  br i1 %528, label %.thread234, label %.lr.ph1031

.thread234:                                       ; preds = %.lr.ph458, %.lr.ph458.preheader
  %.lcssa951 = phi i64 [ %505, %.lr.ph458.preheader ], [ %525, %.lr.ph458 ]
  %.lcssa949 = phi i64 [ %504, %.lr.ph458.preheader ], [ %524, %.lr.ph458 ]
  %.lcssa947 = phi i64 [ %500, %.lr.ph458.preheader ], [ %519, %.lr.ph458 ]
  %.lcssa945 = phi i64 [ %494, %.lr.ph458.preheader ], [ %513, %.lr.ph458 ]
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa945
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.lcssa947
  %531 = shl nuw i64 1, %.lcssa951
  %532 = xor i64 %531, -1
  %533 = and i64 %.lcssa949, %532
  store i64 %533, ptr %530, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1031, %485, %.thread234, %475
  %534 = load ptr, ptr %250, align 8
  %535 = icmp ugt i32 %473, 256
  br i1 %535, label %546, label %536

536:                                              ; preds = %mmbit_unset.exit.i
  %537 = lshr i32 %.050.i446, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 %538
  %540 = and i32 %.050.i446, 7
  %541 = shl nuw nsw i32 1, %540
  %542 = load i8, ptr %539, align 1
  %543 = trunc nuw i32 %541 to i8
  %544 = xor i8 %543, -1
  %545 = and i8 %542, %544
  store i8 %545, ptr %539, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

546:                                              ; preds = %mmbit_unset.exit.i
  %547 = add i32 %473, -1
  %548 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %547, i1 true)
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %554 = zext i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 3
  %556 = getelementptr inbounds nuw i8, ptr %534, i64 %555
  %557 = mul nuw nsw i32 %552, 6
  %558 = add nuw nsw i32 %557, 6
  %559 = zext nneg i32 %558 to i64
  %560 = lshr i64 %415, %559
  %561 = shl nuw nsw i64 %560, 3
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %563 = lshr i32 %.050.i446, %557
  %564 = and i32 %563, 63
  %565 = load i64, ptr %562, align 1
  %566 = zext nneg i32 %564 to i64
  %567 = shl nuw i64 1, %566
  %568 = and i64 %567, %565
  %.not.not.i60.i461 = icmp eq i64 %568, 0
  br i1 %.not.not.i60.i461, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %546
  %569 = zext i8 %551 to i64
  %570 = icmp eq i8 %551, 0
  br i1 %570, label %.thread235, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv6691036 = phi i64 [ %indvars.iv.next670, %.lr.ph464 ], [ 0, %.lr.ph464.preheader ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv6691036, 1
  %571 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next670
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %534, i64 %574
  %576 = sub nsw i64 %569, %indvars.iv.next670
  %577 = mul nsw i64 %576, 6
  %578 = add nsw i64 %577, 6
  %579 = lshr i64 %415, %578
  %580 = shl nuw nsw i64 %579, 3
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 %580
  %582 = trunc nsw i64 %577 to i32
  %583 = lshr i32 %.050.i446, %582
  %584 = and i32 %583, 63
  %585 = load i64, ptr %581, align 1
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw i64 1, %586
  %588 = and i64 %587, %585
  %.not.not.i60.i = icmp eq i64 %588, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph1037
  %589 = icmp eq i64 %indvars.iv.next670, %569
  br i1 %589, label %.thread235, label %.lr.ph1037

.thread235:                                       ; preds = %.lr.ph464, %.lr.ph464.preheader
  %.lcssa943 = phi i64 [ %566, %.lr.ph464.preheader ], [ %586, %.lr.ph464 ]
  %.lcssa941 = phi i64 [ %565, %.lr.ph464.preheader ], [ %585, %.lr.ph464 ]
  %.lcssa939 = phi i64 [ %561, %.lr.ph464.preheader ], [ %580, %.lr.ph464 ]
  %.lcssa937 = phi i64 [ %555, %.lr.ph464.preheader ], [ %574, %.lr.ph464 ]
  %590 = getelementptr inbounds nuw i8, ptr %534, i64 %.lcssa937
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.lcssa939
  %592 = shl nuw i64 1, %.lcssa943
  %593 = xor i64 %592, -1
  %594 = and i64 %.lcssa941, %593
  store i64 %594, ptr %591, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %439, %414
  %595 = load i32, ptr %242, align 4
  %596 = load ptr, ptr %250, align 8
  %597 = icmp ugt i32 %595, 256
  br i1 %597, label %598, label %mmbit_set_i.exit.i

598:                                              ; preds = %mmbit_isset.exit.i.thread
  %599 = add i32 %595, -1
  %600 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %599, i1 true)
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = zext i8 %603 to i64
  br label %606

606:                                              ; preds = %.thread236, %598
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.thread236 ], [ 0, %598 ]
  %607 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv673
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 3
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 %610
  %612 = sub nsw i64 %605, %indvars.iv673
  %613 = mul nsw i64 %612, 6
  %614 = add nsw i64 %613, 3
  %615 = lshr i64 %415, %614
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  %617 = trunc nsw i64 %613 to i32
  %618 = lshr i32 %.050.i446, %617
  %619 = and i32 %618, 7
  %620 = shl nuw nsw i32 1, %619
  %621 = load i8, ptr %616, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %620, %622
  %.not.not.i80.i = icmp eq i32 %623, 0
  br i1 %.not.not.i80.i, label %624, label %.thread236, !prof !5

624:                                              ; preds = %606
  %625 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  %626 = trunc nuw nsw i64 %indvars.iv673 to i32
  %627 = trunc nuw i32 %620 to i8
  %628 = or i8 %621, %627
  store i8 %628, ptr %625, align 1
  %.not33.i.i467 = icmp eq i32 %626, %604
  br i1 %.not33.i.i467, label %mmbit_set_i.exit.i.thread, label %.lr.ph470

.lr.ph470:                                        ; preds = %624, %.lr.ph470
  %.130.i.i468 = phi i32 [ %629, %.lr.ph470 ], [ %626, %624 ]
  %629 = add i32 %.130.i.i468, 1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 3
  %635 = getelementptr inbounds nuw i8, ptr %596, i64 %634
  %636 = sub i32 %604, %629
  %637 = mul i32 %636, 6
  %638 = add i32 %637, 6
  %639 = zext nneg i32 %638 to i64
  %640 = lshr i64 %415, %639
  %641 = shl nuw nsw i64 %640, 3
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 %641
  %643 = lshr i32 %.050.i446, %637
  %644 = and i32 %643, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl nuw i64 1, %645
  store i64 %646, ptr %642, align 1
  %.not33.i.i = icmp eq i32 %629, %604
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph470

.thread236:                                       ; preds = %606
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.not.i81.i = icmp eq i64 %indvars.iv673, %605
  br i1 %.not.i81.i, label %ensureQueueActive.exit.i, label %606

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %647 = lshr i32 %.050.i446, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %596, i64 %648
  %650 = and i32 %.050.i446, 7
  %651 = shl nuw nsw i32 1, %650
  %652 = load i8, ptr %649, align 1
  %653 = zext i8 %652 to i32
  %654 = trunc nuw i32 %651 to i8
  %655 = or i8 %652, %654
  store i8 %655, ptr %649, align 1
  %656 = and i32 %651, %653
  %.not.i47.i = icmp eq i32 %656, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph470, %624, %mmbit_set_i.exit.i
  %657 = load i32, ptr %243, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 %658
  %660 = getelementptr inbounds nuw %struct.NfaInfo, ptr %659, i64 %415
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 %662
  store ptr %663, ptr %416, align 8
  %664 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %665, align 8
  %666 = load ptr, ptr %251, align 8
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %670, ptr %671, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %676, ptr %677, align 8
  %678 = load i64, ptr %182, align 8
  %679 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %252, align 8
  %681 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store ptr %680, ptr %681, align 8
  %682 = load i64, ptr %253, align 8
  %683 = getelementptr inbounds nuw i8, ptr %416, i64 48
  store i64 %682, ptr %683, align 8
  %684 = load ptr, ptr %254, align 8
  %685 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %684, ptr %685, align 8
  %686 = load i64, ptr %255, align 8
  %687 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store i64 %686, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaAdaptor, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %416, i64 96
  store ptr %1, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %690, align 8
  %691 = icmp slt i64 %686, 1
  br i1 %691, label %queue_prev_byte.exit.i, label %692

692:                                              ; preds = %mmbit_set_i.exit.i.thread
  %693 = getelementptr i8, ptr %684, i64 %686
  %694 = getelementptr i8, ptr %693, i64 -1
  %695 = load i8, ptr %694, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %692, %mmbit_set_i.exit.i.thread
  %.0.i77.i = phi i8 [ %695, %692 ], [ 0, %mmbit_set_i.exit.i.thread ]
  %696 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %663, ptr noundef %670, ptr noundef %676, i64 noundef %678, i8 noundef zeroext %.0.i77.i) #9
  %697 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %697, align 8, !alias.scope !68
  %698 = getelementptr inbounds nuw i8, ptr %416, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false)
  store i32 1, ptr %664, align 4, !alias.scope !68
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread236, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %699 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 112
  %704 = load i64, ptr %703, align 8
  %705 = icmp slt i64 %0, %704
  br i1 %705, label %mmbit_iterate_bounded.exit.i.thread, label %706, !prof !9

706:                                              ; preds = %ensureQueueActive.exit.i
  %707 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, -1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 112
  %713 = load i64, ptr %712, align 8
  %.not.i48.i = icmp slt i64 %0, %713
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %714

714:                                              ; preds = %706
  %715 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %716 = zext i32 %708 to i64
  %717 = getelementptr inbounds nuw %struct.mq_item, ptr %715, i64 %716
  store i32 1, ptr %717, align 8, !alias.scope !71
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store i64 %0, ptr %718, align 8, !alias.scope !71
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store i64 0, ptr %719, align 8, !alias.scope !71
  %720 = add i32 %708, 1
  store i32 %720, ptr %707, align 4, !alias.scope !71
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %714, %706
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i446, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %723, align 8
  %724 = load ptr, ptr %416, align 8
  %725 = tail call signext i8 @nfaQueueExec(ptr noundef %724, ptr noundef nonnull %416, i64 noundef %411) #9
  store ptr @roseNfaAdaptor, ptr %722, align 8
  %.not45.i = icmp eq i8 %725, 0
  br i1 %.not45.i, label %726, label %853

726:                                              ; preds = %ensureEnd.exit.i
  %727 = load i8, ptr %256, align 8
  %728 = and i8 %727, 11
  %.not46.i = icmp eq i8 %728, 0
  br i1 %.not46.i, label %729, label %buildSufPQ.exit

729:                                              ; preds = %726
  %730 = load i32, ptr %11, align 4
  %731 = load i32, ptr %242, align 4
  %732 = icmp ugt i32 %730, 256
  br i1 %732, label %743, label %733

733:                                              ; preds = %729
  %734 = lshr i32 %.050.i446, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 %735
  %737 = and i32 %.050.i446, 7
  %738 = shl nuw nsw i32 1, %737
  %739 = load i8, ptr %736, align 1
  %740 = trunc nuw i32 %738 to i8
  %741 = xor i8 %740, -1
  %742 = and i8 %739, %741
  store i8 %742, ptr %736, align 1
  br label %mmbit_unset.exit54.i

743:                                              ; preds = %729
  %744 = add i32 %730, -1
  %745 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %744, i1 true)
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 %752
  %754 = mul nuw nsw i32 %749, 6
  %755 = add nuw nsw i32 %754, 6
  %756 = zext nneg i32 %755 to i64
  %757 = lshr i64 %415, %756
  %758 = shl nuw nsw i64 %757, 3
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 %758
  %760 = lshr i32 %.050.i446, %754
  %761 = and i32 %760, 63
  %762 = load i64, ptr %759, align 1
  %763 = zext nneg i32 %761 to i64
  %764 = shl nuw i64 1, %763
  %765 = and i64 %764, %762
  %.not.not.i66.i498 = icmp eq i64 %765, 0
  br i1 %.not.not.i66.i498, label %mmbit_unset.exit54.i, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %743
  %766 = zext i8 %748 to i64
  %767 = icmp eq i8 %748, 0
  br i1 %767, label %.thread244, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv6931054 = phi i64 [ %indvars.iv.next694, %.lr.ph501 ], [ 0, %.lr.ph501.preheader ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv6931054, 1
  %768 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next694
  %769 = load i32, ptr %768, align 4
  %770 = zext i32 %769 to i64
  %771 = shl nuw nsw i64 %770, 3
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 %771
  %773 = sub nsw i64 %766, %indvars.iv.next694
  %774 = mul nsw i64 %773, 6
  %775 = add nsw i64 %774, 6
  %776 = lshr i64 %415, %775
  %777 = shl nuw nsw i64 %776, 3
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 %777
  %779 = trunc nsw i64 %774 to i32
  %780 = lshr i32 %.050.i446, %779
  %781 = and i32 %780, 63
  %782 = load i64, ptr %778, align 1
  %783 = zext nneg i32 %781 to i64
  %784 = shl nuw i64 1, %783
  %785 = and i64 %784, %782
  %.not.not.i66.i = icmp eq i64 %785, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph1055
  %786 = icmp eq i64 %indvars.iv.next694, %766
  br i1 %786, label %.thread244, label %.lr.ph1055

.thread244:                                       ; preds = %.lr.ph501, %.lr.ph501.preheader
  %.lcssa909 = phi i64 [ %763, %.lr.ph501.preheader ], [ %783, %.lr.ph501 ]
  %.lcssa907 = phi i64 [ %762, %.lr.ph501.preheader ], [ %782, %.lr.ph501 ]
  %.lcssa905 = phi i64 [ %758, %.lr.ph501.preheader ], [ %777, %.lr.ph501 ]
  %.lcssa903 = phi i64 [ %752, %.lr.ph501.preheader ], [ %771, %.lr.ph501 ]
  %787 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa903
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %.lcssa905
  %789 = shl nuw i64 1, %.lcssa909
  %790 = xor i64 %789, -1
  %791 = and i64 %.lcssa907, %790
  store i64 %791, ptr %788, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1055, %743, %.thread244, %733
  %792 = load ptr, ptr %250, align 8
  %793 = icmp ugt i32 %731, 256
  br i1 %793, label %804, label %794

794:                                              ; preds = %mmbit_unset.exit54.i
  %795 = lshr i32 %.050.i446, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 %796
  %798 = and i32 %.050.i446, 7
  %799 = shl nuw nsw i32 1, %798
  %800 = load i8, ptr %797, align 1
  %801 = trunc nuw i32 %799 to i8
  %802 = xor i8 %801, -1
  %803 = and i8 %800, %802
  store i8 %803, ptr %797, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

804:                                              ; preds = %mmbit_unset.exit54.i
  %805 = add i32 %731, -1
  %806 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %805, i1 true)
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %812 = zext i32 %811 to i64
  %813 = shl nuw nsw i64 %812, 3
  %814 = getelementptr inbounds nuw i8, ptr %792, i64 %813
  %815 = mul nuw nsw i32 %810, 6
  %816 = add nuw nsw i32 %815, 6
  %817 = zext nneg i32 %816 to i64
  %818 = lshr i64 %415, %817
  %819 = shl nuw nsw i64 %818, 3
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 %819
  %821 = lshr i32 %.050.i446, %815
  %822 = and i32 %821, 63
  %823 = load i64, ptr %820, align 1
  %824 = zext nneg i32 %822 to i64
  %825 = shl nuw i64 1, %824
  %826 = and i64 %825, %823
  %.not.not.i57.i504 = icmp eq i64 %826, 0
  br i1 %.not.not.i57.i504, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %804
  %827 = zext i8 %809 to i64
  %828 = icmp eq i8 %809, 0
  br i1 %828, label %.thread245, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph507.preheader, %.lr.ph507
  %indvars.iv6971060 = phi i64 [ %indvars.iv.next698, %.lr.ph507 ], [ 0, %.lr.ph507.preheader ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv6971060, 1
  %829 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next698
  %830 = load i32, ptr %829, align 4
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  %833 = getelementptr inbounds nuw i8, ptr %792, i64 %832
  %834 = sub nsw i64 %827, %indvars.iv.next698
  %835 = mul nsw i64 %834, 6
  %836 = add nsw i64 %835, 6
  %837 = lshr i64 %415, %836
  %838 = shl nuw nsw i64 %837, 3
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 %838
  %840 = trunc nsw i64 %835 to i32
  %841 = lshr i32 %.050.i446, %840
  %842 = and i32 %841, 63
  %843 = load i64, ptr %839, align 1
  %844 = zext nneg i32 %842 to i64
  %845 = shl nuw i64 1, %844
  %846 = and i64 %845, %843
  %.not.not.i57.i = icmp eq i64 %846, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph1061
  %847 = icmp eq i64 %indvars.iv.next698, %827
  br i1 %847, label %.thread245, label %.lr.ph1061

.thread245:                                       ; preds = %.lr.ph507, %.lr.ph507.preheader
  %.lcssa901 = phi i64 [ %824, %.lr.ph507.preheader ], [ %844, %.lr.ph507 ]
  %.lcssa899 = phi i64 [ %823, %.lr.ph507.preheader ], [ %843, %.lr.ph507 ]
  %.lcssa897 = phi i64 [ %819, %.lr.ph507.preheader ], [ %838, %.lr.ph507 ]
  %.lcssa = phi i64 [ %813, %.lr.ph507.preheader ], [ %832, %.lr.ph507 ]
  %848 = getelementptr inbounds nuw i8, ptr %792, i64 %.lcssa
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %.lcssa897
  %850 = shl nuw i64 1, %.lcssa901
  %851 = xor i64 %850, -1
  %852 = and i64 %.lcssa899, %851
  store i64 %852, ptr %849, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

853:                                              ; preds = %ensureEnd.exit.i
  %854 = load i32, ptr %699, align 8
  %855 = load i32, ptr %707, align 4
  %856 = icmp eq i32 %854, %855
  br i1 %856, label %857, label %.preheader304

857:                                              ; preds = %853
  store i32 0, ptr %699, align 8
  %858 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %858, align 8, !alias.scope !74
  %859 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %859, align 8, !alias.scope !74
  %860 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %860, align 8, !alias.scope !74
  store i32 1, ptr %707, align 4, !alias.scope !74
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader304:                                    ; preds = %853, %886
  %861 = load ptr, ptr %416, align 8
  %862 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %861, ptr noundef nonnull %416, i64 noundef %0) #9
  switch i8 %862, label %1014 [
    i8 2, label %863
    i8 0, label %887
  ]

863:                                              ; preds = %.preheader304
  %864 = load i32, ptr %699, align 8
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.mq_item, ptr %416, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 112
  %868 = load i64, ptr %867, align 8
  %869 = icmp eq i64 %868, %184
  br i1 %869, label %886, label %870

870:                                              ; preds = %863
  %871 = load ptr, ptr %240, align 8
  %872 = load i32, ptr %239, align 8
  %.not.i47.i124483 = icmp eq i32 %872, 0
  br i1 %.not.i47.i124483, label %.thread249, label %.lr.ph486

.lr.ph486:                                        ; preds = %870, %879
  %.012.i.i123484 = phi i32 [ %874, %879 ], [ %872, %870 ]
  %873 = add i32 %.012.i.i123484, -1
  %874 = lshr i32 %873, 1
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw %struct.queue_match, ptr %871, i64 %875
  %877 = load i64, ptr %876, align 8
  %878 = icmp ult i64 %877, %868
  br i1 %878, label %.thread249.loopexit, label %879

879:                                              ; preds = %.lr.ph486
  %880 = zext i32 %.012.i.i123484 to i64
  %881 = getelementptr inbounds nuw %struct.queue_match, ptr %871, i64 %880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull align 8 dereferenceable(16) %876, i64 16, i1 false)
  %.not.i47.i124 = icmp ult i32 %873, 2
  br i1 %.not.i47.i124, label %.thread249.loopexit, label %.lr.ph486

.thread249.loopexit:                              ; preds = %879, %.lr.ph486
  %.012.i.i123.lcssa.ph = phi i32 [ %.012.i.i123484, %.lr.ph486 ], [ %874, %879 ]
  %882 = zext i32 %.012.i.i123.lcssa.ph to i64
  br label %.thread249

.thread249:                                       ; preds = %.thread249.loopexit, %870
  %.012.i.i123.lcssa = phi i64 [ 0, %870 ], [ %882, %.thread249.loopexit ]
  %883 = getelementptr inbounds nuw %struct.queue_match, ptr %871, i64 %.012.i.i123.lcssa
  store i64 %868, ptr %883, align 8
  %.sroa.3.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i32 %.050.i446, ptr %.sroa.3.0..sroa_idx.i.i129, align 8
  %884 = load i32, ptr %239, align 8
  %885 = add i32 %884, 1
  store i32 %885, ptr %239, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

886:                                              ; preds = %863
  store i8 1, ptr %723, align 8
  br label %.preheader304

887:                                              ; preds = %.preheader304
  %888 = load i8, ptr %256, align 8
  %889 = and i8 %888, 11
  %.not39.i105 = icmp eq i8 %889, 0
  br i1 %.not39.i105, label %890, label %buildSufPQ.exit

890:                                              ; preds = %887
  %891 = load i32, ptr %11, align 4
  %892 = load i32, ptr %242, align 4
  %893 = icmp ugt i32 %891, 256
  br i1 %893, label %904, label %894

894:                                              ; preds = %890
  %895 = lshr i32 %.050.i446, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %10, i64 %896
  %898 = and i32 %.050.i446, 7
  %899 = shl nuw nsw i32 1, %898
  %900 = load i8, ptr %897, align 1
  %901 = trunc nuw i32 %899 to i8
  %902 = xor i8 %901, -1
  %903 = and i8 %900, %902
  store i8 %903, ptr %897, align 1
  br label %mmbit_unset.exit.i108

904:                                              ; preds = %890
  %905 = add i32 %891, -1
  %906 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %905, i1 true)
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %912 = zext i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 3
  %914 = getelementptr inbounds nuw i8, ptr %10, i64 %913
  %915 = mul nuw nsw i32 %910, 6
  %916 = add nuw nsw i32 %915, 6
  %917 = zext nneg i32 %916 to i64
  %918 = lshr i64 %415, %917
  %919 = shl nuw nsw i64 %918, 3
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 %919
  %921 = lshr i32 %.050.i446, %915
  %922 = and i32 %921, 63
  %923 = load i64, ptr %920, align 1
  %924 = zext nneg i32 %922 to i64
  %925 = shl nuw i64 1, %924
  %926 = and i64 %925, %923
  %.not.not.i42.i118473 = icmp eq i64 %926, 0
  br i1 %.not.not.i42.i118473, label %mmbit_unset.exit.i108, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %904
  %927 = zext i8 %909 to i64
  %928 = icmp eq i8 %909, 0
  br i1 %928, label %.thread251, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv6771042 = phi i64 [ %indvars.iv.next678, %.lr.ph476 ], [ 0, %.lr.ph476.preheader ]
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv6771042, 1
  %929 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next678
  %930 = load i32, ptr %929, align 4
  %931 = zext i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 %932
  %934 = sub nsw i64 %927, %indvars.iv.next678
  %935 = mul nsw i64 %934, 6
  %936 = add nsw i64 %935, 6
  %937 = lshr i64 %415, %936
  %938 = shl nuw nsw i64 %937, 3
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 %938
  %940 = trunc nsw i64 %935 to i32
  %941 = lshr i32 %.050.i446, %940
  %942 = and i32 %941, 63
  %943 = load i64, ptr %939, align 1
  %944 = zext nneg i32 %942 to i64
  %945 = shl nuw i64 1, %944
  %946 = and i64 %945, %943
  %.not.not.i42.i118 = icmp eq i64 %946, 0
  br i1 %.not.not.i42.i118, label %mmbit_unset.exit.i108, label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph1043
  %947 = icmp eq i64 %indvars.iv.next678, %927
  br i1 %947, label %.thread251, label %.lr.ph1043

.thread251:                                       ; preds = %.lr.ph476, %.lr.ph476.preheader
  %.lcssa925 = phi i64 [ %924, %.lr.ph476.preheader ], [ %944, %.lr.ph476 ]
  %.lcssa923 = phi i64 [ %923, %.lr.ph476.preheader ], [ %943, %.lr.ph476 ]
  %.lcssa921 = phi i64 [ %919, %.lr.ph476.preheader ], [ %938, %.lr.ph476 ]
  %.lcssa919 = phi i64 [ %913, %.lr.ph476.preheader ], [ %932, %.lr.ph476 ]
  %948 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa919
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %.lcssa921
  %950 = shl nuw i64 1, %.lcssa925
  %951 = xor i64 %950, -1
  %952 = and i64 %.lcssa923, %951
  store i64 %952, ptr %949, align 1
  br label %mmbit_unset.exit.i108

mmbit_unset.exit.i108:                            ; preds = %.lr.ph1043, %904, %.thread251, %894
  %953 = load ptr, ptr %250, align 8
  %954 = icmp ugt i32 %892, 256
  br i1 %954, label %965, label %955

955:                                              ; preds = %mmbit_unset.exit.i108
  %956 = lshr i32 %.050.i446, 3
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 %957
  %959 = and i32 %.050.i446, 7
  %960 = shl nuw nsw i32 1, %959
  %961 = load i8, ptr %958, align 1
  %962 = trunc nuw i32 %960 to i8
  %963 = xor i8 %962, -1
  %964 = and i8 %961, %963
  store i8 %964, ptr %958, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

965:                                              ; preds = %mmbit_unset.exit.i108
  %966 = add i32 %892, -1
  %967 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %966, i1 true)
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %973 = zext i32 %972 to i64
  %974 = shl nuw nsw i64 %973, 3
  %975 = getelementptr inbounds nuw i8, ptr %953, i64 %974
  %976 = mul nuw nsw i32 %971, 6
  %977 = add nuw nsw i32 %976, 6
  %978 = zext nneg i32 %977 to i64
  %979 = lshr i64 %415, %978
  %980 = shl nuw nsw i64 %979, 3
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 %980
  %982 = lshr i32 %.050.i446, %976
  %983 = and i32 %982, 63
  %984 = load i64, ptr %981, align 1
  %985 = zext nneg i32 %983 to i64
  %986 = shl nuw i64 1, %985
  %987 = and i64 %986, %984
  %.not.not.i.i112479 = icmp eq i64 %987, 0
  br i1 %.not.not.i.i112479, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %965
  %988 = zext i8 %970 to i64
  %989 = icmp eq i8 %970, 0
  br i1 %989, label %.thread252, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv6811048 = phi i64 [ %indvars.iv.next682, %.lr.ph482 ], [ 0, %.lr.ph482.preheader ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv6811048, 1
  %990 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next682
  %991 = load i32, ptr %990, align 4
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 3
  %994 = getelementptr inbounds nuw i8, ptr %953, i64 %993
  %995 = sub nsw i64 %988, %indvars.iv.next682
  %996 = mul nsw i64 %995, 6
  %997 = add nsw i64 %996, 6
  %998 = lshr i64 %415, %997
  %999 = shl nuw nsw i64 %998, 3
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 %999
  %1001 = trunc nsw i64 %996 to i32
  %1002 = lshr i32 %.050.i446, %1001
  %1003 = and i32 %1002, 63
  %1004 = load i64, ptr %1000, align 1
  %1005 = zext nneg i32 %1003 to i64
  %1006 = shl nuw i64 1, %1005
  %1007 = and i64 %1006, %1004
  %.not.not.i.i112 = icmp eq i64 %1007, 0
  br i1 %.not.not.i.i112, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph1049
  %1008 = icmp eq i64 %indvars.iv.next682, %988
  br i1 %1008, label %.thread252, label %.lr.ph1049

.thread252:                                       ; preds = %.lr.ph482, %.lr.ph482.preheader
  %.lcssa917 = phi i64 [ %985, %.lr.ph482.preheader ], [ %1005, %.lr.ph482 ]
  %.lcssa915 = phi i64 [ %984, %.lr.ph482.preheader ], [ %1004, %.lr.ph482 ]
  %.lcssa913 = phi i64 [ %980, %.lr.ph482.preheader ], [ %999, %.lr.ph482 ]
  %.lcssa911 = phi i64 [ %974, %.lr.ph482.preheader ], [ %993, %.lr.ph482 ]
  %1009 = getelementptr inbounds nuw i8, ptr %953, i64 %.lcssa911
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %.lcssa913
  %1011 = shl nuw i64 1, %.lcssa917
  %1012 = xor i64 %1011, -1
  %1013 = and i64 %.lcssa915, %1012
  store i64 %1013, ptr %1010, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1014:                                             ; preds = %.preheader304
  %1015 = load i32, ptr %699, align 8
  %1016 = load i32, ptr %707, align 4
  %1017 = icmp eq i32 %1015, %1016
  br i1 %1017, label %1022, label %.preheader

.preheader:                                       ; preds = %1014
  %1018 = icmp ult i32 %1015, %1016
  br i1 %1018, label %.lr.ph492, label %1030

.lr.ph492:                                        ; preds = %.preheader
  %1019 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %1020 = zext i32 %1015 to i64
  %1021 = zext i32 %1016 to i64
  br label %1026

1022:                                             ; preds = %1014
  store i32 0, ptr %699, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %1023, align 8, !alias.scope !77
  %1024 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store i64 %0, ptr %1024, align 8, !alias.scope !77
  %1025 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %1025, align 8, !alias.scope !77
  store i32 1, ptr %707, align 4, !alias.scope !77
  br label %mmbit_iterate_bounded.exit.i.thread

1026:                                             ; preds = %.lr.ph492, %1026
  %indvars.iv687 = phi i64 [ %1020, %.lr.ph492 ], [ %indvars.iv.next688, %1026 ]
  %indvars.iv685 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next686, %1026 ]
  %1027 = getelementptr inbounds nuw %struct.mq_item, ptr %1019, i64 %indvars.iv685
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %1028 = getelementptr inbounds nuw %struct.mq_item, ptr %1019, i64 %indvars.iv687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1027, ptr noundef nonnull align 8 dereferenceable(24) %1028, i64 24, i1 false)
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %1029 = icmp samesign ult i64 %indvars.iv.next688, %1021
  br i1 %1029, label %1026, label %._crit_edge493

._crit_edge493:                                   ; preds = %1026
  %indvars689 = trunc i64 %indvars.iv.next686 to i32
  br label %1030

1030:                                             ; preds = %._crit_edge493, %.preheader
  %.0.i131.lcssa = phi i32 [ %indvars689, %._crit_edge493 ], [ 0, %.preheader ]
  store i32 0, ptr %699, align 8
  store i32 %.0.i131.lcssa, ptr %707, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1031:                                             ; preds = %410
  %1032 = load i32, ptr %242, align 4
  %1033 = zext i32 %.050.i446 to i64
  %1034 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %1033
  %1035 = load i32, ptr %243, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %4, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1037, i64 %1033
  %1039 = load ptr, ptr %244, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  %1041 = load i32, ptr %1040, align 4
  %.not.i.i47 = icmp eq i32 %1041, 0
  br i1 %.not.i.i47, label %mmbit_isset.exit.i50.thread, label %1042

1042:                                             ; preds = %1031
  %1043 = zext i32 %1041 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %4, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %.not11.i.i49399 = icmp eq i32 %1045, -1
  br i1 %.not11.i.i49399, label %roseSuffixInfoIsExhausted.exit.i52, label %.lr.ph402

.lr.ph402:                                        ; preds = %1042
  %1046 = load i32, ptr %245, align 4
  %1047 = icmp ugt i32 %1046, 256
  br i1 %1047, label %.lr.ph402.split.us, label %mmbit_isset.exit.i50

.lr.ph402.split.us:                               ; preds = %.lr.ph402
  %1048 = add i32 %1046, -1
  %1049 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1048, i1 true)
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i64
  br label %1054

1054:                                             ; preds = %mmbit_isset.exit.i50.thread257.loopexit.us, %.lr.ph402.split.us
  %1055 = phi i32 [ %1045, %.lr.ph402.split.us ], [ %1078, %mmbit_isset.exit.i50.thread257.loopexit.us ]
  %.0.i.i48400.us = phi ptr [ %1044, %.lr.ph402.split.us ], [ %1077, %mmbit_isset.exit.i50.thread257.loopexit.us ]
  %1056 = zext i32 %1055 to i64
  br label %1057

1057:                                             ; preds = %1076, %1054
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %1076 ], [ 0, %1054 ]
  %1058 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv636
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, 3
  %1062 = getelementptr inbounds nuw i8, ptr %1039, i64 %1061
  %1063 = sub nsw i64 %1053, %indvars.iv636
  %1064 = mul nsw i64 %1063, 6
  %1065 = add nsw i64 %1064, 6
  %1066 = lshr i64 %1056, %1065
  %1067 = shl nuw nsw i64 %1066, 3
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 %1067
  %1069 = load i64, ptr %1068, align 1
  %1070 = trunc nsw i64 %1064 to i32
  %1071 = lshr i32 %1055, %1070
  %1072 = and i32 %1071, 63
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl nuw i64 1, %1073
  %1075 = and i64 %1074, %1069
  %.not.not.i.i74.us = icmp eq i64 %1075, 0
  br i1 %.not.not.i.i74.us, label %mmbit_isset.exit.i50.thread, label %1076

1076:                                             ; preds = %1057
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv636, %1053
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i50.thread257.loopexit.us, label %1057

mmbit_isset.exit.i50.thread257.loopexit.us:       ; preds = %1076
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i.i48400.us, i64 4
  %1078 = load i32, ptr %1077, align 4
  %.not11.i.i49.us = icmp eq i32 %1078, -1
  br i1 %.not11.i.i49.us, label %roseSuffixInfoIsExhausted.exit.i52, label %1054

mmbit_isset.exit.i50:                             ; preds = %.lr.ph402, %mmbit_isset.exit.i50.thread257
  %1079 = phi i32 [ %1089, %mmbit_isset.exit.i50.thread257 ], [ %1045, %.lr.ph402 ]
  %.0.i.i48400 = phi ptr [ %1088, %mmbit_isset.exit.i50.thread257 ], [ %1044, %.lr.ph402 ]
  %1080 = lshr i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1039, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = and i32 %1079, 7
  %1086 = shl nuw nsw i32 1, %1085
  %1087 = and i32 %1086, %1084
  %.not12.i.i51 = icmp eq i32 %1087, 0
  br i1 %.not12.i.i51, label %mmbit_isset.exit.i50.thread, label %mmbit_isset.exit.i50.thread257

mmbit_isset.exit.i50.thread257:                   ; preds = %mmbit_isset.exit.i50
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i48400, i64 4
  %1089 = load i32, ptr %1088, align 4
  %.not11.i.i49 = icmp eq i32 %1089, -1
  br i1 %.not11.i.i49, label %roseSuffixInfoIsExhausted.exit.i52, label %mmbit_isset.exit.i50

roseSuffixInfoIsExhausted.exit.i52:               ; preds = %mmbit_isset.exit.i50.thread257, %mmbit_isset.exit.i50.thread257.loopexit.us, %1042
  %1090 = load i32, ptr %11, align 4
  %1091 = icmp ugt i32 %1090, 256
  br i1 %1091, label %1102, label %1092

1092:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1093 = lshr i32 %.050.i446, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %10, i64 %1094
  %1096 = and i32 %.050.i446, 7
  %1097 = shl nuw nsw i32 1, %1096
  %1098 = load i8, ptr %1095, align 1
  %1099 = trunc nuw i32 %1097 to i8
  %1100 = xor i8 %1099, -1
  %1101 = and i8 %1098, %1100
  store i8 %1101, ptr %1095, align 1
  br label %mmbit_unset.exit.i55

1102:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1103 = add i32 %1090, -1
  %1104 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1103, i1 true)
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = mul nuw nsw i32 %1108, 6
  %1110 = add nuw nsw i32 %1109, 6
  %1111 = zext nneg i32 %1110 to i64
  %1112 = lshr i64 %1033, %1111
  %1113 = shl nuw nsw i64 %1112, 3
  %1114 = getelementptr inbounds nuw i8, ptr %249, i64 %1113
  %1115 = lshr i32 %.050.i446, %1109
  %1116 = and i32 %1115, 63
  %1117 = load i64, ptr %1114, align 1
  %1118 = zext nneg i32 %1116 to i64
  %1119 = shl nuw i64 1, %1118
  %1120 = and i64 %1119, %1117
  %.not.not.i38.i405 = icmp eq i64 %1120, 0
  br i1 %.not.not.i38.i405, label %mmbit_unset.exit.i55, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %1102
  %1121 = zext i8 %1107 to i64
  %1122 = icmp eq i8 %1107, 0
  br i1 %1122, label %.thread262, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv6391007 = phi i64 [ %indvars.iv.next640, %.lr.ph408 ], [ 0, %.lr.ph408.preheader ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv6391007, 1
  %1123 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next640
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = shl nuw nsw i64 %1125, 3
  %1127 = getelementptr inbounds nuw i8, ptr %10, i64 %1126
  %1128 = sub nsw i64 %1121, %indvars.iv.next640
  %1129 = mul nsw i64 %1128, 6
  %1130 = add nsw i64 %1129, 6
  %1131 = lshr i64 %1033, %1130
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 %1132
  %1134 = trunc nsw i64 %1129 to i32
  %1135 = lshr i32 %.050.i446, %1134
  %1136 = and i32 %1135, 63
  %1137 = load i64, ptr %1133, align 1
  %1138 = zext nneg i32 %1136 to i64
  %1139 = shl nuw i64 1, %1138
  %1140 = and i64 %1139, %1137
  %.not.not.i38.i = icmp eq i64 %1140, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i55, label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph1008
  %1141 = icmp eq i64 %indvars.iv.next640, %1121
  br i1 %1141, label %.thread262, label %.lr.ph1008

.thread262:                                       ; preds = %.lr.ph408, %.lr.ph408.preheader
  %.lcssa962 = phi i64 [ %1118, %.lr.ph408.preheader ], [ %1138, %.lr.ph408 ]
  %.lcssa960 = phi i64 [ %1117, %.lr.ph408.preheader ], [ %1137, %.lr.ph408 ]
  %.lcssa958 = phi i64 [ %1113, %.lr.ph408.preheader ], [ %1132, %.lr.ph408 ]
  %.lcssa956 = phi i64 [ %248, %.lr.ph408.preheader ], [ %1126, %.lr.ph408 ]
  %1142 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa956
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %.lcssa958
  %1144 = shl nuw i64 1, %.lcssa962
  %1145 = xor i64 %1144, -1
  %1146 = and i64 %.lcssa960, %1145
  store i64 %1146, ptr %1143, align 1
  br label %mmbit_unset.exit.i55

mmbit_unset.exit.i55:                             ; preds = %.lr.ph1008, %1102, %.thread262, %1092
  %1147 = load ptr, ptr %250, align 8
  %1148 = icmp ugt i32 %1032, 256
  br i1 %1148, label %1159, label %1149

1149:                                             ; preds = %mmbit_unset.exit.i55
  %1150 = lshr i32 %.050.i446, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 %1151
  %1153 = and i32 %.050.i446, 7
  %1154 = shl nuw nsw i32 1, %1153
  %1155 = load i8, ptr %1152, align 1
  %1156 = trunc nuw i32 %1154 to i8
  %1157 = xor i8 %1156, -1
  %1158 = and i8 %1155, %1157
  store i8 %1158, ptr %1152, align 1
  br label %buildSufPQ_final.exit

1159:                                             ; preds = %mmbit_unset.exit.i55
  %1160 = add i32 %1032, -1
  %1161 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1160, i1 true)
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = getelementptr inbounds nuw i8, ptr %1147, i64 %248
  %1167 = mul nuw nsw i32 %1165, 6
  %1168 = add nuw nsw i32 %1167, 6
  %1169 = zext nneg i32 %1168 to i64
  %1170 = lshr i64 %1033, %1169
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 %1171
  %1173 = lshr i32 %.050.i446, %1167
  %1174 = and i32 %1173, 63
  %1175 = load i64, ptr %1172, align 1
  %1176 = zext nneg i32 %1174 to i64
  %1177 = shl nuw i64 1, %1176
  %1178 = and i64 %1177, %1175
  %.not.not.i35.i411 = icmp eq i64 %1178, 0
  br i1 %.not.not.i35.i411, label %buildSufPQ_final.exit, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %1159
  %1179 = zext i8 %1164 to i64
  %1180 = icmp eq i8 %1164, 0
  br i1 %1180, label %.thread263, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv6421012 = phi i64 [ %indvars.iv.next643, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv6421012, 1
  %1181 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next643
  %1182 = load i32, ptr %1181, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = getelementptr inbounds nuw i8, ptr %1147, i64 %1184
  %1186 = sub nsw i64 %1179, %indvars.iv.next643
  %1187 = mul nsw i64 %1186, 6
  %1188 = add nsw i64 %1187, 6
  %1189 = lshr i64 %1033, %1188
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 %1190
  %1192 = trunc nsw i64 %1187 to i32
  %1193 = lshr i32 %.050.i446, %1192
  %1194 = and i32 %1193, 63
  %1195 = load i64, ptr %1191, align 1
  %1196 = zext nneg i32 %1194 to i64
  %1197 = shl nuw i64 1, %1196
  %1198 = and i64 %1197, %1195
  %.not.not.i35.i = icmp eq i64 %1198, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph1013
  %1199 = icmp eq i64 %indvars.iv.next643, %1179
  br i1 %1199, label %.thread263, label %.lr.ph1013

.thread263:                                       ; preds = %.lr.ph414, %.lr.ph414.preheader
  %.lcssa970 = phi i64 [ %1176, %.lr.ph414.preheader ], [ %1196, %.lr.ph414 ]
  %.lcssa968 = phi i64 [ %1175, %.lr.ph414.preheader ], [ %1195, %.lr.ph414 ]
  %.lcssa966 = phi i64 [ %1171, %.lr.ph414.preheader ], [ %1190, %.lr.ph414 ]
  %.lcssa964 = phi i64 [ %248, %.lr.ph414.preheader ], [ %1184, %.lr.ph414 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1147, i64 %.lcssa964
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 %.lcssa966
  %1202 = shl nuw i64 1, %.lcssa970
  %1203 = xor i64 %1202, -1
  %1204 = and i64 %.lcssa968, %1203
  store i64 %1204, ptr %1201, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i50.thread:                      ; preds = %mmbit_isset.exit.i50, %1057, %1031
  %1205 = load ptr, ptr %250, align 8
  %1206 = icmp ugt i32 %1032, 256
  br i1 %1206, label %1207, label %mmbit_set_i.exit.i63

1207:                                             ; preds = %mmbit_isset.exit.i50.thread
  %1208 = add i32 %1032, -1
  %1209 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1208, i1 true)
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1210
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = zext i8 %1212 to i64
  br label %1215

1215:                                             ; preds = %.thread264, %1207
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.thread264 ], [ 0, %1207 ]
  %1216 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv645
  %1217 = load i32, ptr %1216, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = shl nuw nsw i64 %1218, 3
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 %1219
  %1221 = sub nsw i64 %1214, %indvars.iv645
  %1222 = mul nsw i64 %1221, 6
  %1223 = add nsw i64 %1222, 3
  %1224 = lshr i64 %1033, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 %1224
  %1226 = trunc nsw i64 %1222 to i32
  %1227 = lshr i32 %.050.i446, %1226
  %1228 = and i32 %1227, 7
  %1229 = shl nuw nsw i32 1, %1228
  %1230 = load i8, ptr %1225, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = and i32 %1229, %1231
  %.not.not.i46.i = icmp eq i32 %1232, 0
  br i1 %.not.not.i46.i, label %1233, label %.thread264, !prof !5

1233:                                             ; preds = %1215
  %1234 = getelementptr inbounds nuw i8, ptr %1220, i64 %1224
  %1235 = trunc nuw nsw i64 %indvars.iv645 to i32
  %1236 = trunc nuw i32 %1229 to i8
  %1237 = or i8 %1230, %1236
  store i8 %1237, ptr %1234, align 1
  %.not33.i.i72417 = icmp eq i32 %1235, %1213
  br i1 %.not33.i.i72417, label %mmbit_set_i.exit.i63.thread, label %.lr.ph420

.lr.ph420:                                        ; preds = %1233, %.lr.ph420
  %.130.i.i71418 = phi i32 [ %1238, %.lr.ph420 ], [ %1235, %1233 ]
  %1238 = add i32 %.130.i.i71418, 1
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1239
  %1241 = load i32, ptr %1240, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = getelementptr inbounds nuw i8, ptr %1205, i64 %1243
  %1245 = sub i32 %1213, %1238
  %1246 = mul i32 %1245, 6
  %1247 = add i32 %1246, 6
  %1248 = zext nneg i32 %1247 to i64
  %1249 = lshr i64 %1033, %1248
  %1250 = shl nuw nsw i64 %1249, 3
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 %1250
  %1252 = lshr i32 %.050.i446, %1246
  %1253 = and i32 %1252, 63
  %1254 = zext nneg i32 %1253 to i64
  %1255 = shl nuw i64 1, %1254
  store i64 %1255, ptr %1251, align 1
  %.not33.i.i72 = icmp eq i32 %1238, %1213
  br i1 %.not33.i.i72, label %mmbit_set_i.exit.i63.thread, label %.lr.ph420

.thread264:                                       ; preds = %1215
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %.not.i47.i69 = icmp eq i64 %indvars.iv645, %1214
  br i1 %.not.i47.i69, label %ensureQueueActive.exit.i64, label %1215

mmbit_set_i.exit.i63:                             ; preds = %mmbit_isset.exit.i50.thread
  %1256 = lshr i32 %.050.i446, 3
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1205, i64 %1257
  %1259 = and i32 %.050.i446, 7
  %1260 = shl nuw nsw i32 1, %1259
  %1261 = load i8, ptr %1258, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = trunc nuw i32 %1260 to i8
  %1264 = or i8 %1261, %1263
  store i8 %1264, ptr %1258, align 1
  %1265 = and i32 %1260, %1262
  %.not.i29.i = icmp eq i32 %1265, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i63.thread, label %ensureQueueActive.exit.i64

mmbit_set_i.exit.i63.thread:                      ; preds = %.lr.ph420, %1233, %mmbit_set_i.exit.i63
  %1266 = load i32, ptr %243, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %4, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1268, i64 %1033
  %1270 = load i32, ptr %1269, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %4, i64 %1271
  store ptr %1272, ptr %1034, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i32 0, ptr %1274, align 8
  %1275 = load ptr, ptr %251, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1279, ptr %1280, align 8
  %1281 = load ptr, ptr %5, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1283 = load i32, ptr %1282, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  store ptr %1285, ptr %1286, align 8
  %1287 = load i64, ptr %182, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  store i64 %1287, ptr %1288, align 8
  %1289 = load ptr, ptr %252, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1034, i64 40
  store ptr %1289, ptr %1290, align 8
  %1291 = load i64, ptr %253, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  store i64 %1291, ptr %1292, align 8
  %1293 = load ptr, ptr %254, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  store ptr %1293, ptr %1294, align 8
  %1295 = load i64, ptr %255, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  store i64 %1295, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1034, i64 88
  store ptr @roseNfaAdaptor, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1034, i64 96
  store ptr %1, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1034, i64 80
  store i8 0, ptr %1299, align 8
  %1300 = icmp slt i64 %1295, 1
  br i1 %1300, label %queue_prev_byte.exit.i66, label %1301

1301:                                             ; preds = %mmbit_set_i.exit.i63.thread
  %1302 = getelementptr i8, ptr %1293, i64 %1295
  %1303 = getelementptr i8, ptr %1302, i64 -1
  %1304 = load i8, ptr %1303, align 1
  br label %queue_prev_byte.exit.i66

queue_prev_byte.exit.i66:                         ; preds = %1301, %mmbit_set_i.exit.i63.thread
  %.0.i43.i = phi i8 [ %1304, %1301 ], [ 0, %mmbit_set_i.exit.i63.thread ]
  %1305 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1272, ptr noundef %1279, ptr noundef %1285, i64 noundef %1287, i8 noundef zeroext %.0.i43.i) #9
  %1306 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  store i32 0, ptr %1306, align 8, !alias.scope !80
  %1307 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1307, i8 0, i64 16, i1 false)
  store i32 1, ptr %1273, align 4, !alias.scope !80
  br label %ensureQueueActive.exit.i64

ensureQueueActive.exit.i64:                       ; preds = %.thread264, %queue_prev_byte.exit.i66, %mmbit_set_i.exit.i63
  %1308 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw %struct.mq_item, ptr %1034, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 112
  %1313 = load i64, ptr %1312, align 8
  %1314 = icmp slt i64 %0, %1313
  br i1 %1314, label %buildSufPQ_final.exit, label %1315, !prof !9

1315:                                             ; preds = %ensureQueueActive.exit.i64
  %1316 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 %1317, -1
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %struct.mq_item, ptr %1034, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 112
  %1322 = load i64, ptr %1321, align 8
  %.not.i30.i = icmp slt i64 %0, %1322
  br i1 %.not.i30.i, label %ensureEnd.exit.i65, label %1323

1323:                                             ; preds = %1315
  %1324 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  %1325 = zext i32 %1317 to i64
  %1326 = getelementptr inbounds nuw %struct.mq_item, ptr %1324, i64 %1325
  store i32 1, ptr %1326, align 8, !alias.scope !83
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i64 %0, ptr %1327, align 8, !alias.scope !83
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  store i64 0, ptr %1328, align 8, !alias.scope !83
  %1329 = add i32 %1317, 1
  store i32 %1329, ptr %1316, align 4, !alias.scope !83
  br label %ensureEnd.exit.i65

ensureEnd.exit.i65:                               ; preds = %1323, %1315
  %1330 = getelementptr inbounds nuw i8, ptr %1034, i64 80
  br label %1331

1331:                                             ; preds = %1357, %ensureEnd.exit.i65
  %1332 = load ptr, ptr %1034, align 8
  %1333 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1332, ptr noundef nonnull %1034, i64 noundef %0) #9
  switch i8 %1333, label %1478 [
    i8 2, label %1334
    i8 0, label %1358
  ]

1334:                                             ; preds = %1331
  %1335 = load i32, ptr %1308, align 8
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw %struct.mq_item, ptr %1034, i64 %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 112
  %1339 = load i64, ptr %1338, align 8
  %1340 = icmp eq i64 %1339, %184
  br i1 %1340, label %1357, label %1341

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %240, align 8
  %1343 = load i32, ptr %239, align 8
  %.not.i47.i101433 = icmp eq i32 %1343, 0
  br i1 %.not.i47.i101433, label %.thread275, label %.lr.ph436

.lr.ph436:                                        ; preds = %1341, %1350
  %.012.i.i434 = phi i32 [ %1345, %1350 ], [ %1343, %1341 ]
  %1344 = add i32 %.012.i.i434, -1
  %1345 = lshr i32 %1344, 1
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw %struct.queue_match, ptr %1342, i64 %1346
  %1348 = load i64, ptr %1347, align 8
  %1349 = icmp ult i64 %1348, %1339
  br i1 %1349, label %.thread275.loopexit, label %1350

1350:                                             ; preds = %.lr.ph436
  %1351 = zext i32 %.012.i.i434 to i64
  %1352 = getelementptr inbounds nuw %struct.queue_match, ptr %1342, i64 %1351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull align 8 dereferenceable(16) %1347, i64 16, i1 false)
  %.not.i47.i101 = icmp ult i32 %1344, 2
  br i1 %.not.i47.i101, label %.thread275.loopexit, label %.lr.ph436

.thread275.loopexit:                              ; preds = %1350, %.lr.ph436
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i434, %.lr.ph436 ], [ %1345, %1350 ]
  %1353 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread275

.thread275:                                       ; preds = %.thread275.loopexit, %1341
  %.012.i.i.lcssa = phi i64 [ 0, %1341 ], [ %1353, %.thread275.loopexit ]
  %1354 = getelementptr inbounds nuw %struct.queue_match, ptr %1342, i64 %.012.i.i.lcssa
  store i64 %1339, ptr %1354, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store i32 %.050.i446, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1355 = load i32, ptr %239, align 8
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %239, align 8
  br label %buildSufPQ_final.exit

1357:                                             ; preds = %1334
  store i8 1, ptr %1330, align 8
  br label %1331

1358:                                             ; preds = %1331
  %1359 = load i8, ptr %256, align 8
  %1360 = and i8 %1359, 11
  %.not39.i = icmp eq i8 %1360, 0
  br i1 %.not39.i, label %1361, label %buildSufPQ.exit

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %11, align 4
  %1363 = load i32, ptr %242, align 4
  %1364 = icmp ugt i32 %1362, 256
  br i1 %1364, label %1375, label %1365

1365:                                             ; preds = %1361
  %1366 = lshr i32 %.050.i446, 3
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %10, i64 %1367
  %1369 = and i32 %.050.i446, 7
  %1370 = shl nuw nsw i32 1, %1369
  %1371 = load i8, ptr %1368, align 1
  %1372 = trunc nuw i32 %1370 to i8
  %1373 = xor i8 %1372, -1
  %1374 = and i8 %1371, %1373
  store i8 %1374, ptr %1368, align 1
  br label %mmbit_unset.exit.i93

1375:                                             ; preds = %1361
  %1376 = add i32 %1362, -1
  %1377 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1376, i1 true)
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = mul nuw nsw i32 %1381, 6
  %1383 = add nuw nsw i32 %1382, 6
  %1384 = zext nneg i32 %1383 to i64
  %1385 = lshr i64 %1033, %1384
  %1386 = shl nuw nsw i64 %1385, 3
  %1387 = getelementptr inbounds nuw i8, ptr %249, i64 %1386
  %1388 = lshr i32 %.050.i446, %1382
  %1389 = and i32 %1388, 63
  %1390 = load i64, ptr %1387, align 1
  %1391 = zext nneg i32 %1389 to i64
  %1392 = shl nuw i64 1, %1391
  %1393 = and i64 %1392, %1390
  %.not.not.i42.i423 = icmp eq i64 %1393, 0
  br i1 %.not.not.i42.i423, label %mmbit_unset.exit.i93, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %1375
  %1394 = zext i8 %1380 to i64
  %1395 = icmp eq i8 %1380, 0
  br i1 %1395, label %.thread277, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv6481018 = phi i64 [ %indvars.iv.next649, %.lr.ph426 ], [ 0, %.lr.ph426.preheader ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv6481018, 1
  %1396 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next649
  %1397 = load i32, ptr %1396, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 3
  %1400 = getelementptr inbounds nuw i8, ptr %10, i64 %1399
  %1401 = sub nsw i64 %1394, %indvars.iv.next649
  %1402 = mul nsw i64 %1401, 6
  %1403 = add nsw i64 %1402, 6
  %1404 = lshr i64 %1033, %1403
  %1405 = shl nuw nsw i64 %1404, 3
  %1406 = getelementptr inbounds nuw i8, ptr %1400, i64 %1405
  %1407 = trunc nsw i64 %1402 to i32
  %1408 = lshr i32 %.050.i446, %1407
  %1409 = and i32 %1408, 63
  %1410 = load i64, ptr %1406, align 1
  %1411 = zext nneg i32 %1409 to i64
  %1412 = shl nuw i64 1, %1411
  %1413 = and i64 %1412, %1410
  %.not.not.i42.i = icmp eq i64 %1413, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i93, label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph1019
  %1414 = icmp eq i64 %indvars.iv.next649, %1394
  br i1 %1414, label %.thread277, label %.lr.ph1019

.thread277:                                       ; preds = %.lr.ph426, %.lr.ph426.preheader
  %.lcssa988 = phi i64 [ %1391, %.lr.ph426.preheader ], [ %1411, %.lr.ph426 ]
  %.lcssa986 = phi i64 [ %1390, %.lr.ph426.preheader ], [ %1410, %.lr.ph426 ]
  %.lcssa984 = phi i64 [ %1386, %.lr.ph426.preheader ], [ %1405, %.lr.ph426 ]
  %.lcssa982 = phi i64 [ %248, %.lr.ph426.preheader ], [ %1399, %.lr.ph426 ]
  %1415 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa982
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %.lcssa984
  %1417 = shl nuw i64 1, %.lcssa988
  %1418 = xor i64 %1417, -1
  %1419 = and i64 %.lcssa986, %1418
  store i64 %1419, ptr %1416, align 1
  br label %mmbit_unset.exit.i93

mmbit_unset.exit.i93:                             ; preds = %.lr.ph1019, %1375, %.thread277, %1365
  %1420 = load ptr, ptr %250, align 8
  %1421 = icmp ugt i32 %1363, 256
  br i1 %1421, label %1432, label %1422

1422:                                             ; preds = %mmbit_unset.exit.i93
  %1423 = lshr i32 %.050.i446, 3
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 %1424
  %1426 = and i32 %.050.i446, 7
  %1427 = shl nuw nsw i32 1, %1426
  %1428 = load i8, ptr %1425, align 1
  %1429 = trunc nuw i32 %1427 to i8
  %1430 = xor i8 %1429, -1
  %1431 = and i8 %1428, %1430
  store i8 %1431, ptr %1425, align 1
  br label %buildSufPQ_final.exit

1432:                                             ; preds = %mmbit_unset.exit.i93
  %1433 = add i32 %1363, -1
  %1434 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1433, i1 true)
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1435
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = getelementptr inbounds nuw i8, ptr %1420, i64 %248
  %1440 = mul nuw nsw i32 %1438, 6
  %1441 = add nuw nsw i32 %1440, 6
  %1442 = zext nneg i32 %1441 to i64
  %1443 = lshr i64 %1033, %1442
  %1444 = shl nuw nsw i64 %1443, 3
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 %1444
  %1446 = lshr i32 %.050.i446, %1440
  %1447 = and i32 %1446, 63
  %1448 = load i64, ptr %1445, align 1
  %1449 = zext nneg i32 %1447 to i64
  %1450 = shl nuw i64 1, %1449
  %1451 = and i64 %1450, %1448
  %.not.not.i.i97429 = icmp eq i64 %1451, 0
  br i1 %.not.not.i.i97429, label %buildSufPQ_final.exit, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %1432
  %1452 = zext i8 %1437 to i64
  %1453 = icmp eq i8 %1437, 0
  br i1 %1453, label %.thread278, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv6511024 = phi i64 [ %indvars.iv.next652, %.lr.ph432 ], [ 0, %.lr.ph432.preheader ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv6511024, 1
  %1454 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next652
  %1455 = load i32, ptr %1454, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = shl nuw nsw i64 %1456, 3
  %1458 = getelementptr inbounds nuw i8, ptr %1420, i64 %1457
  %1459 = sub nsw i64 %1452, %indvars.iv.next652
  %1460 = mul nsw i64 %1459, 6
  %1461 = add nsw i64 %1460, 6
  %1462 = lshr i64 %1033, %1461
  %1463 = shl nuw nsw i64 %1462, 3
  %1464 = getelementptr inbounds nuw i8, ptr %1458, i64 %1463
  %1465 = trunc nsw i64 %1460 to i32
  %1466 = lshr i32 %.050.i446, %1465
  %1467 = and i32 %1466, 63
  %1468 = load i64, ptr %1464, align 1
  %1469 = zext nneg i32 %1467 to i64
  %1470 = shl nuw i64 1, %1469
  %1471 = and i64 %1470, %1468
  %.not.not.i.i97 = icmp eq i64 %1471, 0
  br i1 %.not.not.i.i97, label %buildSufPQ_final.exit, label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph1025
  %1472 = icmp eq i64 %indvars.iv.next652, %1452
  br i1 %1472, label %.thread278, label %.lr.ph1025

.thread278:                                       ; preds = %.lr.ph432, %.lr.ph432.preheader
  %.lcssa996 = phi i64 [ %1449, %.lr.ph432.preheader ], [ %1469, %.lr.ph432 ]
  %.lcssa994 = phi i64 [ %1448, %.lr.ph432.preheader ], [ %1468, %.lr.ph432 ]
  %.lcssa992 = phi i64 [ %1444, %.lr.ph432.preheader ], [ %1463, %.lr.ph432 ]
  %.lcssa990 = phi i64 [ %248, %.lr.ph432.preheader ], [ %1457, %.lr.ph432 ]
  %1473 = getelementptr inbounds nuw i8, ptr %1420, i64 %.lcssa990
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %.lcssa992
  %1475 = shl nuw i64 1, %.lcssa996
  %1476 = xor i64 %1475, -1
  %1477 = and i64 %.lcssa994, %1476
  store i64 %1477, ptr %1474, align 1
  br label %buildSufPQ_final.exit

1478:                                             ; preds = %1331
  %1479 = load i32, ptr %1308, align 8
  %1480 = load i32, ptr %1316, align 4
  %1481 = icmp eq i32 %1479, %1480
  br i1 %1481, label %1486, label %.preheader307

.preheader307:                                    ; preds = %1478
  %1482 = icmp ult i32 %1479, %1480
  br i1 %1482, label %.lr.ph441, label %1494

.lr.ph441:                                        ; preds = %.preheader307
  %1483 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  %1484 = zext i32 %1479 to i64
  %1485 = zext i32 %1480 to i64
  br label %1490

1486:                                             ; preds = %1478
  store i32 0, ptr %1308, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  store i32 0, ptr %1487, align 8, !alias.scope !86
  %1488 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  store i64 %0, ptr %1488, align 8, !alias.scope !86
  %1489 = getelementptr inbounds nuw i8, ptr %1034, i64 120
  store i64 0, ptr %1489, align 8, !alias.scope !86
  store i32 1, ptr %1316, align 4, !alias.scope !86
  br label %buildSufPQ_final.exit

1490:                                             ; preds = %.lr.ph441, %1490
  %indvars.iv656 = phi i64 [ %1484, %.lr.ph441 ], [ %indvars.iv.next657, %1490 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next655, %1490 ]
  %1491 = getelementptr inbounds nuw %struct.mq_item, ptr %1483, i64 %indvars.iv654
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %1492 = getelementptr inbounds nuw %struct.mq_item, ptr %1483, i64 %indvars.iv656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1491, ptr noundef nonnull align 8 dereferenceable(24) %1492, i64 24, i1 false)
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %1493 = icmp samesign ult i64 %indvars.iv.next657, %1485
  br i1 %1493, label %1490, label %._crit_edge442

._crit_edge442:                                   ; preds = %1490
  %indvars = trunc i64 %indvars.iv.next655 to i32
  br label %1494

1494:                                             ; preds = %._crit_edge442, %.preheader307
  %.0.i104.lcssa = phi i32 [ %indvars, %._crit_edge442 ], [ 0, %.preheader307 ]
  store i32 0, ptr %1308, align 8
  store i32 %.0.i104.lcssa, ptr %1316, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph1013, %.lr.ph1025, %1159, %1432, %ensureQueueActive.exit.i64, %.thread263, %1149, %1494, %1486, %.thread275, %.thread278, %1422
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %258

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph1037, %.lr.ph1049, %.lr.ph1061, %546, %965, %804, %ensureQueueActive.exit.i, %.thread235, %536, %794, %.thread245, %857, %1030, %1022, %.thread249, %.thread252, %955, %get_flat_masks.exit40, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1495 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1358, %887, %726, %214, %canSkipCatchUpMPV.exit.thread198, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ %1495, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit.thread198 ], [ 0, %214 ], [ 0, %726 ], [ 0, %887 ], [ 0, %1358 ]
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
  %24 = getelementptr inbounds nuw %struct.NfaInfo, ptr %22, i64 %23
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
  %44 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %4 ], [ 1, %15 ], [ 0, %27 ], [ 1, %43 ], [ 0, %mmbit_isset.exit.i.thread18.loopexit.us ], [ 0, %mmbit_isset.exit.i.thread18 ], [ 1, %mmbit_isset.exit.i ]
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
